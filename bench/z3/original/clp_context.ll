target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"struct.std::nothrow_t" = type { i8 }
%"class.datalog::clp" = type { %"class.datalog::engine_base", ptr }
%"class.datalog::engine_base" = type { ptr, ptr, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.datalog::context" = type <{ ptr, ptr, ptr, %class.params_ref, ptr, i8, i8, [6 x i8], %class.symbol, %"class.datalog::dl_decl_util", %class.th_rewriter, %class.var_subst, %"class.datalog::rule_manager", %"class.datalog::context::contains_pred", %"class.datalog::rule_properties", %"class.datalog::rule_transformer", %class.trail_stack, %class.ref_vector.40, %class.bind_variables, %class.obj_map.57, %class.obj_hashtable.62, %class.map.68, %class.obj_map.72, %"class.datalog::rule_set", %"class.datalog::rule_set", %class.expr_free_vars, i32, [4 x i8], %class.ref_vector, %class.svector.55, %class.vector.101, %class.ref_vector, %class.ref, %class.ref.102, ptr, %class.scoped_ptr.103, i8, i8, i8, i8, i32, %class.obj_ref, %class.obj_ref, i32, [4 x i8] }>
%class.params_ref = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.0, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.0 = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, [8 x i8] }>
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
%class.buffer = type { ptr, i32, i32, [128 x i8] }
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
%"class.datatype::util" = type { ptr, i32, ptr }
%"struct.datalog::quantifier_finder_proc" = type { i8, i8, i8 }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%"struct.datalog::fd_finder_proc" = type <{ ptr, %class.bv_util, i8, [7 x i8] }>
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.datalog::context::contains_pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%"class.datalog::rule_properties" = type <{ ptr, ptr, ptr, ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", %class.arith_util, %class.bv_util, %class.array_util, %"class.recfun::util", i8, [7 x i8], ptr, %class.obj_map, %class.obj_map.29, %class.ptr_vector.34, %class.ptr_vector.34, %class.ptr_vector.34, i8, i8, [6 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.recfun::util" = type { ptr, i32, ptr }
%class.obj_map = type { %class.core_hashtable.25 }
%class.core_hashtable.25 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.29 = type { %class.core_hashtable.30 }
%class.core_hashtable.30 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%"class.datalog::rule_transformer" = type { ptr, ptr, i8, %class.svector.36 }
%class.svector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.38, %class.svector.12, %class.region }
%class.ptr_vector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.ref_vector.40 = type { %class.ref_vector_core.41 }
%class.ref_vector_core.41 = type { %class.ref_manager_wrapper.42, %class.ptr_vector.43 }
%class.ref_manager_wrapper.42 = type { ptr }
%class.ptr_vector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.bind_variables = type { ptr, %class.ref_vector.4, %class.obj_map.45, %class.obj_map.50, %class.ref_vector, %class.ptr_vector.16, %class.svector.55, %class.ptr_vector.2, %class.ptr_vector.2 }
%class.obj_map.45 = type { %class.core_hashtable.46 }
%class.core_hashtable.46 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.50 = type { %class.core_hashtable.51 }
%class.core_hashtable.51 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.57 = type { %class.core_hashtable.58 }
%class.core_hashtable.58 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.62 = type { %class.core_hashtable.base.66, [4 x i8] }
%class.core_hashtable.base.66 = type <{ ptr, i32, i32, i32 }>
%class.map.68 = type { %class.table2map.69 }
%class.table2map.69 = type { %class.core_hashtable.70 }
%class.core_hashtable.70 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.72 = type { %class.core_hashtable.73 }
%class.core_hashtable.73 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_set" = type { ptr, ptr, %class.ref_vector.77, %class.obj_map.80, %"class.datalog::rule_dependencies", %class.scoped_ptr.90, %class.obj_hashtable.62, %class.obj_map.91, %class.obj_map.91, %class.ref_vector.96, %class.ptr_vector.34 }
%class.ref_vector.77 = type { %class.ref_vector_core.78 }
%class.ref_vector_core.78 = type { %class.ref_manager_wrapper.79, %class.ptr_vector.34 }
%class.ref_manager_wrapper.79 = type { ptr }
%class.obj_map.80 = type { %class.core_hashtable.81 }
%class.core_hashtable.81 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_dependencies" = type { %class.obj_map.85, ptr, %class.ptr_vector.2, %class.expr_sparse_mark, %class.obj_hashtable.62 }
%class.obj_map.85 = type { %class.core_hashtable.86 }
%class.core_hashtable.86 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.90 = type { ptr }
%class.obj_map.91 = type { %class.core_hashtable.92 }
%class.core_hashtable.92 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.96 = type { %class.ref_vector_core.97 }
%class.ref_vector_core.97 = type { %class.ref_manager_wrapper.98, %class.ptr_vector.99 }
%class.ref_manager_wrapper.98 = type { ptr }
%class.ptr_vector.99 = type { %class.vector.100 }
%class.vector.100 = type { ptr }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.16, %class.ptr_vector.2 }
%class.svector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.vector.101 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.2 }
%class.ref_manager_wrapper = type { ptr }
%class.ref = type { ptr }
%class.ref.102 = type { ptr }
%class.scoped_ptr.103 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.datalog::clp::imp" = type <{ ptr, ptr, ptr, %struct.smt_params, %"class.smt::kernel", %class.var_subst, %class.ref_vector, %class.ref_vector.4, %"struct.datalog::clp::imp::stats", [4 x i8] }>
%struct.smt_params = type { %struct.preprocessor_params.base, %struct.dyn_ack_params, %struct.qi_params, %struct.theory_arith_params.base, i8, %struct.theory_array_params.base, %struct.theory_bv_params, [4 x i8], %struct.theory_str_params.base, %struct.theory_seq_params, %struct.theory_pb_params.base, %struct.theory_datatype_params, i8, i8, i8, i8, i8, i8, i32, i8, i32, double, double, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i8, i8, i8, %class.symbol, i8, i8, i32, i32, i8, i8, i8, i8, i32, i8, i32, i32, double, i8, double, double, i32, i8, i32, i32, double, i32, i32, i32, i32, i32, double, i8, i8, i8, i8, %class.symbol, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, double, i8, %class.symbol }
%struct.preprocessor_params.base = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.pattern_inference_params.base = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8 }>
%struct.bit_blaster_params = type { i8, i8 }
%struct.dyn_ack_params = type { i32, i8, double, i32, i32, double }
%struct.qi_params = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", double, double, i32, i32, i8, i32, i32, i8, i8, i32, i8, i8, i8, i8, i32, i32, i32, i8, i32, ptr }
%struct.theory_arith_params.base = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8 }>
%struct.theory_array_params.base = type <{ i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i8 }>
%struct.theory_bv_params = type { i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32 }
%struct.theory_str_params.base = type <{ i8, i8, i8, i8, i8, i8, i8, i8, double, i32, i32, i32, i32, i32, i8, i8 }>
%struct.theory_seq_params = type { i8, i8, i32, i32 }
%struct.theory_pb_params.base = type <{ i32, i8 }>
%struct.theory_datatype_params = type { i32 }
%"class.smt::kernel" = type { ptr }
%"struct.datalog::clp::imp::stats" = type { i32, i32, i32 }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.ref_vector.139 = type { %class.ref_vector_core.140 }
%class.ref_vector_core.140 = type { %class.ref_manager_wrapper.141, %class.ptr_vector.16 }
%class.ref_manager_wrapper.141 = type { ptr }
%class.ref.137 = type { ptr }
%struct._Guard = type { ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct.preprocessor_params = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.theory_arith_params = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, [5 x i8] }>
%struct.theory_array_params = type <{ i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i8, [3 x i8] }>
%struct.theory_str_params = type <{ i8, i8, i8, i8, i8, i8, i8, i8, double, i32, i32, i32, i32, i32, i8, i8, [2 x i8] }>
%struct.theory_pb_params = type <{ i32, i8, [3 x i8] }>
%struct.pattern_inference_params = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, [2 x i8] }>
%class.ast = type { i32, i32, i32, i32 }
%class.core_hashtable.63 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.core_hashtable<obj_hash_entry<func_decl>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator" = type { ptr, ptr }
%"class.datalog::rule" = type { %"class.datalog::accounted_object.base", ptr, ptr, i32, i32, i32, i32, %class.symbol, [0 x ptr] }
%"class.datalog::accounted_object.base" = type <{ ptr, ptr, %"struct.datalog::costs", %"struct.datalog::costs", i8 }>
%"struct.datalog::costs" = type { i32, i32 }
%"class.ref_vector<expr, ast_manager>::element_ref" = type { ptr, ptr }
%"class.ref_vector<app, ast_manager>::element_ref" = type { ptr, ptr }
%class.obj_hash_entry = type { ptr }
%struct.obj_ptr_hash = type { i8 }
%struct.ptr_eq = type { i8 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry.138 = type { ptr }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%struct.app_flags = type <{ i16, i8, i8 }>
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::_Temporary_buffer" = type { i64, i64, ptr }
%"struct.std::pair" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.117, %class.ptr_vector.120, i32, i8, %class.ast_table, %class.obj_map.123, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.128, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.91, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.104, %class.ptr_vector.106 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.104 = type { %class.vector.105 }
%class.vector.105 = type { ptr }
%class.ptr_vector.106 = type { %class.vector.107 }
%class.vector.107 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.55 }
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
%class.id_gen = type { i32, %class.svector.12 }
%class.u_map.128 = type { %class.map.129 }
%class.map.129 = type { %class.table2map.130 }
%class.table2map.130 = type { %class.core_hashtable.131 }
%class.core_hashtable.131 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.decl = type { %class.ast, %class.symbol, ptr }

$_ZNK7datalog7context11get_managerEv = comdat any

$_ZN7datalog11engine_baseC2ER11ast_managerPKc = comdat any

$_ZN7datalog3clp3impC2ERNS_7contextE = comdat any

$_Z7deallocIN7datalog3clp3impEEvPT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7datalog3clp3imp5queryEP4expr = comdat any

$_ZN7datalog3clp3imp16reset_statisticsEv = comdat any

$_ZNK7datalog3clp3imp18collect_statisticsER10statistics = comdat any

$_ZNK7datalog3clp3imp19display_certificateERSo = comdat any

$_ZNK7datalog3clp3imp10get_answerEv = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7datalog11engine_baseD2Ev = comdat any

$_ZN7datalog11engine_baseD0Ev = comdat any

$_ZN7datalog11engine_base16reset_statisticsEv = comdat any

$_ZNK7datalog11engine_base18collect_statisticsER10statistics = comdat any

$_ZNK7datalog11engine_base19display_certificateERSo = comdat any

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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN7datalog7context16get_rule_managerEv = comdat any

$_ZN10params_refC2Ev = comdat any

$_ZN10smt_paramsC2ERK10params_ref = comdat any

$_ZN9var_substC2ER11ast_managerb = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN10ref_vectorI3app11ast_managerEC2ERS1_ = comdat any

$_ZN7datalog3clp3imp5statsC2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN9var_substD2Ev = comdat any

$_ZN10smt_paramsD2Ev = comdat any

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

$_ZN12beta_reducerC2ER11ast_manager = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN7obj_refI3app11ast_managerE7dec_refEv = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN19ref_manager_wrapperI3app11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI3appEC2Ev = comdat any

$_ZN6vectorIP3appLb0EjEC2Ev = comdat any

$_ZN7datalog3clp3imp5stats5resetEv = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP3appLb0EjE4dataEv = comdat any

$_ZNK6vectorIP3appLb0EjE4sizeEv = comdat any

$_ZN6vectorIP3appLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIP3appLb0EjE7destroyEv = comdat any

$_ZN6vectorIP3appLb0EjE11free_memoryEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv = comdat any

$_ZN7datalog7context9get_rulesEv = comdat any

$_ZNK7datalog8rule_set21get_output_predicatesEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5emptyEv = comdat any

$_ZNK7datalog8rule_set20get_output_predicateEv = comdat any

$_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv = comdat any

$_ZNK6vectorIPN7datalog4ruleELb0EjEixEj = comdat any

$_ZNK7datalog4rule8get_headEv = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN7datalog3clp3imp6groundER7obj_refI4expr11ast_managerE = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZN7datalog3clp3imp6searchEjj = comdat any

$_ZN6vectorIP3appLb0EjE5resetEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratordeEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorC2EPS2_S9_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iterator12move_to_usedEv = comdat any

$_ZNK14obj_hash_entryI9func_declE7is_usedEv = comdat any

$_ZN14obj_hash_entryI9func_declE8get_dataEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN14expr_free_varsC2Ev = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZNK14expr_free_vars4sizeEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj = comdat any

$_ZNK14expr_free_varsixEj = comdat any

$_ZN10ref_vectorI4expr11ast_managerEixEj = comdat any

$_ZNK10ref_vectorI4expr11ast_managerE11element_ref3getEv = comdat any

$_ZN11ast_manager14mk_fresh_constEPKcP4sortb = comdat any

$_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEOS2_ = comdat any

$_ZN14expr_free_varsD2Ev = comdat any

$_ZN16expr_sparse_markC2Ev = comdat any

$_ZN10ptr_vectorI4sortEC2Ev = comdat any

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

$_ZNK6vectorIP4sortLb0EjE4sizeEv = comdat any

$_ZN6vectorIP4exprLb0EjE6resizeEj = comdat any

$_ZN6vectorIP4exprLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIP4exprLb0EjE8capacityEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorIP4sortLb0EjEixEj = comdat any

$_ZN6vectorIP4exprLb0EjEixEj = comdat any

$_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_ = comdat any

$_ZN11ast_manager8mk_constEP9func_decl = comdat any

$_ZN11ast_manager18mk_fresh_func_declEPKcjPKP4sortS3_b = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN7obj_refI4expr11ast_managerE5resetEv = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN16expr_sparse_markD2Ev = comdat any

$_ZN6vectorIP4sortLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4sortLb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv = comdat any

$_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j = comdat any

$_ZSt9destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZSt10_Destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI4exprEjEET_S6_T0_ = comdat any

$_ZSt7advanceIP14obj_hash_entryI4exprEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP14obj_hash_entryI4exprElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP14obj_hash_entryI4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP3appLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI3app11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZN10ref_vectorI3app11ast_managerEixEj = comdat any

$_ZNK10ref_vectorI3app11ast_managerE11element_ref3getEv = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZN10ptr_vectorIN7datalog4ruleEEC2ERKS2_ = comdat any

$_ZSt11stable_sortIPPN7datalog4ruleEPFbPKS1_S5_EEvT_S8_T0_ = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjE5beginEv = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjE3endEv = comdat any

$_ZN7datalog3clp3imp12rule_sort_fnEPKNS_4ruleES4_ = comdat any

$_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjEixEj = comdat any

$_ZN7datalog3clp3imp12reset_groundEv = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN5mk_ppC2EP3astR11ast_managerjjPKc = comdat any

$_ZN11mk_ismt2_ppD2Ev = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZN11ast_manager5mk_eqEP4exprS1_ = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZNK7datalog4rule27get_uninterpreted_tail_sizeEv = comdat any

$_ZNK7datalog4rule13get_tail_sizeEv = comdat any

$_ZNK7datalog4rule8get_tailEj = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6resizeEj = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjED2Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN6vectorIP3appLb0EjEixEj = comdat any

$_ZN10ref_vectorI3app11ast_managerE11element_refC2ERPS0_RS1_ = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjEC2ERKS3_ = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjE9copy_coreERKS3_ = comdat any

$_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv = comdat any

$_ZSt18uninitialized_copyIPKPN7datalog4ruleEPS2_ET0_T_S7_S6_ = comdat any

$_ZNK6vectorIPN7datalog4ruleELb0EjE5beginEv = comdat any

$_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN7datalog4ruleEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt4copyIPKPN7datalog4ruleEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt13__copy_move_aILb0EPKPN7datalog4ruleEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPKPN7datalog4ruleEET_S5_ = comdat any

$_ZSt12__niter_wrapIPPN7datalog4ruleEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKPN7datalog4ruleEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPKPN7datalog4ruleEET_S5_ = comdat any

$_ZSt12__niter_baseIPPN7datalog4ruleEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKPN7datalog4ruleEPS2_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN7datalog4ruleEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt13__stable_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbPKN7datalog4ruleES5_EEENS0_15_Iter_comp_iterIT_EES9_ = comdat any

$_ZNSt17_Temporary_bufferIPPN7datalog4ruleES2_EC2ES3_l = comdat any

$_ZNSt17_Temporary_bufferIPPN7datalog4ruleES2_E5beginEv = comdat any

$_ZSt21__inplace_stable_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPPN7datalog4ruleES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_T2_ = comdat any

$_ZNKSt17_Temporary_bufferIPPN7datalog4ruleES2_E4sizeEv = comdat any

$_ZNSt17_Temporary_bufferIPPN7datalog4ruleES2_ED2Ev = comdat any

$_ZSt20get_temporary_bufferIPN7datalog4ruleEESt4pairIPT_lEl = comdat any

$_ZSt29__uninitialized_construct_bufIPPN7datalog4ruleES3_EvT_S4_T0_ = comdat any

$_ZNSt8__detail25__return_temporary_bufferIPN7datalog4ruleEEEvPT_m = comdat any

$_ZNSt4pairIPPN7datalog4ruleElEC2IRS3_RlQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt4pairIPPN7datalog4ruleElEC2IS3_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPPN7datalog4ruleES5_EEvT_S6_T0_ = comdat any

$_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_ = comdat any

$_ZSt22__merge_without_bufferIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_SC_T0_SD_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKN7datalog4ruleES5_EEclIPPS3_SB_EEbT_T0_ = comdat any

$_ZSt13move_backwardIPPN7datalog4ruleES3_ET0_T_S5_S4_ = comdat any

$_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbPKN7datalog4ruleES5_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS9_EE = comdat any

$_ZSt22__copy_move_backward_aILb1EPPN7datalog4ruleES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPN7datalog4ruleEET_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPPN7datalog4ruleES3_ET1_T0_S5_S4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPPN7datalog4ruleES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN7datalog4ruleEEEPT_PKS6_S9_S7_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKN7datalog4ruleES5_EEclIPS3_PSA_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKN7datalog4ruleES5_EEC2EONS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZSt9iter_swapIPPN7datalog4ruleES3_EvT_T0_ = comdat any

$_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_ = comdat any

$_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbPKN7datalog4ruleES5_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS9_EE = comdat any

$_ZSt8distanceIPPN7datalog4ruleEENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_ = comdat any

$_ZNSt3_V26rotateIPPN7datalog4ruleEEET_S5_S5_S5_ = comdat any

$_ZSt4swapIPN7datalog4ruleEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt9__advanceIPPN7datalog4ruleElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPPN7datalog4ruleEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbPKN7datalog4ruleES5_EEclIPPS3_KSA_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbPKN7datalog4ruleES5_EEC2EONS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZSt10__distanceIPPN7datalog4ruleEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKN7datalog4ruleES5_EEclIKPS3_PSA_EEbRT_T0_ = comdat any

$_ZNSt3_V28__rotateIPPN7datalog4ruleEEET_S5_S5_S5_St26random_access_iterator_tag = comdat any

$_ZSt11swap_rangesIPPN7datalog4ruleES3_ET0_T_S5_S4_ = comdat any

$_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_ = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt13__copy_move_aILb1EPPN7datalog4ruleES3_ET1_T0_S5_S4_ = comdat any

$_ZSt14__copy_move_a1ILb1EPPN7datalog4ruleES3_ET1_T0_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EPPN7datalog4ruleES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN7datalog4ruleEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt24__merge_sort_with_bufferIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIPPN7datalog4ruleElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_SC_T0_SD_T1_SD_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIPPN7datalog4ruleES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_T2_ = comdat any

$_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt21__move_merge_adaptiveIPPN7datalog4ruleES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_SD_T1_T2_ = comdat any

$_ZSt30__move_merge_adaptive_backwardIPPN7datalog4ruleES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_SD_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIPPN7datalog4ruleES3_lET_S4_S4_S4_T1_S5_T0_S5_ = comdat any

$_ZSt8_DestroyIPPN7datalog4ruleEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7datalog4ruleEEEvT_S6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKN7datalog4ruleES5_EEC2ES7_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv = comdat any

$_ZN6vectorIP4exprLb0EjE5resetEv = comdat any

$_ZNK11ast_manager9get_eq_opEPK4expr = comdat any

$_ZN6vectorIP3appLb0EjE6resizeEj = comdat any

$_ZN6vectorIP3appLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIP3appLb0EjE8capacityEv = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjE11free_memoryEv = comdat any

$_ZNK11ast_manager7mk_trueEv = comdat any

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

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv = comdat any

$_ZN11ast_manager9mk_existsEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_ = comdat any

$_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZNK6vectorI6symbolLb0EjE4dataEv = comdat any

$_ZN6vectorI6symbolLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN19ref_manager_wrapperI4sort11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN6vectorI6symbolLb0EjEC2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4sortLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4sort11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZSt4swapIP4sortENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN6vectorIP4sortLb0EjEixEj = comdat any

$_ZNK6vectorI6symbolLb0EjE4sizeEv = comdat any

$_ZSt4swapI6symbolENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZNK6vectorIP4exprLb0EjE5emptyEv = comdat any

$_ZNK6vectorIP4sortLb0EjE4dataEv = comdat any

$_ZN6vectorI6symbolLb0EjE7destroyEv = comdat any

$_ZN6vectorI6symbolLb0EjE11free_memoryEv = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4sort11ast_managerE7dec_refEPS0_ = comdat any

$_ZN3refI5modelEC2Ev = comdat any

$_ZNK11ast_manager8mk_falseEv = comdat any

$_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN7obj_refI3app11ast_managerE7inc_refEv = comdat any

$_ZN7datalog3clp3impD2Ev = comdat any

$_ZTIN7datalog11engine_baseE = comdat any

$_ZTSN7datalog11engine_baseE = comdat any

$_ZTVN7datalog11engine_baseE = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"clp\00", align 1
@_ZTVN7datalog3clpE = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN7datalog3clpE, ptr @_ZN7datalog3clpD1Ev, ptr @_ZN7datalog3clpD0Ev, ptr @_ZN7datalog3clp10get_answerEv, ptr @_ZN7datalog11engine_base21get_ground_sat_answerEv, ptr @_ZN7datalog3clp5queryEP4expr, ptr @_ZN7datalog11engine_base5queryEjPKP9func_decl, ptr @_ZN7datalog11engine_base14query_from_lvlEP4exprj, ptr @_ZN7datalog3clp16reset_statisticsEv, ptr @_ZN7datalog11engine_base15display_profileERSo, ptr @_ZNK7datalog3clp18collect_statisticsER10statistics, ptr @_ZN7datalog11engine_base14get_num_levelsEP9func_decl, ptr @_ZN7datalog11engine_base13get_reachableEP9func_decl, ptr @_ZN7datalog11engine_base15get_cover_deltaEiP9func_decl, ptr @_ZN7datalog11engine_base9add_coverEiP9func_declP4expr, ptr @_ZN7datalog11engine_base13add_invariantEP9func_declP4expr, ptr @_ZNK7datalog3clp19display_certificateERSo, ptr @_ZN7datalog11engine_base9get_modelEv, ptr @_ZN7datalog11engine_base21get_rules_along_traceER10ref_vectorINS_4ruleENS_12rule_managerEE, ptr @_ZN7datalog11engine_base9get_proofEv, ptr @_ZN7datalog11engine_base12add_callbackEPvPFvS1_P4exprjEPFvS1_ES7_, ptr @_ZN7datalog11engine_base14add_constraintEP4exprj, ptr @_ZN7datalog11engine_base11updt_paramsEv, ptr @_ZN7datalog11engine_base6cancelEv, ptr @_ZN7datalog11engine_base7cleanupEv] }, align 8
@_ZTIN7datalog3clpE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog3clpE, ptr @_ZTIN7datalog11engine_baseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog3clpE = hidden constant [15 x i8] c"N7datalog3clpE\00", align 1
@_ZTIN7datalog11engine_baseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog11engine_baseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog11engine_baseE = linkonce_odr hidden constant [24 x i8] c"N7datalog11engine_baseE\00", comdat, align 1
@_ZTVN7datalog11engine_baseE = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN7datalog11engine_baseE, ptr @_ZN7datalog11engine_baseD2Ev, ptr @_ZN7datalog11engine_baseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN7datalog11engine_base21get_ground_sat_answerEv, ptr @__cxa_pure_virtual, ptr @_ZN7datalog11engine_base5queryEjPKP9func_decl, ptr @_ZN7datalog11engine_base14query_from_lvlEP4exprj, ptr @_ZN7datalog11engine_base16reset_statisticsEv, ptr @_ZN7datalog11engine_base15display_profileERSo, ptr @_ZNK7datalog11engine_base18collect_statisticsER10statistics, ptr @_ZN7datalog11engine_base14get_num_levelsEP9func_decl, ptr @_ZN7datalog11engine_base13get_reachableEP9func_decl, ptr @_ZN7datalog11engine_base15get_cover_deltaEiP9func_decl, ptr @_ZN7datalog11engine_base9add_coverEiP9func_declP4expr, ptr @_ZN7datalog11engine_base13add_invariantEP9func_declP4expr, ptr @_ZNK7datalog11engine_base19display_certificateERSo, ptr @_ZN7datalog11engine_base9get_modelEv, ptr @_ZN7datalog11engine_base21get_rules_along_traceER10ref_vectorINS_4ruleENS_12rule_managerEE, ptr @_ZN7datalog11engine_base9get_proofEv, ptr @_ZN7datalog11engine_base12add_callbackEPvPFvS1_P4exprjEPFvS1_ES7_, ptr @_ZN7datalog11engine_base14add_constraintEP4exprj, ptr @_ZN7datalog11engine_base11updt_paramsEv, ptr @_ZN7datalog11engine_base6cancelEv, ptr @_ZN7datalog11engine_base7cleanupEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"certificates are not supported for \00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"(+ weight generation)\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"cost\00", align 1
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"search \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"undef\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"operation is not supported for \00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"get_num_levels is not supported for \00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"get_rules_along_trace is not supported for \00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"add_lemma_exchange_callbacks is not supported for \00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"add_constraint is not supported for \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_clp_context.cpp, ptr null }]

@_ZN7datalog3clpC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7datalog3clpC2ERNS_7contextE
@_ZN7datalog3clpD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog3clpD2Ev

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
define hidden void @_ZN7datalog3clpC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN7datalog3clpE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.datalog::clp", ptr %7, i32 0, i32 1
  %11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1440)
          to label %12 unwind label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN7datalog3clp3impC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1436) %11, ptr noundef nonnull align 8 dereferenceable(3028) %13)
          to label %14 unwind label %15

14:                                               ; preds = %12
  store ptr %11, ptr %10, align 8, !tbaa !12
  ret void

15:                                               ; preds = %12, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN7datalog11engine_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::context", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog3clp3impC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1436) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.params_ref, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %13)
  store ptr %14, ptr %12, align 8, !tbaa !217
  %15 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %9, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call noundef nonnull align 8 dereferenceable(1104) ptr @_ZN7datalog7context16get_rule_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %16)
  store ptr %17, ptr %15, align 8, !tbaa !220
  %18 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %9, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  invoke void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %18, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %42

19:                                               ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %20 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %9, i32 0, i32 4
  %21 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !221
  %23 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %9, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  invoke void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull align 8 dereferenceable(808) %23, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %24 unwind label %46

24:                                               ; preds = %19
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %25 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %9, i32 0, i32 5
  %26 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !221
  invoke void @_ZN9var_substC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(545) %25, ptr noundef nonnull align 8 dereferenceable(976) %27, i1 noundef zeroext false)
          to label %28 unwind label %50

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %9, i32 0, i32 6
  %30 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %9, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !221
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(976) %31)
          to label %32 unwind label %54

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %9, i32 0, i32 7
  %34 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %9, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !221
  invoke void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(976) %35)
          to label %36 unwind label %58

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %9, i32 0, i32 8
  invoke void @_ZN7datalog3clp3imp5statsC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %37)
          to label %38 unwind label %62

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %9, i32 0, i32 3
  %40 = getelementptr inbounds i8, ptr %39, i64 104
  %41 = getelementptr inbounds nuw %struct.qi_params, ptr %40, i32 0, i32 15
  store i8 0, ptr %41, align 1, !tbaa !255
  ret void

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %6, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %7, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %70

46:                                               ; preds = %19
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %6, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %7, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %69

50:                                               ; preds = %24
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %6, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %7, align 4
  br label %68

54:                                               ; preds = %28
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %6, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %7, align 4
  br label %67

58:                                               ; preds = %32
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %6, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %7, align 4
  br label %66

62:                                               ; preds = %36
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %6, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %7, align 4
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  br label %67

67:                                               ; preds = %66, %54
  call void @_ZN9var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(545) %25) #3
  br label %68

68:                                               ; preds = %67, %50
  call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %69

69:                                               ; preds = %68, %46
  call void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %18) #3
  br label %70

70:                                               ; preds = %69, %42
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog3clpD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN7datalog3clpE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.datalog::clp", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @_Z7deallocIN7datalog3clp3impEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN7datalog11engine_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN7datalog3clp3impEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !219
  call void @_ZN7datalog3clp3impD2Ev(ptr noundef nonnull align 8 dereferenceable(1436) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !219
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog3clpD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog3clpD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7datalog3clp5queryEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::clp", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !256
  %9 = call noundef i32 @_ZN7datalog3clp3imp5queryEP4expr(ptr noundef nonnull align 8 dereferenceable(1436) %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7datalog3clp3imp5queryEP4expr(ptr noundef nonnull align 8 dereferenceable(1436) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !256
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !257
  call void @_ZN7datalog7context13ensure_openedEv(ptr noundef nonnull align 8 dereferenceable(3028) %15)
  %16 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %13, i32 0, i32 4
  call void @_ZN3smt6kernel5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %13, i32 0, i32 7
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !258
  %20 = load ptr, ptr %5, align 8, !tbaa !256
  %21 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !257
  %23 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN7datalog7context9get_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %22)
  %24 = call noundef ptr @_ZN7datalog12rule_manager8mk_queryEP4exprRNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1104) %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(248) %23)
  %25 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !257
  call void @_ZN7datalog28apply_default_transformationERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(3028) %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %27 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !257
  %29 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN7datalog7context9get_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %28)
  store ptr %29, ptr %6, align 8, !tbaa !259
  %30 = load ptr, ptr %6, align 8, !tbaa !259
  %31 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK7datalog8rule_set21get_output_predicatesEv(ptr noundef nonnull align 8 dereferenceable(248) %30)
  %32 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %65

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %35 = load ptr, ptr %6, align 8, !tbaa !259
  %36 = call noundef ptr @_ZNK7datalog8rule_set20get_output_predicateEv(ptr noundef nonnull align 8 dereferenceable(248) %35)
  store ptr %36, ptr %8, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %37 = load ptr, ptr %6, align 8, !tbaa !259
  %38 = load ptr, ptr %8, align 8, !tbaa !261
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %37, ptr noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !262
  %40 = load ptr, ptr %9, align 8, !tbaa !262
  %41 = call noundef zeroext i1 @_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %44 = load ptr, ptr %9, align 8, !tbaa !262
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN7datalog4ruleELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 0)
  %46 = load ptr, ptr %45, align 8, !tbaa !264
  %47 = call noundef ptr @_ZNK7datalog4rule8get_headEv(ptr noundef nonnull align 8 dereferenceable(80) %46)
  %48 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %13, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !221
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(976) %49)
  invoke void @_ZN7datalog3clp3imp6groundER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1436) %13, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %50 unwind label %60

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %13, i32 0, i32 7
  %52 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %53 unwind label %60

53:                                               ; preds = %50
  %54 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %52)
          to label %55 unwind label %60

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef %54)
          to label %57 unwind label %60

57:                                               ; preds = %55
  %58 = invoke noundef i32 @_ZN7datalog3clp3imp6searchEjj(ptr noundef nonnull align 8 dereferenceable(1436) %13, i32 noundef 20, i32 noundef 0)
          to label %59 unwind label %60

59:                                               ; preds = %57
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %64

60:                                               ; preds = %57, %55, %53, %50, %43
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %67

64:                                               ; preds = %59, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %65

65:                                               ; preds = %64, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %66 = load i32, ptr %3, align 4
  ret i32 %66

67:                                               ; preds = %60
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %12, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog3clp16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::clp", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN7datalog3clp3imp16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(1436) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog3clp3imp16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(1436) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %3, i32 0, i32 8
  call void @_ZN7datalog3clp3imp5stats5resetEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog3clp18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::clp", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !265
  call void @_ZNK7datalog3clp3imp18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(1436) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK7datalog3clp3imp18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(1436) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog3clp19display_certificateERSo(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::clp", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !267
  call void @_ZNK7datalog3clp3imp19display_certificateERSo(ptr noundef nonnull align 8 dereferenceable(1436) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog3clp3imp19display_certificateERSo(ptr noundef nonnull align 8 dereferenceable(1436) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %struct.mk_pp, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !267
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZNK7datalog3clp3imp10get_answerEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(1436) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #3
  %11 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !221
  invoke void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %14 unwind label %19

14:                                               ; preds = %2
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %16 unwind label %23

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.12)
          to label %18 unwind label %23

18:                                               ; preds = %16
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  br label %27

23:                                               ; preds = %16, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog3clp10get_answerEv(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::clp", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZNK7datalog3clp3imp10get_answerEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1436) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog3clp3imp10get_answerEv(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1436) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !221
  %8 = call noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %7)
  %9 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !221
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(976) %10)
  ret void
}

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %7)
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
  invoke void @__cxa_throw(ptr %12, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
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
define linkonce_odr hidden noundef i32 @_ZN7datalog11engine_base5queryEjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.ref_vector, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.ref_vector.139, align 8
  %13 = alloca %class.svector.55, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.symbol, align 8
  store ptr %0, ptr %5, align 8, !tbaa !216
  store i32 %1, ptr %6, align 4, !tbaa !269
  store ptr %2, ptr %7, align 8, !tbaa !270
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4, !tbaa !269
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %124

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %22 = getelementptr inbounds nuw %"class.datalog::engine_base", ptr %17, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !271
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %24 = getelementptr inbounds nuw %"class.datalog::engine_base", ptr %17, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !271
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(976) %25)
          to label %26 unwind label %40

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %27 = getelementptr inbounds nuw %"class.datalog::engine_base", ptr %17, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !271
  invoke void @_ZN10ref_vectorI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(976) %28)
          to label %29 unwind label %44

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN7svectorI6symboljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !270
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !261
  store ptr %32, ptr %14, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !269
  br label %33

33:                                               ; preds = %74, %29
  %34 = load i32, ptr %15, align 4, !tbaa !269
  %35 = load ptr, ptr %14, align 8, !tbaa !261
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
  br label %123

44:                                               ; preds = %26
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  br label %122

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
  %54 = load ptr, ptr %53, align 8, !tbaa !271
  %55 = load i32, ptr %15, align 4, !tbaa !269
  %56 = load ptr, ptr %14, align 8, !tbaa !261
  %57 = load i32, ptr %15, align 4, !tbaa !269
  %58 = invoke noundef ptr @_ZNK9func_decl10get_domainEj(ptr noundef nonnull align 8 dereferenceable(48) %56, i32 noundef %57)
          to label %59 unwind label %48

59:                                               ; preds = %52
  %60 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %54, i32 noundef %55, ptr noundef %58)
          to label %61 unwind label %48

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %60)
          to label %63 unwind label %48

63:                                               ; preds = %61
  %64 = load ptr, ptr %14, align 8, !tbaa !261
  %65 = load i32, ptr %15, align 4, !tbaa !269
  %66 = invoke noundef ptr @_ZNK9func_decl10get_domainEj(ptr noundef nonnull align 8 dereferenceable(48) %64, i32 noundef %65)
          to label %67 unwind label %48

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %66)
          to label %69 unwind label %48

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %70 = load i32, ptr %15, align 4, !tbaa !269
  invoke void @_ZN6symbolC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %70)
          to label %71 unwind label %77

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI6symbolLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %73 unwind label %77

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %15, align 4, !tbaa !269
  %76 = add i32 %75, 1
  store i32 %76, ptr %15, align 4, !tbaa !269
  br label %33, !llvm.loop !272

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
  br label %121

82:                                               ; preds = %39
  invoke void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7reverseEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %83 unwind label %110

83:                                               ; preds = %82
  invoke void @_ZN6vectorI6symbolLb0EjE7reverseEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %84 unwind label %110

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw %"class.datalog::engine_base", ptr %17, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !271
  %87 = load ptr, ptr %14, align 8, !tbaa !261
  %88 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %89 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %90 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef %87, i32 noundef %88, ptr noundef %89)
          to label %91 unwind label %110

91:                                               ; preds = %84
  %92 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %90)
          to label %93 unwind label %110

93:                                               ; preds = %91
  %94 = invoke noundef zeroext i1 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %95 unwind label %110

95:                                               ; preds = %93
  br i1 %94, label %114, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw %"class.datalog::engine_base", ptr %17, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !271
  %99 = invoke noundef i32 @_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %100 unwind label %110

100:                                              ; preds = %96
  %101 = invoke noundef ptr @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %102 unwind label %110

102:                                              ; preds = %100
  %103 = invoke noundef ptr @_ZNK6vectorI6symbolLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %104 unwind label %110

104:                                              ; preds = %102
  %105 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %106 = invoke noundef ptr @_ZN11ast_manager9mk_existsEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_(ptr noundef nonnull align 8 dereferenceable(976) %98, i32 noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %107 unwind label %110

107:                                              ; preds = %104
  %108 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %106)
          to label %109 unwind label %110

109:                                              ; preds = %107
  br label %114

110:                                              ; preds = %114, %107, %104, %102, %100, %96, %93, %91, %84, %83, %82
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %10, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %11, align 4
  br label %121

114:                                              ; preds = %109, %95
  %115 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %116 = load ptr, ptr %17, align 8, !tbaa !10
  %117 = getelementptr inbounds ptr, ptr %116, i64 4
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %115)
          to label %120 unwind label %110

120:                                              ; preds = %114
  store i32 %119, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %124

121:                                              ; preds = %110, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %122

122:                                              ; preds = %121, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %123

123:                                              ; preds = %122, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %126

124:                                              ; preds = %120, %20
  %125 = load i32, ptr %4, align 4
  ret i32 %125

126:                                              ; preds = %123
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %11, align 4
  %129 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130
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
  store ptr %1, ptr %5, align 8, !tbaa !256
  store i32 %2, ptr %6, align 4, !tbaa !269
  %13 = load ptr, ptr %4, align 8
  store i1 true, ptr %12, align 1
  %14 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %9)
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
  invoke void @__cxa_throw(ptr %14, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
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
define linkonce_odr hidden void @_ZN7datalog11engine_base15display_profileERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !267
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
  store ptr %1, ptr %4, align 8, !tbaa !261
  %11 = load ptr, ptr %3, align 8
  store i1 true, ptr %10, align 1
  %12 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
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
  invoke void @__cxa_throw(ptr %12, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
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
  store ptr %2, ptr %6, align 8, !tbaa !261
  %13 = load ptr, ptr %5, align 8
  store i1 true, ptr %12, align 1
  %14 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %9)
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
  invoke void @__cxa_throw(ptr %14, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
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
  store i32 %2, ptr %7, align 4, !tbaa !269
  store ptr %3, ptr %8, align 8, !tbaa !261
  %15 = load ptr, ptr %6, align 8
  store i1 true, ptr %14, align 1
  %16 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %11)
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
  invoke void @__cxa_throw(ptr %16, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
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
  store i32 %1, ptr %6, align 4, !tbaa !269
  store ptr %2, ptr %7, align 8, !tbaa !261
  store ptr %3, ptr %8, align 8, !tbaa !256
  %15 = load ptr, ptr %5, align 8
  store i1 true, ptr %14, align 1
  %16 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %11)
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
  invoke void @__cxa_throw(ptr %16, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
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
  store ptr %1, ptr %5, align 8, !tbaa !261
  store ptr %2, ptr %6, align 8, !tbaa !256
  %13 = load ptr, ptr %4, align 8
  store i1 true, ptr %12, align 1
  %14 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %9)
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
  invoke void @__cxa_throw(ptr %14, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
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
define linkonce_odr hidden void @_ZN7datalog11engine_base9get_modelEv(ptr dead_on_unwind noalias writable sret(%class.ref.137) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
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
  store ptr %1, ptr %4, align 8, !tbaa !274
  %11 = load ptr, ptr %3, align 8
  store i1 true, ptr %10, align 1
  %12 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %7)
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
  invoke void @__cxa_throw(ptr %12, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
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
define linkonce_odr hidden void @_ZN7datalog11engine_base9get_proofEv(ptr dead_on_unwind noalias writable sret(%class.obj_ref.11) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::engine_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !271
  %8 = getelementptr inbounds nuw %"class.datalog::engine_base", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !271
  %10 = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %9)
  %11 = call noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.datalog::engine_base", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !271
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
  store ptr %1, ptr %7, align 8, !tbaa !276
  store ptr %2, ptr %8, align 8, !tbaa !276
  store ptr %3, ptr %9, align 8, !tbaa !276
  store ptr %4, ptr %10, align 8, !tbaa !276
  %17 = load ptr, ptr %6, align 8
  store i1 true, ptr %16, align 1
  %18 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %13)
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
  invoke void @__cxa_throw(ptr %18, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
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
  store ptr %1, ptr %5, align 8, !tbaa !256
  store i32 %2, ptr %6, align 4, !tbaa !269
  %13 = load ptr, ptr %4, align 8
  store i1 true, ptr %12, align 1
  %14 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %9)
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
  invoke void @__cxa_throw(ptr %14, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
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
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !277
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !218
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #23
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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
  call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

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
  store ptr %1, ptr %4, align 8, !tbaa !265
  ret void
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
  store ptr %1, ptr %4, align 8, !tbaa !267
  %11 = load ptr, ptr %3, align 8
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
  invoke void @__cxa_throw(ptr %12, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !277
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !277
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !218
  store ptr %10, ptr %9, align 8, !tbaa !285
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

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
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !218
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !218
  %13 = load ptr, ptr %6, align 8, !tbaa !218
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !286
  %15 = load i64, ptr %7, align 8, !tbaa !286
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !286
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
  %25 = load ptr, ptr %5, align 8, !tbaa !218
  %26 = load ptr, ptr %6, align 8, !tbaa !218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !287
  %28 = load i64, ptr %7, align 8, !tbaa !286
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
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !277
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !281
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !289
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !290
  store i64 %2, ptr %6, align 8, !tbaa !286
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !290
  %9 = load i64, ptr %8, align 8, !tbaa !286
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #23
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !290
  %15 = load i64, ptr %14, align 8, !tbaa !286
  %16 = load i64, ptr %6, align 8, !tbaa !286
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !290
  %20 = load i64, ptr %19, align 8, !tbaa !286
  %21 = load i64, ptr %6, align 8, !tbaa !286
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !286
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !290
  store i64 %26, ptr %27, align 8, !tbaa !286
  %28 = load ptr, ptr %5, align 8, !tbaa !290
  %29 = load i64, ptr %28, align 8, !tbaa !286
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !290
  store i64 %33, ptr %34, align 8, !tbaa !286
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !290
  %39 = load i64, ptr %38, align 8, !tbaa !286
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store i64 %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !286
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !292
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !279
  store ptr %7, ptr %6, align 8, !tbaa !287
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !289
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !279
  store i64 %1, ptr %4, align 8, !tbaa !286
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !286
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !292
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !287
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #12 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
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
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store i64 %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8, !tbaa !277
  %6 = load i64, ptr %4, align 8, !tbaa !286
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store i64 %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !286
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store i64 %1, ptr %5, align 8, !tbaa !286
  store ptr %2, ptr %6, align 8, !tbaa !276
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !286
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !286
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !286
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !218
  store i64 %2, ptr %6, align 8, !tbaa !286
  %7 = load i64, ptr %6, align 8, !tbaa !286
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
  %15 = load i64, ptr %6, align 8, !tbaa !286
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = load i8, ptr %5, align 1, !tbaa !292
  %7 = load ptr, ptr %3, align 8, !tbaa !218
  store i8 %6, ptr %7, align 1, !tbaa !292
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
  store i64 %2, ptr %7, align 8, !tbaa !286
  %8 = load i64, ptr %7, align 8, !tbaa !286
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !218
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !218
  %14 = load ptr, ptr %6, align 8, !tbaa !218
  %15 = load i64, ptr %7, align 8, !tbaa !286
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store i64 %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !286
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !292
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !297
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store i64 %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !286
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !218
  store i64 %2, ptr %6, align 8, !tbaa !286
  %7 = load ptr, ptr %4, align 8, !tbaa !277
  %8 = load ptr, ptr %5, align 8, !tbaa !218
  %9 = load i64, ptr %6, align 8, !tbaa !286
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !218
  store i64 %2, ptr %6, align 8, !tbaa !286
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !218
  %9 = load i64, ptr %6, align 8, !tbaa !286
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !218
  store i64 %2, ptr %6, align 8, !tbaa !286
  %7 = load ptr, ptr %5, align 8, !tbaa !218
  %8 = load i64, ptr %6, align 8, !tbaa !286
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !279
  store ptr %2, ptr %6, align 8, !tbaa !279
  %7 = load ptr, ptr %5, align 8, !tbaa !279
  %8 = load ptr, ptr %6, align 8, !tbaa !279
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
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
  store ptr %0, ptr %2, align 8, !tbaa !279
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
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !279
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !279
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !279
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !279
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !279
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !279
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !279
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !279
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !292
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !279
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !279
  %34 = load ptr, ptr %4, align 8, !tbaa !279
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !279
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !218
  store i64 %2, ptr %6, align 8, !tbaa !286
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !286
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.4)
  %9 = load ptr, ptr %5, align 8, !tbaa !218
  %10 = load i64, ptr %6, align 8, !tbaa !286
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !297
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !279
  store i64 %1, ptr %6, align 8, !tbaa !286
  store i64 %2, ptr %7, align 8, !tbaa !286
  store ptr %3, ptr %8, align 8, !tbaa !218
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !286
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !286
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !218
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #23
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
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !218
  store i64 %2, ptr %6, align 8, !tbaa !286
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !286
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = add i64 %9, %10
  store i64 %11, ptr %7, align 8, !tbaa !286
  %12 = load i64, ptr %7, align 8, !tbaa !286
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %14 = icmp ule i64 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !286
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load ptr, ptr %5, align 8, !tbaa !218
  %23 = load i64, ptr %6, align 8, !tbaa !286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %18, %15
  br label %29

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !218
  %28 = load i64, ptr %6, align 8, !tbaa !286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %26, i64 noundef 0, ptr noundef %27, i64 noundef %28)
  br label %29

29:                                               ; preds = %25, %24
  %30 = load i64, ptr %7, align 8, !tbaa !286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !292
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
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
  store ptr %0, ptr %6, align 8, !tbaa !279
  store i64 %1, ptr %7, align 8, !tbaa !286
  store i64 %2, ptr %8, align 8, !tbaa !286
  store ptr %3, ptr %9, align 8, !tbaa !218
  store i64 %4, ptr %10, align 8, !tbaa !286
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = load i64, ptr %7, align 8, !tbaa !286
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8, !tbaa !286
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %21 = load i64, ptr %10, align 8, !tbaa !286
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !286
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !218
  %27 = load i64, ptr %7, align 8, !tbaa !286
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !218
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !218
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !286
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !218
  %41 = load i64, ptr %7, align 8, !tbaa !286
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !218
  %44 = load i64, ptr %10, align 8, !tbaa !286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !286
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !218
  %50 = load i64, ptr %7, align 8, !tbaa !286
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !286
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8, !tbaa !286
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !286
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8, !tbaa !286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8, !tbaa !218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8, !tbaa !286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !297
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !277
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !277
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !218
  store ptr %10, ptr %9, align 8, !tbaa !285
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(1104) ptr @_ZN7datalog7context16get_rule_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::context", ptr %3, i32 0, i32 12
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.params_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !306
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
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !304
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
  store i8 0, ptr %34, align 8, !tbaa !308
  %35 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 13
  store i8 0, ptr %35, align 1, !tbaa !309
  %36 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 14
  store i8 0, ptr %36, align 2, !tbaa !310
  %37 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 15
  store i8 0, ptr %37, align 1, !tbaa !311
  %38 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 16
  store i8 1, ptr %38, align 4, !tbaa !312
  %39 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 17
  store i8 1, ptr %39, align 1, !tbaa !313
  %40 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 18
  store i32 2, ptr %40, align 8, !tbaa !314
  %41 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 19
  store i8 0, ptr %41, align 4, !tbaa !315
  %42 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 20
  store i32 0, ptr %42, align 8, !tbaa !316
  %43 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 21
  store double 1.000000e-02, ptr %43, align 8, !tbaa !317
  %44 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 22
  store double 1.052000e+00, ptr %44, align 8, !tbaa !318
  %45 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 23
  store i32 1, ptr %45, align 8, !tbaa !319
  %46 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 24
  store i32 1, ptr %46, align 4, !tbaa !320
  %47 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 25
  store i32 3, ptr %47, align 8, !tbaa !321
  %48 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 26
  store i32 700, ptr %48, align 4, !tbaa !322
  %49 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 27
  store i32 100, ptr %49, align 8, !tbaa !323
  %50 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 28
  store i8 1, ptr %50, align 4, !tbaa !324
  %51 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 29
  store i32 -1, ptr %51, align 8, !tbaa !325
  %52 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 31
  store i32 1, ptr %52, align 8, !tbaa !326
  %53 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 32
  store i32 1, ptr %53, align 4, !tbaa !327
  %54 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 33
  store i32 -1, ptr %54, align 8, !tbaa !328
  %55 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 34
  store i32 2, ptr %55, align 4, !tbaa !329
  %56 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 35
  store i8 1, ptr %56, align 8, !tbaa !330
  %57 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 36
  store i32 1000, ptr %57, align 4, !tbaa !331
  %58 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 37
  store i8 0, ptr %58, align 8, !tbaa !332
  %59 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 38
  store i8 1, ptr %59, align 1, !tbaa !333
  %60 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 39
  store i8 1, ptr %60, align 2, !tbaa !334
  %61 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 40
  store i8 0, ptr %61, align 1, !tbaa !335
  %62 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 41
  store i8 0, ptr %62, align 4, !tbaa !336
  %63 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 42
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  %64 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 43
  store i8 0, ptr %64, align 8, !tbaa !337
  %65 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 44
  store i8 1, ptr %65, align 1, !tbaa !338
  %66 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 45
  store i32 1, ptr %66, align 4, !tbaa !339
  %67 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 46
  store i32 0, ptr %67, align 8, !tbaa !340
  %68 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 47
  store i8 0, ptr %68, align 4, !tbaa !341
  %69 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 48
  store i8 0, ptr %69, align 1, !tbaa !342
  %70 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 49
  store i8 0, ptr %70, align 2, !tbaa !343
  %71 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 50
  store i8 0, ptr %71, align 1, !tbaa !344
  %72 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 51
  store i32 32, ptr %72, align 8, !tbaa !345
  %73 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 52
  store i8 0, ptr %73, align 4, !tbaa !346
  %74 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 53
  store i32 1, ptr %74, align 8, !tbaa !347
  %75 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 54
  store i32 100, ptr %75, align 4, !tbaa !348
  %76 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 55
  store double 1.100000e+00, ptr %76, align 8, !tbaa !349
  %77 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 56
  store i8 1, ptr %77, align 8, !tbaa !350
  %78 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 57
  store double 9.999000e-01, ptr %78, align 8, !tbaa !351
  %79 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 58
  store double 1.800000e-01, ptr %79, align 8, !tbaa !352
  %80 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 59
  store i32 0, ptr %80, align 8, !tbaa !353
  %81 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 60
  store i8 0, ptr %81, align 4, !tbaa !354
  %82 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 61
  store i32 100, ptr %82, align 8, !tbaa !355
  %83 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 62
  store i32 5000, ptr %83, align 4, !tbaa !356
  %84 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 63
  store double 1.100000e+00, ptr %84, align 8, !tbaa !357
  %85 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 64
  store i32 16, ptr %85, align 8, !tbaa !358
  %86 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 65
  store i32 10, ptr %86, align 4, !tbaa !359
  %87 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 66
  store i32 500, ptr %87, align 8, !tbaa !360
  %88 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 67
  store i32 45, ptr %88, align 4, !tbaa !361
  %89 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 68
  store i32 6, ptr %89, align 8, !tbaa !362
  %90 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 69
  store double 1.000000e+00, ptr %90, align 8, !tbaa !363
  %91 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 70
  store i8 0, ptr %91, align 8, !tbaa !364
  %92 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 71
  store i8 0, ptr %92, align 1, !tbaa !365
  %93 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 72
  store i8 0, ptr %93, align 2, !tbaa !366
  %94 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 73
  store i8 0, ptr %94, align 1, !tbaa !367
  %95 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 @_ZN6symbol4nullE, i64 8, i1 false), !tbaa.struct !368
  %96 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 75
  store i8 0, ptr %96, align 8, !tbaa !369
  %97 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 76
  store i8 0, ptr %97, align 1, !tbaa !370
  %98 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 77
  store i8 0, ptr %98, align 2, !tbaa !371
  %99 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 78
  store i8 1, ptr %99, align 1, !tbaa !372
  %100 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 79
  store i8 0, ptr %100, align 4, !tbaa !373
  %101 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 80
  store i8 0, ptr %101, align 1, !tbaa !374
  %102 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 81
  store i32 0, ptr %102, align 8, !tbaa !375
  %103 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 82
  store i8 0, ptr %103, align 4, !tbaa !376
  %104 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 83
  store i8 1, ptr %104, align 1, !tbaa !377
  %105 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 84
  store i8 0, ptr %105, align 2, !tbaa !378
  %106 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 85
  store i8 0, ptr %106, align 1, !tbaa !379
  %107 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 86
  store i8 0, ptr %107, align 8, !tbaa !380
  %108 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 87
  store i8 0, ptr %108, align 1, !tbaa !381
  %109 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 88
  store i8 0, ptr %109, align 2, !tbaa !382
  %110 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 89
  store i8 1, ptr %110, align 1, !tbaa !383
  %111 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 93
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef @.str.5)
          to label %112 unwind label %147

112:                                              ; preds = %33
  %113 = load ptr, ptr %4, align 8, !tbaa !304
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

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9var_substC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(545) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !384
  store ptr %1, ptr %5, align 8, !tbaa !217
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !386
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.var_subst, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !217
  call void @_ZN12beta_reducerC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(537) %9, ptr noundef nonnull align 8 dereferenceable(976) %10)
  %11 = getelementptr inbounds nuw %class.var_subst, ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1, !tbaa !386, !range !387, !noundef !388
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8, !tbaa !389
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
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
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper.6, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !217
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  call void @_ZN19ref_manager_wrapperI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog3clp3imp5statsC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog3clp3imp5stats5resetEv(ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.5, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core.5, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core.5, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core.5, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(545) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.var_subst, ptr %3, i32 0, i32 0
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  call void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19preprocessor_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !400
  store ptr %1, ptr %4, align 8, !tbaa !304
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
  store i32 0, ptr %11, align 4, !tbaa !402
  %12 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 3
  store i32 0, ptr %12, align 4, !tbaa !403
  %13 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 4
  store i8 0, ptr %13, align 4, !tbaa !404
  %14 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 5
  store i8 0, ptr %14, align 1, !tbaa !405
  %15 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 6
  store i8 0, ptr %15, align 2, !tbaa !406
  %16 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 7
  store i8 0, ptr %16, align 1, !tbaa !407
  %17 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 8
  store i8 1, ptr %17, align 4, !tbaa !408
  %18 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 9
  store i8 1, ptr %18, align 1, !tbaa !409
  %19 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 10
  store i8 1, ptr %19, align 2, !tbaa !410
  %20 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 11
  store i8 1, ptr %20, align 1, !tbaa !411
  %21 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 12
  store i8 0, ptr %21, align 4, !tbaa !412
  %22 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 13
  store i8 0, ptr %22, align 1, !tbaa !413
  %23 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 14
  store i8 1, ptr %23, align 2, !tbaa !414
  %24 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 15
  store i8 0, ptr %24, align 1, !tbaa !415
  %25 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 16
  store i8 0, ptr %25, align 4, !tbaa !416
  %26 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 17
  store i8 0, ptr %26, align 1, !tbaa !417
  %27 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 18
  store i8 0, ptr %27, align 2, !tbaa !418
  %28 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 19
  store i8 1, ptr %28, align 1, !tbaa !419
  %29 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 20
  store i8 1, ptr %29, align 4, !tbaa !420
  %30 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 21
  store i8 0, ptr %30, align 1, !tbaa !421
  %31 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 22
  store i8 1, ptr %31, align 2, !tbaa !422
  %32 = load ptr, ptr %4, align 8, !tbaa !304
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
  store ptr %0, ptr %3, align 8, !tbaa !423
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dyn_ack_params, ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8, !tbaa !425
  %7 = getelementptr inbounds nuw %struct.dyn_ack_params, ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 4, !tbaa !426
  %8 = getelementptr inbounds nuw %struct.dyn_ack_params, ptr %5, i32 0, i32 2
  store double 1.000000e-01, ptr %8, align 8, !tbaa !427
  %9 = getelementptr inbounds nuw %struct.dyn_ack_params, ptr %5, i32 0, i32 3
  store i32 10, ptr %9, align 8, !tbaa !428
  %10 = getelementptr inbounds nuw %struct.dyn_ack_params, ptr %5, i32 0, i32 4
  store i32 2000, ptr %10, align 4, !tbaa !429
  %11 = getelementptr inbounds nuw %struct.dyn_ack_params, ptr %5, i32 0, i32 5
  store double 8.000000e-01, ptr %11, align 8, !tbaa !430
  %12 = load ptr, ptr %4, align 8, !tbaa !304
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
  store ptr %0, ptr %3, align 8, !tbaa !431
  store ptr %1, ptr %4, align 8, !tbaa !304
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %36

11:                                               ; preds = %2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %12 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %13 unwind label %40

13:                                               ; preds = %11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %14 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 2
  store double 1.000000e+01, ptr %14, align 8, !tbaa !433
  %15 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 3
  store double 2.000000e+01, ptr %15, align 8, !tbaa !434
  %16 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 4
  store i32 0, ptr %16, align 8, !tbaa !435
  %17 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 5
  store i32 2, ptr %17, align 4, !tbaa !436
  %18 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 6
  store i8 0, ptr %18, align 8, !tbaa !437
  %19 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 7
  store i32 -1, ptr %19, align 4, !tbaa !438
  %20 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 8
  store i32 0, ptr %20, align 8, !tbaa !439
  %21 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 9
  store i8 1, ptr %21, align 4, !tbaa !440
  %22 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 10
  store i8 1, ptr %22, align 1, !tbaa !441
  %23 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 11
  store i32 -1, ptr %23, align 8, !tbaa !442
  %24 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 12
  store i8 0, ptr %24, align 4, !tbaa !443
  %25 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 13
  store i8 0, ptr %25, align 1, !tbaa !444
  %26 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 14
  store i8 0, ptr %26, align 2, !tbaa !445
  %27 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 15
  store i8 1, ptr %27, align 1, !tbaa !255
  %28 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 16
  store i32 1, ptr %28, align 8, !tbaa !446
  %29 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 17
  store i32 1, ptr %29, align 4, !tbaa !447
  %30 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 18
  store i32 1000, ptr %30, align 8, !tbaa !448
  %31 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 19
  store i8 0, ptr %31, align 4, !tbaa !449
  %32 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 20
  store i32 10, ptr %32, align 8, !tbaa !450
  %33 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 21
  store ptr null, ptr %33, align 8, !tbaa !451
  %34 = load ptr, ptr %4, align 8, !tbaa !304
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
  store ptr %0, ptr %3, align 8, !tbaa !452
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8, !tbaa !454
  %7 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 1, !tbaa !455
  %8 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 3
  store i32 6, ptr %8, align 4, !tbaa !456
  %9 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 4
  store i8 0, ptr %9, align 8, !tbaa !457
  %10 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 6
  store i32 1000, ptr %10, align 4, !tbaa !458
  %11 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 7
  store i8 1, ptr %11, align 8, !tbaa !459
  %12 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 9
  store i32 2, ptr %12, align 4, !tbaa !460
  %13 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 10
  store i8 1, ptr %13, align 8, !tbaa !461
  %14 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 11
  store i8 1, ptr %14, align 1, !tbaa !462
  %15 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 13
  store i32 128, ptr %15, align 4, !tbaa !463
  %16 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 14
  store i32 16, ptr %16, align 8, !tbaa !464
  %17 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 15
  store i8 1, ptr %17, align 4, !tbaa !465
  %18 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 16
  store i8 0, ptr %18, align 1, !tbaa !466
  %19 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 18
  store i32 0, ptr %19, align 8, !tbaa !467
  %20 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 19
  store i32 0, ptr %20, align 4, !tbaa !468
  %21 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 20
  store i8 0, ptr %21, align 8, !tbaa !469
  %22 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 22
  store i32 -1000, ptr %22, align 4, !tbaa !470
  %23 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 23
  store i32 1000, ptr %23, align 8, !tbaa !471
  %24 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 24
  store i8 0, ptr %24, align 4, !tbaa !472
  %25 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 26
  store double 2.000000e-01, ptr %25, align 8, !tbaa !473
  %26 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 27
  store double 4.000000e-01, ptr %26, align 8, !tbaa !474
  %27 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 28
  store i8 1, ptr %27, align 8, !tbaa !475
  %28 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 30
  store i32 2, ptr %28, align 4, !tbaa !476
  %29 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 31
  store i8 0, ptr %29, align 8, !tbaa !477
  %30 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 32
  store i8 0, ptr %30, align 1, !tbaa !478
  %31 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 33
  store i8 1, ptr %31, align 2, !tbaa !479
  %32 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 34
  store i8 0, ptr %32, align 1, !tbaa !480
  %33 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 35
  store i8 0, ptr %33, align 4, !tbaa !481
  %34 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 37
  store i32 -1, ptr %34, align 8, !tbaa !482
  %35 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 38
  store i8 0, ptr %35, align 4, !tbaa !483
  %36 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 39
  store i8 0, ptr %36, align 1, !tbaa !484
  %37 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 41
  store i32 0, ptr %37, align 8, !tbaa !485
  %38 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 42
  store i8 0, ptr %38, align 4, !tbaa !486
  %39 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 44
  store i32 1, ptr %39, align 8, !tbaa !487
  %40 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 45
  store i8 0, ptr %40, align 4, !tbaa !488
  %41 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 46
  store i8 0, ptr %41, align 1, !tbaa !489
  %42 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 47
  store i8 0, ptr %42, align 2, !tbaa !490
  %43 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 48
  store i8 0, ptr %43, align 1, !tbaa !491
  %44 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 49
  store i8 1, ptr %44, align 8, !tbaa !492
  %45 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 50
  store i8 1, ptr %45, align 1, !tbaa !493
  %46 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 52
  store i32 512, ptr %46, align 4, !tbaa !494
  %47 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 53
  store i8 0, ptr %47, align 8, !tbaa !495
  %48 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 54
  store i8 1, ptr %48, align 1, !tbaa !496
  %49 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 56
  store i32 6, ptr %49, align 4, !tbaa !497
  %50 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 57
  store i8 1, ptr %50, align 8, !tbaa !498
  %51 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 59
  store i32 1024, ptr %51, align 4, !tbaa !499
  %52 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 60
  store i8 1, ptr %52, align 8, !tbaa !500
  %53 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 61
  store i8 1, ptr %53, align 1, !tbaa !501
  %54 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 62
  store i8 1, ptr %54, align 2, !tbaa !502
  %55 = load ptr, ptr %4, align 8, !tbaa !304
  call void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(147) %5, ptr noundef nonnull align 8 dereferenceable(8) %55)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19theory_array_paramsC2Ev(ptr noundef nonnull align 4 dereferenceable(25) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !503
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 4, !tbaa !505
  %5 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 1
  store i8 1, ptr %5, align 1, !tbaa !506
  %6 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 3
  store i32 3, ptr %6, align 4, !tbaa !507
  %7 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 4
  store i8 0, ptr %7, align 4, !tbaa !508
  %8 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 5
  store i8 1, ptr %8, align 1, !tbaa !509
  %9 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 7
  store i32 1, ptr %9, align 4, !tbaa !510
  %10 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 8
  store i8 1, ptr %10, align 4, !tbaa !511
  %11 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 9
  store i8 0, ptr %11, align 1, !tbaa !512
  %12 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 10
  store i8 1, ptr %12, align 2, !tbaa !513
  %13 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 11
  store i8 0, ptr %13, align 1, !tbaa !514
  %14 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 12
  store i32 10, ptr %14, align 4, !tbaa !515
  %15 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 13
  store i8 0, ptr %15, align 4, !tbaa !516
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16theory_bv_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !517
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 4, !tbaa !519
  %7 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 4, !tbaa !520
  %8 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 2
  store i8 1, ptr %8, align 1, !tbaa !521
  %9 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 3
  store i8 0, ptr %9, align 2, !tbaa !522
  %10 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 4
  store i8 0, ptr %10, align 1, !tbaa !523
  %11 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 5
  store i32 2147483647, ptr %11, align 4, !tbaa !524
  %12 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 6
  store i8 1, ptr %12, align 4, !tbaa !525
  %13 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 7
  store i8 0, ptr %13, align 1, !tbaa !526
  %14 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 8
  store i8 1, ptr %14, align 2, !tbaa !527
  %15 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 9
  store i8 0, ptr %15, align 1, !tbaa !528
  %16 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 10
  store i32 0, ptr %16, align 4, !tbaa !529
  %17 = load ptr, ptr %4, align 8, !tbaa !304
  call void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17theory_str_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !530
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !532
  %7 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 1, !tbaa !533
  %8 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 2
  store i8 0, ptr %8, align 2, !tbaa !534
  %9 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 3
  store i8 1, ptr %9, align 1, !tbaa !535
  %10 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 4
  store i8 0, ptr %10, align 4, !tbaa !536
  %11 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 5
  store i8 1, ptr %11, align 1, !tbaa !537
  %12 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 6
  store i8 1, ptr %12, align 2, !tbaa !538
  %13 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 8
  store double -1.000000e-01, ptr %13, align 8, !tbaa !539
  %14 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 9
  store i32 1000, ptr %14, align 8, !tbaa !540
  %15 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 10
  store i32 1000, ptr %15, align 4, !tbaa !541
  %16 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 11
  store i32 10, ptr %16, align 8, !tbaa !542
  %17 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 12
  store i32 10, ptr %17, align 4, !tbaa !543
  %18 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 13
  store i32 10, ptr %18, align 8, !tbaa !544
  %19 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 14
  store i8 0, ptr %19, align 4, !tbaa !545
  %20 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 15
  store i8 1, ptr %20, align 1, !tbaa !546
  %21 = load ptr, ptr %4, align 8, !tbaa !304
  call void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38) %5, ptr noundef nonnull align 8 dereferenceable(8) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17theory_seq_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !547
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.theory_seq_params, ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 4, !tbaa !549
  %7 = getelementptr inbounds nuw %struct.theory_seq_params, ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 1, !tbaa !550
  %8 = getelementptr inbounds nuw %struct.theory_seq_params, ptr %5, i32 0, i32 2
  store i32 1073741823, ptr %8, align 4, !tbaa !551
  %9 = getelementptr inbounds nuw %struct.theory_seq_params, ptr %5, i32 0, i32 3
  store i32 1, ptr %9, align 4, !tbaa !552
  %10 = load ptr, ptr %4, align 8, !tbaa !304
  call void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16theory_pb_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !553
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.theory_pb_params, ptr %5, i32 0, i32 0
  store i32 1000, ptr %6, align 4, !tbaa !555
  %7 = getelementptr inbounds nuw %struct.theory_pb_params, ptr %5, i32 0, i32 1
  store i8 1, ptr %7, align 4, !tbaa !556
  %8 = load ptr, ptr %4, align 8, !tbaa !304
  call void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22theory_datatype_paramsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.theory_datatype_params, ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 4, !tbaa !559
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !561
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
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
  store ptr %0, ptr %3, align 8, !tbaa !562
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 4, !tbaa !564
  %7 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %5, i32 0, i32 2
  store i32 1, ptr %7, align 4, !tbaa !565
  %8 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %5, i32 0, i32 13
  store i32 -1, ptr %8, align 4, !tbaa !566
  %9 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %5, i32 0, i32 14
  store i8 1, ptr %9, align 4, !tbaa !567
  %10 = load ptr, ptr %4, align 8, !tbaa !304
  call void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18bit_blaster_paramsC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !568
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.bit_blaster_params, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !570
  %5 = getelementptr inbounds nuw %struct.bit_blaster_params, ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !571
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12beta_reducerC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(537) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !572
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !217
  %7 = getelementptr inbounds i8, ptr %5, i64 536
  call void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %5, ptr noundef nonnull align 8 dereferenceable(976) %6, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  ret void
}

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !572
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 544) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !574
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !582
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 9
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 8
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 7
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 6
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %8 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 5
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %8) #3
  %9 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 4
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %9) #3
  %10 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !582
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 536) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !574
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.13, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !584
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !574
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.13, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !584
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !585
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.11, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !586
  %10 = getelementptr inbounds nuw %class.obj_ref.11, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !585
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !587
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !587
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !587
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !587
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !587
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
  store ptr %0, ptr %2, align 8, !tbaa !587
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !589
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !589
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !587
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !589
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !591
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !592
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !591
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !593
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
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !593
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !594
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  store ptr %7, ptr %6, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !594
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !594
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !596
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !597
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !593
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !599
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  store ptr %7, ptr %6, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !599
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !599
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !596
  %7 = getelementptr inbounds nuw %class.ref_vector_core.5, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !601
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP3appLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !603
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !605
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog3clp3imp5stats5resetEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !396
  store ptr %1, ptr %5, align 8, !tbaa !606
  store ptr %2, ptr %6, align 8, !tbaa !606
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !606
  store ptr %9, ptr %7, align 8, !tbaa !606
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !606
  %12 = load ptr, ptr %6, align 8, !tbaa !606
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !606
  %17 = load ptr, ptr %16, align 8, !tbaa !607
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !606
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !606
  br label %10, !llvm.loop !608

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !603
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !605
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !603
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.8, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !605
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.8, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !605
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !269
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !603
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP3appLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !607
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !607
  call void @_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !599
  store ptr %1, ptr %4, align 8, !tbaa !607
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !609
  %8 = load ptr, ptr %4, align 8, !tbaa !607
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !603
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !605
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP3appLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !603
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !605
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
  store ptr %0, ptr %4, align 8, !tbaa !398
  store ptr %1, ptr %5, align 8, !tbaa !610
  store ptr %2, ptr %6, align 8, !tbaa !610
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !610
  store ptr %9, ptr %7, align 8, !tbaa !610
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !610
  %12 = load ptr, ptr %6, align 8, !tbaa !610
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !610
  %17 = load ptr, ptr %16, align 8, !tbaa !256
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !610
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !610
  br label %10, !llvm.loop !611

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !593
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !580
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !593
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !593
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !269
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !256
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !594
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !612
  %8 = load ptr, ptr %4, align 8, !tbaa !256
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

declare void @_ZN7datalog7context13ensure_openedEv(ptr noundef nonnull align 8 dereferenceable(3028)) #1

declare void @_ZN3smt6kernel5resetEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.5, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core.5, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core.5, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %11)
  %12 = getelementptr inbounds nuw %class.ref_vector_core.5, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP3appLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

declare noundef ptr @_ZN7datalog12rule_manager8mk_queryEP4exprRNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, ptr noundef nonnull align 8 dereferenceable(248)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(248) ptr @_ZN7datalog7context9get_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %3)
  %4 = getelementptr inbounds nuw %"class.datalog::context", ptr %3, i32 0, i32 23
  ret ptr %4
}

declare void @_ZN7datalog28apply_default_transformationERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(3028)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK7datalog8rule_set21get_output_predicatesEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule_set", ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !613
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !615
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog8rule_set20get_output_predicateEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.core_hashtable<obj_hash_entry<func_decl>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
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
  %12 = load ptr, ptr %11, align 8, !tbaa !261
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret ptr %12
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.35, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !618
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.35, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !618
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !269
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN7datalog4ruleELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !616
  store i32 %1, ptr %4, align 4, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.35, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !618
  %8 = load i32, ptr %4, align 4, !tbaa !269
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog4rule8get_headEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !619
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !578
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !217
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !256
  store ptr %9, ptr %8, align 8, !tbaa !591
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !217
  store ptr %11, ptr %10, align 8, !tbaa !217
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog3clp3imp6groundER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1436) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.expr_free_vars, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %10 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %11 = alloca %class.obj_ref, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !578
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #3
  call void @_ZN14expr_free_varsC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !578
  %14 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %15 unwind label %28

15:                                               ; preds = %2
  invoke void @_ZN14expr_free_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %14)
          to label %16 unwind label %28

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %12, i32 0, i32 6
  %18 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %19 unwind label %28

19:                                               ; preds = %16
  %20 = invoke noundef i32 @_ZNK14expr_free_vars4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %21 unwind label %28

21:                                               ; preds = %19
  %22 = icmp ult i32 %18, %20
  br i1 %22, label %23, label %32

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %12, i32 0, i32 6
  %25 = invoke noundef i32 @_ZNK14expr_free_vars4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %26 unwind label %28

26:                                               ; preds = %23
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %25)
          to label %27 unwind label %28

27:                                               ; preds = %26
  br label %32

28:                                               ; preds = %26, %23, %19, %16, %15, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  br label %112

32:                                               ; preds = %27, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !269
  br label %33

33:                                               ; preds = %90, %32
  %34 = load i32, ptr %8, align 4, !tbaa !269
  %35 = invoke noundef i32 @_ZNK14expr_free_vars4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %36 unwind label %39

36:                                               ; preds = %33
  %37 = icmp ult i32 %34, %35
  br i1 %37, label %43, label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %94

39:                                               ; preds = %68, %63, %43, %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %6, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %7, align 4
  br label %93

43:                                               ; preds = %36
  %44 = load i32, ptr %8, align 4, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %45 = invoke noundef ptr @_ZNK14expr_free_varsixEj(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %44)
          to label %46 unwind label %39

46:                                               ; preds = %43
  %47 = icmp ne ptr %45, null
  br i1 %47, label %48, label %61

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %12, i32 0, i32 6
  %50 = load i32, ptr %8, align 4, !tbaa !269
  %51 = invoke { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %50)
          to label %52 unwind label %81

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %54 = extractvalue { ptr, ptr } %51, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %56 = extractvalue { ptr, ptr } %51, 1
  store ptr %56, ptr %55, align 8
  %57 = invoke noundef ptr @_ZNK10ref_vectorI4expr11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %58 unwind label %81

58:                                               ; preds = %52
  %59 = icmp ne ptr %57, null
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %58, %46
  %62 = phi i1 [ false, %46 ], [ %60, %58 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br i1 %62, label %63, label %89

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %12, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !221
  %66 = load i32, ptr %8, align 4, !tbaa !269
  %67 = invoke noundef ptr @_ZNK14expr_free_varsixEj(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %66)
          to label %68 unwind label %39

68:                                               ; preds = %63
  %69 = invoke noundef ptr @_ZN11ast_manager14mk_fresh_constEPKcP4sortb(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef @.str.8, ptr noundef %67, i1 noundef zeroext true)
          to label %70 unwind label %39

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %71 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %12, i32 0, i32 6
  %72 = load i32, ptr %8, align 4, !tbaa !269
  %73 = invoke { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef %72)
          to label %74 unwind label %85

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %76 = extractvalue { ptr, ptr } %73, 0
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %78 = extractvalue { ptr, ptr } %73, 1
  store ptr %78, ptr %77, align 8
  %79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %69)
          to label %80 unwind label %85

80:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %89

81:                                               ; preds = %52, %48
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %6, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %93

85:                                               ; preds = %74, %70
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %6, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %93

89:                                               ; preds = %80, %61
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %8, align 4, !tbaa !269
  %92 = add i32 %91, 1
  store i32 %92, ptr %8, align 4, !tbaa !269
  br label %33, !llvm.loop !623

93:                                               ; preds = %85, %81, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %112

94:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %95 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %12, i32 0, i32 5
  %96 = load ptr, ptr %4, align 8, !tbaa !578
  %97 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %98 unwind label %108

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %12, i32 0, i32 6
  %100 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %101 unwind label %108

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %12, i32 0, i32 6
  %103 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %104 unwind label %108

104:                                              ; preds = %101
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %11, ptr noundef nonnull align 8 dereferenceable(545) %95, ptr noundef %97, i32 noundef %100, ptr noundef %103)
          to label %105 unwind label %108

105:                                              ; preds = %104
  %106 = load ptr, ptr %4, align 8, !tbaa !578
  %107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZN14expr_free_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #3
  ret void

108:                                              ; preds = %104, %101, %98, %94
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %6, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %112

112:                                              ; preds = %108, %93, %28
  call void @_ZN14expr_free_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #3
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %7, align 4
  %116 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !607
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !607
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core.5, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !587
  %3 = load ptr, ptr %2, align 8, !tbaa !587
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !591
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7datalog3clp3imp6searchEjj(ptr noundef nonnull align 8 dereferenceable(1436) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.ref_vector<app, ast_manager>::element_ref", align 8
  %11 = alloca %class.ptr_vector.34, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %class.obj_ref, align 8
  %19 = alloca %struct.mk_pp, align 8
  %20 = alloca %struct.mk_pp, align 8
  %21 = alloca i32, align 4
  %22 = alloca %class.obj_ref, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !219
  store i32 %1, ptr %6, align 4, !tbaa !269
  store i32 %2, ptr %7, align 4, !tbaa !269
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4, !tbaa !269
  %31 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %29, i32 0, i32 7
  %32 = call noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %365

35:                                               ; preds = %3
  %36 = load i32, ptr %6, align 4, !tbaa !269
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %365

39:                                               ; preds = %35
  %40 = call noundef i32 @_Z19get_verbosity_levelv()
  %41 = icmp uge i32 %40, 1
  br i1 %41, label %42, label %63

42:                                               ; preds = %39
  %43 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %43, label %44, label %53

44:                                               ; preds = %42
  call void @_Z12verbose_lockv()
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.10)
  %47 = load i32, ptr %6, align 4, !tbaa !269
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %47)
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.11)
  %50 = load i32, ptr %7, align 4, !tbaa !269
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %50)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.12)
  call void @_Z14verbose_unlockv()
  br label %62

53:                                               ; preds = %42
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.10)
  %56 = load i32, ptr %6, align 4, !tbaa !269
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %56)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.11)
  %59 = load i32, ptr %7, align 4, !tbaa !269
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %59)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.12)
  br label %62

62:                                               ; preds = %53, %44
  br label %63

63:                                               ; preds = %62, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %64 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %29, i32 0, i32 7
  %65 = call noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  store i32 %65, ptr %8, align 4, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %66 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %29, i32 0, i32 7
  %67 = load i32, ptr %7, align 4, !tbaa !269
  %68 = call { ptr, ptr } @_ZN10ref_vectorI3app11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef %67)
  %69 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %70 = extractvalue { ptr, ptr } %68, 0
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %72 = extractvalue { ptr, ptr } %68, 1
  store ptr %72, ptr %71, align 8
  %73 = call noundef ptr @_ZNK10ref_vectorI3app11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  store ptr %73, ptr %9, align 8, !tbaa !607
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %74 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %29, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !257
  %76 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN7datalog7context9get_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %75)
  %77 = load ptr, ptr %9, align 8, !tbaa !607
  %78 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %76, ptr noundef %78)
  call void @_ZN10ptr_vectorIN7datalog4ruleEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %79)
  %80 = invoke noundef ptr @_ZN6vectorIPN7datalog4ruleELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %81 unwind label %91

81:                                               ; preds = %63
  %82 = invoke noundef ptr @_ZN6vectorIPN7datalog4ruleELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %83 unwind label %91

83:                                               ; preds = %81
  invoke void @_ZSt11stable_sortIPPN7datalog4ruleEPFbPKS1_S5_EEvT_S8_T0_(ptr noundef %80, ptr noundef %82, ptr noundef @_ZN7datalog3clp3imp12rule_sort_fnEPKNS_4ruleES4_)
          to label %84 unwind label %91

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 -1, ptr %14, align 4, !tbaa !624
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !269
  br label %85

85:                                               ; preds = %351, %84
  %86 = load i32, ptr %15, align 4, !tbaa !269
  %87 = invoke noundef i32 @_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %88 unwind label %95

88:                                               ; preds = %85
  %89 = icmp ult i32 %86, %87
  br i1 %89, label %99, label %90

90:                                               ; preds = %88
  store i32 2, ptr %16, align 4
  br label %358

91:                                               ; preds = %83, %81, %63
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %12, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %13, align 4
  br label %364

95:                                               ; preds = %85
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %12, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %13, align 4
  br label %360

99:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %100 = load i32, ptr %15, align 4, !tbaa !269
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7datalog4ruleELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %100)
          to label %102 unwind label %138

102:                                              ; preds = %99
  %103 = load ptr, ptr %101, align 8, !tbaa !264
  store ptr %103, ptr %17, align 8, !tbaa !264
  %104 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %29, i32 0, i32 4
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %105 unwind label %138

105:                                              ; preds = %102
  invoke void @_ZN7datalog3clp3imp12reset_groundEv(ptr noundef nonnull align 8 dereferenceable(1436) %29)
          to label %106 unwind label %138

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %107 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %29, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !221
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(976) %108)
          to label %109 unwind label %142

109:                                              ; preds = %106
  %110 = load ptr, ptr %17, align 8, !tbaa !264
  %111 = call noundef ptr @_ZNK7datalog4rule8get_headEv(ptr noundef nonnull align 8 dereferenceable(80) %110)
  %112 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %111)
          to label %113 unwind label %146

113:                                              ; preds = %109
  %114 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %115 unwind label %146

115:                                              ; preds = %113
  %116 = icmp uge i32 %114, 2
  br i1 %116, label %117, label %185

117:                                              ; preds = %115
  %118 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %119 unwind label %146

119:                                              ; preds = %117
  br i1 %118, label %120, label %159

120:                                              ; preds = %119
  invoke void @_Z12verbose_lockv()
          to label %121 unwind label %146

121:                                              ; preds = %120
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %123 unwind label %146

123:                                              ; preds = %121
  %124 = load i32, ptr %7, align 4, !tbaa !269
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef %124)
          to label %126 unwind label %146

126:                                              ; preds = %123
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef @.str.11)
          to label %128 unwind label %146

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #3
  %129 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %130 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %29, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !221
  invoke void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(976) %131, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %132 unwind label %150

132:                                              ; preds = %128
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %134 unwind label %154

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @.str.12)
          to label %136 unwind label %154

136:                                              ; preds = %134
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #3
  invoke void @_Z14verbose_unlockv()
          to label %137 unwind label %146

137:                                              ; preds = %136
  br label %184

138:                                              ; preds = %105, %102, %99
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %12, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %13, align 4
  br label %357

142:                                              ; preds = %106
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %12, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %13, align 4
  br label %356

146:                                              ; preds = %185, %164, %161, %159, %136, %126, %123, %121, %120, %117, %113, %109
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %12, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %13, align 4
  br label %355

150:                                              ; preds = %128
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %12, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %13, align 4
  br label %158

154:                                              ; preds = %134, %132
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %12, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %13, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #3
  br label %158

158:                                              ; preds = %154, %150
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #3
  br label %355

159:                                              ; preds = %119
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %161 unwind label %146

161:                                              ; preds = %159
  %162 = load i32, ptr %7, align 4, !tbaa !269
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %160, i32 noundef %162)
          to label %164 unwind label %146

164:                                              ; preds = %161
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef @.str.11)
          to label %166 unwind label %146

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #3
  %167 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %168 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %29, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !221
  invoke void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(976) %169, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %170 unwind label %175

170:                                              ; preds = %166
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %172 unwind label %179

172:                                              ; preds = %170
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef @.str.12)
          to label %174 unwind label %179

174:                                              ; preds = %172
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #3
  br label %184

175:                                              ; preds = %166
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %12, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %13, align 4
  br label %183

179:                                              ; preds = %172, %170
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %12, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %13, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #3
  br label %183

183:                                              ; preds = %179, %175
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #3
  br label %355

184:                                              ; preds = %174, %137
  br label %185

185:                                              ; preds = %184, %115
  invoke void @_ZN7datalog3clp3imp6groundER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1436) %29, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %186 unwind label %146

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !269
  br label %187

187:                                              ; preds = %220, %186
  %188 = load i32, ptr %21, align 4, !tbaa !269
  %189 = load ptr, ptr %9, align 8, !tbaa !607
  %190 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %189)
          to label %191 unwind label %194

191:                                              ; preds = %187
  %192 = icmp ult i32 %188, %190
  br i1 %192, label %198, label %193

193:                                              ; preds = %191
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %233

194:                                              ; preds = %187
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %12, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %13, align 4
  br label %232

198:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %199 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %29, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !221
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(976) %200)
          to label %201 unwind label %223

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %29, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !221
  %204 = load ptr, ptr %9, align 8, !tbaa !607
  %205 = load i32, ptr %21, align 4, !tbaa !269
  %206 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %204, i32 noundef %205)
          to label %207 unwind label %227

207:                                              ; preds = %201
  %208 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %209 = call noundef ptr @_Z6to_appP3ast(ptr noundef %208)
  %210 = load i32, ptr %21, align 4, !tbaa !269
  %211 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %209, i32 noundef %210)
          to label %212 unwind label %227

212:                                              ; preds = %207
  %213 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %203, ptr noundef %206, ptr noundef %211)
          to label %214 unwind label %227

214:                                              ; preds = %212
  %215 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %213)
          to label %216 unwind label %227

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %29, i32 0, i32 4
  %218 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef %218)
          to label %219 unwind label %227

219:                                              ; preds = %216
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %21, align 4, !tbaa !269
  %222 = add i32 %221, 1
  store i32 %222, ptr %21, align 4, !tbaa !269
  br label %187, !llvm.loop !626

223:                                              ; preds = %198
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %12, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %13, align 4
  br label %231

227:                                              ; preds = %216, %214, %212, %207, %201
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %12, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %13, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %231

231:                                              ; preds = %227, %223
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %232

232:                                              ; preds = %231, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %355

233:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %234 = load ptr, ptr %17, align 8, !tbaa !264
  %235 = invoke noundef i32 @_ZNK7datalog4rule27get_uninterpreted_tail_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %234)
          to label %236 unwind label %244

236:                                              ; preds = %233
  store i32 %235, ptr %23, align 4, !tbaa !269
  br label %237

237:                                              ; preds = %259, %236
  %238 = load i32, ptr %23, align 4, !tbaa !269
  %239 = load ptr, ptr %17, align 8, !tbaa !264
  %240 = invoke noundef i32 @_ZNK7datalog4rule13get_tail_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %239)
          to label %241 unwind label %244

241:                                              ; preds = %237
  %242 = icmp ult i32 %238, %240
  br i1 %242, label %248, label %243

243:                                              ; preds = %241
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %262

244:                                              ; preds = %255, %254, %252, %248, %237, %233
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %12, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %355

248:                                              ; preds = %241
  %249 = load ptr, ptr %17, align 8, !tbaa !264
  %250 = load i32, ptr %23, align 4, !tbaa !269
  %251 = invoke noundef ptr @_ZNK7datalog4rule8get_tailEj(ptr noundef nonnull align 8 dereferenceable(80) %249, i32 noundef %250)
          to label %252 unwind label %244

252:                                              ; preds = %248
  %253 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %251)
          to label %254 unwind label %244

254:                                              ; preds = %252
  invoke void @_ZN7datalog3clp3imp6groundER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1436) %29, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %255 unwind label %244

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %29, i32 0, i32 4
  %257 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef %257)
          to label %258 unwind label %244

258:                                              ; preds = %255
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %23, align 4, !tbaa !269
  %261 = add i32 %260, 1
  store i32 %261, ptr %23, align 4, !tbaa !269
  br label %237, !llvm.loop !627

262:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %263 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %29, i32 0, i32 4
  %264 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %263, i32 noundef 0, ptr noundef null)
          to label %265 unwind label %267

265:                                              ; preds = %262
  store i32 %264, ptr %24, align 4, !tbaa !624
  %266 = load i32, ptr %24, align 4, !tbaa !624
  switch i32 %266, label %345 [
    i32 -1, label %345
    i32 1, label %271
    i32 0, label %329
  ]

267:                                              ; preds = %345, %323, %315, %281, %274, %262
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %12, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %13, align 4
  br label %354

271:                                              ; preds = %265
  %272 = load i32, ptr %6, align 4, !tbaa !269
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %287

274:                                              ; preds = %271
  %275 = load i32, ptr %7, align 4, !tbaa !269
  %276 = add i32 %275, 1
  %277 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %29, i32 0, i32 7
  %278 = invoke noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %277)
          to label %279 unwind label %267

279:                                              ; preds = %274
  %280 = icmp ugt i32 %276, %278
  br i1 %280, label %286, label %281

281:                                              ; preds = %279
  %282 = load ptr, ptr %17, align 8, !tbaa !264
  %283 = invoke noundef i32 @_ZNK7datalog4rule27get_uninterpreted_tail_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %282)
          to label %284 unwind label %267

284:                                              ; preds = %281
  %285 = icmp ugt i32 %283, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %284, %279
  store i32 0, ptr %14, align 4, !tbaa !624
  br label %345

287:                                              ; preds = %284, %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !269
  br label %288

288:                                              ; preds = %312, %287
  %289 = load i32, ptr %25, align 4, !tbaa !269
  %290 = load ptr, ptr %17, align 8, !tbaa !264
  %291 = invoke noundef i32 @_ZNK7datalog4rule27get_uninterpreted_tail_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %290)
          to label %292 unwind label %295

292:                                              ; preds = %288
  %293 = icmp ult i32 %289, %291
  br i1 %293, label %299, label %294

294:                                              ; preds = %292
  store i32 12, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %315

295:                                              ; preds = %306, %305, %303, %299, %288
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %12, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %354

299:                                              ; preds = %292
  %300 = load ptr, ptr %17, align 8, !tbaa !264
  %301 = load i32, ptr %25, align 4, !tbaa !269
  %302 = invoke noundef ptr @_ZNK7datalog4rule8get_tailEj(ptr noundef nonnull align 8 dereferenceable(80) %300, i32 noundef %301)
          to label %303 unwind label %295

303:                                              ; preds = %299
  %304 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %302)
          to label %305 unwind label %295

305:                                              ; preds = %303
  invoke void @_ZN7datalog3clp3imp6groundER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1436) %29, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %306 unwind label %295

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %29, i32 0, i32 7
  %308 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %309 = call noundef ptr @_Z6to_appP3ast(ptr noundef %308)
  %310 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %307, ptr noundef %309)
          to label %311 unwind label %295

311:                                              ; preds = %306
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %25, align 4, !tbaa !269
  %314 = add i32 %313, 1
  store i32 %314, ptr %25, align 4, !tbaa !269
  br label %288, !llvm.loop !628

315:                                              ; preds = %294
  %316 = load i32, ptr %6, align 4, !tbaa !269
  %317 = sub i32 %316, 1
  %318 = load i32, ptr %7, align 4, !tbaa !269
  %319 = add i32 %318, 1
  %320 = invoke noundef i32 @_ZN7datalog3clp3imp6searchEjj(ptr noundef nonnull align 8 dereferenceable(1436) %29, i32 noundef %317, i32 noundef %319)
          to label %321 unwind label %267

321:                                              ; preds = %315
  switch i32 %320, label %328 [
    i32 0, label %322
    i32 -1, label %323
    i32 1, label %327
  ]

322:                                              ; preds = %321
  store i32 0, ptr %14, align 4, !tbaa !624
  br label %323

323:                                              ; preds = %321, %322
  %324 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %29, i32 0, i32 7
  %325 = load i32, ptr %8, align 4, !tbaa !269
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6resizeEj(ptr noundef nonnull align 8 dereferenceable(16) %324, i32 noundef %325)
          to label %326 unwind label %267

326:                                              ; preds = %323
  br label %328

327:                                              ; preds = %321
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %348

328:                                              ; preds = %321, %326
  br label %345

329:                                              ; preds = %265
  store i32 0, ptr %14, align 4, !tbaa !624
  store i1 true, ptr %28, align 1
  %330 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %331 unwind label %333

331:                                              ; preds = %329
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %330, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %332 unwind label %337

332:                                              ; preds = %331
  store i1 false, ptr %28, align 1
  invoke void @__cxa_throw(ptr %330, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
          to label %372 unwind label %337

333:                                              ; preds = %329
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %12, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %13, align 4
  br label %341

337:                                              ; preds = %332, %331
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %12, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %341

341:                                              ; preds = %337, %333
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  %342 = load i1, ptr %28, align 1
  br i1 %342, label %343, label %344

343:                                              ; preds = %341
  call void @__cxa_free_exception(ptr %330) #3
  br label %344

344:                                              ; preds = %343, %341
  br label %354

345:                                              ; preds = %265, %328, %286, %265
  %346 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %29, i32 0, i32 4
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %346, i32 noundef 1)
          to label %347 unwind label %267

347:                                              ; preds = %345
  store i32 0, ptr %16, align 4
  br label %348

348:                                              ; preds = %347, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %349 = load i32, ptr %16, align 4
  switch i32 %349, label %358 [
    i32 0, label %350
  ]

350:                                              ; preds = %348
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %15, align 4, !tbaa !269
  %353 = add i32 %352, 1
  store i32 %353, ptr %15, align 4, !tbaa !269
  br label %85, !llvm.loop !629

354:                                              ; preds = %344, %295, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %355

355:                                              ; preds = %354, %244, %232, %183, %158, %146
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %356

356:                                              ; preds = %355, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %357

357:                                              ; preds = %356, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %360

358:                                              ; preds = %348, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %359 = load i32, ptr %16, align 4
  switch i32 %359, label %363 [
    i32 2, label %361
  ]

360:                                              ; preds = %357, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %364

361:                                              ; preds = %358
  %362 = load i32, ptr %14, align 4, !tbaa !624
  store i32 %362, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %363

363:                                              ; preds = %361, %358
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @_ZN6vectorIPN7datalog4ruleELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %365

364:                                              ; preds = %360, %91
  call void @_ZN6vectorIPN7datalog4ruleELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %367

365:                                              ; preds = %363, %38, %34
  %366 = load i32, ptr %4, align 4
  ret i32 %366

367:                                              ; preds = %364
  %368 = load ptr, ptr %12, align 8
  %369 = load i32, ptr %13, align 4
  %370 = insertvalue { ptr, i32 } poison, ptr %368, 0
  %371 = insertvalue { ptr, i32 } %370, i32 %369, 1
  resume { ptr, i32 } %371

372:                                              ; preds = %332
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !603
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !605
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !605
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !269
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_hash_entry<func_decl>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !613
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !630
  %7 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !630
  %9 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !631
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %11
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorC2EPS2_S9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !632
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<func_decl>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !634
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI9func_declE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorC2EPS2_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !632
  store ptr %1, ptr %5, align 8, !tbaa !636
  store ptr %2, ptr %6, align 8, !tbaa !636
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<func_decl>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !636
  store ptr %9, ptr %8, align 8, !tbaa !634
  %10 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<func_decl>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !636
  store ptr %11, ptr %10, align 8, !tbaa !637
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !632
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<func_decl>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !634
  %7 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<func_decl>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !637
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<func_decl>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !634
  %13 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<func_decl>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !634
  %20 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !634
  br label %4, !llvm.loop !638

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !636
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !639
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !639
  %10 = icmp ne ptr %9, inttoptr (i64 1 to ptr)
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI9func_declE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !636
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !591
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !592
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !591
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
  store ptr %1, ptr %4, align 8, !tbaa !587
  %5 = load ptr, ptr %4, align 8, !tbaa !587
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !587
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !587
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !589
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !589
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14expr_free_varsC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !641
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_free_vars, ptr %3, i32 0, i32 0
  call void @_ZN16expr_sparse_markC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw %class.expr_free_vars, ptr %3, i32 0, i32 1
  call void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class.expr_free_vars, ptr %3, i32 0, i32 2
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

declare void @_ZN14expr_free_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14expr_free_vars4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !641
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_free_vars, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !398
  store i32 %1, ptr %4, align 4, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !269
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load i32, ptr %4, align 4, !tbaa !269
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %17 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %19 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %17, i64 %20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %15, ptr noundef %21)
  br label %22

22:                                               ; preds = %10, %2
  %23 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %24 = load i32, ptr %4, align 4, !tbaa !269
  call void @_ZN6vectorIP4exprLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14expr_free_varsixEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !641
  store i32 %1, ptr %4, align 4, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.expr_free_vars, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !269
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !643
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !390
  store i32 %1, ptr %5, align 4, !tbaa !269
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4, !tbaa !269
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !612
  call void @_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(976) %11)
  %12 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ref_vectorI4expr11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !645
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !647
  %6 = load ptr, ptr %5, align 8, !tbaa !256
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager14mk_fresh_constEPKcP4sortb(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !217
  store ptr %1, ptr %6, align 8, !tbaa !218
  store ptr %2, ptr %7, align 8, !tbaa !643
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !386
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !218
  %12 = load ptr, ptr %7, align 8, !tbaa !643
  %13 = load i8, ptr %8, align 1, !tbaa !386, !range !387, !noundef !388
  %14 = trunc i8 %13 to i1
  %15 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declEPKcjPKP4sortS3_b(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11, i32 noundef 0, ptr noundef null, ptr noundef %12, i1 noundef zeroext %14)
  %16 = call noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !645
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !649
  %8 = load ptr, ptr %4, align 8, !tbaa !256
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !649
  %11 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !647
  %13 = load ptr, ptr %12, align 8, !tbaa !256
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !256
  %15 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !647
  store ptr %14, ptr %16, align 8, !tbaa !256
  ret ptr %5
}

declare void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !578
  store ptr %1, ptr %4, align 8, !tbaa !578
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !578
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !578
  invoke void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret ptr %5

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14expr_free_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !641
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_free_vars, ptr %3, i32 0, i32 2
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.expr_free_vars, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class.expr_free_vars, ptr %3, i32 0, i32 0
  call void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN16expr_sparse_markC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !650
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_sparse_mark, ptr %3, i32 0, i32 0
  call void @_ZN13obj_hashtableI4exprEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !652
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI4exprEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.obj_ptr_hash, align 1
  %6 = alloca %struct.ptr_eq, align 1
  store ptr %0, ptr %3, align 8, !tbaa !654
  store i32 %1, ptr %4, align 4, !tbaa !269
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !269
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
  store ptr %0, ptr %5, align 8, !tbaa !656
  store i32 %1, ptr %6, align 4, !tbaa !269
  store ptr %2, ptr %7, align 8, !tbaa !658
  store ptr %3, ptr %8, align 8, !tbaa !660
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !269
  %11 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !662
  %13 = load i32, ptr %6, align 4, !tbaa !269
  %14 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !663
  %15 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !664
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !665
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !656
  store i32 %1, ptr %4, align 4, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !269
  %7 = call noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !666
  %8 = load ptr, ptr %5, align 8, !tbaa !666
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !269
  %5 = zext i32 %4 to i64
  %6 = mul i64 8, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !666
  %8 = load ptr, ptr %3, align 8, !tbaa !666
  %9 = load i32, ptr %2, align 4, !tbaa !269
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !666
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !666
  store i32 %1, ptr %4, align 4, !tbaa !269
  %5 = load ptr, ptr %3, align 8, !tbaa !666
  %6 = load i32, ptr %4, align 4, !tbaa !269
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !666
  store i32 %1, ptr %4, align 4, !tbaa !269
  %5 = load ptr, ptr %3, align 8, !tbaa !666
  %6 = load i32, ptr %4, align 4, !tbaa !269
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
  store ptr %0, ptr %3, align 8, !tbaa !666
  store i32 %1, ptr %4, align 4, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !666
  store ptr %8, ptr %5, align 8, !tbaa !666
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !269
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !666
  invoke void @_ZSt18_Construct_novalueI14obj_hash_entryI4exprEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !269
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !269
  %18 = load ptr, ptr %5, align 8, !tbaa !666
  %19 = getelementptr inbounds nuw %class.obj_hash_entry.138, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !666
  br label %9, !llvm.loop !667

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
  %27 = load ptr, ptr %3, align 8, !tbaa !666
  %28 = load ptr, ptr %5, align 8, !tbaa !666
  invoke void @_ZSt8_DestroyIP14obj_hash_entryI4exprEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !666
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
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI14obj_hash_entryI4exprEEvPT_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !666
  %3 = load ptr, ptr %2, align 8, !tbaa !666
  call void @_ZN14obj_hash_entryI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP14obj_hash_entryI4exprEEvT_S4_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !666
  store ptr %1, ptr %4, align 8, !tbaa !666
  %5 = load ptr, ptr %3, align 8, !tbaa !666
  %6 = load ptr, ptr %4, align 8, !tbaa !666
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI4exprEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !666
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry.138, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !668
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI4exprEEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !666
  store ptr %1, ptr %4, align 8, !tbaa !666
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !670
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !672
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !670
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.17, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !672
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.17, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !672
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !269
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !580
  store i32 %1, ptr %4, align 4, !tbaa !269
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !269
  %11 = load i32, ptr %4, align 4, !tbaa !269
  %12 = load i32, ptr %5, align 4, !tbaa !269
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !269
  call void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !269
  %19 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !673

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !269
  %24 = getelementptr inbounds nuw %class.vector.3, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !593
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.3, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !593
  %29 = load i32, ptr %5, align 4, !tbaa !269
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !610
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.3, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !593
  %34 = load i32, ptr %4, align 4, !tbaa !269
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !610
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !610
  %39 = load ptr, ptr %8, align 8, !tbaa !610
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !610
  store ptr null, ptr %42, align 8, !tbaa !256
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !610
  %45 = getelementptr inbounds nuw ptr, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !610
  br label %37, !llvm.loop !674

46:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !580
  store i32 %1, ptr %4, align 4, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !593
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !269
  %11 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !593
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !269
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !580
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !593
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !593
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !269
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
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
  store ptr %0, ptr %2, align 8, !tbaa !580
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !593
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !269
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !675
  %26 = load i32, ptr %3, align 4, !tbaa !269
  %27 = load ptr, ptr %4, align 8, !tbaa !675
  store i32 %26, ptr %27, align 4, !tbaa !269
  %28 = load ptr, ptr %4, align 8, !tbaa !675
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !675
  %30 = load ptr, ptr %4, align 8, !tbaa !675
  store i32 0, ptr %30, align 4, !tbaa !269
  %31 = load ptr, ptr %4, align 8, !tbaa !675
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !675
  %33 = load ptr, ptr %4, align 8, !tbaa !675
  %34 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !593
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !593
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !269
  store i32 %39, ptr %5, align 4, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !269
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !269
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !269
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !269
  %54 = load i32, ptr %7, align 4, !tbaa !269
  %55 = load i32, ptr %5, align 4, !tbaa !269
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !269
  %59 = load i32, ptr %6, align 4, !tbaa !269
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
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
  %78 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !593
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !675
  %81 = load ptr, ptr %15, align 8, !tbaa !675
  %82 = load i32, ptr %8, align 4, !tbaa !269
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !675
  %85 = load ptr, ptr %14, align 8, !tbaa !675
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !593
  %88 = load i32, ptr %7, align 4, !tbaa !269
  %89 = load ptr, ptr %14, align 8, !tbaa !675
  store i32 %88, ptr %89, align 4, !tbaa !269
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !670
  store i32 %1, ptr %4, align 4, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !672
  %8 = load i32, ptr %4, align 4, !tbaa !269
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !580
  store i32 %1, ptr %4, align 4, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !593
  %8 = load i32, ptr %4, align 4, !tbaa !269
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !645
  store ptr %1, ptr %5, align 8, !tbaa !610
  store ptr %2, ptr %6, align 8, !tbaa !217
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !610
  store ptr %9, ptr %8, align 8, !tbaa !610
  %10 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !217
  store ptr %11, ptr %10, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !261
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %6, i32 noundef 0, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager18mk_fresh_func_declEPKcjPKP4sortS3_b(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %class.symbol, align 8
  store ptr %0, ptr %7, align 8, !tbaa !217
  store ptr %1, ptr %8, align 8, !tbaa !218
  store i32 %2, ptr %9, align 4, !tbaa !269
  store ptr %3, ptr %10, align 8, !tbaa !676
  store ptr %4, ptr %11, align 8, !tbaa !643
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1, !tbaa !386
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !218
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %16)
  %17 = load i32, ptr %9, align 4, !tbaa !269
  %18 = load ptr, ptr %10, align 8, !tbaa !676
  %19 = load ptr, ptr %11, align 8, !tbaa !643
  %20 = load i8, ptr %12, align 1, !tbaa !386, !range !387, !noundef !388
  %21 = trunc i8 %20 to i1
  %22 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret ptr %22
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !610
  store ptr %1, ptr %4, align 8, !tbaa !610
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !610
  %7 = load ptr, ptr %6, align 8, !tbaa !256
  store ptr %7, ptr %5, align 8, !tbaa !256
  %8 = load ptr, ptr %4, align 8, !tbaa !610
  %9 = load ptr, ptr %8, align 8, !tbaa !256
  %10 = load ptr, ptr %3, align 8, !tbaa !610
  store ptr %9, ptr %10, align 8, !tbaa !256
  %11 = load ptr, ptr %5, align 8, !tbaa !256
  %12 = load ptr, ptr %4, align 8, !tbaa !610
  store ptr %11, ptr %12, align 8, !tbaa !256
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !591
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !670
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !650
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_sparse_mark, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !670
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !672
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
  store ptr %0, ptr %2, align 8, !tbaa !670
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !672
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !656
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !656
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !662
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !663
  call void @_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !662
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !666
  store i32 %1, ptr %4, align 4, !tbaa !269
  %5 = load ptr, ptr %3, align 8, !tbaa !666
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !666
  %10 = load i32, ptr %4, align 4, !tbaa !269
  %11 = call noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !666
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !666
  store i32 %1, ptr %4, align 4, !tbaa !269
  %5 = load ptr, ptr %3, align 8, !tbaa !666
  %6 = load i32, ptr %4, align 4, !tbaa !269
  %7 = call noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !666
  store i32 %1, ptr %4, align 4, !tbaa !269
  %5 = load ptr, ptr %3, align 8, !tbaa !666
  %6 = load i32, ptr %4, align 4, !tbaa !269
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !666
  store i32 %1, ptr %4, align 4, !tbaa !269
  %5 = load i32, ptr %4, align 4, !tbaa !269
  call void @_ZSt7advanceIP14obj_hash_entryI4exprEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !666
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP14obj_hash_entryI4exprEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !677
  store i32 %1, ptr %4, align 4, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !269
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !286
  %8 = load ptr, ptr %3, align 8, !tbaa !677
  %9 = load i64, ptr %5, align 8, !tbaa !286
  %10 = load ptr, ptr %3, align 8, !tbaa !677
  call void @_ZSt19__iterator_categoryIP14obj_hash_entryI4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP14obj_hash_entryI4exprElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP14obj_hash_entryI4exprElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !677
  store i64 %1, ptr %4, align 8, !tbaa !286
  %5 = load i64, ptr %4, align 8, !tbaa !286
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !286
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !677
  %12 = load ptr, ptr %11, align 8, !tbaa !666
  %13 = getelementptr inbounds nuw %class.obj_hash_entry.138, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !666
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !286
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !286
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !677
  %22 = load ptr, ptr %21, align 8, !tbaa !666
  %23 = getelementptr inbounds %class.obj_hash_entry.138, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !666
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !286
  %26 = load ptr, ptr %3, align 8, !tbaa !677
  %27 = load ptr, ptr %26, align 8, !tbaa !666
  %28 = getelementptr inbounds %class.obj_hash_entry.138, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !666
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP14obj_hash_entryI4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !677
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !607
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !607
  call void @_ZN19ref_manager_wrapperI3app11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !603
  store ptr %1, ptr %4, align 8, !tbaa !606
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !605
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !605
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !269
  %14 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !605
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !269
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !605
  %23 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !605
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !269
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !606
  %30 = load ptr, ptr %29, align 8, !tbaa !607
  store ptr %30, ptr %28, align 8, !tbaa !607
  %31 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !605
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !269
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !269
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !599
  store ptr %1, ptr %4, align 8, !tbaa !607
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !609
  %8 = load ptr, ptr %4, align 8, !tbaa !607
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !603
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !605
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !269
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !675
  %26 = load i32, ptr %3, align 4, !tbaa !269
  %27 = load ptr, ptr %4, align 8, !tbaa !675
  store i32 %26, ptr %27, align 4, !tbaa !269
  %28 = load ptr, ptr %4, align 8, !tbaa !675
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !675
  %30 = load ptr, ptr %4, align 8, !tbaa !675
  store i32 0, ptr %30, align 4, !tbaa !269
  %31 = load ptr, ptr %4, align 8, !tbaa !675
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !675
  %33 = load ptr, ptr %4, align 8, !tbaa !675
  %34 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !605
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !605
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !269
  store i32 %39, ptr %5, align 4, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !269
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !269
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !269
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !269
  %54 = load i32, ptr %7, align 4, !tbaa !269
  %55 = load i32, ptr %5, align 4, !tbaa !269
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !269
  %59 = load i32, ptr %6, align 4, !tbaa !269
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
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
  %78 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !605
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !675
  %81 = load ptr, ptr %15, align 8, !tbaa !675
  %82 = load i32, ptr %8, align 4, !tbaa !269
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !675
  %85 = load ptr, ptr %14, align 8, !tbaa !675
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !605
  %88 = load i32, ptr %7, align 4, !tbaa !269
  %89 = load ptr, ptr %14, align 8, !tbaa !675
  store i32 %88, ptr %89, align 4, !tbaa !269
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
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.5, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !267
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !267
  %15 = load ptr, ptr %4, align 8, !tbaa !218
  %16 = load ptr, ptr %4, align 8, !tbaa !218
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !267
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !267
  store i32 %1, ptr %4, align 4, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !269
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

declare void @_Z14verbose_unlockv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN10ref_vectorI3app11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.ref_vector<app, ast_manager>::element_ref", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !392
  store i32 %1, ptr %5, align 4, !tbaa !269
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.ref_vector_core.5, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4, !tbaa !269
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %class.ref_manager_wrapper.6, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !609
  call void @_ZN10ref_vectorI3app11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(976) %11)
  %12 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ref_vectorI3app11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !679
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ref_vector<app, ast_manager>::element_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !681
  %6 = load ptr, ptr %5, align 8, !tbaa !607
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !607
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !683
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN7datalog4ruleEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !262
  call void @_ZN6vectorIPN7datalog4ruleELb0EjEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11stable_sortIPPN7datalog4ruleEPFbPKS1_S5_EEvT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %0, ptr %4, align 8, !tbaa !687
  store ptr %1, ptr %5, align 8, !tbaa !687
  store ptr %2, ptr %6, align 8, !tbaa !276
  %8 = load ptr, ptr %4, align 8, !tbaa !687
  %9 = load ptr, ptr %5, align 8, !tbaa !687
  %10 = load ptr, ptr %6, align 8, !tbaa !276
  %11 = call ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbPKN7datalog4ruleES5_EEENS0_15_Iter_comp_iterIT_EES9_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZSt13__stable_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN7datalog4ruleELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.35, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !618
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN7datalog4ruleELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.35, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !618
  %6 = call noundef i32 @_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog3clp3imp12rule_sort_fnEPKNS_4ruleES4_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8, !tbaa !264
  %6 = call noundef i32 @_ZNK7datalog4rule27get_uninterpreted_tail_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !264
  %8 = call noundef i32 @_ZNK7datalog4rule27get_uninterpreted_tail_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %9 = icmp ult i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !616
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.35, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !618
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.35, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !618
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !269
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7datalog4ruleELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !616
  store i32 %1, ptr %4, align 4, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.35, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !618
  %8 = load i32, ptr %4, align 4, !tbaa !269
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog3clp3imp12reset_groundEv(ptr noundef nonnull align 8 dereferenceable(1436) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %3, i32 0, i32 6
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !578
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !591
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !217
  store ptr %8, ptr %7, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !578
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !256
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !592
  %11 = load ptr, ptr %4, align 8, !tbaa !256
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !256
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !591
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !688
  store ptr %1, ptr %8, align 8, !tbaa !587
  store ptr %2, ptr %9, align 8, !tbaa !217
  store i32 %3, ptr %10, align 4, !tbaa !269
  store i32 %4, ptr %11, align 4, !tbaa !269
  store ptr %5, ptr %12, align 8, !tbaa !218
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !587
  %15 = load ptr, ptr %9, align 8, !tbaa !217
  %16 = load i32, ptr %10, align 4, !tbaa !269
  %17 = load i32, ptr %11, align 4, !tbaa !269
  %18 = load ptr, ptr %12, align 8, !tbaa !218
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !690
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mk_ismt2_pp, ptr %3, i32 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !607
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !692
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !256
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !256
  %9 = call noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !256
  %11 = load ptr, ptr %6, align 8, !tbaa !256
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !607
  store i32 %1, ptr %4, align 4, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !269
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !256
  ret ptr %10
}

declare void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog4rule27get_uninterpreted_tail_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !693
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog4rule13get_tail_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !694
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog4rule8get_tailEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i32 %1, ptr %4, align 4, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::rule", ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4, !tbaa !269
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !607
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -8
  %13 = inttoptr i64 %12 to ptr
  ret ptr %13
}

declare noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6resizeEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !396
  store i32 %1, ptr %4, align 4, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !269
  %7 = getelementptr inbounds nuw %class.ref_vector_core.5, ptr %5, i32 0, i32 1
  %8 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.ref_vector_core.5, ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load i32, ptr %4, align 4, !tbaa !269
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %class.ref_vector_core.5, ptr %5, i32 0, i32 1
  %17 = call noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw %class.ref_vector_core.5, ptr %5, i32 0, i32 1
  %19 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %17, i64 %20
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %15, ptr noundef %21)
  br label %22

22:                                               ; preds = %10, %2
  %23 = getelementptr inbounds nuw %class.ref_vector_core.5, ptr %5, i32 0, i32 1
  %24 = load i32, ptr %4, align 4, !tbaa !269
  call void @_ZN6vectorIP3appLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24)
  ret void
}

declare void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog4ruleELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN7datalog4ruleELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !695
  store i32 %1, ptr %4, align 4, !tbaa !697
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !697
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !697
  store i32 %1, ptr %4, align 4, !tbaa !697
  %5 = load i32, ptr %3, align 4, !tbaa !697
  %6 = load i32, ptr %4, align 4, !tbaa !697
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !695
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !699
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !603
  store i32 %1, ptr %4, align 4, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !605
  %8 = load i32, ptr %4, align 4, !tbaa !269
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !679
  store ptr %1, ptr %5, align 8, !tbaa !606
  store ptr %2, ptr %6, align 8, !tbaa !217
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ref_vector<app, ast_manager>::element_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !606
  store ptr %9, ptr %8, align 8, !tbaa !606
  %10 = getelementptr inbounds nuw %"class.ref_vector<app, ast_manager>::element_ref", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !217
  store ptr %11, ptr %10, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog4ruleELb0EjEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !616
  store ptr %1, ptr %4, align 8, !tbaa !616
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.35, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !618
  %7 = load ptr, ptr %4, align 8, !tbaa !616
  %8 = getelementptr inbounds nuw %class.vector.35, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !618
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !616
  call void @_ZN6vectorIPN7datalog4ruleELb0EjE9copy_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog4ruleELb0EjE9copy_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !616
  store ptr %1, ptr %4, align 8, !tbaa !616
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !616
  %10 = call noundef i32 @_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !616
  %12 = call noundef i32 @_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %6, align 4, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load i32, ptr %6, align 4, !tbaa !269
  %14 = zext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !675
  %18 = load i32, ptr %6, align 4, !tbaa !269
  %19 = load ptr, ptr %7, align 8, !tbaa !675
  store i32 %18, ptr %19, align 4, !tbaa !269
  %20 = load ptr, ptr %7, align 8, !tbaa !675
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !675
  %22 = load i32, ptr %5, align 4, !tbaa !269
  %23 = load ptr, ptr %7, align 8, !tbaa !675
  store i32 %22, ptr %23, align 4, !tbaa !269
  %24 = load ptr, ptr %7, align 8, !tbaa !675
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !675
  %26 = load ptr, ptr %7, align 8, !tbaa !675
  %27 = getelementptr inbounds nuw %class.vector.35, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !618
  %28 = load ptr, ptr %4, align 8, !tbaa !616
  %29 = call noundef ptr @_ZNK6vectorIPN7datalog4ruleELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !616
  %31 = call noundef ptr @_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef ptr @_ZN6vectorIPN7datalog4ruleELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %33 = call noundef ptr @_ZSt18uninitialized_copyIPKPN7datalog4ruleEPS2_ET0_T_S7_S6_(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !616
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.35, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !618
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.35, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !618
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !269
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKPN7datalog4ruleEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !687
  store ptr %1, ptr %5, align 8, !tbaa !687
  store ptr %2, ptr %6, align 8, !tbaa !687
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !386
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !386
  %9 = load ptr, ptr %4, align 8, !tbaa !687
  %10 = load ptr, ptr %5, align 8, !tbaa !687
  %11 = load ptr, ptr %6, align 8, !tbaa !687
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN7datalog4ruleEPS4_EET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN7datalog4ruleELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.35, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !618
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.35, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !618
  %6 = call noundef i32 @_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN7datalog4ruleEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !687
  store ptr %1, ptr %5, align 8, !tbaa !687
  store ptr %2, ptr %6, align 8, !tbaa !687
  %7 = load ptr, ptr %4, align 8, !tbaa !687
  %8 = load ptr, ptr %5, align 8, !tbaa !687
  %9 = load ptr, ptr %6, align 8, !tbaa !687
  %10 = call noundef ptr @_ZSt4copyIPKPN7datalog4ruleEPS2_ET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIPKPN7datalog4ruleEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !687
  store ptr %1, ptr %5, align 8, !tbaa !687
  store ptr %2, ptr %6, align 8, !tbaa !687
  %7 = load ptr, ptr %4, align 8, !tbaa !687
  %8 = call noundef ptr @_ZSt12__miter_baseIPKPN7datalog4ruleEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !687
  %10 = call noundef ptr @_ZSt12__miter_baseIPKPN7datalog4ruleEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !687
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKPN7datalog4ruleEPS2_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EPKPN7datalog4ruleEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !687
  store ptr %1, ptr %5, align 8, !tbaa !687
  store ptr %2, ptr %6, align 8, !tbaa !687
  %7 = load ptr, ptr %4, align 8, !tbaa !687
  %8 = call noundef ptr @_ZSt12__niter_baseIPKPN7datalog4ruleEET_S5_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !687
  %10 = call noundef ptr @_ZSt12__niter_baseIPKPN7datalog4ruleEET_S5_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !687
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN7datalog4ruleEET_S4_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN7datalog4ruleEPS2_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN7datalog4ruleEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPKPN7datalog4ruleEET_S5_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !687
  %3 = load ptr, ptr %2, align 8, !tbaa !687
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPPN7datalog4ruleEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !707
  store ptr %1, ptr %4, align 8, !tbaa !687
  %5 = load ptr, ptr %4, align 8, !tbaa !687
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN7datalog4ruleEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !687
  store ptr %1, ptr %5, align 8, !tbaa !687
  store ptr %2, ptr %6, align 8, !tbaa !687
  %7 = load ptr, ptr %4, align 8, !tbaa !687
  %8 = load ptr, ptr %5, align 8, !tbaa !687
  %9 = load ptr, ptr %6, align 8, !tbaa !687
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN7datalog4ruleEPS2_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPKPN7datalog4ruleEET_S5_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !687
  %3 = load ptr, ptr %2, align 8, !tbaa !687
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN7datalog4ruleEET_S4_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !687
  %3 = load ptr, ptr %2, align 8, !tbaa !687
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN7datalog4ruleEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !687
  store ptr %1, ptr %5, align 8, !tbaa !687
  store ptr %2, ptr %6, align 8, !tbaa !687
  %7 = load ptr, ptr %4, align 8, !tbaa !687
  %8 = load ptr, ptr %5, align 8, !tbaa !687
  %9 = load ptr, ptr %6, align 8, !tbaa !687
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN7datalog4ruleEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN7datalog4ruleEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !687
  store ptr %1, ptr %5, align 8, !tbaa !687
  store ptr %2, ptr %6, align 8, !tbaa !687
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !687
  %9 = load ptr, ptr %4, align 8, !tbaa !687
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !286
  %14 = load i64, ptr %7, align 8, !tbaa !286
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !687
  %18 = load ptr, ptr %4, align 8, !tbaa !687
  %19 = load i64, ptr %7, align 8, !tbaa !286
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !687
  %23 = load i64, ptr %7, align 8, !tbaa !286
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__stable_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::_Temporary_buffer", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !687
  store ptr %1, ptr %6, align 8, !tbaa !687
  %13 = load ptr, ptr %5, align 8, !tbaa !687
  %14 = load ptr, ptr %6, align 8, !tbaa !687
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %51

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !687
  %19 = load ptr, ptr %6, align 8, !tbaa !687
  %20 = load ptr, ptr %5, align 8, !tbaa !687
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = add nsw i64 %24, 1
  %26 = sdiv i64 %25, 2
  call void @_ZNSt17_Temporary_bufferIPPN7datalog4ruleES2_EC2ES3_l(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %18, i64 noundef %26)
  %27 = invoke noundef ptr @_ZNSt17_Temporary_bufferIPPN7datalog4ruleES2_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %28 unwind label %36

28:                                               ; preds = %17
  %29 = icmp eq ptr %27, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !687
  %32 = load ptr, ptr %6, align 8, !tbaa !687
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !710
  %33 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  invoke void @_ZSt21__inplace_stable_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_(ptr noundef %31, ptr noundef %32, ptr %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  br label %50

36:                                               ; preds = %46, %44, %40, %30, %17
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @_ZNSt17_Temporary_bufferIPPN7datalog4ruleES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %52

40:                                               ; preds = %28
  %41 = load ptr, ptr %5, align 8, !tbaa !687
  %42 = load ptr, ptr %6, align 8, !tbaa !687
  %43 = invoke noundef ptr @_ZNSt17_Temporary_bufferIPPN7datalog4ruleES2_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %44 unwind label %36

44:                                               ; preds = %40
  %45 = invoke noundef i64 @_ZNKSt17_Temporary_bufferIPPN7datalog4ruleES2_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %46 unwind label %36

46:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !710
  %47 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  invoke void @_ZSt22__stable_sort_adaptiveIPPN7datalog4ruleES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_T2_(ptr noundef %41, ptr noundef %42, ptr noundef %43, i64 noundef %45, ptr %48)
          to label %49 unwind label %36

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49, %35
  call void @_ZNSt17_Temporary_bufferIPPN7datalog4ruleES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %51

51:                                               ; preds = %50, %16
  ret void

52:                                               ; preds = %36
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbPKN7datalog4ruleES5_EEENS0_15_Iter_comp_iterIT_EES9_(ptr noundef %0) #10 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  %4 = load ptr, ptr %3, align 8, !tbaa !276
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKN7datalog4ruleES5_EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Temporary_bufferIPPN7datalog4ruleES2_EC2ES3_l(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !711
  store ptr %1, ptr %5, align 8, !tbaa !687
  store i64 %2, ptr %6, align 8, !tbaa !286
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %6, align 8, !tbaa !286
  store i64 %12, ptr %11, align 8, !tbaa !713
  %13 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %10, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !715
  %14 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %10, i32 0, i32 2
  store ptr null, ptr %14, align 8, !tbaa !716
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %15 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %10, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !713
  %17 = call { ptr, i64 } @_ZSt20get_temporary_bufferIPN7datalog4ruleEESt4pairIPT_lEl(i64 noundef %16) #3
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !717
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %59

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !717
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !717
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !719
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %5, align 8, !tbaa !687
  invoke void @_ZSt29__uninitialized_construct_bufIPPN7datalog4ruleES3_EvT_S4_T0_(ptr noundef %27, ptr noundef %32, ptr noundef %33)
          to label %34 unwind label %41

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !717
  %37 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %10, i32 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !716
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !719
  %40 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %10, i32 0, i32 1
  store i64 %39, ptr %40, align 8, !tbaa !715
  br label %58

41:                                               ; preds = %25
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @__cxa_begin_catch(ptr %46) #3
  %48 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !717
  %50 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !719
  invoke void @_ZNSt8__detail25__return_temporary_bufferIPN7datalog4ruleEEEvPT_m(ptr noundef %49, i64 noundef %51)
          to label %52 unwind label %53

52:                                               ; preds = %45
  invoke void @__cxa_rethrow() #23
          to label %68 unwind label %53

53:                                               ; preds = %52, %45
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %57 unwind label %65

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %60

58:                                               ; preds = %34
  br label %59

59:                                               ; preds = %58, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %53
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #21
  unreachable

68:                                               ; preds = %52
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt17_Temporary_bufferIPPN7datalog4ruleES2_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !711
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !716
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !687
  store ptr %1, ptr %6, align 8, !tbaa !687
  %13 = load ptr, ptr %6, align 8, !tbaa !687
  %14 = load ptr, ptr %5, align 8, !tbaa !687
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  %19 = icmp slt i64 %18, 15
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !687
  %22 = load ptr, ptr %6, align 8, !tbaa !687
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !710
  %23 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_(ptr noundef %21, ptr noundef %22, ptr %24)
  br label %60

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !687
  %27 = load ptr, ptr %6, align 8, !tbaa !687
  %28 = load ptr, ptr %5, align 8, !tbaa !687
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 8
  %33 = sdiv i64 %32, 2
  %34 = getelementptr inbounds ptr, ptr %26, i64 %33
  store ptr %34, ptr %8, align 8, !tbaa !687
  %35 = load ptr, ptr %5, align 8, !tbaa !687
  %36 = load ptr, ptr %8, align 8, !tbaa !687
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !710
  %37 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @_ZSt21__inplace_stable_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_(ptr noundef %35, ptr noundef %36, ptr %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !687
  %40 = load ptr, ptr %6, align 8, !tbaa !687
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !710
  %41 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void @_ZSt21__inplace_stable_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_(ptr noundef %39, ptr noundef %40, ptr %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !687
  %44 = load ptr, ptr %8, align 8, !tbaa !687
  %45 = load ptr, ptr %6, align 8, !tbaa !687
  %46 = load ptr, ptr %8, align 8, !tbaa !687
  %47 = load ptr, ptr %5, align 8, !tbaa !687
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 8
  %52 = load ptr, ptr %6, align 8, !tbaa !687
  %53 = load ptr, ptr %8, align 8, !tbaa !687
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !710
  %58 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %11, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  call void @_ZSt22__merge_without_bufferIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_SC_T0_SD_T1_(ptr noundef %43, ptr noundef %44, ptr noundef %45, i64 noundef %51, i64 noundef %57, ptr %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %60

60:                                               ; preds = %25, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPPN7datalog4ruleES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4) #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  store ptr %4, ptr %18, align 8
  store ptr %0, ptr %7, align 8, !tbaa !687
  store ptr %1, ptr %8, align 8, !tbaa !687
  store ptr %2, ptr %9, align 8, !tbaa !687
  store i64 %3, ptr %10, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %19 = load ptr, ptr %8, align 8, !tbaa !687
  %20 = load ptr, ptr %7, align 8, !tbaa !687
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = add nsw i64 %24, 1
  %26 = sdiv i64 %25, 2
  store i64 %26, ptr %11, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %7, align 8, !tbaa !687
  %28 = load i64, ptr %11, align 8, !tbaa !286
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  store ptr %29, ptr %12, align 8, !tbaa !687
  %30 = load i64, ptr %11, align 8, !tbaa !286
  %31 = load i64, ptr %10, align 8, !tbaa !286
  %32 = icmp sgt i64 %30, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8, !tbaa !687
  %35 = load ptr, ptr %12, align 8, !tbaa !687
  %36 = load ptr, ptr %9, align 8, !tbaa !687
  %37 = load i64, ptr %10, align 8, !tbaa !286
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !710
  %38 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %13, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void @_ZSt22__stable_sort_adaptiveIPPN7datalog4ruleES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_T2_(ptr noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %37, ptr %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !687
  %41 = load ptr, ptr %8, align 8, !tbaa !687
  %42 = load ptr, ptr %9, align 8, !tbaa !687
  %43 = load i64, ptr %10, align 8, !tbaa !286
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !710
  %44 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %14, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void @_ZSt22__stable_sort_adaptiveIPPN7datalog4ruleES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_T2_(ptr noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef %43, ptr %45)
  br label %57

46:                                               ; preds = %5
  %47 = load ptr, ptr %7, align 8, !tbaa !687
  %48 = load ptr, ptr %12, align 8, !tbaa !687
  %49 = load ptr, ptr %9, align 8, !tbaa !687
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !710
  %50 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZSt24__merge_sort_with_bufferIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr %51)
  %52 = load ptr, ptr %12, align 8, !tbaa !687
  %53 = load ptr, ptr %8, align 8, !tbaa !687
  %54 = load ptr, ptr %9, align 8, !tbaa !687
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !710
  %55 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %16, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  call void @_ZSt24__merge_sort_with_bufferIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr %56)
  br label %57

57:                                               ; preds = %46, %33
  %58 = load ptr, ptr %7, align 8, !tbaa !687
  %59 = load ptr, ptr %12, align 8, !tbaa !687
  %60 = load ptr, ptr %8, align 8, !tbaa !687
  %61 = load ptr, ptr %12, align 8, !tbaa !687
  %62 = load ptr, ptr %7, align 8, !tbaa !687
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 8
  %67 = load ptr, ptr %8, align 8, !tbaa !687
  %68 = load ptr, ptr %12, align 8, !tbaa !687
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 8
  %73 = load ptr, ptr %9, align 8, !tbaa !687
  %74 = load i64, ptr %10, align 8, !tbaa !286
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !710
  %75 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %17, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  call void @_ZSt16__merge_adaptiveIPPN7datalog4ruleElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_SC_T0_SD_T1_SD_T2_(ptr noundef %58, ptr noundef %59, ptr noundef %60, i64 noundef %66, i64 noundef %72, ptr noundef %73, i64 noundef %74, i64 %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17_Temporary_bufferIPPN7datalog4ruleES2_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !711
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !715
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Temporary_bufferIPPN7datalog4ruleES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !711
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !716
  %6 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !716
  %8 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !715
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  invoke void @_ZSt8_DestroyIPPN7datalog4ruleEEvT_S4_(ptr noundef %5, ptr noundef %10)
          to label %11 unwind label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !716
  %14 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !715
  call void @_ZNSt8__detail25__return_temporary_bufferIPN7datalog4ruleEEEvPT_m(ptr noundef %13, i64 noundef %15)
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZSt20get_temporary_bufferIPN7datalog4ruleEESt4pairIPT_lEl(i64 noundef %0) #5 comdat {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 1152921504606846975, ptr %4, align 8, !tbaa !286
  %9 = load i64, ptr %3, align 8, !tbaa !286
  %10 = icmp sgt i64 %9, 1152921504606846975
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !286
  br label %12

12:                                               ; preds = %11, %1
  br label %13

13:                                               ; preds = %35, %12
  %14 = load i64, ptr %3, align 8, !tbaa !286
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = load i64, ptr %3, align 8, !tbaa !286
  %18 = mul i64 %17, 8
  %19 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  store ptr %19, ptr %5, align 8, !tbaa !687
  %20 = load ptr, ptr %5, align 8, !tbaa !687
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @_ZNSt4pairIPPN7datalog4ruleElEC2IRS3_RlQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store i32 1, ptr %6, align 4
  br label %33

23:                                               ; preds = %16
  %24 = load i64, ptr %3, align 8, !tbaa !286
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %31

27:                                               ; preds = %23
  %28 = load i64, ptr %3, align 8, !tbaa !286
  %29 = add nsw i64 %28, 1
  %30 = sdiv i64 %29, 2
  br label %31

31:                                               ; preds = %27, %26
  %32 = phi i64 [ 0, %26 ], [ %30, %27 ]
  store i64 %32, ptr %3, align 8, !tbaa !286
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %37 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %13, !llvm.loop !720

36:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !687
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !269
  call void @_ZNSt4pairIPPN7datalog4ruleElEC2IS3_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %38 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt29__uninitialized_construct_bufIPPN7datalog4ruleES3_EvT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !687
  store ptr %1, ptr %5, align 8, !tbaa !687
  store ptr %2, ptr %6, align 8, !tbaa !687
  %7 = load ptr, ptr %4, align 8, !tbaa !687
  %8 = load ptr, ptr %5, align 8, !tbaa !687
  %9 = load ptr, ptr %6, align 8, !tbaa !687
  call void @_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPPN7datalog4ruleES5_EEvT_S6_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail25__return_temporary_bufferIPN7datalog4ruleEEEvPT_m(ptr noundef %0, i64 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !687
  store i64 %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8, !tbaa !687
  %6 = load i64, ptr %4, align 8, !tbaa !286
  %7 = mul i64 %6, 8
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %7) #3
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPPN7datalog4ruleElEC2IRS3_RlQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !721
  store ptr %1, ptr %5, align 8, !tbaa !707
  store ptr %2, ptr %6, align 8, !tbaa !290
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !707
  %10 = load ptr, ptr %9, align 8, !tbaa !687
  store ptr %10, ptr %8, align 8, !tbaa !717
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !290
  %13 = load i64, ptr %12, align 8, !tbaa !286
  store i64 %13, ptr %11, align 8, !tbaa !719
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPPN7datalog4ruleElEC2IS3_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !721
  store ptr %1, ptr %5, align 8, !tbaa !707
  store ptr %2, ptr %6, align 8, !tbaa !675
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !707
  %10 = load ptr, ptr %9, align 8, !tbaa !687
  store ptr %10, ptr %8, align 8, !tbaa !717
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !675
  %13 = load i32, ptr %12, align 4, !tbaa !269
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %11, align 8, !tbaa !719
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPPN7datalog4ruleES5_EEvT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !687
  store ptr %1, ptr %5, align 8, !tbaa !687
  store ptr %2, ptr %6, align 8, !tbaa !687
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !687
  store ptr %1, ptr %6, align 8, !tbaa !687
  %12 = load ptr, ptr %5, align 8, !tbaa !687
  %13 = load ptr, ptr %6, align 8, !tbaa !687
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %50

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !687
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %18, ptr %7, align 8, !tbaa !687
  br label %19

19:                                               ; preds = %47, %16
  %20 = load ptr, ptr %7, align 8, !tbaa !687
  %21 = load ptr, ptr %6, align 8, !tbaa !687
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %50

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !687
  %26 = load ptr, ptr %5, align 8, !tbaa !687
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKN7datalog4ruleES5_EEclIPPS3_SB_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %25, ptr noundef %26)
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %29 = load ptr, ptr %7, align 8, !tbaa !687
  %30 = load ptr, ptr %29, align 8, !tbaa !264
  store ptr %30, ptr %8, align 8, !tbaa !264
  %31 = load ptr, ptr %5, align 8, !tbaa !687
  %32 = load ptr, ptr %7, align 8, !tbaa !687
  %33 = load ptr, ptr %7, align 8, !tbaa !687
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = call noundef ptr @_ZSt13move_backwardIPPN7datalog4ruleES3_ET0_T_S5_S4_(ptr noundef %31, ptr noundef %32, ptr noundef %34)
  %36 = load ptr, ptr %8, align 8, !tbaa !264
  %37 = load ptr, ptr %5, align 8, !tbaa !687
  store ptr %36, ptr %37, align 8, !tbaa !264
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %46

38:                                               ; preds = %24
  %39 = load ptr, ptr %7, align 8, !tbaa !687
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !710
  %40 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbPKN7datalog4ruleES5_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS9_EE(ptr %41)
  %43 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %9, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %9, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void @_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEEvT_T0_(ptr noundef %39, ptr %45)
  br label %46

46:                                               ; preds = %38, %28
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8, !tbaa !687
  %49 = getelementptr inbounds nuw ptr, ptr %48, i32 1
  store ptr %49, ptr %7, align 8, !tbaa !687
  br label %19, !llvm.loop !723

50:                                               ; preds = %15, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_SC_T0_SD_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr %5) #4 comdat {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %24 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  store ptr %5, ptr %24, align 8
  store ptr %0, ptr %8, align 8, !tbaa !687
  store ptr %1, ptr %9, align 8, !tbaa !687
  store ptr %2, ptr %10, align 8, !tbaa !687
  store i64 %3, ptr %11, align 8, !tbaa !286
  store i64 %4, ptr %12, align 8, !tbaa !286
  %25 = load i64, ptr %11, align 8, !tbaa !286
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %6
  %28 = load i64, ptr %12, align 8, !tbaa !286
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %6
  br label %107

31:                                               ; preds = %27
  %32 = load i64, ptr %11, align 8, !tbaa !286
  %33 = load i64, ptr %12, align 8, !tbaa !286
  %34 = add nsw i64 %32, %33
  %35 = icmp eq i64 %34, 2
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !687
  %38 = load ptr, ptr %8, align 8, !tbaa !687
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKN7datalog4ruleES5_EEclIPPS3_SB_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %37, ptr noundef %38)
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !687
  %42 = load ptr, ptr %9, align 8, !tbaa !687
  call void @_ZSt9iter_swapIPPN7datalog4ruleES3_EvT_T0_(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %36
  br label %107

44:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %45 = load ptr, ptr %8, align 8, !tbaa !687
  store ptr %45, ptr %13, align 8, !tbaa !687
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %46 = load ptr, ptr %9, align 8, !tbaa !687
  store ptr %46, ptr %14, align 8, !tbaa !687
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %15, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 0, ptr %16, align 8, !tbaa !286
  %47 = load i64, ptr %11, align 8, !tbaa !286
  %48 = load i64, ptr %12, align 8, !tbaa !286
  %49 = icmp sgt i64 %47, %48
  br i1 %49, label %50, label %67

50:                                               ; preds = %44
  %51 = load i64, ptr %11, align 8, !tbaa !286
  %52 = sdiv i64 %51, 2
  store i64 %52, ptr %15, align 8, !tbaa !286
  %53 = load i64, ptr %15, align 8, !tbaa !286
  call void @_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %53)
  %54 = load ptr, ptr %9, align 8, !tbaa !687
  %55 = load ptr, ptr %10, align 8, !tbaa !687
  %56 = load ptr, ptr %13, align 8, !tbaa !687
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !710
  %57 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %18, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbPKN7datalog4ruleES5_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS9_EE(ptr %58)
  %60 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %17, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr @_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_(ptr noundef %54, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr %62)
  store ptr %63, ptr %14, align 8, !tbaa !687
  %64 = load ptr, ptr %9, align 8, !tbaa !687
  %65 = load ptr, ptr %14, align 8, !tbaa !687
  %66 = call noundef i64 @_ZSt8distanceIPPN7datalog4ruleEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %64, ptr noundef %65)
  store i64 %66, ptr %16, align 8, !tbaa !286
  br label %84

67:                                               ; preds = %44
  %68 = load i64, ptr %12, align 8, !tbaa !286
  %69 = sdiv i64 %68, 2
  store i64 %69, ptr %16, align 8, !tbaa !286
  %70 = load i64, ptr %16, align 8, !tbaa !286
  call void @_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !687
  %72 = load ptr, ptr %9, align 8, !tbaa !687
  %73 = load ptr, ptr %14, align 8, !tbaa !687
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !710
  %74 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %20, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbPKN7datalog4ruleES5_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS9_EE(ptr %75)
  %77 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %19, i32 0, i32 0
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %19, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr @_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_(ptr noundef %71, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr %79)
  store ptr %80, ptr %13, align 8, !tbaa !687
  %81 = load ptr, ptr %8, align 8, !tbaa !687
  %82 = load ptr, ptr %13, align 8, !tbaa !687
  %83 = call noundef i64 @_ZSt8distanceIPPN7datalog4ruleEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %81, ptr noundef %82)
  store i64 %83, ptr %15, align 8, !tbaa !286
  br label %84

84:                                               ; preds = %67, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %85 = load ptr, ptr %13, align 8, !tbaa !687
  %86 = load ptr, ptr %9, align 8, !tbaa !687
  %87 = load ptr, ptr %14, align 8, !tbaa !687
  %88 = call noundef ptr @_ZNSt3_V26rotateIPPN7datalog4ruleEEET_S5_S5_S5_(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %21, align 8, !tbaa !687
  %89 = load ptr, ptr %8, align 8, !tbaa !687
  %90 = load ptr, ptr %13, align 8, !tbaa !687
  %91 = load ptr, ptr %21, align 8, !tbaa !687
  %92 = load i64, ptr %15, align 8, !tbaa !286
  %93 = load i64, ptr %16, align 8, !tbaa !286
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !710
  %94 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %22, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  call void @_ZSt22__merge_without_bufferIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_SC_T0_SD_T1_(ptr noundef %89, ptr noundef %90, ptr noundef %91, i64 noundef %92, i64 noundef %93, ptr %95)
  %96 = load ptr, ptr %21, align 8, !tbaa !687
  %97 = load ptr, ptr %14, align 8, !tbaa !687
  %98 = load ptr, ptr %10, align 8, !tbaa !687
  %99 = load i64, ptr %11, align 8, !tbaa !286
  %100 = load i64, ptr %15, align 8, !tbaa !286
  %101 = sub nsw i64 %99, %100
  %102 = load i64, ptr %12, align 8, !tbaa !286
  %103 = load i64, ptr %16, align 8, !tbaa !286
  %104 = sub nsw i64 %102, %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !710
  %105 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %23, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  call void @_ZSt22__merge_without_bufferIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_SC_T0_SD_T1_(ptr noundef %96, ptr noundef %97, ptr noundef %98, i64 noundef %101, i64 noundef %104, ptr %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %107

107:                                              ; preds = %84, %43, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKN7datalog4ruleES5_EEclIPPS3_SB_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !724
  store ptr %1, ptr %5, align 8, !tbaa !687
  store ptr %2, ptr %6, align 8, !tbaa !687
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !726
  %10 = load ptr, ptr %5, align 8, !tbaa !687
  %11 = load ptr, ptr %10, align 8, !tbaa !264
  %12 = load ptr, ptr %6, align 8, !tbaa !687
  %13 = load ptr, ptr %12, align 8, !tbaa !264
  %14 = call noundef zeroext i1 %9(ptr noundef %11, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPPN7datalog4ruleES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !687
  store ptr %1, ptr %5, align 8, !tbaa !687
  store ptr %2, ptr %6, align 8, !tbaa !687
  %7 = load ptr, ptr %4, align 8, !tbaa !687
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN7datalog4ruleEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !687
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN7datalog4ruleEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !687
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPPN7datalog4ruleES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEEvT_T0_(ptr noundef %0, ptr %1) #4 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8, !tbaa !687
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !687
  %9 = load ptr, ptr %8, align 8, !tbaa !264
  store ptr %9, ptr %5, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !687
  store ptr %10, ptr %6, align 8, !tbaa !687
  %11 = load ptr, ptr %6, align 8, !tbaa !687
  %12 = getelementptr inbounds ptr, ptr %11, i32 -1
  store ptr %12, ptr %6, align 8, !tbaa !687
  br label %13

13:                                               ; preds = %16, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !687
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKN7datalog4ruleES5_EEclIPS3_PSA_EEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %14)
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !687
  %18 = load ptr, ptr %17, align 8, !tbaa !264
  %19 = load ptr, ptr %4, align 8, !tbaa !687
  store ptr %18, ptr %19, align 8, !tbaa !264
  %20 = load ptr, ptr %6, align 8, !tbaa !687
  store ptr %20, ptr %4, align 8, !tbaa !687
  %21 = load ptr, ptr %6, align 8, !tbaa !687
  %22 = getelementptr inbounds ptr, ptr %21, i32 -1
  store ptr %22, ptr %6, align 8, !tbaa !687
  br label %13, !llvm.loop !728

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8, !tbaa !264
  %25 = load ptr, ptr %4, align 8, !tbaa !687
  store ptr %24, ptr %25, align 8, !tbaa !264
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbPKN7datalog4ruleES5_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS9_EE(ptr %0) #10 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKN7datalog4ruleES5_EEC2EONS0_15_Iter_comp_iterIS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPPN7datalog4ruleES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !687
  store ptr %1, ptr %5, align 8, !tbaa !687
  store ptr %2, ptr %6, align 8, !tbaa !687
  %7 = load ptr, ptr %4, align 8, !tbaa !687
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN7datalog4ruleEET_S4_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !687
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN7datalog4ruleEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !687
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN7datalog4ruleEET_S4_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN7datalog4ruleES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN7datalog4ruleEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPPN7datalog4ruleEET_S4_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !687
  %3 = load ptr, ptr %2, align 8, !tbaa !687
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN7datalog4ruleES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !687
  store ptr %1, ptr %5, align 8, !tbaa !687
  store ptr %2, ptr %6, align 8, !tbaa !687
  %7 = load ptr, ptr %4, align 8, !tbaa !687
  %8 = load ptr, ptr %5, align 8, !tbaa !687
  %9 = load ptr, ptr %6, align 8, !tbaa !687
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN7datalog4ruleES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN7datalog4ruleES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !687
  store ptr %1, ptr %5, align 8, !tbaa !687
  store ptr %2, ptr %6, align 8, !tbaa !687
  %7 = load ptr, ptr %4, align 8, !tbaa !687
  %8 = load ptr, ptr %5, align 8, !tbaa !687
  %9 = load ptr, ptr %6, align 8, !tbaa !687
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN7datalog4ruleEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN7datalog4ruleEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !687
  store ptr %1, ptr %5, align 8, !tbaa !687
  store ptr %2, ptr %6, align 8, !tbaa !687
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !687
  %9 = load ptr, ptr %4, align 8, !tbaa !687
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !286
  %14 = load i64, ptr %7, align 8, !tbaa !286
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !687
  %18 = load i64, ptr %7, align 8, !tbaa !286
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !687
  %22 = load i64, ptr %7, align 8, !tbaa !286
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !687
  %26 = load i64, ptr %7, align 8, !tbaa !286
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKN7datalog4ruleES5_EEclIPS3_PSA_EEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !729
  store ptr %1, ptr %5, align 8, !tbaa !687
  store ptr %2, ptr %6, align 8, !tbaa !687
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !731
  %10 = load ptr, ptr %5, align 8, !tbaa !687
  %11 = load ptr, ptr %10, align 8, !tbaa !264
  %12 = load ptr, ptr %6, align 8, !tbaa !687
  %13 = load ptr, ptr %12, align 8, !tbaa !264
  %14 = call noundef zeroext i1 %9(ptr noundef %11, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKN7datalog4ruleES5_EEC2EONS0_15_Iter_comp_iterIS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !729
  store ptr %1, ptr %4, align 8, !tbaa !724
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !724
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !276
  store ptr %9, ptr %6, align 8, !tbaa !731
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIPPN7datalog4ruleES3_EvT_T0_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !687
  store ptr %1, ptr %4, align 8, !tbaa !687
  %5 = load ptr, ptr %3, align 8, !tbaa !687
  %6 = load ptr, ptr %4, align 8, !tbaa !687
  call void @_ZSt4swapIPN7datalog4ruleEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !707
  store i64 %1, ptr %4, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !286
  store i64 %6, ptr %5, align 8, !tbaa !286
  %7 = load ptr, ptr %3, align 8, !tbaa !707
  %8 = load i64, ptr %5, align 8, !tbaa !286
  %9 = load ptr, ptr %3, align 8, !tbaa !707
  call void @_ZSt19__iterator_categoryIPPN7datalog4ruleEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPPN7datalog4ruleElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %3) #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %5, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !687
  store ptr %1, ptr %7, align 8, !tbaa !687
  store ptr %2, ptr %8, align 8, !tbaa !687
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !687
  %14 = load ptr, ptr %7, align 8, !tbaa !687
  %15 = call noundef i64 @_ZSt8distanceIPPN7datalog4ruleEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !286
  br label %16

16:                                               ; preds = %37, %4
  %17 = load i64, ptr %9, align 8, !tbaa !286
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load i64, ptr %9, align 8, !tbaa !286
  %21 = ashr i64 %20, 1
  store i64 %21, ptr %10, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !687
  store ptr %22, ptr %11, align 8, !tbaa !687
  %23 = load i64, ptr %10, align 8, !tbaa !286
  call void @_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %23)
  %24 = load ptr, ptr %11, align 8, !tbaa !687
  %25 = load ptr, ptr %8, align 8, !tbaa !687
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbPKN7datalog4ruleES5_EEclIPPS3_KSA_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %11, align 8, !tbaa !687
  store ptr %28, ptr %6, align 8, !tbaa !687
  %29 = load ptr, ptr %6, align 8, !tbaa !687
  %30 = getelementptr inbounds nuw ptr, ptr %29, i32 1
  store ptr %30, ptr %6, align 8, !tbaa !687
  %31 = load i64, ptr %9, align 8, !tbaa !286
  %32 = load i64, ptr %10, align 8, !tbaa !286
  %33 = sub nsw i64 %31, %32
  %34 = sub nsw i64 %33, 1
  store i64 %34, ptr %9, align 8, !tbaa !286
  br label %37

35:                                               ; preds = %19
  %36 = load i64, ptr %10, align 8, !tbaa !286
  store i64 %36, ptr %9, align 8, !tbaa !286
  br label %37

37:                                               ; preds = %35, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %16, !llvm.loop !733

38:                                               ; preds = %16
  %39 = load ptr, ptr %6, align 8, !tbaa !687
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %39
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbPKN7datalog4ruleES5_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS9_EE(ptr %0) #10 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbPKN7datalog4ruleES5_EEC2EONS0_15_Iter_comp_iterIS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIPPN7datalog4ruleEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !687
  store ptr %1, ptr %4, align 8, !tbaa !687
  %5 = load ptr, ptr %3, align 8, !tbaa !687
  %6 = load ptr, ptr %4, align 8, !tbaa !687
  call void @_ZSt19__iterator_categoryIPPN7datalog4ruleEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPPN7datalog4ruleEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %3) #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %5, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !687
  store ptr %1, ptr %7, align 8, !tbaa !687
  store ptr %2, ptr %8, align 8, !tbaa !687
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !687
  %14 = load ptr, ptr %7, align 8, !tbaa !687
  %15 = call noundef i64 @_ZSt8distanceIPPN7datalog4ruleEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !286
  br label %16

16:                                               ; preds = %37, %4
  %17 = load i64, ptr %9, align 8, !tbaa !286
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load i64, ptr %9, align 8, !tbaa !286
  %21 = ashr i64 %20, 1
  store i64 %21, ptr %10, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !687
  store ptr %22, ptr %11, align 8, !tbaa !687
  %23 = load i64, ptr %10, align 8, !tbaa !286
  call void @_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !687
  %25 = load ptr, ptr %11, align 8, !tbaa !687
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKN7datalog4ruleES5_EEclIKPS3_PSA_EEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25)
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load i64, ptr %10, align 8, !tbaa !286
  store i64 %28, ptr %9, align 8, !tbaa !286
  br label %37

29:                                               ; preds = %19
  %30 = load ptr, ptr %11, align 8, !tbaa !687
  store ptr %30, ptr %6, align 8, !tbaa !687
  %31 = load ptr, ptr %6, align 8, !tbaa !687
  %32 = getelementptr inbounds nuw ptr, ptr %31, i32 1
  store ptr %32, ptr %6, align 8, !tbaa !687
  %33 = load i64, ptr %9, align 8, !tbaa !286
  %34 = load i64, ptr %10, align 8, !tbaa !286
  %35 = sub nsw i64 %33, %34
  %36 = sub nsw i64 %35, 1
  store i64 %36, ptr %9, align 8, !tbaa !286
  br label %37

37:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %16, !llvm.loop !734

38:                                               ; preds = %16
  %39 = load ptr, ptr %6, align 8, !tbaa !687
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %39
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V26rotateIPPN7datalog4ruleEEET_S5_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !687
  store ptr %1, ptr %5, align 8, !tbaa !687
  store ptr %2, ptr %6, align 8, !tbaa !687
  %7 = load ptr, ptr %4, align 8, !tbaa !687
  %8 = load ptr, ptr %5, align 8, !tbaa !687
  %9 = load ptr, ptr %6, align 8, !tbaa !687
  call void @_ZSt19__iterator_categoryIPPN7datalog4ruleEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = call noundef ptr @_ZNSt3_V28__rotateIPPN7datalog4ruleEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN7datalog4ruleEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !687
  store ptr %1, ptr %4, align 8, !tbaa !687
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !687
  %7 = load ptr, ptr %6, align 8, !tbaa !264
  store ptr %7, ptr %5, align 8, !tbaa !264
  %8 = load ptr, ptr %4, align 8, !tbaa !687
  %9 = load ptr, ptr %8, align 8, !tbaa !264
  %10 = load ptr, ptr %3, align 8, !tbaa !687
  store ptr %9, ptr %10, align 8, !tbaa !264
  %11 = load ptr, ptr %5, align 8, !tbaa !264
  %12 = load ptr, ptr %4, align 8, !tbaa !687
  store ptr %11, ptr %12, align 8, !tbaa !264
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPPN7datalog4ruleElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !707
  store i64 %1, ptr %4, align 8, !tbaa !286
  %5 = load i64, ptr %4, align 8, !tbaa !286
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !286
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !707
  %12 = load ptr, ptr %11, align 8, !tbaa !687
  %13 = getelementptr inbounds nuw ptr, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !687
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !286
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !286
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !707
  %22 = load ptr, ptr %21, align 8, !tbaa !687
  %23 = getelementptr inbounds ptr, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !687
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !286
  %26 = load ptr, ptr %3, align 8, !tbaa !707
  %27 = load ptr, ptr %26, align 8, !tbaa !687
  %28 = getelementptr inbounds ptr, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !687
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPPN7datalog4ruleEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !707
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbPKN7datalog4ruleES5_EEclIPPS3_KSA_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !735
  store ptr %1, ptr %5, align 8, !tbaa !687
  store ptr %2, ptr %6, align 8, !tbaa !687
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !737
  %10 = load ptr, ptr %5, align 8, !tbaa !687
  %11 = load ptr, ptr %10, align 8, !tbaa !264
  %12 = load ptr, ptr %6, align 8, !tbaa !687
  %13 = load ptr, ptr %12, align 8, !tbaa !264
  %14 = call noundef zeroext i1 %9(ptr noundef %11, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbPKN7datalog4ruleES5_EEC2EONS0_15_Iter_comp_iterIS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !735
  store ptr %1, ptr %4, align 8, !tbaa !724
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !724
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !276
  store ptr %9, ptr %6, align 8, !tbaa !737
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIPPN7datalog4ruleEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !687
  store ptr %1, ptr %4, align 8, !tbaa !687
  %5 = load ptr, ptr %4, align 8, !tbaa !687
  %6 = load ptr, ptr %3, align 8, !tbaa !687
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKN7datalog4ruleES5_EEclIKPS3_PSA_EEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !729
  store ptr %1, ptr %5, align 8, !tbaa !687
  store ptr %2, ptr %6, align 8, !tbaa !687
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !731
  %10 = load ptr, ptr %5, align 8, !tbaa !687
  %11 = load ptr, ptr %10, align 8, !tbaa !264
  %12 = load ptr, ptr %6, align 8, !tbaa !687
  %13 = load ptr, ptr %12, align 8, !tbaa !264
  %14 = call noundef zeroext i1 %9(ptr noundef %11, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V28__rotateIPPN7datalog4ruleEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !687
  store ptr %1, ptr %6, align 8, !tbaa !687
  store ptr %2, ptr %7, align 8, !tbaa !687
  %19 = load ptr, ptr %5, align 8, !tbaa !687
  %20 = load ptr, ptr %6, align 8, !tbaa !687
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !687
  store ptr %23, ptr %4, align 8
  br label %190

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !687
  %26 = load ptr, ptr %6, align 8, !tbaa !687
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !687
  store ptr %29, ptr %4, align 8
  br label %190

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = load ptr, ptr %7, align 8, !tbaa !687
  %33 = load ptr, ptr %5, align 8, !tbaa !687
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 8
  store i64 %37, ptr %8, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %6, align 8, !tbaa !687
  %39 = load ptr, ptr %5, align 8, !tbaa !687
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 8
  store i64 %43, ptr %9, align 8, !tbaa !286
  %44 = load i64, ptr %9, align 8, !tbaa !286
  %45 = load i64, ptr %8, align 8, !tbaa !286
  %46 = load i64, ptr %9, align 8, !tbaa !286
  %47 = sub nsw i64 %45, %46
  %48 = icmp eq i64 %44, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %31
  %50 = load ptr, ptr %5, align 8, !tbaa !687
  %51 = load ptr, ptr %6, align 8, !tbaa !687
  %52 = load ptr, ptr %6, align 8, !tbaa !687
  %53 = call noundef ptr @_ZSt11swap_rangesIPPN7datalog4ruleES3_ET0_T_S5_S4_(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !687
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %189

55:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %56 = load ptr, ptr %5, align 8, !tbaa !687
  store ptr %56, ptr %11, align 8, !tbaa !687
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %57 = load ptr, ptr %5, align 8, !tbaa !687
  %58 = load ptr, ptr %7, align 8, !tbaa !687
  %59 = load ptr, ptr %6, align 8, !tbaa !687
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 8
  %64 = getelementptr inbounds ptr, ptr %57, i64 %63
  store ptr %64, ptr %12, align 8, !tbaa !687
  br label %65

65:                                               ; preds = %187, %55
  %66 = load i64, ptr %9, align 8, !tbaa !286
  %67 = load i64, ptr %8, align 8, !tbaa !286
  %68 = load i64, ptr %9, align 8, !tbaa !286
  %69 = sub nsw i64 %67, %68
  %70 = icmp slt i64 %66, %69
  br i1 %70, label %71, label %126

71:                                               ; preds = %65
  %72 = load i64, ptr %9, align 8, !tbaa !286
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %90

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %75 = load ptr, ptr %11, align 8, !tbaa !687
  %76 = load ptr, ptr %75, align 8, !tbaa !264
  store ptr %76, ptr %13, align 8, !tbaa !264
  %77 = load ptr, ptr %11, align 8, !tbaa !687
  %78 = getelementptr inbounds ptr, ptr %77, i64 1
  %79 = load ptr, ptr %11, align 8, !tbaa !687
  %80 = load i64, ptr %8, align 8, !tbaa !286
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  %82 = load ptr, ptr %11, align 8, !tbaa !687
  %83 = call noundef ptr @_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_(ptr noundef %78, ptr noundef %81, ptr noundef %82)
  %84 = load ptr, ptr %13, align 8, !tbaa !264
  %85 = load ptr, ptr %11, align 8, !tbaa !687
  %86 = load i64, ptr %8, align 8, !tbaa !286
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  %88 = getelementptr inbounds ptr, ptr %87, i64 -1
  store ptr %84, ptr %88, align 8, !tbaa !264
  %89 = load ptr, ptr %12, align 8, !tbaa !687
  store ptr %89, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %188

90:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %91 = load ptr, ptr %11, align 8, !tbaa !687
  %92 = load i64, ptr %9, align 8, !tbaa !286
  %93 = getelementptr inbounds ptr, ptr %91, i64 %92
  store ptr %93, ptr %14, align 8, !tbaa !687
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %15, align 8, !tbaa !286
  br label %94

94:                                               ; preds = %108, %90
  %95 = load i64, ptr %15, align 8, !tbaa !286
  %96 = load i64, ptr %8, align 8, !tbaa !286
  %97 = load i64, ptr %9, align 8, !tbaa !286
  %98 = sub nsw i64 %96, %97
  %99 = icmp slt i64 %95, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %111

101:                                              ; preds = %94
  %102 = load ptr, ptr %11, align 8, !tbaa !687
  %103 = load ptr, ptr %14, align 8, !tbaa !687
  call void @_ZSt9iter_swapIPPN7datalog4ruleES3_EvT_T0_(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %11, align 8, !tbaa !687
  %105 = getelementptr inbounds nuw ptr, ptr %104, i32 1
  store ptr %105, ptr %11, align 8, !tbaa !687
  %106 = load ptr, ptr %14, align 8, !tbaa !687
  %107 = getelementptr inbounds nuw ptr, ptr %106, i32 1
  store ptr %107, ptr %14, align 8, !tbaa !687
  br label %108

108:                                              ; preds = %101
  %109 = load i64, ptr %15, align 8, !tbaa !286
  %110 = add nsw i64 %109, 1
  store i64 %110, ptr %15, align 8, !tbaa !286
  br label %94, !llvm.loop !739

111:                                              ; preds = %100
  %112 = load i64, ptr %9, align 8, !tbaa !286
  %113 = load i64, ptr %8, align 8, !tbaa !286
  %114 = srem i64 %113, %112
  store i64 %114, ptr %8, align 8, !tbaa !286
  %115 = load i64, ptr %8, align 8, !tbaa !286
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = load ptr, ptr %12, align 8, !tbaa !687
  store ptr %118, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %123

119:                                              ; preds = %111
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %120 = load i64, ptr %8, align 8, !tbaa !286
  %121 = load i64, ptr %9, align 8, !tbaa !286
  %122 = sub nsw i64 %120, %121
  store i64 %122, ptr %9, align 8, !tbaa !286
  store i32 0, ptr %10, align 4
  br label %123

123:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %124 = load i32, ptr %10, align 4
  switch i32 %124, label %188 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %187

126:                                              ; preds = %65
  %127 = load i64, ptr %8, align 8, !tbaa !286
  %128 = load i64, ptr %9, align 8, !tbaa !286
  %129 = sub nsw i64 %127, %128
  store i64 %129, ptr %9, align 8, !tbaa !286
  %130 = load i64, ptr %9, align 8, !tbaa !286
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %132, label %150

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %133 = load ptr, ptr %11, align 8, !tbaa !687
  %134 = load i64, ptr %8, align 8, !tbaa !286
  %135 = getelementptr inbounds ptr, ptr %133, i64 %134
  %136 = getelementptr inbounds ptr, ptr %135, i64 -1
  %137 = load ptr, ptr %136, align 8, !tbaa !264
  store ptr %137, ptr %16, align 8, !tbaa !264
  %138 = load ptr, ptr %11, align 8, !tbaa !687
  %139 = load ptr, ptr %11, align 8, !tbaa !687
  %140 = load i64, ptr %8, align 8, !tbaa !286
  %141 = getelementptr inbounds ptr, ptr %139, i64 %140
  %142 = getelementptr inbounds ptr, ptr %141, i64 -1
  %143 = load ptr, ptr %11, align 8, !tbaa !687
  %144 = load i64, ptr %8, align 8, !tbaa !286
  %145 = getelementptr inbounds ptr, ptr %143, i64 %144
  %146 = call noundef ptr @_ZSt13move_backwardIPPN7datalog4ruleES3_ET0_T_S5_S4_(ptr noundef %138, ptr noundef %142, ptr noundef %145)
  %147 = load ptr, ptr %16, align 8, !tbaa !264
  %148 = load ptr, ptr %11, align 8, !tbaa !687
  store ptr %147, ptr %148, align 8, !tbaa !264
  %149 = load ptr, ptr %12, align 8, !tbaa !687
  store ptr %149, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %188

150:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %151 = load ptr, ptr %11, align 8, !tbaa !687
  %152 = load i64, ptr %8, align 8, !tbaa !286
  %153 = getelementptr inbounds ptr, ptr %151, i64 %152
  store ptr %153, ptr %17, align 8, !tbaa !687
  %154 = load ptr, ptr %17, align 8, !tbaa !687
  %155 = load i64, ptr %9, align 8, !tbaa !286
  %156 = sub i64 0, %155
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  store ptr %157, ptr %11, align 8, !tbaa !687
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store i64 0, ptr %18, align 8, !tbaa !286
  br label %158

158:                                              ; preds = %172, %150
  %159 = load i64, ptr %18, align 8, !tbaa !286
  %160 = load i64, ptr %8, align 8, !tbaa !286
  %161 = load i64, ptr %9, align 8, !tbaa !286
  %162 = sub nsw i64 %160, %161
  %163 = icmp slt i64 %159, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %158
  store i32 7, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %175

165:                                              ; preds = %158
  %166 = load ptr, ptr %11, align 8, !tbaa !687
  %167 = getelementptr inbounds ptr, ptr %166, i32 -1
  store ptr %167, ptr %11, align 8, !tbaa !687
  %168 = load ptr, ptr %17, align 8, !tbaa !687
  %169 = getelementptr inbounds ptr, ptr %168, i32 -1
  store ptr %169, ptr %17, align 8, !tbaa !687
  %170 = load ptr, ptr %11, align 8, !tbaa !687
  %171 = load ptr, ptr %17, align 8, !tbaa !687
  call void @_ZSt9iter_swapIPPN7datalog4ruleES3_EvT_T0_(ptr noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %165
  %173 = load i64, ptr %18, align 8, !tbaa !286
  %174 = add nsw i64 %173, 1
  store i64 %174, ptr %18, align 8, !tbaa !286
  br label %158, !llvm.loop !740

175:                                              ; preds = %164
  %176 = load i64, ptr %9, align 8, !tbaa !286
  %177 = load i64, ptr %8, align 8, !tbaa !286
  %178 = srem i64 %177, %176
  store i64 %178, ptr %8, align 8, !tbaa !286
  %179 = load i64, ptr %8, align 8, !tbaa !286
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  %182 = load ptr, ptr %12, align 8, !tbaa !687
  store ptr %182, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %184

183:                                              ; preds = %175
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store i32 0, ptr %10, align 4
  br label %184

184:                                              ; preds = %183, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %185 = load i32, ptr %10, align 4
  switch i32 %185, label %188 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186, %125
  br label %65, !llvm.loop !741

188:                                              ; preds = %184, %132, %123, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %189

189:                                              ; preds = %188, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %190

190:                                              ; preds = %189, %28, %22
  %191 = load ptr, ptr %4, align 8
  ret ptr %191
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt11swap_rangesIPPN7datalog4ruleES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !687
  store ptr %1, ptr %5, align 8, !tbaa !687
  store ptr %2, ptr %6, align 8, !tbaa !687
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !687
  %9 = load ptr, ptr %5, align 8, !tbaa !687
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !687
  %13 = load ptr, ptr %6, align 8, !tbaa !687
  call void @_ZSt9iter_swapIPPN7datalog4ruleES3_EvT_T0_(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !687
  %16 = getelementptr inbounds nuw ptr, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !687
  %17 = load ptr, ptr %6, align 8, !tbaa !687
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !687
  br label %7, !llvm.loop !742

19:                                               ; preds = %7
  %20 = load ptr, ptr %6, align 8, !tbaa !687
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !687
  store ptr %1, ptr %5, align 8, !tbaa !687
  store ptr %2, ptr %6, align 8, !tbaa !687
  %7 = load ptr, ptr %4, align 8, !tbaa !687
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN7datalog4ruleEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !687
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN7datalog4ruleEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !687
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPPN7datalog4ruleES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !290
  %7 = load i64, ptr %6, align 8, !tbaa !286
  store i64 %7, ptr %5, align 8, !tbaa !286
  %8 = load ptr, ptr %4, align 8, !tbaa !290
  %9 = load i64, ptr %8, align 8, !tbaa !286
  %10 = load ptr, ptr %3, align 8, !tbaa !290
  store i64 %9, ptr %10, align 8, !tbaa !286
  %11 = load i64, ptr %5, align 8, !tbaa !286
  %12 = load ptr, ptr %4, align 8, !tbaa !290
  store i64 %11, ptr %12, align 8, !tbaa !286
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb1EPPN7datalog4ruleES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !687
  store ptr %1, ptr %5, align 8, !tbaa !687
  store ptr %2, ptr %6, align 8, !tbaa !687
  %7 = load ptr, ptr %4, align 8, !tbaa !687
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN7datalog4ruleEET_S4_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !687
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN7datalog4ruleEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !687
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN7datalog4ruleEET_S4_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPPN7datalog4ruleES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN7datalog4ruleEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb1EPPN7datalog4ruleES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !687
  store ptr %1, ptr %5, align 8, !tbaa !687
  store ptr %2, ptr %6, align 8, !tbaa !687
  %7 = load ptr, ptr %4, align 8, !tbaa !687
  %8 = load ptr, ptr %5, align 8, !tbaa !687
  %9 = load ptr, ptr %6, align 8, !tbaa !687
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPPN7datalog4ruleES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb1EPPN7datalog4ruleES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !687
  store ptr %1, ptr %5, align 8, !tbaa !687
  store ptr %2, ptr %6, align 8, !tbaa !687
  %7 = load ptr, ptr %4, align 8, !tbaa !687
  %8 = load ptr, ptr %5, align 8, !tbaa !687
  %9 = load ptr, ptr %6, align 8, !tbaa !687
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN7datalog4ruleEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN7datalog4ruleEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !687
  store ptr %1, ptr %5, align 8, !tbaa !687
  store ptr %2, ptr %6, align 8, !tbaa !687
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !687
  %9 = load ptr, ptr %4, align 8, !tbaa !687
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !286
  %14 = load i64, ptr %7, align 8, !tbaa !286
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !687
  %18 = load ptr, ptr %4, align 8, !tbaa !687
  %19 = load i64, ptr %7, align 8, !tbaa !286
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !687
  %23 = load i64, ptr %7, align 8, !tbaa !286
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt24__merge_sort_with_bufferIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !687
  store ptr %1, ptr %7, align 8, !tbaa !687
  store ptr %2, ptr %8, align 8, !tbaa !687
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = load ptr, ptr %7, align 8, !tbaa !687
  %17 = load ptr, ptr %6, align 8, !tbaa !687
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  store i64 %21, ptr %9, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %22 = load ptr, ptr %8, align 8, !tbaa !687
  %23 = load i64, ptr %9, align 8, !tbaa !286
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  store ptr %24, ptr %10, align 8, !tbaa !687
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 7, ptr %11, align 8, !tbaa !286
  %25 = load ptr, ptr %6, align 8, !tbaa !687
  %26 = load ptr, ptr %7, align 8, !tbaa !687
  %27 = load i64, ptr %11, align 8, !tbaa !286
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !710
  %28 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZSt22__chunk_insertion_sortIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_(ptr noundef %25, ptr noundef %26, i64 noundef %27, ptr %29)
  br label %30

30:                                               ; preds = %34, %4
  %31 = load i64, ptr %11, align 8, !tbaa !286
  %32 = load i64, ptr %9, align 8, !tbaa !286
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !687
  %36 = load ptr, ptr %7, align 8, !tbaa !687
  %37 = load ptr, ptr %8, align 8, !tbaa !687
  %38 = load i64, ptr %11, align 8, !tbaa !286
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !710
  %39 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @_ZSt17__merge_sort_loopIPPN7datalog4ruleES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_T2_(ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr %40)
  %41 = load i64, ptr %11, align 8, !tbaa !286
  %42 = mul nsw i64 %41, 2
  store i64 %42, ptr %11, align 8, !tbaa !286
  %43 = load ptr, ptr %8, align 8, !tbaa !687
  %44 = load ptr, ptr %10, align 8, !tbaa !687
  %45 = load ptr, ptr %6, align 8, !tbaa !687
  %46 = load i64, ptr %11, align 8, !tbaa !286
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !710
  %47 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %14, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @_ZSt17__merge_sort_loopIPPN7datalog4ruleES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_T2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, i64 noundef %46, ptr %48)
  %49 = load i64, ptr %11, align 8, !tbaa !286
  %50 = mul nsw i64 %49, 2
  store i64 %50, ptr %11, align 8, !tbaa !286
  br label %30, !llvm.loop !743

51:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIPPN7datalog4ruleElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_SC_T0_SD_T1_SD_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) #4 comdat {
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %32 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %33 = inttoptr i64 %7 to ptr
  store ptr %33, ptr %32, align 8
  store ptr %0, ptr %10, align 8, !tbaa !687
  store ptr %1, ptr %11, align 8, !tbaa !687
  store ptr %2, ptr %12, align 8, !tbaa !687
  store i64 %3, ptr %13, align 8, !tbaa !286
  store i64 %4, ptr %14, align 8, !tbaa !286
  store ptr %5, ptr %15, align 8, !tbaa !687
  store i64 %6, ptr %16, align 8, !tbaa !286
  %34 = load i64, ptr %13, align 8, !tbaa !286
  %35 = load i64, ptr %14, align 8, !tbaa !286
  %36 = icmp sle i64 %34, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %8
  %38 = load i64, ptr %13, align 8, !tbaa !286
  %39 = load i64, ptr %16, align 8, !tbaa !286
  %40 = icmp sle i64 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %42 = load ptr, ptr %10, align 8, !tbaa !687
  %43 = load ptr, ptr %11, align 8, !tbaa !687
  %44 = load ptr, ptr %15, align 8, !tbaa !687
  %45 = call noundef ptr @_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %17, align 8, !tbaa !687
  %46 = load ptr, ptr %15, align 8, !tbaa !687
  %47 = load ptr, ptr %17, align 8, !tbaa !687
  %48 = load ptr, ptr %11, align 8, !tbaa !687
  %49 = load ptr, ptr %12, align 8, !tbaa !687
  %50 = load ptr, ptr %10, align 8, !tbaa !687
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !710
  %51 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %18, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  call void @_ZSt21__move_merge_adaptiveIPPN7datalog4ruleES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_SD_T1_T2_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %145

53:                                               ; preds = %37, %8
  %54 = load i64, ptr %14, align 8, !tbaa !286
  %55 = load i64, ptr %16, align 8, !tbaa !286
  %56 = icmp sle i64 %54, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %58 = load ptr, ptr %11, align 8, !tbaa !687
  %59 = load ptr, ptr %12, align 8, !tbaa !687
  %60 = load ptr, ptr %15, align 8, !tbaa !687
  %61 = call noundef ptr @_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %19, align 8, !tbaa !687
  %62 = load ptr, ptr %10, align 8, !tbaa !687
  %63 = load ptr, ptr %11, align 8, !tbaa !687
  %64 = load ptr, ptr %15, align 8, !tbaa !687
  %65 = load ptr, ptr %19, align 8, !tbaa !687
  %66 = load ptr, ptr %12, align 8, !tbaa !687
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !710
  %67 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %20, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  call void @_ZSt30__move_merge_adaptive_backwardIPPN7datalog4ruleES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_SD_T1_T2_(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %144

69:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %70 = load ptr, ptr %10, align 8, !tbaa !687
  store ptr %70, ptr %21, align 8, !tbaa !687
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %71 = load ptr, ptr %11, align 8, !tbaa !687
  store ptr %71, ptr %22, align 8, !tbaa !687
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store i64 0, ptr %23, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store i64 0, ptr %24, align 8, !tbaa !286
  %72 = load i64, ptr %13, align 8, !tbaa !286
  %73 = load i64, ptr %14, align 8, !tbaa !286
  %74 = icmp sgt i64 %72, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %69
  %76 = load i64, ptr %13, align 8, !tbaa !286
  %77 = sdiv i64 %76, 2
  store i64 %77, ptr %23, align 8, !tbaa !286
  %78 = load i64, ptr %23, align 8, !tbaa !286
  call void @_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %78)
  %79 = load ptr, ptr %11, align 8, !tbaa !687
  %80 = load ptr, ptr %12, align 8, !tbaa !687
  %81 = load ptr, ptr %21, align 8, !tbaa !687
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !710
  %82 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %26, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbPKN7datalog4ruleES5_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS9_EE(ptr %83)
  %85 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %25, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %25, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr @_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_(ptr noundef %79, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr %87)
  store ptr %88, ptr %22, align 8, !tbaa !687
  %89 = load ptr, ptr %11, align 8, !tbaa !687
  %90 = load ptr, ptr %22, align 8, !tbaa !687
  %91 = call noundef i64 @_ZSt8distanceIPPN7datalog4ruleEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %89, ptr noundef %90)
  store i64 %91, ptr %24, align 8, !tbaa !286
  br label %109

92:                                               ; preds = %69
  %93 = load i64, ptr %14, align 8, !tbaa !286
  %94 = sdiv i64 %93, 2
  store i64 %94, ptr %24, align 8, !tbaa !286
  %95 = load i64, ptr %24, align 8, !tbaa !286
  call void @_ZSt7advanceIPPN7datalog4ruleElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %95)
  %96 = load ptr, ptr %10, align 8, !tbaa !687
  %97 = load ptr, ptr %11, align 8, !tbaa !687
  %98 = load ptr, ptr %22, align 8, !tbaa !687
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !710
  %99 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %28, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbPKN7datalog4ruleES5_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS9_EE(ptr %100)
  %102 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %27, i32 0, i32 0
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %27, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr @_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_(ptr noundef %96, ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %104)
  store ptr %105, ptr %21, align 8, !tbaa !687
  %106 = load ptr, ptr %10, align 8, !tbaa !687
  %107 = load ptr, ptr %21, align 8, !tbaa !687
  %108 = call noundef i64 @_ZSt8distanceIPPN7datalog4ruleEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %106, ptr noundef %107)
  store i64 %108, ptr %23, align 8, !tbaa !286
  br label %109

109:                                              ; preds = %92, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %110 = load ptr, ptr %21, align 8, !tbaa !687
  %111 = load ptr, ptr %11, align 8, !tbaa !687
  %112 = load ptr, ptr %22, align 8, !tbaa !687
  %113 = load i64, ptr %13, align 8, !tbaa !286
  %114 = load i64, ptr %23, align 8, !tbaa !286
  %115 = sub nsw i64 %113, %114
  %116 = load i64, ptr %24, align 8, !tbaa !286
  %117 = load ptr, ptr %15, align 8, !tbaa !687
  %118 = load i64, ptr %16, align 8, !tbaa !286
  %119 = call noundef ptr @_ZSt17__rotate_adaptiveIPPN7datalog4ruleES3_lET_S4_S4_S4_T1_S5_T0_S5_(ptr noundef %110, ptr noundef %111, ptr noundef %112, i64 noundef %115, i64 noundef %116, ptr noundef %117, i64 noundef %118)
  store ptr %119, ptr %29, align 8, !tbaa !687
  %120 = load ptr, ptr %10, align 8, !tbaa !687
  %121 = load ptr, ptr %21, align 8, !tbaa !687
  %122 = load ptr, ptr %29, align 8, !tbaa !687
  %123 = load i64, ptr %23, align 8, !tbaa !286
  %124 = load i64, ptr %24, align 8, !tbaa !286
  %125 = load ptr, ptr %15, align 8, !tbaa !687
  %126 = load i64, ptr %16, align 8, !tbaa !286
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !710
  %127 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %30, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %128 to i64
  call void @_ZSt16__merge_adaptiveIPPN7datalog4ruleElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_SC_T0_SD_T1_SD_T2_(ptr noundef %120, ptr noundef %121, ptr noundef %122, i64 noundef %123, i64 noundef %124, ptr noundef %125, i64 noundef %126, i64 %129)
  %130 = load ptr, ptr %29, align 8, !tbaa !687
  %131 = load ptr, ptr %22, align 8, !tbaa !687
  %132 = load ptr, ptr %12, align 8, !tbaa !687
  %133 = load i64, ptr %13, align 8, !tbaa !286
  %134 = load i64, ptr %23, align 8, !tbaa !286
  %135 = sub nsw i64 %133, %134
  %136 = load i64, ptr %14, align 8, !tbaa !286
  %137 = load i64, ptr %24, align 8, !tbaa !286
  %138 = sub nsw i64 %136, %137
  %139 = load ptr, ptr %15, align 8, !tbaa !687
  %140 = load i64, ptr %16, align 8, !tbaa !286
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !710
  %141 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %31, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %142 to i64
  call void @_ZSt16__merge_adaptiveIPPN7datalog4ruleElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_SC_T0_SD_T1_SD_T2_(ptr noundef %130, ptr noundef %131, ptr noundef %132, i64 noundef %135, i64 noundef %138, ptr noundef %139, i64 noundef %140, i64 %143)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %144

144:                                              ; preds = %109, %57
  br label %145

145:                                              ; preds = %144, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__chunk_insertion_sortIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !687
  store ptr %1, ptr %7, align 8, !tbaa !687
  store i64 %2, ptr %8, align 8, !tbaa !286
  br label %12

12:                                               ; preds = %21, %4
  %13 = load ptr, ptr %7, align 8, !tbaa !687
  %14 = load ptr, ptr %6, align 8, !tbaa !687
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  %19 = load i64, ptr %8, align 8, !tbaa !286
  %20 = icmp sge i64 %18, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8, !tbaa !687
  %23 = load ptr, ptr %6, align 8, !tbaa !687
  %24 = load i64, ptr %8, align 8, !tbaa !286
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !710
  %26 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_(ptr noundef %22, ptr noundef %25, ptr %27)
  %28 = load i64, ptr %8, align 8, !tbaa !286
  %29 = load ptr, ptr %6, align 8, !tbaa !687
  %30 = getelementptr inbounds ptr, ptr %29, i64 %28
  store ptr %30, ptr %6, align 8, !tbaa !687
  br label %12, !llvm.loop !744

31:                                               ; preds = %12
  %32 = load ptr, ptr %6, align 8, !tbaa !687
  %33 = load ptr, ptr %7, align 8, !tbaa !687
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !710
  %34 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_(ptr noundef %32, ptr noundef %33, ptr %35)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPPN7datalog4ruleES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4) #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !687
  store ptr %1, ptr %8, align 8, !tbaa !687
  store ptr %2, ptr %9, align 8, !tbaa !687
  store i64 %3, ptr %10, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %16 = load i64, ptr %10, align 8, !tbaa !286
  %17 = mul nsw i64 2, %16
  store i64 %17, ptr %11, align 8, !tbaa !286
  br label %18

18:                                               ; preds = %27, %5
  %19 = load ptr, ptr %8, align 8, !tbaa !687
  %20 = load ptr, ptr %7, align 8, !tbaa !687
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = load i64, ptr %11, align 8, !tbaa !286
  %26 = icmp sge i64 %24, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8, !tbaa !687
  %29 = load ptr, ptr %7, align 8, !tbaa !687
  %30 = load i64, ptr %10, align 8, !tbaa !286
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %7, align 8, !tbaa !687
  %33 = load i64, ptr %10, align 8, !tbaa !286
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %7, align 8, !tbaa !687
  %36 = load i64, ptr %11, align 8, !tbaa !286
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %9, align 8, !tbaa !687
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !710
  %39 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_(ptr noundef %28, ptr noundef %31, ptr noundef %34, ptr noundef %37, ptr noundef %38, ptr %40)
  store ptr %41, ptr %9, align 8, !tbaa !687
  %42 = load i64, ptr %11, align 8, !tbaa !286
  %43 = load ptr, ptr %7, align 8, !tbaa !687
  %44 = getelementptr inbounds ptr, ptr %43, i64 %42
  store ptr %44, ptr %7, align 8, !tbaa !687
  br label %18, !llvm.loop !745

45:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %46 = load ptr, ptr %8, align 8, !tbaa !687
  %47 = load ptr, ptr %7, align 8, !tbaa !687
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 8
  store i64 %51, ptr %13, align 8, !tbaa !286
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %53 = load i64, ptr %52, align 8, !tbaa !286
  store i64 %53, ptr %10, align 8, !tbaa !286
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %54 = load ptr, ptr %7, align 8, !tbaa !687
  %55 = load ptr, ptr %7, align 8, !tbaa !687
  %56 = load i64, ptr %10, align 8, !tbaa !286
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %7, align 8, !tbaa !687
  %59 = load i64, ptr %10, align 8, !tbaa !286
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %8, align 8, !tbaa !687
  %62 = load ptr, ptr %9, align 8, !tbaa !687
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !710
  %63 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %14, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr @_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_(ptr noundef %54, ptr noundef %57, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr %5) #4 comdat {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  store ptr %5, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !687
  store ptr %1, ptr %9, align 8, !tbaa !687
  store ptr %2, ptr %10, align 8, !tbaa !687
  store ptr %3, ptr %11, align 8, !tbaa !687
  store ptr %4, ptr %12, align 8, !tbaa !687
  br label %14

14:                                               ; preds = %40, %6
  %15 = load ptr, ptr %8, align 8, !tbaa !687
  %16 = load ptr, ptr %9, align 8, !tbaa !687
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8, !tbaa !687
  %20 = load ptr, ptr %11, align 8, !tbaa !687
  %21 = icmp ne ptr %19, %20
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i1 [ false, %14 ], [ %21, %18 ]
  br i1 %23, label %24, label %43

24:                                               ; preds = %22
  %25 = load ptr, ptr %10, align 8, !tbaa !687
  %26 = load ptr, ptr %8, align 8, !tbaa !687
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKN7datalog4ruleES5_EEclIPPS3_SB_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %25, ptr noundef %26)
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8, !tbaa !687
  %30 = load ptr, ptr %29, align 8, !tbaa !264
  %31 = load ptr, ptr %12, align 8, !tbaa !687
  store ptr %30, ptr %31, align 8, !tbaa !264
  %32 = load ptr, ptr %10, align 8, !tbaa !687
  %33 = getelementptr inbounds nuw ptr, ptr %32, i32 1
  store ptr %33, ptr %10, align 8, !tbaa !687
  br label %40

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !687
  %36 = load ptr, ptr %35, align 8, !tbaa !264
  %37 = load ptr, ptr %12, align 8, !tbaa !687
  store ptr %36, ptr %37, align 8, !tbaa !264
  %38 = load ptr, ptr %8, align 8, !tbaa !687
  %39 = getelementptr inbounds nuw ptr, ptr %38, i32 1
  store ptr %39, ptr %8, align 8, !tbaa !687
  br label %40

40:                                               ; preds = %34, %28
  %41 = load ptr, ptr %12, align 8, !tbaa !687
  %42 = getelementptr inbounds nuw ptr, ptr %41, i32 1
  store ptr %42, ptr %12, align 8, !tbaa !687
  br label %14, !llvm.loop !746

43:                                               ; preds = %22
  %44 = load ptr, ptr %10, align 8, !tbaa !687
  %45 = load ptr, ptr %11, align 8, !tbaa !687
  %46 = load ptr, ptr %8, align 8, !tbaa !687
  %47 = load ptr, ptr %9, align 8, !tbaa !687
  %48 = load ptr, ptr %12, align 8, !tbaa !687
  %49 = call noundef ptr @_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = call noundef ptr @_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_(ptr noundef %44, ptr noundef %45, ptr noundef %49)
  ret ptr %50
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !290
  store ptr %1, ptr %5, align 8, !tbaa !290
  %6 = load ptr, ptr %5, align 8, !tbaa !290
  %7 = load i64, ptr %6, align 8, !tbaa !286
  %8 = load ptr, ptr %4, align 8, !tbaa !290
  %9 = load i64, ptr %8, align 8, !tbaa !286
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !290
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !290
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__move_merge_adaptiveIPPN7datalog4ruleES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_SD_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr %5) #4 comdat {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  store ptr %5, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !687
  store ptr %1, ptr %9, align 8, !tbaa !687
  store ptr %2, ptr %10, align 8, !tbaa !687
  store ptr %3, ptr %11, align 8, !tbaa !687
  store ptr %4, ptr %12, align 8, !tbaa !687
  br label %14

14:                                               ; preds = %40, %6
  %15 = load ptr, ptr %8, align 8, !tbaa !687
  %16 = load ptr, ptr %9, align 8, !tbaa !687
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8, !tbaa !687
  %20 = load ptr, ptr %11, align 8, !tbaa !687
  %21 = icmp ne ptr %19, %20
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i1 [ false, %14 ], [ %21, %18 ]
  br i1 %23, label %24, label %43

24:                                               ; preds = %22
  %25 = load ptr, ptr %10, align 8, !tbaa !687
  %26 = load ptr, ptr %8, align 8, !tbaa !687
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKN7datalog4ruleES5_EEclIPPS3_SB_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %25, ptr noundef %26)
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8, !tbaa !687
  %30 = load ptr, ptr %29, align 8, !tbaa !264
  %31 = load ptr, ptr %12, align 8, !tbaa !687
  store ptr %30, ptr %31, align 8, !tbaa !264
  %32 = load ptr, ptr %10, align 8, !tbaa !687
  %33 = getelementptr inbounds nuw ptr, ptr %32, i32 1
  store ptr %33, ptr %10, align 8, !tbaa !687
  br label %40

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !687
  %36 = load ptr, ptr %35, align 8, !tbaa !264
  %37 = load ptr, ptr %12, align 8, !tbaa !687
  store ptr %36, ptr %37, align 8, !tbaa !264
  %38 = load ptr, ptr %8, align 8, !tbaa !687
  %39 = getelementptr inbounds nuw ptr, ptr %38, i32 1
  store ptr %39, ptr %8, align 8, !tbaa !687
  br label %40

40:                                               ; preds = %34, %28
  %41 = load ptr, ptr %12, align 8, !tbaa !687
  %42 = getelementptr inbounds nuw ptr, ptr %41, i32 1
  store ptr %42, ptr %12, align 8, !tbaa !687
  br label %14, !llvm.loop !747

43:                                               ; preds = %22
  %44 = load ptr, ptr %8, align 8, !tbaa !687
  %45 = load ptr, ptr %9, align 8, !tbaa !687
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8, !tbaa !687
  %49 = load ptr, ptr %9, align 8, !tbaa !687
  %50 = load ptr, ptr %12, align 8, !tbaa !687
  %51 = call noundef ptr @_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %52

52:                                               ; preds = %47, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt30__move_merge_adaptive_backwardIPPN7datalog4ruleES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_SD_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr %5) #4 comdat {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  store ptr %5, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !687
  store ptr %1, ptr %9, align 8, !tbaa !687
  store ptr %2, ptr %10, align 8, !tbaa !687
  store ptr %3, ptr %11, align 8, !tbaa !687
  store ptr %4, ptr %12, align 8, !tbaa !687
  %14 = load ptr, ptr %8, align 8, !tbaa !687
  %15 = load ptr, ptr %9, align 8, !tbaa !687
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  %18 = load ptr, ptr %10, align 8, !tbaa !687
  %19 = load ptr, ptr %11, align 8, !tbaa !687
  %20 = load ptr, ptr %12, align 8, !tbaa !687
  %21 = call noundef ptr @_ZSt13move_backwardIPPN7datalog4ruleES3_ET0_T_S5_S4_(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %67

22:                                               ; preds = %6
  %23 = load ptr, ptr %10, align 8, !tbaa !687
  %24 = load ptr, ptr %11, align 8, !tbaa !687
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %67

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8, !tbaa !687
  %30 = getelementptr inbounds ptr, ptr %29, i32 -1
  store ptr %30, ptr %9, align 8, !tbaa !687
  %31 = load ptr, ptr %11, align 8, !tbaa !687
  %32 = getelementptr inbounds ptr, ptr %31, i32 -1
  store ptr %32, ptr %11, align 8, !tbaa !687
  br label %33

33:                                               ; preds = %28, %66
  %34 = load ptr, ptr %11, align 8, !tbaa !687
  %35 = load ptr, ptr %9, align 8, !tbaa !687
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKN7datalog4ruleES5_EEclIPPS3_SB_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %34, ptr noundef %35)
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !687
  %39 = load ptr, ptr %38, align 8, !tbaa !264
  %40 = load ptr, ptr %12, align 8, !tbaa !687
  %41 = getelementptr inbounds ptr, ptr %40, i32 -1
  store ptr %41, ptr %12, align 8, !tbaa !687
  store ptr %39, ptr %41, align 8, !tbaa !264
  %42 = load ptr, ptr %8, align 8, !tbaa !687
  %43 = load ptr, ptr %9, align 8, !tbaa !687
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = load ptr, ptr %10, align 8, !tbaa !687
  %47 = load ptr, ptr %11, align 8, !tbaa !687
  %48 = getelementptr inbounds nuw ptr, ptr %47, i32 1
  store ptr %48, ptr %11, align 8, !tbaa !687
  %49 = load ptr, ptr %12, align 8, !tbaa !687
  %50 = call noundef ptr @_ZSt13move_backwardIPPN7datalog4ruleES3_ET0_T_S5_S4_(ptr noundef %46, ptr noundef %48, ptr noundef %49)
  br label %67

51:                                               ; preds = %37
  %52 = load ptr, ptr %9, align 8, !tbaa !687
  %53 = getelementptr inbounds ptr, ptr %52, i32 -1
  store ptr %53, ptr %9, align 8, !tbaa !687
  br label %66

54:                                               ; preds = %33
  %55 = load ptr, ptr %11, align 8, !tbaa !687
  %56 = load ptr, ptr %55, align 8, !tbaa !264
  %57 = load ptr, ptr %12, align 8, !tbaa !687
  %58 = getelementptr inbounds ptr, ptr %57, i32 -1
  store ptr %58, ptr %12, align 8, !tbaa !687
  store ptr %56, ptr %58, align 8, !tbaa !264
  %59 = load ptr, ptr %10, align 8, !tbaa !687
  %60 = load ptr, ptr %11, align 8, !tbaa !687
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  br label %67

63:                                               ; preds = %54
  %64 = load ptr, ptr %11, align 8, !tbaa !687
  %65 = getelementptr inbounds ptr, ptr %64, i32 -1
  store ptr %65, ptr %11, align 8, !tbaa !687
  br label %66

66:                                               ; preds = %63, %51
  br label %33, !llvm.loop !748

67:                                               ; preds = %62, %45, %26, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt17__rotate_adaptiveIPPN7datalog4ruleES3_lET_S4_S4_S4_T1_S5_T0_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #4 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !687
  store ptr %1, ptr %10, align 8, !tbaa !687
  store ptr %2, ptr %11, align 8, !tbaa !687
  store i64 %3, ptr %12, align 8, !tbaa !286
  store i64 %4, ptr %13, align 8, !tbaa !286
  store ptr %5, ptr %14, align 8, !tbaa !687
  store i64 %6, ptr %15, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %18 = load i64, ptr %12, align 8, !tbaa !286
  %19 = load i64, ptr %13, align 8, !tbaa !286
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %7
  %22 = load i64, ptr %13, align 8, !tbaa !286
  %23 = load i64, ptr %15, align 8, !tbaa !286
  %24 = icmp sle i64 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load i64, ptr %13, align 8, !tbaa !286
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !687
  %30 = load ptr, ptr %11, align 8, !tbaa !687
  %31 = load ptr, ptr %14, align 8, !tbaa !687
  %32 = call noundef ptr @_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %16, align 8, !tbaa !687
  %33 = load ptr, ptr %9, align 8, !tbaa !687
  %34 = load ptr, ptr %10, align 8, !tbaa !687
  %35 = load ptr, ptr %11, align 8, !tbaa !687
  %36 = call noundef ptr @_ZSt13move_backwardIPPN7datalog4ruleES3_ET0_T_S5_S4_(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %14, align 8, !tbaa !687
  %38 = load ptr, ptr %16, align 8, !tbaa !687
  %39 = load ptr, ptr %9, align 8, !tbaa !687
  %40 = call noundef ptr @_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %70

41:                                               ; preds = %25
  %42 = load ptr, ptr %9, align 8, !tbaa !687
  store ptr %42, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %70

43:                                               ; preds = %21, %7
  %44 = load i64, ptr %12, align 8, !tbaa !286
  %45 = load i64, ptr %15, align 8, !tbaa !286
  %46 = icmp sle i64 %44, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %43
  %48 = load i64, ptr %12, align 8, !tbaa !286
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !687
  %52 = load ptr, ptr %10, align 8, !tbaa !687
  %53 = load ptr, ptr %14, align 8, !tbaa !687
  %54 = call noundef ptr @_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %16, align 8, !tbaa !687
  %55 = load ptr, ptr %10, align 8, !tbaa !687
  %56 = load ptr, ptr %11, align 8, !tbaa !687
  %57 = load ptr, ptr %9, align 8, !tbaa !687
  %58 = call noundef ptr @_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %14, align 8, !tbaa !687
  %60 = load ptr, ptr %16, align 8, !tbaa !687
  %61 = load ptr, ptr %11, align 8, !tbaa !687
  %62 = call noundef ptr @_ZSt13move_backwardIPPN7datalog4ruleES3_ET0_T_S5_S4_(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %70

63:                                               ; preds = %47
  %64 = load ptr, ptr %11, align 8, !tbaa !687
  store ptr %64, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %70

65:                                               ; preds = %43
  %66 = load ptr, ptr %9, align 8, !tbaa !687
  %67 = load ptr, ptr %10, align 8, !tbaa !687
  %68 = load ptr, ptr %11, align 8, !tbaa !687
  %69 = call noundef ptr @_ZNSt3_V26rotateIPPN7datalog4ruleEEET_S5_S5_S5_(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %70

70:                                               ; preds = %65, %63, %50, %41, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %71 = load ptr, ptr %8, align 8
  ret ptr %71
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN7datalog4ruleEEvT_S4_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !687
  store ptr %1, ptr %4, align 8, !tbaa !687
  %5 = load ptr, ptr %3, align 8, !tbaa !687
  %6 = load ptr, ptr %4, align 8, !tbaa !687
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7datalog4ruleEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7datalog4ruleEEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !687
  store ptr %1, ptr %4, align 8, !tbaa !687
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKN7datalog4ruleES5_EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !724
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !276
  store ptr %7, ptr %6, align 8, !tbaa !726
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %11)
  %12 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !593
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !593
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !269
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !256
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !603
  store i32 %1, ptr %4, align 4, !tbaa !269
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !269
  %11 = load i32, ptr %4, align 4, !tbaa !269
  %12 = load i32, ptr %5, align 4, !tbaa !269
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !269
  call void @_ZN6vectorIP3appLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !269
  %19 = call noundef i32 @_ZNK6vectorIP3appLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !749

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !269
  %24 = getelementptr inbounds nuw %class.vector.8, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !605
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.8, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !605
  %29 = load i32, ptr %5, align 4, !tbaa !269
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !606
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.8, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !605
  %34 = load i32, ptr %4, align 4, !tbaa !269
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !606
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !606
  %39 = load ptr, ptr %8, align 8, !tbaa !606
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !606
  store ptr null, ptr %42, align 8, !tbaa !607
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !606
  %45 = getelementptr inbounds nuw ptr, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !606
  br label %37, !llvm.loop !750

46:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !603
  store i32 %1, ptr %4, align 4, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !605
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !269
  %11 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !605
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !269
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3appLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !603
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.8, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !605
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.8, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !605
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !269
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog4ruleELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.35, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !618
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPN7datalog4ruleELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog4ruleELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.35, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !618
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !751
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper.141, align 8
  store ptr %0, ptr %3, align 8, !tbaa !801
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
  store ptr %0, ptr %2, align 8, !tbaa !803
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorI6symbolLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.func_decl, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !805
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !256
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9func_decl10get_domainEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !261
  store i32 %1, ptr %4, align 4, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.func_decl, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !269
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !643
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !809
  store ptr %1, ptr %4, align 8, !tbaa !643
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !643
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core.140, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI6symbolLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !811
  store ptr %1, ptr %4, align 8, !tbaa !560
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !813
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !813
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !269
  %14 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !813
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !269
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !813
  %23 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !813
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !269
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %class.symbol, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !560
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 8, i1 false), !tbaa.struct !368
  %30 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !813
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !269
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !269
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6symbolC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !560
  store i32 %1, ptr %4, align 4, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.symbol, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !269
  %8 = zext i32 %7 to i64
  %9 = shl i64 %8, 3
  %10 = or i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %6, align 8, !tbaa !561
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7reverseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !809
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = call noundef i32 @_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 %6, ptr %3, align 4, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !269
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i32, ptr %4, align 4, !tbaa !269
  %9 = load i32, ptr %3, align 4, !tbaa !269
  %10 = udiv i32 %9, 2
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %26

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %class.ref_vector_core.140, ptr %5, i32 0, i32 1
  %15 = load i32, ptr %4, align 4, !tbaa !269
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %17 = getelementptr inbounds nuw %class.ref_vector_core.140, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %3, align 4, !tbaa !269
  %19 = load i32, ptr %4, align 4, !tbaa !269
  %20 = sub i32 %18, %19
  %21 = sub i32 %20, 1
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %21)
  call void @_ZSt4swapIP4sortENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %4, align 4, !tbaa !269
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !269
  br label %7, !llvm.loop !814

26:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE7reverseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !811
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = call noundef i32 @_ZNK6vectorI6symbolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %6, ptr %3, align 4, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !269
  br label %7

7:                                                ; preds = %27, %1
  %8 = load i32, ptr %4, align 4, !tbaa !269
  %9 = load i32, ptr %3, align 4, !tbaa !269
  %10 = udiv i32 %9, 2
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %30

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !813
  %16 = load i32, ptr %4, align 4, !tbaa !269
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %class.symbol, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !813
  %21 = load i32, ptr %3, align 4, !tbaa !269
  %22 = load i32, ptr %4, align 4, !tbaa !269
  %23 = sub i32 %21, %22
  %24 = sub i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.symbol, ptr %20, i64 %25
  call void @_ZSt4swapI6symbolENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %4, align 4, !tbaa !269
  %29 = add i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !269
  br label %7, !llvm.loop !815

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
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
  store i32 %1, ptr %14, align 4, !tbaa !269
  store ptr %2, ptr %15, align 8, !tbaa !676
  store ptr %3, ptr %16, align 8, !tbaa !560
  store ptr %4, ptr %17, align 8, !tbaa !256
  store i32 %5, ptr %18, align 4, !tbaa !269
  store ptr %6, ptr %19, align 8, !tbaa !560
  store ptr %7, ptr %20, align 8, !tbaa !560
  store i32 %8, ptr %21, align 4, !tbaa !269
  store ptr %9, ptr %22, align 8, !tbaa !610
  store i32 %10, ptr %23, align 4, !tbaa !269
  store ptr %11, ptr %24, align 8, !tbaa !610
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %14, align 4, !tbaa !269
  %27 = load ptr, ptr %15, align 8, !tbaa !676
  %28 = load ptr, ptr %16, align 8, !tbaa !560
  %29 = load ptr, ptr %17, align 8, !tbaa !256
  %30 = load i32, ptr %18, align 4, !tbaa !269
  %31 = load ptr, ptr %19, align 8, !tbaa !560
  %32 = load ptr, ptr %20, align 8, !tbaa !560
  %33 = load i32, ptr %21, align 4, !tbaa !269
  %34 = load ptr, ptr %22, align 8, !tbaa !610
  %35 = load i32, ptr %23, align 4, !tbaa !269
  %36 = load ptr, ptr %24, align 8, !tbaa !610
  %37 = call noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef 1, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36)
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !809
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.140, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !809
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.140, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorI6symbolLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !811
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.56, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !813
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !811
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI6symbolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !809
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.140, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core.140, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core.140, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  invoke void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %class.ref_vector_core.140, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !816
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.141, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  store ptr %7, ptr %6, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !809
  store ptr %1, ptr %4, align 8, !tbaa !816
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !816
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !596
  %7 = getelementptr inbounds nuw %class.ref_vector_core.140, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !811
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.56, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !813
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !256
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !580
  store ptr %1, ptr %4, align 8, !tbaa !610
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !593
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !593
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !269
  %14 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !593
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !269
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !593
  %23 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !593
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !269
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !610
  %30 = load ptr, ptr %29, align 8, !tbaa !256
  store ptr %30, ptr %28, align 8, !tbaa !256
  %31 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !593
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !269
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !269
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !594
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !612
  %8 = load ptr, ptr %4, align 8, !tbaa !256
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !809
  store ptr %1, ptr %4, align 8, !tbaa !643
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !643
  call void @_ZN19ref_manager_wrapperI4sort11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !670
  store ptr %1, ptr %4, align 8, !tbaa !676
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !672
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !672
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !269
  %14 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !672
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !269
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !672
  %23 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !672
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !269
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !676
  %30 = load ptr, ptr %29, align 8, !tbaa !643
  store ptr %30, ptr %28, align 8, !tbaa !643
  %31 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !672
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !269
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !269
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4sort11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !816
  store ptr %1, ptr %4, align 8, !tbaa !643
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.141, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !818
  %8 = load ptr, ptr %4, align 8, !tbaa !643
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
  store ptr %0, ptr %2, align 8, !tbaa !670
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.17, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !672
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !269
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !675
  %26 = load i32, ptr %3, align 4, !tbaa !269
  %27 = load ptr, ptr %4, align 8, !tbaa !675
  store i32 %26, ptr %27, align 4, !tbaa !269
  %28 = load ptr, ptr %4, align 8, !tbaa !675
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !675
  %30 = load ptr, ptr %4, align 8, !tbaa !675
  store i32 0, ptr %30, align 4, !tbaa !269
  %31 = load ptr, ptr %4, align 8, !tbaa !675
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !675
  %33 = load ptr, ptr %4, align 8, !tbaa !675
  %34 = getelementptr inbounds nuw %class.vector.17, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !672
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.17, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !672
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !269
  store i32 %39, ptr %5, align 4, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !269
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !269
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !269
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !269
  %54 = load i32, ptr %7, align 4, !tbaa !269
  %55 = load i32, ptr %5, align 4, !tbaa !269
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !269
  %59 = load i32, ptr %6, align 4, !tbaa !269
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
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
  %78 = getelementptr inbounds nuw %class.vector.17, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !672
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !675
  %81 = load ptr, ptr %15, align 8, !tbaa !675
  %82 = load i32, ptr %8, align 4, !tbaa !269
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !675
  %85 = load ptr, ptr %14, align 8, !tbaa !675
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.17, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !672
  %88 = load i32, ptr %7, align 4, !tbaa !269
  %89 = load ptr, ptr %14, align 8, !tbaa !675
  store i32 %88, ptr %89, align 4, !tbaa !269
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
  store ptr %0, ptr %2, align 8, !tbaa !811
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.56, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !813
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !269
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !675
  %26 = load i32, ptr %3, align 4, !tbaa !269
  %27 = load ptr, ptr %4, align 8, !tbaa !675
  store i32 %26, ptr %27, align 4, !tbaa !269
  %28 = load ptr, ptr %4, align 8, !tbaa !675
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !675
  %30 = load ptr, ptr %4, align 8, !tbaa !675
  store i32 0, ptr %30, align 4, !tbaa !269
  %31 = load ptr, ptr %4, align 8, !tbaa !675
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !675
  %33 = load ptr, ptr %4, align 8, !tbaa !675
  %34 = getelementptr inbounds nuw %class.vector.56, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !813
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.56, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !813
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !269
  store i32 %39, ptr %5, align 4, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !269
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !269
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !269
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !269
  %54 = load i32, ptr %7, align 4, !tbaa !269
  %55 = load i32, ptr %5, align 4, !tbaa !269
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !269
  %59 = load i32, ptr %6, align 4, !tbaa !269
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
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
  %78 = getelementptr inbounds nuw %class.vector.56, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !813
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !675
  %81 = load ptr, ptr %15, align 8, !tbaa !675
  %82 = load i32, ptr %8, align 4, !tbaa !269
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !675
  %85 = load ptr, ptr %14, align 8, !tbaa !675
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.56, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !813
  %88 = load i32, ptr %7, align 4, !tbaa !269
  %89 = load ptr, ptr %14, align 8, !tbaa !675
  store i32 %88, ptr %89, align 4, !tbaa !269
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
define linkonce_odr hidden void @_ZSt4swapIP4sortENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !676
  store ptr %1, ptr %4, align 8, !tbaa !676
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !676
  %7 = load ptr, ptr %6, align 8, !tbaa !643
  store ptr %7, ptr %5, align 8, !tbaa !643
  %8 = load ptr, ptr %4, align 8, !tbaa !676
  %9 = load ptr, ptr %8, align 8, !tbaa !643
  %10 = load ptr, ptr %3, align 8, !tbaa !676
  store ptr %9, ptr %10, align 8, !tbaa !643
  %11 = load ptr, ptr %5, align 8, !tbaa !643
  %12 = load ptr, ptr %4, align 8, !tbaa !676
  store ptr %11, ptr %12, align 8, !tbaa !643
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !670
  store i32 %1, ptr %4, align 4, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !672
  %8 = load i32, ptr %4, align 4, !tbaa !269
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI6symbolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !811
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.56, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !813
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.56, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !813
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !269
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapI6symbolENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !560
  store ptr %1, ptr %4, align 8, !tbaa !560
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !560
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !368
  %7 = load ptr, ptr %4, align 8, !tbaa !560
  %8 = load ptr, ptr %3, align 8, !tbaa !560
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !368
  %9 = load ptr, ptr %4, align 8, !tbaa !560
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !368
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !593
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !593
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !269
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !670
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !672
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !811
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.56, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !813
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
  store ptr %0, ptr %2, align 8, !tbaa !811
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.56, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !813
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
  store ptr %0, ptr %4, align 8, !tbaa !809
  store ptr %1, ptr %5, align 8, !tbaa !676
  store ptr %2, ptr %6, align 8, !tbaa !676
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !676
  store ptr %9, ptr %7, align 8, !tbaa !676
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !676
  %12 = load ptr, ptr %6, align 8, !tbaa !676
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !676
  %17 = load ptr, ptr %16, align 8, !tbaa !643
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !676
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !676
  br label %10, !llvm.loop !820

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !809
  store ptr %1, ptr %4, align 8, !tbaa !643
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !643
  call void @_ZN19ref_manager_wrapperI4sort11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4sort11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !816
  store ptr %1, ptr %4, align 8, !tbaa !643
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.141, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !818
  %8 = load ptr, ptr %4, align 8, !tbaa !643
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !821
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.137, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !823
  ret void
}

declare noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !826
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !576
  store ptr %1, ptr %5, align 8, !tbaa !607
  store ptr %2, ptr %6, align 8, !tbaa !217
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref.11, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !607
  store ptr %9, ptr %8, align 8, !tbaa !585
  %10 = getelementptr inbounds nuw %class.obj_ref.11, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !217
  store ptr %11, ptr %10, align 8, !tbaa !217
  call void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !585
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.11, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !586
  %10 = getelementptr inbounds nuw %class.obj_ref.11, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !585
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog3clp3impD2Ev(ptr noundef nonnull align 8 dereferenceable(1436) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %3, i32 0, i32 7
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %3, i32 0, i32 6
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %3, i32 0, i32 5
  call void @_ZN9var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(545) %6) #3
  %7 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %3, i32 0, i32 4
  call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.datalog::clp::imp", ptr %3, i32 0, i32 3
  call void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %8) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_clp_context.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN7datalog3clpE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN7datalog7contextE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !20, i64 48}
!13 = !{!"_ZTSN7datalog3clpE", !14, i64 0, !20, i64 48}
!14 = !{!"_ZTSN7datalog11engine_baseE", !15, i64 8, !16, i64 16}
!15 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !6, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"p1 _ZTSN7datalog3clp3impE", !5, i64 0}
!21 = !{!22, !15, i64 0}
!22 = !{!"_ZTSN7datalog7contextE", !15, i64 0, !23, i64 8, !24, i64 16, !25, i64 24, !27, i64 32, !28, i64 40, !28, i64 41, !29, i64 48, !30, i64 56, !36, i64 88, !38, i64 104, !80, i64 656, !125, i64 1760, !127, i64 1776, !146, i64 2040, !150, i64 2072, !156, i64 2128, !161, i64 2144, !171, i64 2264, !174, i64 2288, !177, i64 2312, !181, i64 2336, !184, i64 2360, !184, i64 2608, !93, i64 2856, !35, i64 2896, !50, i64 2904, !168, i64 2920, !206, i64 2928, !50, i64 2936, !207, i64 2952, !209, i64 2960, !211, i64 2968, !212, i64 2976, !28, i64 2984, !28, i64 2985, !28, i64 2986, !214, i64 2988, !73, i64 2992, !73, i64 3008, !215, i64 3024}
!23 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !5, i64 0}
!24 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!25 = !{!"_ZTS10params_ref", !26, i64 0}
!26 = !{!"p1 _ZTS6params", !5, i64 0}
!27 = !{!"p1 _ZTS9fp_params", !5, i64 0}
!28 = !{!"bool", !6, i64 0}
!29 = !{!"_ZTS6symbol", !18, i64 0}
!30 = !{!"_ZTSN7datalog12dl_decl_utilE", !15, i64 0, !31, i64 8, !33, i64 16, !35, i64 24}
!31 = !{!"_ZTS10scoped_ptrI10arith_utilE", !32, i64 0}
!32 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!33 = !{!"_ZTS10scoped_ptrI7bv_utilE", !34, i64 0}
!34 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!35 = !{!"int", !6, i64 0}
!36 = !{!"_ZTS11th_rewriter", !37, i64 0, !25, i64 8}
!37 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!38 = !{!"_ZTS9var_subst", !39, i64 0, !28, i64 544}
!39 = !{!"_ZTS12beta_reducer", !40, i64 0, !79, i64 536}
!40 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !41, i64 0, !69, i64 144, !35, i64 152, !53, i64 160, !70, i64 168, !72, i64 328, !73, i64 480, !74, i64 496, !74, i64 512, !76, i64 528}
!41 = !{!"_ZTS13rewriter_core", !15, i64 8, !28, i64 16, !28, i64 17, !42, i64 24, !46, i64 32, !47, i64 40, !50, i64 48, !42, i64 64, !46, i64 72, !56, i64 80, !62, i64 96, !65, i64 120, !35, i64 128, !66, i64 136}
!42 = !{!"_ZTS10ptr_vectorI9act_cacheE", !43, i64 0}
!43 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !44, i64 0}
!44 = !{!"p2 _ZTS9act_cache", !45, i64 0}
!45 = !{!"any p2 pointer", !5, i64 0}
!46 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!47 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !48, i64 0}
!48 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !49, i64 0}
!49 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!50 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !51, i64 0}
!51 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !52, i64 0, !53, i64 8}
!52 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !15, i64 0}
!53 = !{!"_ZTS10ptr_vectorI4exprE", !54, i64 0}
!54 = !{!"_ZTS6vectorIP4exprLb0EjE", !55, i64 0}
!55 = !{!"p2 _ZTS4expr", !45, i64 0}
!56 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !57, i64 0}
!57 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !58, i64 0, !59, i64 8}
!58 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !15, i64 0}
!59 = !{!"_ZTS10ptr_vectorI3appE", !60, i64 0}
!60 = !{!"_ZTS6vectorIP3appLb0EjE", !61, i64 0}
!61 = !{!"p2 _ZTS3app", !45, i64 0}
!62 = !{!"_ZTS13obj_hashtableI4exprE", !63, i64 0}
!63 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !64, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!64 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!65 = !{!"p1 _ZTS4expr", !5, i64 0}
!66 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !67, i64 0}
!67 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !68, i64 0}
!68 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!69 = !{!"p1 _ZTS16beta_reducer_cfg", !5, i64 0}
!70 = !{!"_ZTS11var_shifter", !71, i64 0, !35, i64 144, !35, i64 148, !35, i64 152}
!71 = !{!"_ZTS16var_shifter_core", !41, i64 0}
!72 = !{!"_ZTS15inv_var_shifter", !71, i64 0, !35, i64 144}
!73 = !{!"_ZTS7obj_refI4expr11ast_managerE", !65, i64 0, !15, i64 8}
!74 = !{!"_ZTS7obj_refI3app11ast_managerE", !75, i64 0, !15, i64 8}
!75 = !{!"p1 _ZTS3app", !5, i64 0}
!76 = !{!"_ZTS7svectorIjjE", !77, i64 0}
!77 = !{!"_ZTS6vectorIjLb0EjE", !78, i64 0}
!78 = !{!"p1 int", !5, i64 0}
!79 = !{!"_ZTS16beta_reducer_cfg"}
!80 = !{!"_ZTSN7datalog12rule_managerE", !15, i64 0, !9, i64 8, !81, i64 16, !98, i64 240, !105, i64 288, !93, i64 296, !56, i64 336, !74, i64 352, !50, i64 368, !106, i64 384, !109, i64 392, !111, i64 400, !113, i64 408, !116, i64 952, !120, i64 1032, !94, i64 1040, !121, i64 1064}
!81 = !{!"_ZTSN7datalog12rule_counterE", !82, i64 0}
!82 = !{!"_ZTS11var_counter", !83, i64 0, !89, i64 24, !93, i64 168, !53, i64 208, !76, i64 216}
!83 = !{!"_ZTS7counter", !84, i64 0}
!84 = !{!"_ZTS5u_mapIiE", !85, i64 0}
!85 = !{!"_ZTS3mapIji6u_hash4u_eqE", !86, i64 0}
!86 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !87, i64 0}
!87 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !88, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!88 = !{!"p1 _ZTS17default_map_entryIjiE", !5, i64 0}
!89 = !{!"_ZTS13ast_fast_markILj1EE", !90, i64 0}
!90 = !{!"_ZTS10ptr_bufferI3astLj16EE", !91, i64 0}
!91 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !92, i64 0, !35, i64 8, !35, i64 12, !6, i64 16}
!92 = !{!"p2 _ZTS3ast", !45, i64 0}
!93 = !{!"_ZTS14expr_free_vars", !94, i64 0, !95, i64 24, !53, i64 32}
!94 = !{!"_ZTS16expr_sparse_mark", !62, i64 0}
!95 = !{!"_ZTS10ptr_vectorI4sortE", !96, i64 0}
!96 = !{!"_ZTS6vectorIP4sortLb0EjE", !97, i64 0}
!97 = !{!"p2 _ZTS4sort", !45, i64 0}
!98 = !{!"_ZTS9used_vars", !95, i64 0, !99, i64 8, !102, i64 32, !35, i64 40, !35, i64 44}
!99 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !100, i64 0}
!100 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !101, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!101 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !5, i64 0}
!102 = !{!"_ZTS7svectorI15expr_delta_pairjE", !103, i64 0}
!103 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !104, i64 0}
!104 = !{!"p1 _ZTS15expr_delta_pair", !5, i64 0}
!105 = !{!"_ZTS8uint_set", !76, i64 0}
!106 = !{!"_ZTS7svectorIbjE", !107, i64 0}
!107 = !{!"_ZTS6vectorIbLb0EjE", !108, i64 0}
!108 = !{!"p1 bool", !5, i64 0}
!109 = !{!"_ZTS3hnf", !110, i64 0}
!110 = !{!"p1 _ZTSN3hnf3impE", !5, i64 0}
!111 = !{!"_ZTS7qe_lite", !112, i64 0}
!112 = !{!"p1 _ZTSN7qe_lite4implE", !5, i64 0}
!113 = !{!"_ZTS14label_rewriter", !35, i64 0, !114, i64 8}
!114 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !41, i64 0, !115, i64 144, !35, i64 152, !53, i64 160, !70, i64 168, !72, i64 328, !73, i64 480, !74, i64 496, !74, i64 512, !76, i64 528}
!115 = !{!"p1 _ZTS14label_rewriter", !5, i64 0}
!116 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !15, i64 0, !117, i64 8, !30, i64 32, !28, i64 64, !119, i64 72}
!117 = !{!"_ZTSN8datatype4utilE", !15, i64 0, !35, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!119 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!120 = !{!"_ZTSN7datalog22quantifier_finder_procE", !28, i64 0, !28, i64 1, !28, i64 2}
!121 = !{!"_ZTSN7datalog14fd_finder_procE", !15, i64 0, !122, i64 8, !28, i64 32}
!122 = !{!"_ZTS7bv_util", !123, i64 0, !15, i64 8, !124, i64 16}
!123 = !{!"_ZTS14bv_recognizers", !35, i64 0}
!124 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!125 = !{!"_ZTSN7datalog7context13contains_predE", !126, i64 0, !9, i64 8}
!126 = !{!"_ZTS11i_expr_pred"}
!127 = !{!"_ZTSN7datalog15rule_propertiesE", !15, i64 0, !128, i64 8, !9, i64 16, !129, i64 24, !117, i64 32, !30, i64 56, !130, i64 88, !122, i64 104, !132, i64 128, !134, i64 144, !28, i64 168, !136, i64 176, !137, i64 184, !140, i64 208, !143, i64 232, !143, i64 240, !143, i64 248, !28, i64 256, !28, i64 257}
!128 = !{!"p1 _ZTSN7datalog12rule_managerE", !5, i64 0}
!129 = !{!"p1 _ZTS11i_expr_pred", !5, i64 0}
!130 = !{!"_ZTS10arith_util", !15, i64 0, !131, i64 8}
!131 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!132 = !{!"_ZTS10array_util", !133, i64 0, !15, i64 8}
!133 = !{!"_ZTS17array_recognizers", !35, i64 0}
!134 = !{!"_ZTSN6recfun4utilE", !15, i64 0, !35, i64 8, !135, i64 16}
!135 = !{!"p1 _ZTSN6recfun4decl6pluginE", !5, i64 0}
!136 = !{!"p1 _ZTSN7datalog4ruleE", !5, i64 0}
!137 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !138, i64 0}
!138 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !139, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!139 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !5, i64 0}
!140 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !141, i64 0}
!141 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !142, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!142 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !5, i64 0}
!143 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !144, i64 0}
!144 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !145, i64 0}
!145 = !{!"p2 _ZTSN7datalog4ruleE", !45, i64 0}
!146 = !{!"_ZTSN7datalog16rule_transformerE", !9, i64 0, !128, i64 8, !28, i64 16, !147, i64 24}
!147 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !148, i64 0}
!148 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !149, i64 0}
!149 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !45, i64 0}
!150 = !{!"_ZTS11trail_stack", !151, i64 0, !76, i64 8, !154, i64 16}
!151 = !{!"_ZTS10ptr_vectorI5trailE", !152, i64 0}
!152 = !{!"_ZTS6vectorIP5trailLb0EjE", !153, i64 0}
!153 = !{!"p2 _ZTS5trail", !45, i64 0}
!154 = !{!"_ZTS6region", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !155, i64 32}
!155 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!156 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !157, i64 0}
!157 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !158, i64 0, !159, i64 8}
!158 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !15, i64 0}
!159 = !{!"_ZTS10ptr_vectorI3astE", !160, i64 0}
!160 = !{!"_ZTS6vectorIP3astLb0EjE", !92, i64 0}
!161 = !{!"_ZTS14bind_variables", !15, i64 0, !56, i64 8, !162, i64 24, !165, i64 48, !50, i64 72, !95, i64 88, !168, i64 96, !53, i64 104, !53, i64 112}
!162 = !{!"_ZTS7obj_mapI4exprPS0_E", !163, i64 0}
!163 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !164, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!164 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!165 = !{!"_ZTS7obj_mapI3appP3varE", !166, i64 0}
!166 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !167, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!167 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !5, i64 0}
!168 = !{!"_ZTS7svectorI6symboljE", !169, i64 0}
!169 = !{!"_ZTS6vectorI6symbolLb0EjE", !170, i64 0}
!170 = !{!"p1 _ZTS6symbol", !5, i64 0}
!171 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !172, i64 0}
!172 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !173, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!173 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !5, i64 0}
!174 = !{!"_ZTS13obj_hashtableI9func_declE", !175, i64 0}
!175 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !176, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!176 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!177 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !178, i64 0}
!178 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !179, i64 0}
!179 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !180, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!180 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !5, i64 0}
!181 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !182, i64 0}
!182 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !183, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!183 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !5, i64 0}
!184 = !{!"_ZTSN7datalog8rule_setE", !9, i64 0, !128, i64 8, !185, i64 16, !188, i64 32, !191, i64 56, !195, i64 144, !174, i64 152, !197, i64 176, !197, i64 200, !200, i64 224, !143, i64 240}
!185 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !186, i64 0}
!186 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !187, i64 0, !143, i64 8}
!187 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !128, i64 0}
!188 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !189, i64 0}
!189 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !190, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!190 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !5, i64 0}
!191 = !{!"_ZTSN7datalog17rule_dependenciesE", !192, i64 0, !9, i64 24, !53, i64 32, !94, i64 40, !174, i64 64}
!192 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !193, i64 0}
!193 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !194, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!194 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !5, i64 0}
!195 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !196, i64 0}
!196 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !5, i64 0}
!197 = !{!"_ZTS7obj_mapI9func_declPS0_E", !198, i64 0}
!198 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !199, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!199 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!200 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !201, i64 0}
!201 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !202, i64 0, !203, i64 8}
!202 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !15, i64 0}
!203 = !{!"_ZTS10ptr_vectorI9func_declE", !204, i64 0}
!204 = !{!"_ZTS6vectorIP9func_declLb0EjE", !205, i64 0}
!205 = !{!"p2 _ZTS9func_decl", !45, i64 0}
!206 = !{!"_ZTS6vectorIjLb1EjE", !78, i64 0}
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
!219 = !{!20, !20, i64 0}
!220 = !{!128, !128, i64 0}
!221 = !{!222, !15, i64 8}
!222 = !{!"_ZTSN7datalog3clp3impE", !9, i64 0, !15, i64 8, !128, i64 16, !223, i64 24, !252, i64 832, !38, i64 840, !50, i64 1392, !56, i64 1408, !254, i64 1424}
!223 = !{!"_ZTS10smt_params", !224, i64 0, !229, i64 72, !232, i64 104, !234, i64 248, !239, i64 396, !241, i64 424, !243, i64 448, !244, i64 488, !245, i64 500, !246, i64 508, !28, i64 512, !28, i64 513, !28, i64 514, !28, i64 515, !28, i64 516, !28, i64 517, !35, i64 520, !28, i64 524, !35, i64 528, !231, i64 536, !231, i64 544, !35, i64 552, !247, i64 556, !248, i64 560, !35, i64 564, !35, i64 568, !28, i64 572, !35, i64 576, !35, i64 580, !35, i64 584, !35, i64 588, !35, i64 592, !35, i64 596, !28, i64 600, !35, i64 604, !28, i64 608, !28, i64 609, !28, i64 610, !28, i64 611, !28, i64 612, !29, i64 616, !28, i64 624, !28, i64 625, !249, i64 628, !35, i64 632, !28, i64 636, !28, i64 637, !28, i64 638, !28, i64 639, !35, i64 640, !28, i64 644, !250, i64 648, !35, i64 652, !231, i64 656, !28, i64 664, !231, i64 672, !231, i64 680, !251, i64 688, !28, i64 692, !35, i64 696, !35, i64 700, !231, i64 704, !35, i64 712, !35, i64 716, !35, i64 720, !35, i64 724, !35, i64 728, !231, i64 736, !28, i64 744, !28, i64 745, !28, i64 746, !28, i64 747, !29, i64 752, !28, i64 760, !28, i64 761, !28, i64 762, !28, i64 763, !28, i64 764, !28, i64 765, !35, i64 768, !28, i64 772, !28, i64 773, !28, i64 774, !28, i64 775, !28, i64 776, !28, i64 777, !28, i64 778, !28, i64 779, !28, i64 780, !231, i64 784, !28, i64 792, !29, i64 800}
!224 = !{!"_ZTS19preprocessor_params", !225, i64 0, !227, i64 38, !228, i64 40, !228, i64 44, !28, i64 48, !28, i64 49, !28, i64 50, !28, i64 51, !28, i64 52, !28, i64 53, !28, i64 54, !28, i64 55, !28, i64 56, !28, i64 57, !28, i64 58, !28, i64 59, !28, i64 60, !28, i64 61, !28, i64 62, !28, i64 63, !28, i64 64, !28, i64 65, !28, i64 66}
!225 = !{!"_ZTS24pattern_inference_params", !28, i64 0, !35, i64 4, !28, i64 8, !28, i64 9, !226, i64 12, !28, i64 16, !35, i64 20, !35, i64 24, !28, i64 28, !35, i64 32, !28, i64 36, !28, i64 37}
!226 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!227 = !{!"_ZTS18bit_blaster_params", !28, i64 0, !28, i64 1}
!228 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!229 = !{!"_ZTS14dyn_ack_params", !230, i64 0, !28, i64 4, !231, i64 8, !35, i64 16, !35, i64 20, !231, i64 24}
!230 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!231 = !{!"double", !6, i64 0}
!232 = !{!"_ZTS9qi_params", !16, i64 0, !16, i64 32, !231, i64 64, !231, i64 72, !35, i64 80, !35, i64 84, !28, i64 88, !35, i64 92, !233, i64 96, !28, i64 100, !28, i64 101, !35, i64 104, !28, i64 108, !28, i64 109, !28, i64 110, !28, i64 111, !35, i64 112, !35, i64 116, !35, i64 120, !28, i64 124, !35, i64 128, !18, i64 136}
!233 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!234 = !{!"_ZTS19theory_arith_params", !28, i64 0, !28, i64 1, !235, i64 4, !28, i64 8, !35, i64 12, !28, i64 16, !236, i64 20, !28, i64 24, !28, i64 25, !35, i64 28, !35, i64 32, !28, i64 36, !28, i64 37, !35, i64 40, !35, i64 44, !28, i64 48, !35, i64 52, !35, i64 56, !28, i64 60, !231, i64 64, !231, i64 72, !28, i64 80, !35, i64 84, !28, i64 88, !28, i64 89, !28, i64 90, !28, i64 91, !28, i64 92, !35, i64 96, !28, i64 100, !28, i64 101, !237, i64 104, !28, i64 108, !238, i64 112, !28, i64 116, !28, i64 117, !28, i64 118, !28, i64 119, !28, i64 120, !28, i64 121, !35, i64 124, !28, i64 128, !28, i64 129, !35, i64 132, !28, i64 136, !35, i64 140, !28, i64 144, !28, i64 145, !28, i64 146}
!235 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!236 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!237 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!238 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!239 = !{!"_ZTS19theory_array_params", !28, i64 0, !28, i64 1, !240, i64 4, !28, i64 8, !28, i64 9, !35, i64 12, !28, i64 16, !28, i64 17, !28, i64 18, !28, i64 19, !35, i64 20, !28, i64 24}
!240 = !{!"_ZTS15array_solver_id", !6, i64 0}
!241 = !{!"_ZTS16theory_bv_params", !242, i64 0, !28, i64 4, !28, i64 5, !28, i64 6, !28, i64 7, !35, i64 8, !28, i64 12, !28, i64 13, !28, i64 14, !28, i64 15, !35, i64 16}
!242 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!243 = !{!"_ZTS17theory_str_params", !28, i64 0, !28, i64 1, !28, i64 2, !28, i64 3, !28, i64 4, !28, i64 5, !28, i64 6, !231, i64 8, !35, i64 16, !35, i64 20, !35, i64 24, !35, i64 28, !35, i64 32, !28, i64 36, !28, i64 37}
!244 = !{!"_ZTS17theory_seq_params", !28, i64 0, !28, i64 1, !35, i64 4, !35, i64 8}
!245 = !{!"_ZTS16theory_pb_params", !35, i64 0, !28, i64 4}
!246 = !{!"_ZTS22theory_datatype_params", !35, i64 0}
!247 = !{!"_ZTS16initial_activity", !6, i64 0}
!248 = !{!"_ZTS15phase_selection", !6, i64 0}
!249 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!250 = !{!"_ZTS16restart_strategy", !6, i64 0}
!251 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!252 = !{!"_ZTSN3smt6kernelE", !253, i64 0}
!253 = !{!"p1 _ZTSN3smt6kernel3impE", !5, i64 0}
!254 = !{!"_ZTSN7datalog3clp3imp5statsE", !35, i64 0, !35, i64 4, !35, i64 8}
!255 = !{!232, !28, i64 111}
!256 = !{!65, !65, i64 0}
!257 = !{!222, !9, i64 0}
!258 = !{!222, !128, i64 16}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN7datalog8rule_setE", !5, i64 0}
!261 = !{!119, !119, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTS10ptr_vectorIN7datalog4ruleEE", !5, i64 0}
!264 = !{!136, !136, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTS10statistics", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSo", !5, i64 0}
!269 = !{!35, !35, i64 0}
!270 = !{!205, !205, i64 0}
!271 = !{!14, !15, i64 8}
!272 = distinct !{!272, !273}
!273 = !{!"llvm.loop.mustprogress"}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !5, i64 0}
!276 = !{!5, !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!285 = !{!17, !18, i64 0}
!286 = !{!19, !19, i64 0}
!287 = !{!288, !280, i64 0}
!288 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !280, i64 0}
!289 = !{!16, !18, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 long", !5, i64 0}
!292 = !{!6, !6, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p2 omnipotent char", !45, i64 0}
!297 = !{!16, !19, i64 8}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!306 = !{!25, !26, i64 0}
!307 = !{!24, !24, i64 0}
!308 = !{!223, !28, i64 512}
!309 = !{!223, !28, i64 513}
!310 = !{!223, !28, i64 514}
!311 = !{!223, !28, i64 515}
!312 = !{!223, !28, i64 516}
!313 = !{!223, !28, i64 517}
!314 = !{!223, !35, i64 520}
!315 = !{!223, !28, i64 524}
!316 = !{!223, !35, i64 528}
!317 = !{!223, !231, i64 536}
!318 = !{!223, !231, i64 544}
!319 = !{!223, !35, i64 552}
!320 = !{!223, !247, i64 556}
!321 = !{!223, !248, i64 560}
!322 = !{!223, !35, i64 564}
!323 = !{!223, !35, i64 568}
!324 = !{!223, !28, i64 572}
!325 = !{!223, !35, i64 576}
!326 = !{!223, !35, i64 584}
!327 = !{!223, !35, i64 588}
!328 = !{!223, !35, i64 592}
!329 = !{!223, !35, i64 596}
!330 = !{!223, !28, i64 600}
!331 = !{!223, !35, i64 604}
!332 = !{!223, !28, i64 608}
!333 = !{!223, !28, i64 609}
!334 = !{!223, !28, i64 610}
!335 = !{!223, !28, i64 611}
!336 = !{!223, !28, i64 612}
!337 = !{!223, !28, i64 624}
!338 = !{!223, !28, i64 625}
!339 = !{!223, !249, i64 628}
!340 = !{!223, !35, i64 632}
!341 = !{!223, !28, i64 636}
!342 = !{!223, !28, i64 637}
!343 = !{!223, !28, i64 638}
!344 = !{!223, !28, i64 639}
!345 = !{!223, !35, i64 640}
!346 = !{!223, !28, i64 644}
!347 = !{!223, !250, i64 648}
!348 = !{!223, !35, i64 652}
!349 = !{!223, !231, i64 656}
!350 = !{!223, !28, i64 664}
!351 = !{!223, !231, i64 672}
!352 = !{!223, !231, i64 680}
!353 = !{!223, !251, i64 688}
!354 = !{!223, !28, i64 692}
!355 = !{!223, !35, i64 696}
!356 = !{!223, !35, i64 700}
!357 = !{!223, !231, i64 704}
!358 = !{!223, !35, i64 712}
!359 = !{!223, !35, i64 716}
!360 = !{!223, !35, i64 720}
!361 = !{!223, !35, i64 724}
!362 = !{!223, !35, i64 728}
!363 = !{!223, !231, i64 736}
!364 = !{!223, !28, i64 744}
!365 = !{!223, !28, i64 745}
!366 = !{!223, !28, i64 746}
!367 = !{!223, !28, i64 747}
!368 = !{i64 0, i64 8, !218}
!369 = !{!223, !28, i64 760}
!370 = !{!223, !28, i64 761}
!371 = !{!223, !28, i64 762}
!372 = !{!223, !28, i64 763}
!373 = !{!223, !28, i64 764}
!374 = !{!223, !28, i64 765}
!375 = !{!223, !35, i64 768}
!376 = !{!223, !28, i64 772}
!377 = !{!223, !28, i64 773}
!378 = !{!223, !28, i64 774}
!379 = !{!223, !28, i64 775}
!380 = !{!223, !28, i64 776}
!381 = !{!223, !28, i64 777}
!382 = !{!223, !28, i64 778}
!383 = !{!223, !28, i64 779}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTS9var_subst", !5, i64 0}
!386 = !{!28, !28, i64 0}
!387 = !{i8 0, i8 2}
!388 = !{}
!389 = !{!38, !28, i64 544}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTS10ref_vectorI3app11ast_managerE", !5, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSN7datalog3clp3imp5statsE", !5, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTS19preprocessor_params", !5, i64 0}
!402 = !{!224, !228, i64 40}
!403 = !{!224, !228, i64 44}
!404 = !{!224, !28, i64 48}
!405 = !{!224, !28, i64 49}
!406 = !{!224, !28, i64 50}
!407 = !{!224, !28, i64 51}
!408 = !{!224, !28, i64 52}
!409 = !{!224, !28, i64 53}
!410 = !{!224, !28, i64 54}
!411 = !{!224, !28, i64 55}
!412 = !{!224, !28, i64 56}
!413 = !{!224, !28, i64 57}
!414 = !{!224, !28, i64 58}
!415 = !{!224, !28, i64 59}
!416 = !{!224, !28, i64 60}
!417 = !{!224, !28, i64 61}
!418 = !{!224, !28, i64 62}
!419 = !{!224, !28, i64 63}
!420 = !{!224, !28, i64 64}
!421 = !{!224, !28, i64 65}
!422 = !{!224, !28, i64 66}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTS14dyn_ack_params", !5, i64 0}
!425 = !{!229, !230, i64 0}
!426 = !{!229, !28, i64 4}
!427 = !{!229, !231, i64 8}
!428 = !{!229, !35, i64 16}
!429 = !{!229, !35, i64 20}
!430 = !{!229, !231, i64 24}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTS9qi_params", !5, i64 0}
!433 = !{!232, !231, i64 64}
!434 = !{!232, !231, i64 72}
!435 = !{!232, !35, i64 80}
!436 = !{!232, !35, i64 84}
!437 = !{!232, !28, i64 88}
!438 = !{!232, !35, i64 92}
!439 = !{!232, !233, i64 96}
!440 = !{!232, !28, i64 100}
!441 = !{!232, !28, i64 101}
!442 = !{!232, !35, i64 104}
!443 = !{!232, !28, i64 108}
!444 = !{!232, !28, i64 109}
!445 = !{!232, !28, i64 110}
!446 = !{!232, !35, i64 112}
!447 = !{!232, !35, i64 116}
!448 = !{!232, !35, i64 120}
!449 = !{!232, !28, i64 124}
!450 = !{!232, !35, i64 128}
!451 = !{!232, !18, i64 136}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTS19theory_arith_params", !5, i64 0}
!454 = !{!234, !28, i64 0}
!455 = !{!234, !28, i64 1}
!456 = !{!234, !235, i64 4}
!457 = !{!234, !28, i64 8}
!458 = !{!234, !35, i64 12}
!459 = !{!234, !28, i64 16}
!460 = !{!234, !236, i64 20}
!461 = !{!234, !28, i64 24}
!462 = !{!234, !28, i64 25}
!463 = !{!234, !35, i64 28}
!464 = !{!234, !35, i64 32}
!465 = !{!234, !28, i64 36}
!466 = !{!234, !28, i64 37}
!467 = !{!234, !35, i64 40}
!468 = !{!234, !35, i64 44}
!469 = !{!234, !28, i64 48}
!470 = !{!234, !35, i64 52}
!471 = !{!234, !35, i64 56}
!472 = !{!234, !28, i64 60}
!473 = !{!234, !231, i64 64}
!474 = !{!234, !231, i64 72}
!475 = !{!234, !28, i64 80}
!476 = !{!234, !35, i64 84}
!477 = !{!234, !28, i64 88}
!478 = !{!234, !28, i64 89}
!479 = !{!234, !28, i64 90}
!480 = !{!234, !28, i64 91}
!481 = !{!234, !28, i64 92}
!482 = !{!234, !35, i64 96}
!483 = !{!234, !28, i64 100}
!484 = !{!234, !28, i64 101}
!485 = !{!234, !237, i64 104}
!486 = !{!234, !28, i64 108}
!487 = !{!234, !238, i64 112}
!488 = !{!234, !28, i64 116}
!489 = !{!234, !28, i64 117}
!490 = !{!234, !28, i64 118}
!491 = !{!234, !28, i64 119}
!492 = !{!234, !28, i64 120}
!493 = !{!234, !28, i64 121}
!494 = !{!234, !35, i64 124}
!495 = !{!234, !28, i64 128}
!496 = !{!234, !28, i64 129}
!497 = !{!234, !35, i64 132}
!498 = !{!234, !28, i64 136}
!499 = !{!234, !35, i64 140}
!500 = !{!234, !28, i64 144}
!501 = !{!234, !28, i64 145}
!502 = !{!234, !28, i64 146}
!503 = !{!504, !504, i64 0}
!504 = !{!"p1 _ZTS19theory_array_params", !5, i64 0}
!505 = !{!239, !28, i64 0}
!506 = !{!239, !28, i64 1}
!507 = !{!239, !240, i64 4}
!508 = !{!239, !28, i64 8}
!509 = !{!239, !28, i64 9}
!510 = !{!239, !35, i64 12}
!511 = !{!239, !28, i64 16}
!512 = !{!239, !28, i64 17}
!513 = !{!239, !28, i64 18}
!514 = !{!239, !28, i64 19}
!515 = !{!239, !35, i64 20}
!516 = !{!239, !28, i64 24}
!517 = !{!518, !518, i64 0}
!518 = !{!"p1 _ZTS16theory_bv_params", !5, i64 0}
!519 = !{!241, !242, i64 0}
!520 = !{!241, !28, i64 4}
!521 = !{!241, !28, i64 5}
!522 = !{!241, !28, i64 6}
!523 = !{!241, !28, i64 7}
!524 = !{!241, !35, i64 8}
!525 = !{!241, !28, i64 12}
!526 = !{!241, !28, i64 13}
!527 = !{!241, !28, i64 14}
!528 = !{!241, !28, i64 15}
!529 = !{!241, !35, i64 16}
!530 = !{!531, !531, i64 0}
!531 = !{!"p1 _ZTS17theory_str_params", !5, i64 0}
!532 = !{!243, !28, i64 0}
!533 = !{!243, !28, i64 1}
!534 = !{!243, !28, i64 2}
!535 = !{!243, !28, i64 3}
!536 = !{!243, !28, i64 4}
!537 = !{!243, !28, i64 5}
!538 = !{!243, !28, i64 6}
!539 = !{!243, !231, i64 8}
!540 = !{!243, !35, i64 16}
!541 = !{!243, !35, i64 20}
!542 = !{!243, !35, i64 24}
!543 = !{!243, !35, i64 28}
!544 = !{!243, !35, i64 32}
!545 = !{!243, !28, i64 36}
!546 = !{!243, !28, i64 37}
!547 = !{!548, !548, i64 0}
!548 = !{!"p1 _ZTS17theory_seq_params", !5, i64 0}
!549 = !{!244, !28, i64 0}
!550 = !{!244, !28, i64 1}
!551 = !{!244, !35, i64 4}
!552 = !{!244, !35, i64 8}
!553 = !{!554, !554, i64 0}
!554 = !{!"p1 _ZTS16theory_pb_params", !5, i64 0}
!555 = !{!245, !35, i64 0}
!556 = !{!245, !28, i64 4}
!557 = !{!558, !558, i64 0}
!558 = !{!"p1 _ZTS22theory_datatype_params", !5, i64 0}
!559 = !{!246, !35, i64 0}
!560 = !{!170, !170, i64 0}
!561 = !{!29, !18, i64 0}
!562 = !{!563, !563, i64 0}
!563 = !{!"p1 _ZTS24pattern_inference_params", !5, i64 0}
!564 = !{!225, !28, i64 0}
!565 = !{!225, !35, i64 4}
!566 = !{!225, !35, i64 32}
!567 = !{!225, !28, i64 36}
!568 = !{!569, !569, i64 0}
!569 = !{!"p1 _ZTS18bit_blaster_params", !5, i64 0}
!570 = !{!227, !28, i64 0}
!571 = !{!227, !28, i64 1}
!572 = !{!573, !573, i64 0}
!573 = !{!"p1 _ZTS12beta_reducer", !5, i64 0}
!574 = !{!575, !575, i64 0}
!575 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!576 = !{!577, !577, i64 0}
!577 = !{!"p1 _ZTS7obj_refI3app11ast_managerE", !5, i64 0}
!578 = !{!579, !579, i64 0}
!579 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!580 = !{!581, !581, i64 0}
!581 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!582 = !{!583, !583, i64 0}
!583 = !{!"p1 _ZTS12rewriter_tplI16beta_reducer_cfgE", !5, i64 0}
!584 = !{!77, !78, i64 0}
!585 = !{!74, !75, i64 0}
!586 = !{!74, !15, i64 8}
!587 = !{!588, !588, i64 0}
!588 = !{!"p1 _ZTS3ast", !5, i64 0}
!589 = !{!590, !35, i64 8}
!590 = !{!"_ZTS3ast", !35, i64 0, !35, i64 4, !35, i64 6, !35, i64 6, !35, i64 6, !35, i64 8, !35, i64 12}
!591 = !{!73, !65, i64 0}
!592 = !{!73, !15, i64 8}
!593 = !{!54, !55, i64 0}
!594 = !{!595, !595, i64 0}
!595 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!596 = !{i64 0, i64 8, !217}
!597 = !{!598, !598, i64 0}
!598 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!599 = !{!600, !600, i64 0}
!600 = !{!"p1 _ZTS19ref_manager_wrapperI3app11ast_managerE", !5, i64 0}
!601 = !{!602, !602, i64 0}
!602 = !{!"p1 _ZTS10ptr_vectorI3appE", !5, i64 0}
!603 = !{!604, !604, i64 0}
!604 = !{!"p1 _ZTS6vectorIP3appLb0EjE", !5, i64 0}
!605 = !{!60, !61, i64 0}
!606 = !{!61, !61, i64 0}
!607 = !{!75, !75, i64 0}
!608 = distinct !{!608, !273}
!609 = !{!58, !15, i64 0}
!610 = !{!55, !55, i64 0}
!611 = distinct !{!611, !273}
!612 = !{!52, !15, i64 0}
!613 = !{!614, !614, i64 0}
!614 = !{!"p1 _ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !5, i64 0}
!615 = !{!175, !35, i64 12}
!616 = !{!617, !617, i64 0}
!617 = !{!"p1 _ZTS6vectorIPN7datalog4ruleELb0EjE", !5, i64 0}
!618 = !{!144, !145, i64 0}
!619 = !{!620, !75, i64 40}
!620 = !{!"_ZTSN7datalog4ruleE", !621, i64 0, !75, i64 40, !75, i64 48, !35, i64 56, !35, i64 60, !35, i64 64, !35, i64 68, !29, i64 72, !6, i64 80}
!621 = !{!"_ZTSN7datalog16accounted_objectE", !9, i64 0, !136, i64 8, !622, i64 16, !622, i64 24, !28, i64 32}
!622 = !{!"_ZTSN7datalog5costsE", !35, i64 0, !35, i64 4}
!623 = distinct !{!623, !273}
!624 = !{!625, !625, i64 0}
!625 = !{!"_ZTS5lbool", !6, i64 0}
!626 = distinct !{!626, !273}
!627 = distinct !{!627, !273}
!628 = distinct !{!628, !273}
!629 = distinct !{!629, !273}
!630 = !{!175, !176, i64 0}
!631 = !{!175, !35, i64 8}
!632 = !{!633, !633, i64 0}
!633 = !{!"p1 _ZTSN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorE", !5, i64 0}
!634 = !{!635, !176, i64 0}
!635 = !{!"_ZTSN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorE", !176, i64 0, !176, i64 8}
!636 = !{!176, !176, i64 0}
!637 = !{!635, !176, i64 8}
!638 = distinct !{!638, !273}
!639 = !{!640, !119, i64 0}
!640 = !{!"_ZTS14obj_hash_entryI9func_declE", !119, i64 0}
!641 = !{!642, !642, i64 0}
!642 = !{!"p1 _ZTS14expr_free_vars", !5, i64 0}
!643 = !{!644, !644, i64 0}
!644 = !{!"p1 _ZTS4sort", !5, i64 0}
!645 = !{!646, !646, i64 0}
!646 = !{!"p1 _ZTSN10ref_vectorI4expr11ast_managerE11element_refE", !5, i64 0}
!647 = !{!648, !55, i64 0}
!648 = !{!"_ZTSN10ref_vectorI4expr11ast_managerE11element_refE", !55, i64 0, !15, i64 8}
!649 = !{!648, !15, i64 8}
!650 = !{!651, !651, i64 0}
!651 = !{!"p1 _ZTS16expr_sparse_mark", !5, i64 0}
!652 = !{!653, !653, i64 0}
!653 = !{!"p1 _ZTS10ptr_vectorI4sortE", !5, i64 0}
!654 = !{!655, !655, i64 0}
!655 = !{!"p1 _ZTS13obj_hashtableI4exprE", !5, i64 0}
!656 = !{!657, !657, i64 0}
!657 = !{!"p1 _ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !5, i64 0}
!658 = !{!659, !659, i64 0}
!659 = !{!"p1 _ZTS12obj_ptr_hashI4exprE", !5, i64 0}
!660 = !{!661, !661, i64 0}
!661 = !{!"p1 _ZTS6ptr_eqI4exprE", !5, i64 0}
!662 = !{!63, !64, i64 0}
!663 = !{!63, !35, i64 8}
!664 = !{!63, !35, i64 12}
!665 = !{!63, !35, i64 16}
!666 = !{!64, !64, i64 0}
!667 = distinct !{!667, !273}
!668 = !{!669, !65, i64 0}
!669 = !{!"_ZTS14obj_hash_entryI4exprE", !65, i64 0}
!670 = !{!671, !671, i64 0}
!671 = !{!"p1 _ZTS6vectorIP4sortLb0EjE", !5, i64 0}
!672 = !{!96, !97, i64 0}
!673 = distinct !{!673, !273}
!674 = distinct !{!674, !273}
!675 = !{!78, !78, i64 0}
!676 = !{!97, !97, i64 0}
!677 = !{!678, !678, i64 0}
!678 = !{!"p2 _ZTS14obj_hash_entryI4exprE", !45, i64 0}
!679 = !{!680, !680, i64 0}
!680 = !{!"p1 _ZTSN10ref_vectorI3app11ast_managerE11element_refE", !5, i64 0}
!681 = !{!682, !61, i64 0}
!682 = !{!"_ZTSN10ref_vectorI3app11ast_managerE11element_refE", !61, i64 0, !15, i64 8}
!683 = !{!684, !119, i64 16}
!684 = !{!"_ZTS3app", !685, i64 0, !119, i64 16, !35, i64 24, !686, i64 28, !6, i64 32}
!685 = !{!"_ZTS4expr", !590, i64 0}
!686 = !{!"_ZTS9app_flags", !35, i64 0, !35, i64 2, !35, i64 2, !35, i64 2}
!687 = !{!145, !145, i64 0}
!688 = !{!689, !689, i64 0}
!689 = !{!"p1 _ZTS5mk_pp", !5, i64 0}
!690 = !{!691, !691, i64 0}
!691 = !{!"p1 _ZTS11mk_ismt2_pp", !5, i64 0}
!692 = !{!684, !35, i64 24}
!693 = !{!620, !35, i64 68}
!694 = !{!620, !35, i64 56}
!695 = !{!696, !696, i64 0}
!696 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!697 = !{!698, !698, i64 0}
!698 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!699 = !{!700, !698, i64 32}
!700 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !701, i64 24, !698, i64 28, !698, i64 32, !702, i64 40, !703, i64 48, !6, i64 64, !35, i64 192, !704, i64 200, !705, i64 208}
!701 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!702 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!703 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !19, i64 8}
!704 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!705 = !{!"_ZTSSt6locale", !706, i64 0}
!706 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!707 = !{!708, !708, i64 0}
!708 = !{!"p3 _ZTSN7datalog4ruleE", !709, i64 0}
!709 = !{!"any p3 pointer", !45, i64 0}
!710 = !{i64 0, i64 8, !276}
!711 = !{!712, !712, i64 0}
!712 = !{!"p1 _ZTSSt17_Temporary_bufferIPPN7datalog4ruleES2_E", !5, i64 0}
!713 = !{!714, !19, i64 0}
!714 = !{!"_ZTSSt17_Temporary_bufferIPPN7datalog4ruleES2_E", !19, i64 0, !19, i64 8, !145, i64 16}
!715 = !{!714, !19, i64 8}
!716 = !{!714, !145, i64 16}
!717 = !{!718, !145, i64 0}
!718 = !{!"_ZTSSt4pairIPPN7datalog4ruleElE", !145, i64 0, !19, i64 8}
!719 = !{!718, !19, i64 8}
!720 = distinct !{!720, !273}
!721 = !{!722, !722, i64 0}
!722 = !{!"p1 _ZTSSt4pairIPPN7datalog4ruleElE", !5, i64 0}
!723 = distinct !{!723, !273}
!724 = !{!725, !725, i64 0}
!725 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKN7datalog4ruleES5_EEE", !5, i64 0}
!726 = !{!727, !5, i64 0}
!727 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKN7datalog4ruleES5_EEE", !5, i64 0}
!728 = distinct !{!728, !273}
!729 = !{!730, !730, i64 0}
!730 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKN7datalog4ruleES5_EEE", !5, i64 0}
!731 = !{!732, !5, i64 0}
!732 = !{!"_ZTSN9__gnu_cxx5__ops14_Val_comp_iterIPFbPKN7datalog4ruleES5_EEE", !5, i64 0}
!733 = distinct !{!733, !273}
!734 = distinct !{!734, !273}
!735 = !{!736, !736, i64 0}
!736 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbPKN7datalog4ruleES5_EEE", !5, i64 0}
!737 = !{!738, !5, i64 0}
!738 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbPKN7datalog4ruleES5_EEE", !5, i64 0}
!739 = distinct !{!739, !273}
!740 = distinct !{!740, !273}
!741 = distinct !{!741, !273}
!742 = distinct !{!742, !273}
!743 = distinct !{!743, !273}
!744 = distinct !{!744, !273}
!745 = distinct !{!745, !273}
!746 = distinct !{!746, !273}
!747 = distinct !{!747, !273}
!748 = distinct !{!748, !273}
!749 = distinct !{!749, !273}
!750 = distinct !{!750, !273}
!751 = !{!752, !75, i64 856}
!752 = !{!"_ZTS11ast_manager", !753, i64 0, !761, i64 40, !762, i64 560, !770, i64 616, !775, i64 648, !779, i64 672, !783, i64 704, !786, i64 712, !28, i64 716, !787, i64 720, !790, i64 784, !793, i64 808, !793, i64 824, !644, i64 840, !644, i64 848, !75, i64 856, !75, i64 864, !75, i64 872, !35, i64 880, !28, i64 884, !794, i64 888, !799, i64 912, !28, i64 920, !28, i64 921, !15, i64 928, !29, i64 936, !197, i64 944, !800, i64 968}
!753 = !{!"_ZTS8reslimit", !754, i64 0, !28, i64 4, !19, i64 8, !19, i64 16, !756, i64 24, !758, i64 32}
!754 = !{!"_ZTSSt6atomicIjE", !755, i64 0}
!755 = !{!"_ZTSSt13__atomic_baseIjE", !35, i64 0}
!756 = !{!"_ZTS7svectorImjE", !757, i64 0}
!757 = !{!"_ZTS6vectorImLb0EjE", !291, i64 0}
!758 = !{!"_ZTS10ptr_vectorI8reslimitE", !759, i64 0}
!759 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !760, i64 0}
!760 = !{!"p2 _ZTS8reslimit", !45, i64 0}
!761 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !19, i64 512}
!762 = !{!"_ZTS14family_manager", !35, i64 0, !763, i64 8, !168, i64 48}
!763 = !{!"_ZTS12symbol_tableIiE", !764, i64 0, !766, i64 24, !768, i64 32}
!764 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !765, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!765 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!766 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !767, i64 0}
!767 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!768 = !{!"_ZTS7svectorIijE", !769, i64 0}
!769 = !{!"_ZTS6vectorIiLb0EjE", !78, i64 0}
!770 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !15, i64 0, !771, i64 8, !772, i64 16, !772, i64 24}
!771 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!772 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !773, i64 0}
!773 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !774, i64 0}
!774 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !45, i64 0}
!775 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !15, i64 0, !771, i64 8, !776, i64 16}
!776 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !777, i64 0}
!777 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !778, i64 0}
!778 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !45, i64 0}
!779 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !15, i64 0, !771, i64 8, !780, i64 16, !780, i64 24}
!780 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !781, i64 0}
!781 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !782, i64 0}
!782 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !45, i64 0}
!783 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !784, i64 0}
!784 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !785, i64 0}
!785 = !{!"p2 _ZTS11decl_plugin", !45, i64 0}
!786 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!787 = !{!"_ZTS9ast_table", !788, i64 0}
!788 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !789, i64 0, !35, i64 8, !35, i64 12, !35, i64 16, !35, i64 20, !35, i64 24, !35, i64 28, !35, i64 32, !789, i64 40, !789, i64 48, !789, i64 56}
!789 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!790 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !791, i64 0}
!791 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !792, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!792 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!793 = !{!"_ZTS6id_gen", !35, i64 0, !76, i64 8}
!794 = !{!"_ZTS5u_mapIjE", !795, i64 0}
!795 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !796, i64 0}
!796 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !797, i64 0}
!797 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !798, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!798 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!799 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!800 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!801 = !{!802, !802, i64 0}
!802 = !{!"p1 _ZTS10ref_vectorI4sort11ast_managerE", !5, i64 0}
!803 = !{!804, !804, i64 0}
!804 = !{!"p1 _ZTS7svectorI6symboljE", !5, i64 0}
!805 = !{!806, !35, i64 32}
!806 = !{!"_ZTS9func_decl", !807, i64 0, !35, i64 32, !644, i64 40, !6, i64 48}
!807 = !{!"_ZTS4decl", !590, i64 0, !29, i64 16, !808, i64 24}
!808 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!809 = !{!810, !810, i64 0}
!810 = !{!"p1 _ZTS15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!811 = !{!812, !812, i64 0}
!812 = !{!"p1 _ZTS6vectorI6symbolLb0EjE", !5, i64 0}
!813 = !{!169, !170, i64 0}
!814 = distinct !{!814, !273}
!815 = distinct !{!815, !273}
!816 = !{!817, !817, i64 0}
!817 = !{!"p1 _ZTS19ref_manager_wrapperI4sort11ast_managerE", !5, i64 0}
!818 = !{!819, !15, i64 0}
!819 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !15, i64 0}
!820 = distinct !{!820, !273}
!821 = !{!822, !822, i64 0}
!822 = !{!"p1 _ZTS3refI5modelE", !5, i64 0}
!823 = !{!824, !825, i64 0}
!824 = !{!"_ZTS3refI5modelE", !825, i64 0}
!825 = !{!"p1 _ZTS5model", !5, i64 0}
!826 = !{!752, !75, i64 864}
