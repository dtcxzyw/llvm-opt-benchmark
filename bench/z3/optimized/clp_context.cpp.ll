; ModuleID = 'bench/z3/original/clp_context.cpp.ll'
source_filename = "bench/z3/original/clp_context.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"struct.std::nothrow_t" = type { i8 }
%"class.datalog::clp" = type { %"class.datalog::engine_base", ptr }
%"class.datalog::engine_base" = type { ptr, ptr, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.params_ref = type { ptr }
%"class.datalog::clp::imp" = type <{ ptr, ptr, ptr, %struct.smt_params, %"class.smt::kernel", %class.var_subst, %class.ref_vector, %class.ref_vector.4, %"struct.datalog::clp::imp::stats", [4 x i8] }>
%struct.smt_params = type { %struct.preprocessor_params.base, %struct.dyn_ack_params, %struct.qi_params, %struct.theory_arith_params.base, i8, %struct.theory_array_params.base, %struct.theory_bv_params, %struct.theory_str_params.base, %struct.theory_seq_params, %struct.theory_pb_params.base, %struct.theory_datatype_params, i8, i8, i8, i8, i8, i8, i32, i8, i32, double, double, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i8, i8, i8, %class.symbol, i32, i32, i8, i8, i8, i8, i32, i8, i32, i32, double, i8, double, double, i32, i8, i32, i32, double, i32, i32, i32, i32, i32, double, i8, i8, i8, %class.symbol, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, double, i8, %class.symbol }
%struct.preprocessor_params.base = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.pattern_inference_params.base = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8 }>
%struct.bit_blaster_params = type { i8, i8 }
%struct.dyn_ack_params = type { i32, i8, double, i32, i32, double }
%struct.qi_params = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", double, double, i32, i32, i8, i32, i32, i8, i8, i32, i8, i8, i8, i8, i32, i32, i32, i8, i32, ptr }
%struct.theory_arith_params.base = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8 }>
%struct.theory_array_params.base = type <{ i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i8 }>
%struct.theory_bv_params = type { i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32 }
%struct.theory_str_params.base = type <{ i8, i8, i8, i8, i8, i8, i8, i8, double, i32, i32, i32, i32, i32, i8, i8 }>
%struct.theory_seq_params = type { i8, i8, i32, i32 }
%struct.theory_pb_params.base = type <{ i32, i8 }>
%struct.theory_datatype_params = type { i32 }
%"class.smt::kernel" = type { ptr }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.2, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.11, %class.obj_ref.11, %class.svector.12 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector, ptr, %class.svector, %class.ref_vector, %class.ptr_vector, ptr, %class.ref_vector.4, %class.obj_hashtable, ptr, i32, %class.svector.9 }
%class.svector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.ptr_vector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.11 = type { ptr, ptr }
%class.svector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%struct.beta_reducer_cfg = type { i8 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.2 }
%class.ref_manager_wrapper = type { ptr }
%class.ref_vector.4 = type { %class.ref_vector_core.5 }
%class.ref_vector_core.5 = type { %class.ref_manager_wrapper.6, %class.ptr_vector.7 }
%class.ref_manager_wrapper.6 = type { ptr }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%"struct.datalog::clp::imp::stats" = type { i32, i32, i32 }
%"class.datalog::context" = type <{ ptr, ptr, ptr, %class.params_ref, ptr, i8, i8, [6 x i8], %class.symbol, %"class.datalog::dl_decl_util", %class.th_rewriter, %class.var_subst, %"class.datalog::rule_manager", %"class.datalog::context::contains_pred", %"class.datalog::rule_properties", %"class.datalog::rule_transformer", %class.trail_stack, %class.ref_vector.49, %class.bind_variables, %class.obj_map.87, %class.obj_hashtable.92, %class.map.98, %class.obj_map.102, %"class.datalog::rule_set", %"class.datalog::rule_set", %class.expr_free_vars, i32, [4 x i8], %class.ref_vector, %class.svector.85, %class.vector.126, %class.ref_vector, %class.ref, %class.ref.127, ptr, %class.scoped_ptr.128, i8, i8, i8, i8, i32, %class.obj_ref, %class.obj_ref, i32, [4 x i8] }>
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.0, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.0 = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
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
%class.arith_util = type { ptr, ptr }
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
%class.ref_vector.49 = type { %class.ref_vector_core.50 }
%class.ref_vector_core.50 = type { %class.ref_manager_wrapper.51, %class.ptr_vector.52 }
%class.ref_manager_wrapper.51 = type { ptr }
%class.ptr_vector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
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
%class.ref = type { ptr }
%class.ref.127 = type { ptr }
%class.scoped_ptr.128 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.obj_hash_entry = type { ptr }
%"class.datalog::rule" = type { %"class.datalog::accounted_object.base", ptr, ptr, i32, i32, i32, i32, %class.symbol, [0 x ptr] }
%"class.datalog::accounted_object.base" = type <{ ptr, ptr, %"struct.datalog::costs", %"struct.datalog::costs", i8 }>
%"struct.datalog::costs" = type { i32, i32 }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.142, %class.ptr_vector.145, i32, i8, %class.ast_table, %class.obj_map.148, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.153, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.39, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.129, %class.ptr_vector.131 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.129 = type { %class.vector.130 }
%class.vector.130 = type { ptr }
%class.ptr_vector.131 = type { %class.vector.132 }
%class.vector.132 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.85 }
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
%class.id_gen = type { i32, %class.svector.12 }
%class.u_map.153 = type { %class.map.154 }
%class.map.154 = type { %class.table2map.155 }
%class.table2map.155 = type { %class.core_hashtable.156 }
%class.core_hashtable.156 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.ref_vector.164 = type { %class.ref_vector_core.165 }
%class.ref_vector_core.165 = type { %class.ref_manager_wrapper.166, %class.ptr_vector.16 }
%class.ref_manager_wrapper.166 = type { ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ref.162 = type { ptr }
%struct._Guard = type { ptr }
%struct.pattern_inference_params = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, [2 x i8] }>
%struct.preprocessor_params = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }

$_ZN7datalog11engine_baseC2ER11ast_managerPKc = comdat any

$_ZN7datalog3clp3impC2ERNS_7contextE = comdat any

$__clang_call_terminate = comdat any

$_ZN7datalog3clp3imp5queryEP4expr = comdat any

$_ZNK7datalog3clp3imp19display_certificateERSo = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN10smt_paramsC2ERK10params_ref = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN9qi_paramsC2ERK10params_ref = comdat any

$_ZN12beta_reducerD2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN7datalog3clp3imp6groundER7obj_refI4expr11ast_managerE = comdat any

$_ZN7datalog3clp3imp6searchEjj = comdat any

$_ZN14expr_free_varsD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN7datalog3clp3imp12rule_sort_fnEPKNS_4ruleES4_ = comdat any

$_ZN10ptr_vectorIN7datalog4ruleEED2Ev = comdat any

$_ZSt21__inplace_stable_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPPN7datalog4ruleES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_SC_T0_SD_T1_ = comdat any

$_ZNSt3_V28__rotateIPPN7datalog4ruleEEET_S5_S5_S5_St26random_access_iterator_tag = comdat any

$_ZSt16__merge_adaptiveIPPN7datalog4ruleElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_SC_T0_SD_T1_SD_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIPPN7datalog4ruleES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_T2_ = comdat any

$_ZN7svectorI6symboljED2Ev = comdat any

$_ZN10ref_vectorI4sort11ast_managerED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZN7datalog3clp3impD2Ev = comdat any

$_ZTSN7datalog11engine_baseE = comdat any

$_ZTIN7datalog11engine_baseE = comdat any

$_ZTVN7datalog11engine_baseE = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"clp\00", align 1
@_ZTVN7datalog3clpE = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN7datalog3clpE, ptr @_ZN7datalog3clpD2Ev, ptr @_ZN7datalog3clpD0Ev, ptr @_ZN7datalog3clp10get_answerEv, ptr @_ZN7datalog11engine_base21get_ground_sat_answerEv, ptr @_ZN7datalog3clp5queryEP4expr, ptr @_ZN7datalog11engine_base5queryEjPKP9func_decl, ptr @_ZN7datalog11engine_base14query_from_lvlEP4exprj, ptr @_ZN7datalog3clp16reset_statisticsEv, ptr @_ZN7datalog11engine_base15display_profileERSo, ptr @_ZNK7datalog3clp18collect_statisticsER10statistics, ptr @_ZN7datalog11engine_base14get_num_levelsEP9func_decl, ptr @_ZN7datalog11engine_base13get_reachableEP9func_decl, ptr @_ZN7datalog11engine_base15get_cover_deltaEiP9func_decl, ptr @_ZN7datalog11engine_base9add_coverEiP9func_declP4expr, ptr @_ZN7datalog11engine_base13add_invariantEP9func_declP4expr, ptr @_ZNK7datalog3clp19display_certificateERSo, ptr @_ZN7datalog11engine_base9get_modelEv, ptr @_ZN7datalog11engine_base21get_rules_along_traceER10ref_vectorINS_4ruleENS_12rule_managerEE, ptr @_ZN7datalog11engine_base9get_proofEv, ptr @_ZN7datalog11engine_base12add_callbackEPvPFvS1_P4exprjEPFvS1_ES7_, ptr @_ZN7datalog11engine_base14add_constraintEP4exprj, ptr @_ZN7datalog11engine_base11updt_paramsEv, ptr @_ZN7datalog11engine_base6cancelEv, ptr @_ZN7datalog11engine_base7cleanupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog3clpE = hidden constant [15 x i8] c"N7datalog3clpE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog11engine_baseE = linkonce_odr hidden constant [24 x i8] c"N7datalog11engine_baseE\00", comdat, align 1
@_ZTIN7datalog11engine_baseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog11engine_baseE }, comdat, align 8
@_ZTIN7datalog3clpE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog3clpE, ptr @_ZTIN7datalog11engine_baseE }, align 8
@_ZTVN7datalog11engine_baseE = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN7datalog11engine_baseE, ptr @_ZN7datalog11engine_baseD2Ev, ptr @_ZN7datalog11engine_baseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN7datalog11engine_base21get_ground_sat_answerEv, ptr @__cxa_pure_virtual, ptr @_ZN7datalog11engine_base5queryEjPKP9func_decl, ptr @_ZN7datalog11engine_base14query_from_lvlEP4exprj, ptr @_ZN7datalog11engine_base16reset_statisticsEv, ptr @_ZN7datalog11engine_base15display_profileERSo, ptr @_ZNK7datalog11engine_base18collect_statisticsER10statistics, ptr @_ZN7datalog11engine_base14get_num_levelsEP9func_decl, ptr @_ZN7datalog11engine_base13get_reachableEP9func_decl, ptr @_ZN7datalog11engine_base15get_cover_deltaEiP9func_decl, ptr @_ZN7datalog11engine_base9add_coverEiP9func_declP4expr, ptr @_ZN7datalog11engine_base13add_invariantEP9func_declP4expr, ptr @_ZNK7datalog11engine_base19display_certificateERSo, ptr @_ZN7datalog11engine_base9get_modelEv, ptr @_ZN7datalog11engine_base21get_rules_along_traceER10ref_vectorINS_4ruleENS_12rule_managerEE, ptr @_ZN7datalog11engine_base9get_proofEv, ptr @_ZN7datalog11engine_base12add_callbackEPvPFvS1_P4exprjEPFvS1_ES7_, ptr @_ZN7datalog11engine_base14add_constraintEP4exprj, ptr @_ZN7datalog11engine_base11updt_paramsEv, ptr @_ZN7datalog11engine_base6cancelEv, ptr @_ZN7datalog11engine_base7cleanupEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"certificates are not supported for \00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"(+ weight generation)\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"cost\00", align 1
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12beta_reducerD2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"search \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"undef\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"operation is not supported for \00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"get_num_levels is not supported for \00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"get_rules_along_trace is not supported for \00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"add_lemma_exchange_callbacks is not supported for \00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"add_constraint is not supported for \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_clp_context.cpp, ptr null }]

@_ZN7datalog3clpC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7datalog3clpC2ERNS_7contextE
@_ZN7datalog3clpD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog3clpD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog3clpC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  tail call void @_ZN7datalog11engine_baseC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str)
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN7datalog3clpE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call2 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1432)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7datalog3clp3impC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1428) %call2, ptr noundef nonnull align 8 dereferenceable(3556) %ctx)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %m_imp = getelementptr inbounds %"class.datalog::clp", ptr %this, i64 0, i32 1
  store ptr %call2, ptr %m_imp, align 8
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN7datalog11engine_baseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_name.i = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_name.i) #20
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_name, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %name, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #21
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_name) #20
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %name, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %m_name, ptr noundef nonnull %name, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  resume { ptr, i32 } %eh.lpad-body
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog3clp3impC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1428) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.params_ref, align 8
  %ref.tmp5 = alloca %class.params_ref, align 8
  store ptr %ctx, ptr %this, align 8
  %m = getelementptr inbounds %"class.datalog::clp::imp", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  store ptr %0, ptr %m, align 8
  %rm = getelementptr inbounds %"class.datalog::clp::imp", ptr %this, i64 0, i32 2
  %m_rule_manager.i = getelementptr inbounds %"class.datalog::context", ptr %ctx, i64 0, i32 12
  store ptr %m_rule_manager.i, ptr %rm, align 8
  %m_fparams = getelementptr inbounds %"class.datalog::clp::imp", ptr %this, i64 0, i32 3
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %m_fparams, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  %m_solver = getelementptr inbounds %"class.datalog::clp::imp", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m, align 8
  store ptr null, ptr %ref.tmp5, align 8
  invoke void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(800) %m_fparams, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #20
  %m_var_subst = getelementptr inbounds %"class.datalog::clp::imp", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %m_var_subst, align 8
  %m_cfg.i.i = getelementptr inbounds %"class.datalog::clp::imp", ptr %this, i64 0, i32 5, i32 0, i32 1
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %m_var_subst, ptr noundef nonnull align 8 dereferenceable(976) %2, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg.i.i)
          to label %invoke.cont20 unwind label %lpad11

invoke.cont20:                                    ; preds = %invoke.cont9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %m_var_subst, align 8
  %m_std_order.i = getelementptr inbounds %"class.datalog::clp::imp", ptr %this, i64 0, i32 5, i32 1
  store i8 0, ptr %m_std_order.i, align 8
  %m_ground = getelementptr inbounds %"class.datalog::clp::imp", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %m, align 8
  store ptr %3, ptr %m_ground, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::clp::imp", ptr %this, i64 0, i32 6, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_goals = getelementptr inbounds %"class.datalog::clp::imp", ptr %this, i64 0, i32 7
  store ptr %3, ptr %m_goals, align 8
  %m_nodes.i.i8 = getelementptr inbounds %"class.datalog::clp::imp", ptr %this, i64 0, i32 7, i32 0, i32 1
  %m_mbqi = getelementptr inbounds %"class.datalog::clp::imp", ptr %this, i64 0, i32 3, i32 2, i32 15
  store i8 0, ptr %m_mbqi, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_nodes.i.i8, i8 0, i64 20, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #20
  br label %ehcleanup24

lpad11:                                           ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_solver) #20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad11, %lpad8
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %6, %lpad11 ], [ %5, %lpad8 ]
  %7 = getelementptr inbounds %"class.datalog::clp::imp", ptr %this, i64 0, i32 3, i32 2
  %m_qi_new_gen.i.i = getelementptr inbounds %"class.datalog::clp::imp", ptr %this, i64 0, i32 3, i32 2, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup24, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup24 ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog3clpD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN7datalog3clpE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_imp = getelementptr inbounds %"class.datalog::clp", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN7datalog3clp3impD2Ev(ptr noundef nonnull align 8 dereferenceable(1428) %0) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN7datalog11engine_baseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_name.i = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_name.i) #20
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog3clpD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN7datalog3clpE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_imp.i = getelementptr inbounds %"class.datalog::clp", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN7datalog3clpD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN7datalog3clp3impD2Ev(ptr noundef nonnull align 8 dereferenceable(1428) %0) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7datalog3clpD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN7datalog3clpD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN7datalog11engine_baseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_name.i.i = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_name.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7datalog3clp5queryEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef %query) unnamed_addr #3 align 2 {
entry:
  %m_imp = getelementptr inbounds %"class.datalog::clp", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp, align 8
  %call = tail call noundef i32 @_ZN7datalog3clp3imp5queryEP4expr(ptr noundef nonnull align 8 dereferenceable(1428) %0, ptr noundef %query)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7datalog3clp3imp5queryEP4expr(ptr noundef nonnull align 8 dereferenceable(1428) %this, ptr noundef %query) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %head = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7datalog7context13ensure_openedEv(ptr noundef nonnull align 8 dereferenceable(3556) %0)
  %m_solver = getelementptr inbounds %"class.datalog::clp::imp", ptr %this, i64 0, i32 4
  tail call void @_ZN3smt6kernel5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solver)
  %m_goals = getelementptr inbounds %"class.datalog::clp::imp", ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %"class.datalog::clp::imp", ptr %this, i64 0, i32 7, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp3.i.not.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %1, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %4 = load ptr, ptr %it.04.i.i, align 8
  %5 = load ptr, ptr %m_goals, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %7 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %1, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %entry, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %rm = getelementptr inbounds %"class.datalog::clp::imp", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %rm, align 8
  %9 = load ptr, ptr %this, align 8
  tail call void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3556) %9)
  %m_rule_set.i = getelementptr inbounds %"class.datalog::context", ptr %9, i64 0, i32 23
  %call3 = tail call noundef ptr @_ZN7datalog12rule_manager8mk_queryEP4exprRNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1368) %8, ptr noundef %query, ptr noundef nonnull align 8 dereferenceable(248) %m_rule_set.i)
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZN7datalog28apply_default_transformationERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(3556) %10)
  %11 = load ptr, ptr %this, align 8
  tail call void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3556) %11)
  %m_rule_set.i4 = getelementptr inbounds %"class.datalog::context", ptr %11, i64 0, i32 23
  %m_size.i = getelementptr inbounds %"class.datalog::context", ptr %11, i64 0, i32 23, i32 6, i32 0, i32 2
  %12 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %12, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %m_output_preds.i = getelementptr inbounds %"class.datalog::context", ptr %11, i64 0, i32 23, i32 6
  %13 = load ptr, ptr %m_output_preds.i, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::context", ptr %11, i64 0, i32 23, i32 6, i32 0, i32 1
  %14 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %13, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %14, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7datalog8rule_set20get_output_predicateEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.end, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %13, %if.end ]
  %15 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7datalog8rule_set20get_output_predicateEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNK7datalog8rule_set20get_output_predicateEv.exit, label %land.rhs.i.i.i.i, !llvm.loop !6

_ZNK7datalog8rule_set20get_output_predicateEv.exit: ; preds = %land.rhs.i.i.i.i, %while.body.i.i.i.i, %if.end
  %retval.sroa.0.1.i.i = phi ptr [ %13, %if.end ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ], [ %add.ptr.i.i, %while.body.i.i.i.i ]
  %16 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %m_rule_set.i4, ptr noundef %16)
  %17 = load ptr, ptr %call10, align 8
  %cmp.i6 = icmp eq ptr %17, null
  br i1 %cmp.i6, label %return, label %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit:  ; preds = %_ZNK7datalog8rule_set20get_output_predicateEv.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %18, 0
  br i1 %cmp3.i, label %return, label %if.end13

if.end13:                                         ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit
  %19 = load ptr, ptr %17, align 8
  %m_head.i = getelementptr inbounds %"class.datalog::rule", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %m_head.i, align 8
  %m = getelementptr inbounds %"class.datalog::clp::imp", ptr %this, i64 0, i32 1
  %21 = load ptr, ptr %m, align 8
  store ptr %20, ptr %head, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %head, i64 0, i32 1
  store ptr %21, ptr %m_manager.i, align 8
  %tobool.not.i.i7 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i7, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.end13
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %if.end13, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  invoke void @_ZN7datalog3clp3imp6groundER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1428) %this, ptr noundef nonnull align 8 dereferenceable(16) %head)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %23 = load ptr, ptr %head, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont
  %25 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i9 = icmp eq ptr %25, null
  br i1 %cmp.i.i9, label %if.then.i.i13, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i10, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %25, i64 -2
  %27 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %26, %27
  br i1 %cmp5.i.i, label %if.then.i.i13, label %invoke.cont21

if.then.i.i13:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i13
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %28 = phi i32 [ %.pre1.i.i, %.noexc ], [ %26, %lor.lhs.false.i.i ]
  %29 = phi ptr [ %.pre.i.i, %.noexc ], [ %25, %lor.lhs.false.i.i ]
  %idx.ext.i.i11 = zext i32 %28 to i64
  %add.ptr.i.i12 = getelementptr inbounds ptr, ptr %29, i64 %idx.ext.i.i11
  store ptr %23, ptr %add.ptr.i.i12, align 8
  %30 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %31, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %call24 = invoke noundef i32 @_ZN7datalog3clp3imp6searchEjj(ptr noundef nonnull align 8 dereferenceable(1428) %this, i32 noundef 20, i32 noundef 0)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %32 = load ptr, ptr %head, align 8
  %tobool.not.i.i14 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i14, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont23
  %33 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i15 = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i15, align 4
  %dec.i.i.i.i = add i32 %34, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i15, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %return

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

lpad:                                             ; preds = %if.then.i.i13, %invoke.cont21, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %head) #20
  resume { ptr, i32 } %37

return:                                           ; preds = %_ZNK7datalog8rule_set20get_output_predicateEv.exit, %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont23, %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %retval.0 = phi i32 [ -1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ], [ -1, %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit ], [ %call24, %invoke.cont23 ], [ %call24, %if.then.i.i.i ], [ %call24, %if.then2.i.i.i ], [ -1, %_ZNK7datalog8rule_set20get_output_predicateEv.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN7datalog3clp16reset_statisticsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) unnamed_addr #7 align 2 {
entry:
  %m_imp = getelementptr inbounds %"class.datalog::clp", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp, align 8
  %m_stats.i = getelementptr inbounds %"class.datalog::clp::imp", ptr %0, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_stats.i, i8 0, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK7datalog3clp18collect_statisticsER10statistics(ptr nocapture nonnull readonly align 8 %this, ptr nocapture nonnull readnone align 8 %st) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog3clp19display_certificateERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 align 2 {
entry:
  %m_imp = getelementptr inbounds %"class.datalog::clp", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp, align 8
  tail call void @_ZNK7datalog3clp3imp19display_certificateERSo(ptr noundef nonnull align 8 dereferenceable(1428) %0, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog3clp3imp19display_certificateERSo(ptr noundef nonnull align 8 dereferenceable(1428) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ans = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %struct.mk_pp, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %m.i = getelementptr inbounds %"class.datalog::clp::imp", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m.i, align 8
  %m_true.i.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 15
  %1 = load ptr, ptr %m_true.i.i, align 8, !noalias !7
  store ptr %1, ptr %ans, align 8, !alias.scope !7
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %ans, i64 0, i32 1
  store ptr %0, ptr %m_manager.i.i, align 8, !alias.scope !7
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNK7datalog3clp3imp10get_answerEv.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !7
  %inc.i.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !7
  %.pre = load ptr, ptr %m.i, align 8
  br label %_ZNK7datalog3clp3imp10get_answerEv.exit

_ZNK7datalog3clp3imp10get_answerEv.exit:          ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  %3 = phi ptr [ %0, %entry ], [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ]
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK7datalog3clp3imp10get_answerEv.exit
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.10)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #20
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont5, %if.then.i.i.i, %if.then2.i.i.i
  ret void

lpad:                                             ; preds = %_ZNK7datalog3clp3imp10get_answerEv.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i3 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i3) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad2 ], [ %7, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ans) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define hidden void @_ZN7datalog3clp10get_answerEv(ptr noalias nocapture writeonly sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) unnamed_addr #9 align 2 {
entry:
  %m_imp = getelementptr inbounds %"class.datalog::clp", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %m.i = getelementptr inbounds %"class.datalog::clp::imp", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m.i, align 8, !noalias !10
  %m_true.i.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 15
  %2 = load ptr, ptr %m_true.i.i, align 8, !noalias !10
  store ptr %2, ptr %agg.result, align 8, !alias.scope !10
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %1, ptr %m_manager.i.i, align 8, !alias.scope !10
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNK7datalog3clp3imp10get_answerEv.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !10
  %inc.i.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !10
  br label %_ZNK7datalog3clp3imp10get_answerEv.exit

_ZNK7datalog3clp3imp10get_answerEv.exit:          ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base21get_ground_sat_answerEv(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.12, i64 0, i64 31))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #20
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
  %args = alloca %class.ref_vector, align 8
  %sorts = alloca %class.ref_vector.164, align 8
  %names = alloca %class.svector.85, align 8
  %cmp.not = icmp eq i32 %num_rels, 1
  br i1 %cmp.not, label %invoke.cont5, label %return

invoke.cont5:                                     ; preds = %entry
  %m = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %q, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %q, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  store ptr %0, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr %0, ptr %sorts, align 8
  %m_nodes.i.i11 = getelementptr inbounds %class.ref_vector_core.165, ptr %sorts, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i11, align 8
  store ptr null, ptr %names, align 8
  %1 = load ptr, ptr %rels, align 8
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %m_arity.i, align 8
  %cmp10111.not = icmp eq i32 %2, 0
  br i1 %cmp10111.not, label %invoke.cont26, label %for.body

for.body:                                         ; preds = %invoke.cont5, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %invoke.cont5 ]
  %3 = load ptr, ptr %m, align 8
  %arrayidx.i = getelementptr inbounds %class.func_decl, ptr %1, i64 0, i32 3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = trunc i64 %indvars.iv to i32
  %call15 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %5, ptr noundef %4)
          to label %invoke.cont14 unwind label %lpad8.loopexit

invoke.cont14:                                    ; preds = %for.body
  %tobool.not.i.i.i.i = icmp eq ptr %call15, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont14
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call15, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont14
  %7 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %8, %9
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
  %10 = phi i32 [ %.pre1.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i ]
  %11 = phi ptr [ %.pre.i.i, %.noexc ], [ %7, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i
  store ptr %call15, ptr %add.ptr.i.i, align 8
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i.i.i14 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i14, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i15

if.then.i.i.i.i15:                                ; preds = %invoke.cont16
  %m_ref_count.i.i.i.i.i16 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i16, align 4
  %inc.i.i.i.i.i17 = add i32 %15, 1
  store i32 %inc.i.i.i.i.i17, ptr %m_ref_count.i.i.i.i.i16, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i15, %invoke.cont16
  %16 = load ptr, ptr %m_nodes.i.i11, align 8
  %cmp.i.i19 = icmp eq ptr %16, null
  br i1 %cmp.i.i19, label %if.then.i.i28, label %lor.lhs.false.i.i20

lor.lhs.false.i.i20:                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i21 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i21, align 4
  %arrayidx4.i.i22 = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i.i22, align 4
  %cmp5.i.i23 = icmp eq i32 %17, %18
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
  %19 = phi i32 [ %.pre1.i.i31, %.noexc32 ], [ %17, %lor.lhs.false.i.i20 ]
  %20 = phi ptr [ %.pre.i.i29, %.noexc32 ], [ %16, %lor.lhs.false.i.i20 ]
  %idx.ext.i.i24 = zext i32 %19 to i64
  %add.ptr.i.i25 = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i.i24
  store ptr %14, ptr %add.ptr.i.i25, align 8
  %21 = load ptr, ptr %m_nodes.i.i11, align 8
  %arrayidx10.i.i26 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i.i26, align 4
  %inc.i.i27 = add i32 %22, 1
  store i32 %inc.i.i27, ptr %arrayidx10.i.i26, align 4
  %shl.i = shl nuw nsw i64 %indvars.iv, 3
  %or.i = or disjoint i64 %shl.i, 1
  %23 = load ptr, ptr %names, align 8
  %cmp.i = icmp eq ptr %23, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont20
  %arrayidx.i33 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i33, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %24, %25
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
  %26 = phi i32 [ %.pre1.i, %.noexc34 ], [ %24, %lor.lhs.false.i ]
  %27 = phi ptr [ %.pre.i, %.noexc34 ], [ %23, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %26 to i64
  %add.ptr.i = getelementptr inbounds %class.symbol, ptr %27, i64 %idx.ext.i
  store i64 %or.i, ptr %add.ptr.i, align 8
  %28 = load ptr, ptr %names, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %29, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %m_arity.i, align 8
  %31 = zext i32 %30 to i64
  %cmp10 = icmp ult i64 %indvars.iv.next, %31
  br i1 %cmp10, label %for.body, label %for.end, !llvm.loop !13

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
  call void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %names) #20
  call void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sorts) #20
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %q) #20
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %m_nodes.i.i11, align 8
  %cmp.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i, label %invoke.cont25, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %.pre, i64 -1
  %32 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp8.not.i = icmp ult i32 %32, 2
  br i1 %cmp8.not.i, label %invoke.cont25, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %div5.i = lshr i32 %32, 1
  %wide.trip.count.i = zext nneg i32 %div5.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %33 = load ptr, ptr %m_nodes.i.i11, align 8
  %arrayidx.i.i36 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv.i
  %34 = trunc i64 %indvars.iv.i to i32
  %35 = xor i32 %34, -1
  %sub4.i = add i32 %32, %35
  %idxprom.i6.i = zext i32 %sub4.i to i64
  %arrayidx.i7.i = getelementptr inbounds ptr, ptr %33, i64 %idxprom.i6.i
  %36 = load ptr, ptr %arrayidx.i.i36, align 8
  %37 = load ptr, ptr %arrayidx.i7.i, align 8
  store ptr %37, ptr %arrayidx.i.i36, align 8
  store ptr %36, ptr %arrayidx.i7.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont25, label %for.body.i, !llvm.loop !14

invoke.cont25:                                    ; preds = %for.body.i, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %for.end
  %.pr = load ptr, ptr %names, align 8
  %cmp.i.i37 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i37, label %invoke.cont26, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i:          ; preds = %invoke.cont25
  %arrayidx.i.i38 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %38 = load i32, ptr %arrayidx.i.i38, align 4
  %cmp6.not.i = icmp ult i32 %38, 2
  br i1 %cmp6.not.i, label %invoke.cont26, label %for.body.preheader.i39

for.body.preheader.i39:                           ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i
  %div5.i40 = lshr i32 %38, 1
  %wide.trip.count.i41 = zext nneg i32 %div5.i40 to i64
  br label %for.body.i42

for.body.i42:                                     ; preds = %for.body.i42, %for.body.preheader.i39
  %indvars.iv.i43 = phi i64 [ 0, %for.body.preheader.i39 ], [ %indvars.iv.next.i45, %for.body.i42 ]
  %39 = load ptr, ptr %names, align 8
  %arrayidx.i44 = getelementptr inbounds %class.symbol, ptr %39, i64 %indvars.iv.i43
  %40 = trunc i64 %indvars.iv.i43 to i32
  %41 = xor i32 %40, -1
  %sub3.i = add i32 %38, %41
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds %class.symbol, ptr %39, i64 %idxprom4.i
  %__tmp.sroa.0.0.copyload.i.i = load ptr, ptr %arrayidx.i44, align 8
  %42 = load i64, ptr %arrayidx5.i, align 8
  store i64 %42, ptr %arrayidx.i44, align 8
  store ptr %__tmp.sroa.0.0.copyload.i.i, ptr %arrayidx5.i, align 8
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i41
  br i1 %exitcond.not.i46, label %invoke.cont26, label %for.body.i42, !llvm.loop !15

invoke.cont26:                                    ; preds = %for.body.i42, %invoke.cont5, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i, %invoke.cont25
  %43 = load ptr, ptr %m, align 8
  %44 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i48 = icmp eq ptr %44, null
  br i1 %cmp.i.i48, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont26
  %arrayidx.i.i49 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx.i.i49, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont26, %if.end.i.i
  %retval.0.i.i = phi i32 [ %45, %if.end.i.i ], [ 0, %invoke.cont26 ]
  %call31 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %1, i32 noundef %retval.0.i.i, ptr noundef %44)
          to label %invoke.cont30 unwind label %lpad8.loopexit.split-lp

invoke.cont30:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i = icmp eq ptr %call31, null
  br i1 %tobool.not.i, label %invoke.cont32, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont30
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call31, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %46, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %invoke.cont30, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call31, ptr %q, align 8
  %47 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i54 = icmp eq ptr %47, null
  br i1 %cmp.i.i54, label %if.end49, label %invoke.cont34

invoke.cont34:                                    ; preds = %invoke.cont32
  %arrayidx.i.i55 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i.i55, align 4
  %cmp3.i.i = icmp eq i32 %48, 0
  br i1 %cmp3.i.i, label %if.end49, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  %49 = load ptr, ptr %m, align 8
  %50 = load ptr, ptr %m_nodes.i.i11, align 8
  %cmp.i.i57 = icmp eq ptr %50, null
  br i1 %cmp.i.i57, label %invoke.cont40, label %if.end.i.i58

if.end.i.i58:                                     ; preds = %if.then36
  %arrayidx.i.i59 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i59, align 4
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %if.end.i.i58, %if.then36
  %retval.0.i.i60 = phi i32 [ %51, %if.end.i.i58 ], [ 0, %if.then36 ]
  %52 = load ptr, ptr %names, align 8
  %call.i62 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %49, i32 noundef 1, i32 noundef %retval.0.i.i60, ptr noundef %50, ptr noundef %52, ptr noundef %call31, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %invoke.cont45 unwind label %lpad8.loopexit.split-lp

invoke.cont45:                                    ; preds = %invoke.cont40
  %tobool.not.i63 = icmp eq ptr %call.i62, null
  br i1 %tobool.not.i63, label %if.end.i67, label %_ZN11ast_manager7inc_refEP3ast.exit.i64

_ZN11ast_manager7inc_refEP3ast.exit.i64:          ; preds = %invoke.cont45
  %m_ref_count.i.i.i65 = getelementptr inbounds %class.ast, ptr %call.i62, i64 0, i32 2
  %53 = load i32, ptr %m_ref_count.i.i.i65, align 4
  %inc.i.i.i66 = add i32 %53, 1
  store i32 %inc.i.i.i66, ptr %m_ref_count.i.i.i65, align 4
  br label %if.end.i67

if.end.i67:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i64, %invoke.cont45
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit76, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %if.end.i67
  %m_ref_count.i.i.i.i71 = getelementptr inbounds %class.ast, ptr %call31, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i.i.i71, align 4
  %dec.i.i.i.i72 = add i32 %54, -1
  store i32 %dec.i.i.i.i72, ptr %m_ref_count.i.i.i.i71, align 4
  %cmp.i.i.i73 = icmp eq i32 %dec.i.i.i.i72, 0
  br i1 %cmp.i.i.i73, label %if.then2.i.i.i74, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit76

if.then2.i.i.i74:                                 ; preds = %if.then.i.i.i69
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %call31)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit76 unwind label %lpad8.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit76:    ; preds = %if.then2.i.i.i74, %if.end.i67, %if.then.i.i.i69
  store ptr %call.i62, ptr %q, align 8
  br label %if.end49

if.end49:                                         ; preds = %invoke.cont32, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit76, %invoke.cont34
  %55 = phi ptr [ %call31, %invoke.cont32 ], [ %call.i62, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit76 ], [ %call31, %invoke.cont34 ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %56 = load ptr, ptr %vfn, align 8
  %call52 = invoke noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %55)
          to label %invoke.cont51 unwind label %lpad8.loopexit.split-lp

invoke.cont51:                                    ; preds = %if.end49
  %57 = load ptr, ptr %names, align 8
  %tobool.not.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI6symboljED2Ev.exit, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %invoke.cont51
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %57, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI6symboljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i77
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #22
  unreachable

_ZN7svectorI6symboljED2Ev.exit:                   ; preds = %invoke.cont51, %if.then.i.i.i77
  %60 = load ptr, ptr %m_nodes.i.i11, align 8
  %cmp.i.i.i79 = icmp eq ptr %60, null
  br i1 %cmp.i.i.i79, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7svectorI6symboljED2Ev.exit
  %arrayidx.i.i.i80 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i.i.i80, align 4
  %62 = zext i32 %61 to i64
  %add.ptr.i.i81 = getelementptr inbounds ptr, ptr %60, i64 %62
  %cmp3.i.not.i.i = icmp eq i32 %61, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %60, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %63 = load ptr, ptr %it.04.i.i.i, align 8
  %64 = load ptr, ptr %sorts, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %63, i64 0, i32 2
  %65 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %65, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %63)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i83

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i81
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !16

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i82 = load ptr, ptr %m_nodes.i.i11, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i82, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %66 = phi ptr [ %.pre.i.i82, %invoke.cont.i.i ], [ %60, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %66, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #22
  unreachable

terminate.lpad.i.i83:                             ; preds = %if.then2.i.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #22
  unreachable

_ZN10ref_vectorI4sort11ast_managerED2Ev.exit:     ; preds = %_ZN7svectorI6symboljED2Ev.exit, %invoke.cont.i.i, %if.then.i.i.i.i.i
  %71 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i85 = icmp eq ptr %71, null
  br i1 %cmp.i.i.i85, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit
  %arrayidx.i.i.i86 = getelementptr inbounds i32, ptr %71, i64 -1
  %72 = load i32, ptr %arrayidx.i.i.i86, align 4
  %73 = zext i32 %72 to i64
  %add.ptr.i.i87 = getelementptr inbounds ptr, ptr %71, i64 %73
  %cmp3.i.not.i.i88 = icmp eq i32 %72, 0
  br i1 %cmp3.i.not.i.i88, label %if.then.i.i.i.i.i100, label %for.body.i.i.i89

for.body.i.i.i89:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i90 = phi ptr [ %incdec.ptr.i.i.i96, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %71, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %74 = load ptr, ptr %it.04.i.i.i90, align 8
  %75 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i91 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i.i.i91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i92

if.then.i.i.i.i.i.i92:                            ; preds = %for.body.i.i.i89
  %m_ref_count.i.i.i.i.i.i.i93 = getelementptr inbounds %class.ast, ptr %74, i64 0, i32 2
  %76 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i93, align 4
  %dec.i.i.i.i.i.i.i94 = add i32 %76, -1
  store i32 %dec.i.i.i.i.i.i.i94, ptr %m_ref_count.i.i.i.i.i.i.i93, align 4
  %cmp.i.i.i.i.i.i95 = icmp eq i32 %dec.i.i.i.i.i.i.i94, 0
  br i1 %cmp.i.i.i.i.i.i95, label %if.then2.i.i.i.i.i.i103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i103:                          ; preds = %if.then.i.i.i.i.i.i92
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %74)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i104

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i103, %if.then.i.i.i.i.i.i92, %for.body.i.i.i89
  %incdec.ptr.i.i.i96 = getelementptr inbounds ptr, ptr %it.04.i.i.i90, i64 1
  %cmp.i1.i.i97 = icmp ult ptr %incdec.ptr.i.i.i96, %add.ptr.i.i87
  br i1 %cmp.i1.i.i97, label %for.body.i.i.i89, label %invoke.cont8.i.i, !llvm.loop !17

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i98 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i99 = icmp eq ptr %.pre.i.i98, null
  br i1 %tobool.not.i.i.i.i.i99, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i100

if.then.i.i.i.i.i100:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %77 = phi ptr [ %.pre.i.i98, %invoke.cont8.i.i ], [ %71, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i101 = getelementptr inbounds i32, ptr %77, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i101)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i102

terminate.lpad.i.i.i.i102:                        ; preds = %if.then.i.i.i.i.i100
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #22
  unreachable

terminate.lpad.i.i104:                            ; preds = %if.then2.i.i.i.i.i.i103
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i100
  %82 = load ptr, ptr %q, align 8
  %tobool.not.i.i = icmp eq ptr %82, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %83 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i107 = getelementptr inbounds %class.ast, ptr %82, i64 0, i32 2
  %84 = load i32, ptr %m_ref_count.i.i.i.i107, align 4
  %dec.i.i.i.i108 = add i32 %84, -1
  store i32 %dec.i.i.i.i108, ptr %m_ref_count.i.i.i.i107, align 4
  %cmp.i.i.i109 = icmp eq i32 %dec.i.i.i.i108, 0
  br i1 %cmp.i.i.i109, label %if.then2.i.i.i110, label %return

if.then2.i.i.i110:                                ; preds = %if.then.i.i.i105
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %82)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i110
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #22
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.12, i64 0, i64 31))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #20
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([37 x i8], ptr @.str.13, i64 0, i64 36))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #20
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.12, i64 0, i64 31))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #20
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.12, i64 0, i64 31))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #20
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.12, i64 0, i64 31))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #20
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.12, i64 0, i64 31))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8, %cleanup.action
  %.pn.pn8 = phi { ptr, i32 } [ %.pn, %ehcleanup8 ], [ %.pn.pn9, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn8

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base9get_modelEv(ptr noalias sret(%class.ref.162) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([44 x i8], ptr @.str.14, i64 0, i64 43))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8, %cleanup.action
  %.pn.pn8 = phi { ptr, i32 } [ %.pn, %ehcleanup8 ], [ %.pn.pn9, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn8

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base9get_proofEv(ptr noalias sret(%class.obj_ref.11) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 16
  %1 = load ptr, ptr %m_false.i, align 8
  %call3 = tail call noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
  %2 = load ptr, ptr %m, align 8
  store ptr %call3, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.11, ptr %agg.result, i64 0, i32 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([51 x i8], ptr @.str.15, i64 0, i64 50))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #20
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([37 x i8], ptr @.str.16, i64 0, i64 36))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #20
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #20
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN7datalog11engine_baseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_name) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([36 x i8], ptr @.str.2, i64 0, i64 35))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8, %cleanup.action
  %.pn.pn8 = phi { ptr, i32 } [ %.pn, %ehcleanup8 ], [ %.pn.pn9, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn8

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #20
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.params_ref, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %ref.tmp2 = alloca %class.params_ref, align 8
  %ref.tmp5 = alloca %class.params_ref, align 8
  %ref.tmp8 = alloca %class.params_ref, align 8
  %ref.tmp14 = alloca %class.params_ref, align 8
  %ref.tmp18 = alloca %class.params_ref, align 8
  %ref.tmp22 = alloca %class.params_ref, align 8
  %ref.tmp26 = alloca %class.params_ref, align 8
  store ptr null, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr null, ptr %ref.tmp.i, align 8
  store i8 1, ptr %this, align 8
  %m_pi_max_multi_patterns.i.i = getelementptr inbounds %struct.pattern_inference_params, ptr %this, i64 0, i32 2
  store i32 1, ptr %m_pi_max_multi_patterns.i.i, align 4
  %m_pi_nopat_weight.i.i = getelementptr inbounds %struct.pattern_inference_params, ptr %this, i64 0, i32 13
  store i32 -1, ptr %m_pi_nopat_weight.i.i, align 8
  %m_pi_avoid_skolems.i.i = getelementptr inbounds %struct.pattern_inference_params, ptr %this, i64 0, i32 14
  store i8 1, ptr %m_pi_avoid_skolems.i.i, align 4
  invoke void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #20
  %0 = getelementptr inbounds i8, ptr %this, i64 38
  %m_propagate_values.i = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %0, i8 0, i64 14, i1 false)
  %m_eliminate_bounds.i = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 12
  store i32 16843009, ptr %m_propagate_values.i, align 4
  store i8 0, ptr %m_eliminate_bounds.i, align 8
  %m_simplify_bit2int.i = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 13
  store i8 0, ptr %m_simplify_bit2int.i, align 1
  %m_nnf_cnf.i = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 14
  store i8 1, ptr %m_nnf_cnf.i, align 2
  %m_distribute_forall.i = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 15
  %m_max_bv_sharing.i = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 19
  store i32 0, ptr %m_distribute_forall.i, align 1
  store <4 x i8> <i8 1, i8 1, i8 0, i8 1>, ptr %m_max_bv_sharing.i, align 1
  invoke void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  %2 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr null, ptr %ref.tmp2, align 8
  store i32 1, ptr %2, align 8
  %m_dack_eq.i = getelementptr inbounds i8, ptr %this, i64 76
  store i8 0, ptr %m_dack_eq.i, align 4
  %m_dack_factor.i = getelementptr inbounds i8, ptr %this, i64 80
  store double 1.000000e-01, ptr %m_dack_factor.i, align 8
  %m_dack_threshold.i = getelementptr inbounds i8, ptr %this, i64 88
  store i32 10, ptr %m_dack_threshold.i, align 8
  %m_dack_gc.i = getelementptr inbounds i8, ptr %this, i64 92
  store i32 2000, ptr %m_dack_gc.i, align 4
  %m_dack_gc_inv_decay.i = getelementptr inbounds i8, ptr %this, i64 96
  store double 8.000000e-01, ptr %m_dack_gc_inv_decay.i, align 8
  invoke void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #20
  %3 = getelementptr inbounds i8, ptr %this, i64 104
  store ptr null, ptr %ref.tmp5, align 8
  invoke void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #20
  %4 = getelementptr inbounds i8, ptr %this, i64 248
  store ptr null, ptr %ref.tmp8, align 8
  store i8 0, ptr %4, align 8
  %m_arith_process_all_eqs.i = getelementptr inbounds i8, ptr %this, i64 249
  store i8 0, ptr %m_arith_process_all_eqs.i, align 1
  %m_arith_mode.i = getelementptr inbounds i8, ptr %this, i64 252
  store i32 6, ptr %m_arith_mode.i, align 4
  %m_arith_auto_config_simplex.i = getelementptr inbounds i8, ptr %this, i64 256
  store i8 0, ptr %m_arith_auto_config_simplex.i, align 8
  %m_arith_blands_rule_threshold.i = getelementptr inbounds i8, ptr %this, i64 260
  store i32 1000, ptr %m_arith_blands_rule_threshold.i, align 4
  %m_arith_propagate_eqs.i = getelementptr inbounds i8, ptr %this, i64 264
  store i8 1, ptr %m_arith_propagate_eqs.i, align 8
  %m_arith_bound_prop.i = getelementptr inbounds i8, ptr %this, i64 268
  store i32 2, ptr %m_arith_bound_prop.i, align 4
  %m_arith_stronger_lemmas.i = getelementptr inbounds i8, ptr %this, i64 272
  store i8 1, ptr %m_arith_stronger_lemmas.i, align 8
  %m_arith_skip_rows_with_big_coeffs.i = getelementptr inbounds i8, ptr %this, i64 273
  store i8 1, ptr %m_arith_skip_rows_with_big_coeffs.i, align 1
  %m_arith_max_lemma_size.i = getelementptr inbounds i8, ptr %this, i64 276
  store i32 128, ptr %m_arith_max_lemma_size.i, align 4
  %m_arith_small_lemma_size.i = getelementptr inbounds i8, ptr %this, i64 280
  store i32 16, ptr %m_arith_small_lemma_size.i, align 8
  %m_arith_reflect.i = getelementptr inbounds i8, ptr %this, i64 284
  store i8 1, ptr %m_arith_reflect.i, align 4
  %m_arith_ignore_int.i = getelementptr inbounds i8, ptr %this, i64 285
  store i8 0, ptr %m_arith_ignore_int.i, align 1
  %m_arith_lazy_pivoting_lvl.i = getelementptr inbounds i8, ptr %this, i64 288
  %m_arith_random_lower.i = getelementptr inbounds i8, ptr %this, i64 300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %m_arith_lazy_pivoting_lvl.i, i8 0, i64 9, i1 false)
  store i32 -1000, ptr %m_arith_random_lower.i, align 4
  %m_arith_random_upper.i = getelementptr inbounds i8, ptr %this, i64 304
  store i32 1000, ptr %m_arith_random_upper.i, align 8
  %m_arith_adaptive.i = getelementptr inbounds i8, ptr %this, i64 308
  store i8 0, ptr %m_arith_adaptive.i, align 4
  %m_arith_adaptive_assertion_threshold.i = getelementptr inbounds i8, ptr %this, i64 312
  store <2 x double> <double 2.000000e-01, double 4.000000e-01>, ptr %m_arith_adaptive_assertion_threshold.i, align 8
  %m_arith_eager_eq_axioms.i = getelementptr inbounds i8, ptr %this, i64 328
  store i8 1, ptr %m_arith_eager_eq_axioms.i, align 8
  %m_arith_branch_cut_ratio.i = getelementptr inbounds i8, ptr %this, i64 332
  store i32 2, ptr %m_arith_branch_cut_ratio.i, align 4
  %m_arith_int_eq_branching.i = getelementptr inbounds i8, ptr %this, i64 336
  store <4 x i8> <i8 0, i8 0, i8 1, i8 0>, ptr %m_arith_int_eq_branching.i, align 8
  %m_arith_adaptive_gcd.i = getelementptr inbounds i8, ptr %this, i64 340
  store i8 0, ptr %m_arith_adaptive_gcd.i, align 4
  %m_arith_propagation_threshold.i = getelementptr inbounds i8, ptr %this, i64 344
  store i32 -1, ptr %m_arith_propagation_threshold.i, align 8
  %m_arith_pivot_strategy.i = getelementptr inbounds i8, ptr %this, i64 348
  store i32 0, ptr %m_arith_pivot_strategy.i, align 4
  %m_arith_add_binary_bounds.i = getelementptr inbounds i8, ptr %this, i64 352
  store i8 0, ptr %m_arith_add_binary_bounds.i, align 8
  %m_arith_propagation_strategy.i = getelementptr inbounds i8, ptr %this, i64 356
  store i32 1, ptr %m_arith_propagation_strategy.i, align 4
  %m_arith_eq_bounds.i = getelementptr inbounds i8, ptr %this, i64 360
  %m_nl_arith.i = getelementptr inbounds i8, ptr %this, i64 364
  store i32 0, ptr %m_arith_eq_bounds.i, align 8
  store i8 1, ptr %m_nl_arith.i, align 4
  %m_nl_arith_gb.i = getelementptr inbounds i8, ptr %this, i64 365
  store i8 1, ptr %m_nl_arith_gb.i, align 1
  %m_nl_arith_gb_threshold.i = getelementptr inbounds i8, ptr %this, i64 368
  store i32 512, ptr %m_nl_arith_gb_threshold.i, align 8
  %m_nl_arith_gb_eqs.i = getelementptr inbounds i8, ptr %this, i64 372
  store i8 0, ptr %m_nl_arith_gb_eqs.i, align 4
  %m_nl_arith_gb_perturbate.i = getelementptr inbounds i8, ptr %this, i64 373
  store i8 1, ptr %m_nl_arith_gb_perturbate.i, align 1
  %m_nl_arith_max_degree.i = getelementptr inbounds i8, ptr %this, i64 376
  store i32 6, ptr %m_nl_arith_max_degree.i, align 8
  %m_nl_arith_branching.i = getelementptr inbounds i8, ptr %this, i64 380
  store i8 1, ptr %m_nl_arith_branching.i, align 4
  %m_nl_arith_rounds.i = getelementptr inbounds i8, ptr %this, i64 384
  store i32 1024, ptr %m_nl_arith_rounds.i, align 8
  %m_nl_arith_propagate_linear_monomials.i = getelementptr inbounds i8, ptr %this, i64 388
  store i8 1, ptr %m_nl_arith_propagate_linear_monomials.i, align 4
  %m_nl_arith_optimize_bounds.i = getelementptr inbounds i8, ptr %this, i64 389
  store i8 1, ptr %m_nl_arith_optimize_bounds.i, align 1
  %m_nl_arith_cross_nested.i = getelementptr inbounds i8, ptr %this, i64 390
  store i8 1, ptr %m_nl_arith_cross_nested.i, align 2
  invoke void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(143) %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont7
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #20
  %5 = getelementptr inbounds i8, ptr %this, i64 392
  store i8 0, ptr %5, align 8
  %m_array_simplify.i = getelementptr inbounds i8, ptr %this, i64 393
  store i8 1, ptr %m_array_simplify.i, align 1
  %m_array_mode.i = getelementptr inbounds i8, ptr %this, i64 396
  store i32 3, ptr %m_array_mode.i, align 4
  %m_array_weak.i = getelementptr inbounds i8, ptr %this, i64 400
  store i8 0, ptr %m_array_weak.i, align 8
  %m_array_extensional.i = getelementptr inbounds i8, ptr %this, i64 401
  store i8 1, ptr %m_array_extensional.i, align 1
  %m_array_laziness.i = getelementptr inbounds i8, ptr %this, i64 404
  store i32 1, ptr %m_array_laziness.i, align 4
  %m_array_delay_exp_axiom.i = getelementptr inbounds i8, ptr %this, i64 408
  store <4 x i8> <i8 1, i8 0, i8 1, i8 0>, ptr %m_array_delay_exp_axiom.i, align 8
  %m_array_lazy_ieq_delay.i = getelementptr inbounds i8, ptr %this, i64 412
  store i32 10, ptr %m_array_lazy_ieq_delay.i, align 4
  %m_array_fake_support.i = getelementptr inbounds i8, ptr %this, i64 416
  store i8 0, ptr %m_array_fake_support.i, align 8
  %6 = getelementptr inbounds i8, ptr %this, i64 420
  store ptr null, ptr %ref.tmp14, align 8
  store i32 1, ptr %6, align 4
  %m_hi_div0.i = getelementptr inbounds i8, ptr %this, i64 424
  store <4 x i8> <i8 0, i8 1, i8 0, i8 0>, ptr %m_hi_div0.i, align 8
  %m_bv_blast_max_size.i = getelementptr inbounds i8, ptr %this, i64 428
  store i32 2147483647, ptr %m_bv_blast_max_size.i, align 4
  %m_bv_enable_int2bv2int.i = getelementptr inbounds i8, ptr %this, i64 432
  store <4 x i8> <i8 1, i8 0, i8 1, i8 0>, ptr %m_bv_enable_int2bv2int.i, align 8
  %m_bv_solver.i = getelementptr inbounds i8, ptr %this, i64 436
  store i32 0, ptr %m_bv_solver.i, align 4
  invoke void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont12
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #20
  %7 = getelementptr inbounds i8, ptr %this, i64 440
  store ptr null, ptr %ref.tmp18, align 8
  store <4 x i8> <i8 1, i8 0, i8 0, i8 1>, ptr %7, align 8
  %m_UseFastLengthTesterCache.i = getelementptr inbounds i8, ptr %this, i64 444
  store i8 0, ptr %m_UseFastLengthTesterCache.i, align 4
  %m_UseFastValueTesterCache.i = getelementptr inbounds i8, ptr %this, i64 445
  store i8 1, ptr %m_UseFastValueTesterCache.i, align 1
  %m_StringConstantCache.i = getelementptr inbounds i8, ptr %this, i64 446
  store i8 1, ptr %m_StringConstantCache.i, align 2
  %m_OverlapTheoryAwarePriority.i = getelementptr inbounds i8, ptr %this, i64 448
  store double -1.000000e-01, ptr %m_OverlapTheoryAwarePriority.i, align 8
  %m_RegexAutomata_DifficultyThreshold.i = getelementptr inbounds i8, ptr %this, i64 456
  store <4 x i32> <i32 1000, i32 1000, i32 10, i32 10>, ptr %m_RegexAutomata_DifficultyThreshold.i, align 8
  %m_RegexAutomata_LengthAttemptThreshold.i = getelementptr inbounds i8, ptr %this, i64 472
  store i32 10, ptr %m_RegexAutomata_LengthAttemptThreshold.i, align 8
  %m_FixedLengthRefinement.i = getelementptr inbounds i8, ptr %this, i64 476
  store i8 0, ptr %m_FixedLengthRefinement.i, align 4
  %m_FixedLengthNaiveCounterexamples.i = getelementptr inbounds i8, ptr %this, i64 477
  store i8 1, ptr %m_FixedLengthNaiveCounterexamples.i, align 1
  invoke void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38) %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #20
  %8 = getelementptr inbounds i8, ptr %this, i64 480
  store ptr null, ptr %ref.tmp22, align 8
  store i8 0, ptr %8, align 8
  %m_seq_validate.i = getelementptr inbounds i8, ptr %this, i64 481
  store i8 0, ptr %m_seq_validate.i, align 1
  %m_seq_max_unfolding.i = getelementptr inbounds i8, ptr %this, i64 484
  store i32 1073741823, ptr %m_seq_max_unfolding.i, align 4
  %m_seq_min_unfolding.i = getelementptr inbounds i8, ptr %this, i64 488
  store i32 1, ptr %m_seq_min_unfolding.i, align 8
  invoke void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #20
  %9 = getelementptr inbounds i8, ptr %this, i64 492
  store ptr null, ptr %ref.tmp26, align 8
  store i32 1000, ptr %9, align 4
  %m_pb_learn_complements.i = getelementptr inbounds i8, ptr %this, i64 496
  store i8 1, ptr %m_pb_learn_complements.i, align 8
  invoke void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #20
  %10 = getelementptr inbounds i8, ptr %this, i64 500
  store i32 1, ptr %10, align 4
  %m_display_proof = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 11
  %m_eq_propagation = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 15
  store i32 0, ptr %m_display_proof, align 8
  store i8 1, ptr %m_eq_propagation, align 4
  %m_binary_clause_opt = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 16
  store i8 1, ptr %m_binary_clause_opt, align 1
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 17
  store i32 2, ptr %m_relevancy_lvl, align 8
  %m_relevancy_lemma = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 18
  store i8 0, ptr %m_relevancy_lemma, align 4
  %m_random_seed = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 19
  store i32 0, ptr %m_random_seed, align 8
  %m_random_var_freq = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 20
  store <2 x double> <double 1.000000e-02, double 1.052000e+00>, ptr %m_random_var_freq, align 8
  %m_clause_decay = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 22
  store <4 x i32> <i32 1, i32 1, i32 3, i32 700>, ptr %m_clause_decay, align 8
  %m_phase_caching_off = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 26
  store i32 100, ptr %m_phase_caching_off, align 8
  %m_minimize_lemmas = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 27
  store i8 1, ptr %m_minimize_lemmas, align 4
  %m_max_conflicts = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 28
  store i32 -1, ptr %m_max_conflicts, align 8
  %m_cube_depth = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 30
  store <4 x i32> <i32 1, i32 1, i32 -1, i32 2>, ptr %m_cube_depth, align 8
  %m_simplify_clauses = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 34
  store i8 1, ptr %m_simplify_clauses, align 8
  %m_tick = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 35
  store i32 1000, ptr %m_tick, align 4
  %m_display_features = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 36
  store <4 x i8> <i8 0, i8 1, i8 1, i8 0>, ptr %m_display_features, align 8
  %m_clause_proof = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 40
  store i8 0, ptr %m_clause_proof, align 4
  %m_proof_log = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 41
  store ptr null, ptr %m_proof_log, align 8
  %m_case_split_strategy = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 42
  store i32 1, ptr %m_case_split_strategy, align 8
  %m_rel_case_split_order = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 43
  %m_delay_units_threshold = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 48
  store i64 0, ptr %m_rel_case_split_order, align 4
  store i32 32, ptr %m_delay_units_threshold, align 4
  %m_theory_resolve = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 49
  store i8 0, ptr %m_theory_resolve, align 8
  %m_restart_strategy = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 50
  store i32 1, ptr %m_restart_strategy, align 4
  %m_restart_initial = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 51
  store i32 100, ptr %m_restart_initial, align 8
  %m_restart_factor = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 52
  store double 1.100000e+00, ptr %m_restart_factor, align 8
  %m_restart_adaptive = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 53
  store i8 1, ptr %m_restart_adaptive, align 8
  %m_agility_factor = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 54
  store <2 x double> <double 9.999000e-01, double 1.800000e-01>, ptr %m_agility_factor, align 8
  %m_lemma_gc_strategy = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 56
  store i32 0, ptr %m_lemma_gc_strategy, align 8
  %m_lemma_gc_half = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 57
  store i8 0, ptr %m_lemma_gc_half, align 4
  %m_recent_lemmas_size = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 58
  store i32 100, ptr %m_recent_lemmas_size, align 8
  %m_lemma_gc_initial = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 59
  store i32 5000, ptr %m_lemma_gc_initial, align 4
  %m_lemma_gc_factor = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 60
  store double 1.100000e+00, ptr %m_lemma_gc_factor, align 8
  %m_new_old_ratio = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 61
  store <4 x i32> <i32 16, i32 10, i32 500, i32 45>, ptr %m_new_old_ratio, align 8
  %m_old_clause_relevancy = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 65
  store i32 6, ptr %m_old_clause_relevancy, align 8
  %m_inv_clause_decay = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 66
  store double 1.000000e+00, ptr %m_inv_clause_decay, align 8
  %m_axioms2files = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 67
  store i8 0, ptr %m_axioms2files, align 8
  %m_lemmas2console = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 68
  store i8 0, ptr %m_lemmas2console, align 1
  %m_instantiations2console = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 69
  store i8 0, ptr %m_instantiations2console, align 2
  %m_logic = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 70
  %11 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %11, ptr %m_logic, align 8
  %m_profile_res_sub = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 71
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %m_profile_res_sub, align 8
  %m_model_on_timeout = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 75
  store i8 0, ptr %m_model_on_timeout, align 4
  %m_model_on_final_check = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 76
  store i8 0, ptr %m_model_on_final_check, align 1
  %m_progress_sampling_freq = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 77
  store i32 0, ptr %m_progress_sampling_freq, align 8
  %m_core_validate = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 78
  store i8 0, ptr %m_core_validate, align 4
  %m_preprocess = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 79
  store i8 1, ptr %m_preprocess, align 1
  %m_user_theory_preprocess_axioms = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 80
  %m_auto_config = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %m_user_theory_preprocess_axioms, i8 0, i64 5, i1 false)
  store i8 1, ptr %m_auto_config, align 1
  %m_string_solver = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 89
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_string_solver, ptr noundef nonnull @.str.3)
          to label %invoke.cont32 unwind label %lpad9

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont33 unwind label %lpad9

invoke.cont33:                                    ; preds = %invoke.cont32
  ret void

lpad:                                             ; preds = %invoke.cont.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %12, %lpad ], [ %1, %lpad.i ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #20
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #20
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont32, %invoke.cont29
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont7
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #20
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #20
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont17
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #20
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont21
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #20
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont25
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad24, %lpad20, %lpad16, %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %15, %lpad9 ], [ %20, %lpad28 ], [ %19, %lpad24 ], [ %18, %lpad20 ], [ %17, %lpad16 ], [ %16, %lpad11 ]
  %m_qi_new_gen.i = getelementptr inbounds i8, ptr %this, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad6, %lpad3, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad6 ], [ %13, %lpad3 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(800), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !17

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

; Function Attrs: nounwind
declare void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.4, i64 0, i64 21))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %m_qi_new_gen = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen)
          to label %call.i.noexc7 unwind label %lpad3

call.i.noexc7:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_qi_new_gen, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc9 unwind label %lpad3

.noexc9:                                          ; preds = %call.i.noexc7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.5, i64 0, i64 4))
          to label %invoke.cont4 unwind label %lpad.i6

lpad.i6:                                          ; preds = %.noexc9
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_qi_new_gen) #20
  br label %lpad3.body

invoke.cont4:                                     ; preds = %.noexc9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  %m_qi_eager_threshold = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 2
  store <2 x double> <double 1.000000e+01, double 2.000000e+01>, ptr %m_qi_eager_threshold, align 8
  %m_qi_max_eager_multipatterns = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 4
  store i32 0, ptr %m_qi_max_eager_multipatterns, align 8
  %m_qi_max_lazy_multipattern_matching = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 5
  store i32 2, ptr %m_qi_max_lazy_multipattern_matching, align 4
  %m_qi_profile = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 6
  store i8 0, ptr %m_qi_profile, align 8
  %m_qi_profile_freq = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 7
  store i32 -1, ptr %m_qi_profile_freq, align 4
  %m_qi_quick_checker = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 8
  store i32 0, ptr %m_qi_quick_checker, align 8
  %m_qi_lazy_quick_checker = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 9
  store i8 1, ptr %m_qi_lazy_quick_checker, align 4
  %m_qi_promote_unsat = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 10
  store i8 1, ptr %m_qi_promote_unsat, align 1
  %m_qi_max_instances = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 11
  store i32 -1, ptr %m_qi_max_instances, align 8
  %m_qi_lazy_instantiation = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 12
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %m_qi_lazy_instantiation, align 4
  %m_mbqi_max_cexs = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 16
  store i32 1, ptr %m_mbqi_max_cexs, align 8
  %m_mbqi_max_cexs_incr = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 17
  store i32 1, ptr %m_mbqi_max_cexs_incr, align 4
  %m_mbqi_max_iterations = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 18
  store i32 1000, ptr %m_mbqi_max_iterations, align 8
  %m_mbqi_trace = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 19
  store i8 0, ptr %m_mbqi_trace, align 4
  %m_mbqi_force_template = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 20
  store i32 10, ptr %m_mbqi_force_template, align 8
  %m_mbqi_id = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 21
  store ptr null, ptr %m_mbqi_id, align 8
  invoke void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc7, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i6, %lpad3
  %eh.lpad-body10 = phi { ptr, i32 } [ %3, %lpad3 ], [ %1, %lpad.i6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3.body
  %.pn = phi { ptr, i32 } [ %4, %lpad5 ], [ %eh.lpad-body10, %lpad3.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(143), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD2Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8, i32 1
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i1, %if.then2.i.i.i
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_manager.i.i4 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
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
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit10:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i3, %if.then2.i.i.i8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %13 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10
  %m_manager.i.i13 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter) #20
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #20
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
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
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare void @_ZN7datalog7context13ensure_openedEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare void @_ZN3smt6kernel5resetEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog12rule_manager8mk_queryEP4exprRNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef, ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN7datalog28apply_default_transformationERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog3clp3imp6groundER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1428) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %fv = alloca %class.expr_free_vars, align 8
  %ref.tmp34 = alloca %class.obj_ref, align 8
  %call.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i.i, ptr %fv, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %fv, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %fv, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %fv, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  %m_sorts.i = getelementptr inbounds %class.expr_free_vars, ptr %fv, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_sorts.i, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %e, align 8
  invoke void @_ZN14expr_free_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %fv, ptr noundef %0)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont2:                                     ; preds = %entry
  %m_ground = getelementptr inbounds %"class.datalog::clp::imp", ptr %this, i64 0, i32 6
  %m_nodes.i = getelementptr inbounds %"class.datalog::clp::imp", ptr %this, i64 0, i32 6, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont2
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont2, %if.end.i.i
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %invoke.cont2 ]
  %3 = load ptr, ptr %m_sorts.i, align 8
  %cmp.i.i9 = icmp eq ptr %3, null
  br i1 %cmp.i.i9, label %if.end, label %invoke.cont5.thread

invoke.cont5.thread:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i11 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i11, align 4
  %cmp63 = icmp ult i32 %retval.0.i.i, %4
  br i1 %cmp63, label %invoke.cont8, label %if.end

invoke.cont8:                                     ; preds = %invoke.cont5.thread
  br i1 %cmp.i.i, label %while.cond.i.i.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %invoke.cont8
  %arrayidx.i.i21 = getelementptr inbounds i32, ptr %1, i64 -1
  %5 = load i32, ptr %arrayidx.i.i21, align 4
  %cmp.i = icmp ugt i32 %5, %4
  br i1 %cmp.i, label %for.body.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %idx.ext8.i = zext i32 %5 to i64
  %add.ptr9.i = getelementptr inbounds ptr, ptr %1, i64 %idx.ext8.i
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %for.body.i.preheader.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.preheader.i ]
  %6 = load ptr, ptr %it.04.i.i, align 8
  %7 = load ptr, ptr %m_ground, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i8.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr9.i
  br i1 %cmp.i8.i, label %for.body.i.i, label %if.end.i, !llvm.loop !17

if.end.i:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pr.pre.i = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %.pr.pre.i, null
  br i1 %cmp.i.i.i, label %while.cond.i.i.preheader, label %if.end.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge

if.end.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %if.end.i
  %arrayidx.i.i.i.phi.trans.insert = getelementptr inbounds i32, ptr %.pr.pre.i, i64 -1
  %.pre = load i32, ptr %arrayidx.i.i.i.phi.trans.insert, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %if.end.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %9 = phi i32 [ %.pre, %if.end.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.pr18.i = phi ptr [ %.pr.pre.i, %if.end.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %1, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %cmp.not15.i.i = icmp ult i32 %9, %4
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %if.end.i, %invoke.cont8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %.pr18.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %invoke.cont8 ], [ null, %if.end.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %invoke.cont8 ], [ 0, %if.end.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %.pr18.i, i64 -1
  store i32 %4, ptr %arrayidx.i.i.i, align 4
  br label %if.end

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc22
  %10 = phi ptr [ %.pr.pre.i.i, %.noexc22 ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %10, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  %11 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %11, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i9.i = icmp ult i32 %retval.0.i13.i.i, %4
  br i1 %cmp3.i9.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc22 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc22:                                         ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  br label %while.cond.i.i, !llvm.loop !18

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %10, i64 -1
  store i32 %4, ptr %arrayidx.i10.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %4
  br i1 %cmp8.not17.i.i, label %if.end, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %4 to i64
  %12 = load ptr, ptr %m_nodes.i, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %12, i64 %idx.ext.i.i
  %13 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %14 = shl nsw i64 %13, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %14, i1 false)
  br label %if.end

lpad.loopexit:                                    ; preds = %invoke.cont23, %.noexc37, %call.i.i.noexc, %if.then2.i.i
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit53
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit64, %lpad.loopexit ], [ %lpad.loopexit66, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit70, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN14expr_free_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %fv) #20
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %for.body.preheader.i.i, %while.end.i.i, %if.then.i.i.i, %invoke.cont5.thread
  %m = getelementptr inbounds %"class.datalog::clp::imp", ptr %this, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end ]
  %15 = load ptr, ptr %m_sorts.i, align 8
  %cmp.i.i24 = icmp eq ptr %15, null
  br i1 %cmp.i.i24, label %invoke.cont11, label %if.end.i.i25

if.end.i.i25:                                     ; preds = %for.cond
  %arrayidx.i.i26 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i26, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.end.i.i25, %for.cond
  %retval.0.i.i27 = phi i32 [ %16, %if.end.i.i25 ], [ 0, %for.cond ]
  %17 = zext i32 %retval.0.i.i27 to i64
  %cmp13 = icmp ult i64 %indvars.iv, %17
  br i1 %cmp13, label %invoke.cont14, label %for.end

invoke.cont14:                                    ; preds = %invoke.cont11
  %arrayidx.i.i30 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx.i.i30, align 8
  %tobool.not = icmp eq ptr %18, null
  br i1 %tobool.not, label %for.inc, label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont14
  %19 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i33 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx.i.i33, align 8
  %tobool21.not = icmp eq ptr %20, null
  br i1 %tobool21.not, label %invoke.cont23, label %for.inc

invoke.cont23:                                    ; preds = %invoke.cont17
  %21 = load ptr, ptr %m, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.6)
          to label %.noexc37 unwind label %lpad.loopexit

.noexc37:                                         ; preds = %invoke.cont23
  %call.i.i38 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef nonnull %18, i1 noundef zeroext true)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %.noexc37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i39 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef %call.i.i38, i32 noundef 0, ptr noundef null)
          to label %invoke.cont29 unwind label %lpad.loopexit

invoke.cont29:                                    ; preds = %call.i.i.noexc
  %22 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i42 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv
  %23 = load ptr, ptr %m_ground, align 8
  %tobool.not.i.i = icmp eq ptr %call.i1.i39, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont29
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i1.i39, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %invoke.cont29
  %25 = load ptr, ptr %arrayidx.i.i42, align 8
  %tobool.not.i2.i = icmp eq ptr %25, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %26, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i45 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i45, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %25)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit unwind label %lpad.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %if.then2.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i
  store ptr %call.i1.i39, ptr %arrayidx.i.i42, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %invoke.cont17, %invoke.cont14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %invoke.cont11
  %m_var_subst = getelementptr inbounds %"class.datalog::clp::imp", ptr %this, i64 0, i32 5
  %27 = load ptr, ptr %e, align 8
  %28 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i48 = icmp eq ptr %28, null
  br i1 %cmp.i.i48, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit53, label %if.end.i.i49

if.end.i.i49:                                     ; preds = %for.end
  %arrayidx.i.i50 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i50, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit53

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit53: ; preds = %for.end, %if.end.i.i49
  %retval.0.i.i52 = phi i32 [ %29, %if.end.i.i49 ], [ 0, %for.end ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(545) %m_var_subst, ptr noundef %27, i32 noundef %retval.0.i.i52, ptr noundef %28)
          to label %invoke.cont43 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont43:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit53
  %30 = load ptr, ptr %e, align 8
  %31 = load ptr, ptr %ref.tmp34, align 8
  store ptr %31, ptr %e, align 8
  store ptr %30, ptr %ref.tmp34, align 8
  %tobool.not.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont43
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp34, i64 0, i32 1
  %32 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %33, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %30)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %invoke.cont43
  store ptr null, ptr %ref.tmp34, align 8
  %m_todo.i = getelementptr inbounds %class.expr_free_vars, ptr %fv, i64 0, i32 2
  %36 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit.i, label %if.then.i.i.i.i59

if.then.i.i.i.i59:                                ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %36, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i59
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #22
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit.i:                ; preds = %if.then.i.i.i.i59, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %39 = load ptr, ptr %m_sorts.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN10ptr_vectorI4sortED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %39, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit.i:                ; preds = %if.then.i.i.i2.i, %_ZN10ptr_vectorI4exprED2Ev.exit.i
  %42 = load ptr, ptr %fv, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN14expr_free_varsD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN14expr_free_varsD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #22
  unreachable

_ZN14expr_free_varsD2Ev.exit:                     ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit.i, %for.cond.preheader.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7datalog3clp3imp6searchEjj(ptr noundef nonnull align 8 dereferenceable(1428) %this, i32 noundef %depth, i32 noundef %index) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rules = alloca %class.ptr_vector.69, align 8
  %tmp = alloca %class.obj_ref, align 8
  %ref.tmp62 = alloca %struct.mk_pp, align 8
  %ref.tmp79 = alloca %struct.mk_pp, align 8
  %eq = alloca %class.obj_ref, align 8
  %ref.tmp174 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp175 = alloca %"class.std::allocator", align 1
  %m_goals = getelementptr inbounds %"class.datalog::clp::imp", ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %"class.datalog::clp::imp", ptr %this, i64 0, i32 7, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %cmp = icmp eq i32 %retval.0.i.i, %index
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %cmp2 = icmp eq i32 %depth, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %if.end23, label %if.then7

if.then7:                                         ; preds = %if.end4
  %call8 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then7
  tail call void @_Z12verbose_lockv()
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.8)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %depth)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.9)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call13, i32 noundef %index)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.10)
  tail call void @_Z14verbose_unlockv()
  br label %if.end23

if.else:                                          ; preds = %if.then7
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.8)
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call17, i32 noundef %depth)
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.9)
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call19, i32 noundef %index)
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.10)
  br label %if.end23

if.end23:                                         ; preds = %if.then9, %if.else, %if.end4
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i34 = icmp eq ptr %2, null
  br i1 %cmp.i.i34, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38, label %if.end.i.i35

if.end.i.i35:                                     ; preds = %if.end23
  %arrayidx.i.i36 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i36, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38: ; preds = %if.end23, %if.end.i.i35
  %retval.0.i.i37 = phi i32 [ %3, %if.end.i.i35 ], [ 0, %if.end23 ]
  %idxprom.i.i = zext i32 %index to i64
  %arrayidx.i.i40 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i.i40, align 8
  %5 = load ptr, ptr %this, align 8
  tail call void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3556) %5)
  %m_rule_set.i = getelementptr inbounds %"class.datalog::context", ptr %5, i64 0, i32 23
  %m_decl.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %m_decl.i, align 8
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %m_rule_set.i, ptr noundef %6)
  store ptr null, ptr %rules, align 8
  %7 = load ptr, ptr %call31, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZSt11stable_sortIPPN7datalog4ruleEPFbPKS1_S5_EEvT_S8_T0_.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv.exit.i.i.i: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx.i11.i.i.i, align 4
  %conv.i.i.i = zext i32 %9 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
  store i32 %9, ptr %call3.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i, i64 1
  store i32 %8, ptr %incdec.ptr.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %rules, align 8
  %10 = load ptr, ptr %call31, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i.i, label %invoke.cont33, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i.i.i

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i.i.i: ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont33, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i.i.i
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i, ptr nonnull align 8 %10, i64 %13, i1 false)
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %14 = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %incdec.ptr4.i.i.i, i64 %14
  %cmp.i.i45 = icmp eq i32 %8, 0
  br i1 %cmp.i.i45, label %_ZSt11stable_sortIPPN7datalog4ruleEPFbPKS1_S5_EEvT_S8_T0_.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont33, %if.end4.i.i.i.i
  %storemerge27.i.i.in.in.i.i = phi i64 [ %storemerge27.i.i.i.i, %if.end4.i.i.i.i ], [ %14, %invoke.cont33 ]
  %storemerge27.i.i.in.i.i = add nuw nsw i64 %storemerge27.i.i.in.in.i.i, 1
  %storemerge27.i.i.i.i = lshr i64 %storemerge27.i.i.in.i.i, 1
  %mul.i.i.i.i = shl nuw nsw i64 %storemerge27.i.i.i.i, 3
  %call.i.i.i.i = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %cmp2.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp2.not.i.i.i.i, label %if.end4.i.i.i.i, label %if.else.i.i

if.end4.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp1.not.i.i.i.i = icmp ult i64 %storemerge27.i.i.in.in.i.i, 3
  br i1 %cmp1.not.i.i.i.i, label %if.then2.i.i, label %while.body.i.i.i.i, !llvm.loop !20

if.then2.i.i:                                     ; preds = %if.end4.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_(ptr noundef nonnull %incdec.ptr4.i.i.i, ptr noundef nonnull %add.ptr.i, ptr nonnull @_ZN7datalog3clp3imp12rule_sort_fnEPKNS_4ruleES4_)
          to label %if.end12.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then2.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef %call.i.i.i.i) #20
  br label %ehcleanup189

if.else.i.i:                                      ; preds = %while.body.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPPN7datalog4ruleES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_T2_(ptr noundef nonnull %incdec.ptr4.i.i.i, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %call.i.i.i.i, i64 noundef %storemerge27.i.i.i.i, ptr nonnull @_ZN7datalog3clp3imp12rule_sort_fnEPKNS_4ruleES4_)
          to label %if.end12.i.i unwind label %lpad.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %if.then2.i.i
  tail call void @_ZdlPv(ptr noundef %call.i.i.i.i) #20
  br label %_ZSt11stable_sortIPPN7datalog4ruleEPFbPKS1_S5_EEvT_S8_T0_.exit

_ZSt11stable_sortIPPN7datalog4ruleEPFbPKS1_S5_EEvT_S8_T0_.exit: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38, %invoke.cont33, %if.end12.i.i
  %m_solver = getelementptr inbounds %"class.datalog::clp::imp", ptr %this, i64 0, i32 4
  %m_ground.i = getelementptr inbounds %"class.datalog::clp::imp", ptr %this, i64 0, i32 6
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::clp::imp", ptr %this, i64 0, i32 6, i32 0, i32 1
  %m = getelementptr inbounds %"class.datalog::clp::imp", ptr %this, i64 0, i32 1
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %tmp, i64 0, i32 1
  %m_empty.i.i57 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp79, i64 0, i32 2
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp62, i64 0, i32 2
  %m_num_args.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 2
  %m_manager.i59 = getelementptr inbounds %class.obj_ref, ptr %eq, i64 0, i32 1
  %cmp136 = icmp eq i32 %depth, 1
  %add = add i32 %index, 1
  %sub = add i32 %depth, -1
  %idx.ext.i = zext i32 %retval.0.i.i37 to i64
  %cmp.not.not.i.i = icmp eq i32 %retval.0.i.i37, 0
  br label %for.cond

for.cond:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit155, %_ZSt11stable_sortIPPN7datalog4ruleEPFbPKS1_S5_EEvT_S8_T0_.exit
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %_ZN7obj_refI4expr11ast_managerED2Ev.exit155 ], [ 0, %_ZSt11stable_sortIPPN7datalog4ruleEPFbPKS1_S5_EEvT_S8_T0_.exit ]
  %status.0 = phi i32 [ %status.3, %_ZN7obj_refI4expr11ast_managerED2Ev.exit155 ], [ -1, %_ZSt11stable_sortIPPN7datalog4ruleEPFbPKS1_S5_EEvT_S8_T0_.exit ]
  %16 = load ptr, ptr %rules, align 8
  %cmp.i = icmp eq ptr %16, null
  br i1 %cmp.i, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit:   ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %17, %if.end.i ], [ 0, %for.cond ]
  %18 = zext i32 %retval.0.i to i64
  %cmp38 = icmp ult i64 %indvars.iv191, %18
  br i1 %cmp38, label %for.body, label %cleanup188

for.body:                                         ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit
  %arrayidx.i47 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv191
  %19 = load ptr, ptr %arrayidx.i47, align 8
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solver)
          to label %invoke.cont41 unwind label %lpad.loopexit.split-lp170

invoke.cont41:                                    ; preds = %for.body
  %20 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i, label %invoke.cont42, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont41
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i.i, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %20, i64 %22
  %cmp3.i.not.i.i = icmp eq i32 %21, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i48, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %20, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %23 = load ptr, ptr %it.04.i.i.i, align 8
  %24 = load ptr, ptr %m_ground.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %25, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %lpad.loopexit169

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i48 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i48, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !17

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %invoke.cont42, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %26 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %20, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  store i32 0, ptr %arrayidx.i2.i.i, align 4
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %if.then.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %invoke.cont41
  %27 = load ptr, ptr %m, align 8
  store ptr %27, ptr %m_manager.i, align 8
  %m_head.i = getelementptr inbounds %"class.datalog::rule", ptr %19, i64 0, i32 1
  %28 = load ptr, ptr %m_head.i, align 8
  %tobool.not.i = icmp eq ptr %28, null
  br i1 %tobool.not.i, label %invoke.cont46, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont42
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %29, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont42
  store ptr %28, ptr %tmp, align 8
  %call49 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont48 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont48:                                    ; preds = %invoke.cont46
  %cmp50 = icmp ugt i32 %call49, 1
  br i1 %cmp50, label %if.then51, label %if.end89

if.then51:                                        ; preds = %invoke.cont48
  %call53 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont52 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont52:                                    ; preds = %if.then51
  br i1 %call53, label %if.then54, label %if.else72

if.then54:                                        ; preds = %invoke.cont52
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont55 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont55:                                    ; preds = %if.then54
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont56 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont56:                                    ; preds = %invoke.cont55
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call57, i32 noundef %index)
          to label %invoke.cont58 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull @.str.9)
          to label %invoke.cont60 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont60:                                    ; preds = %invoke.cont58
  %30 = load ptr, ptr %tmp, align 8
  %31 = load ptr, ptr %m, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp62, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(976) %31, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont65 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont65:                                    ; preds = %invoke.cont60
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp62)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef nonnull @.str.10)
          to label %invoke.cont69 unwind label %lpad66

invoke.cont69:                                    ; preds = %invoke.cont67
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #20
  invoke void @_Z14verbose_unlockv()
          to label %if.end89 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad.loopexit169:                                 ; preds = %if.then2.i.i.i.i.i.i
  %lpad.loopexit171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad.loopexit.split-lp170:                        ; preds = %for.body
  %lpad.loopexit.split-lp172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad45.loopexit:                                  ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad45.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i, %if.then2.i.i.i124, %invoke.cont154
  %lpad.loopexit164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad45.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont123, %invoke.cont125, %if.then2.i.i.i99
  %lpad.loopexit167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i
  %lpad.loopexit260 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont77, %invoke.cont60, %sw.epilog181, %for.end164, %for.end131, %if.end89, %invoke.cont75, %invoke.cont73, %if.else72, %invoke.cont69, %invoke.cont58, %invoke.cont56, %invoke.cont55, %if.then54, %if.then51, %invoke.cont46
  %lpad.loopexit.split-lp261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad66:                                           ; preds = %invoke.cont67, %invoke.cont65
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #20
  br label %ehcleanup184

if.else72:                                        ; preds = %invoke.cont52
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont73 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont73:                                    ; preds = %if.else72
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call74, i32 noundef %index)
          to label %invoke.cont75 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont75:                                    ; preds = %invoke.cont73
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef nonnull @.str.9)
          to label %invoke.cont77 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont77:                                    ; preds = %invoke.cont75
  %33 = load ptr, ptr %tmp, align 8
  %34 = load ptr, ptr %m, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp79, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(976) %34, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont82 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont82:                                    ; preds = %invoke.cont77
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp79)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef nonnull @.str.10)
          to label %invoke.cont86 unwind label %lpad83

invoke.cont86:                                    ; preds = %invoke.cont84
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i57) #20
  br label %if.end89

lpad83:                                           ; preds = %invoke.cont84, %invoke.cont82
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i57) #20
  br label %ehcleanup184

if.end89:                                         ; preds = %invoke.cont86, %invoke.cont69, %invoke.cont48
  invoke void @_ZN7datalog3clp3imp6groundER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1428) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %for.cond91.preheader unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond91.preheader:                             ; preds = %if.end89
  %36 = load i32, ptr %m_num_args.i, align 8
  %cmp94176.not = icmp eq i32 %36, 0
  br i1 %cmp94176.not, label %for.end, label %for.body95

for.body95:                                       ; preds = %for.cond91.preheader, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 0, %for.cond91.preheader ]
  %37 = load ptr, ptr %m, align 8
  store ptr null, ptr %eq, align 8
  store ptr %37, ptr %m_manager.i59, align 8
  %arrayidx.i61 = getelementptr inbounds %class.app, ptr %4, i64 0, i32 3, i64 %indvars.iv
  %38 = load ptr, ptr %arrayidx.i61, align 8
  %39 = load ptr, ptr %tmp, align 8
  %arrayidx.i63 = getelementptr inbounds %class.app, ptr %39, i64 0, i32 3, i64 %indvars.iv
  %40 = load ptr, ptr %arrayidx.i63, align 8
  %call2.i64 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %37, i32 noundef 0, i32 noundef 2, ptr noundef %38, ptr noundef %40)
          to label %invoke.cont106 unwind label %lpad99

invoke.cont106:                                   ; preds = %for.body95
  %tobool.not.i65 = icmp eq ptr %call2.i64, null
  br i1 %tobool.not.i65, label %invoke.cont108, label %_ZN11ast_manager7inc_refEP3ast.exit.i66

_ZN11ast_manager7inc_refEP3ast.exit.i66:          ; preds = %invoke.cont106
  %m_ref_count.i.i.i67 = getelementptr inbounds %class.ast, ptr %call2.i64, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i67, align 4
  %inc.i.i.i68 = add i32 %41, 1
  store i32 %inc.i.i.i68, ptr %m_ref_count.i.i.i67, align 4
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %invoke.cont106, %_ZN11ast_manager7inc_refEP3ast.exit.i66
  store ptr %call2.i64, ptr %eq, align 8
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, ptr noundef %call2.i64)
          to label %invoke.cont112 unwind label %lpad99

invoke.cont112:                                   ; preds = %invoke.cont108
  br i1 %tobool.not.i65, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %invoke.cont112
  %m_ref_count.i.i.i.i82 = getelementptr inbounds %class.ast, ptr %call2.i64, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i82, align 4
  %dec.i.i.i.i83 = add i32 %42, -1
  store i32 %dec.i.i.i.i83, ptr %m_ref_count.i.i.i.i82, align 4
  %cmp.i.i.i84 = icmp eq i32 %dec.i.i.i.i83, 0
  br i1 %cmp.i.i.i84, label %if.then2.i.i.i85, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i85:                                 ; preds = %if.then.i.i.i80
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %call2.i64)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i85
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont112, %if.then.i.i.i80, %if.then2.i.i.i85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %m_num_args.i, align 8
  %46 = zext i32 %45 to i64
  %cmp94 = icmp ult i64 %indvars.iv.next, %46
  br i1 %cmp94, label %for.body95, label %for.end, !llvm.loop !21

lpad99:                                           ; preds = %for.body95, %invoke.cont108
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq) #20
  br label %ehcleanup184

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %for.cond91.preheader
  %m_uninterp_cnt.i = getelementptr inbounds %"class.datalog::rule", ptr %19, i64 0, i32 6
  %48 = load i32, ptr %m_uninterp_cnt.i, align 4
  %m_tail_size.i = getelementptr inbounds %"class.datalog::rule", ptr %19, i64 0, i32 3
  %49 = load i32, ptr %m_tail_size.i, align 8
  %cmp119178 = icmp ult i32 %48, %49
  br i1 %cmp119178, label %for.body120.preheader, label %for.end131

for.body120.preheader:                            ; preds = %for.end
  %50 = zext i32 %48 to i64
  br label %for.body120

for.body120:                                      ; preds = %for.body120.preheader, %for.inc129
  %indvars.iv185 = phi i64 [ %50, %for.body120.preheader ], [ %indvars.iv.next186, %for.inc129 ]
  %arrayidx.i87 = getelementptr inbounds %"class.datalog::rule", ptr %19, i64 0, i32 8, i64 %indvars.iv185
  %51 = load ptr, ptr %arrayidx.i87, align 8
  %52 = ptrtoint ptr %51 to i64
  %and.i = and i64 %52, -8
  %tobool.not.i88 = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i88, label %if.end.i92, label %_ZN11ast_manager7inc_refEP3ast.exit.i89

_ZN11ast_manager7inc_refEP3ast.exit.i89:          ; preds = %for.body120
  %53 = inttoptr i64 %and.i to ptr
  %m_ref_count.i.i.i90 = getelementptr inbounds %class.ast, ptr %53, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i.i90, align 8
  %inc.i.i.i91 = add i32 %54, 1
  store i32 %inc.i.i.i91, ptr %m_ref_count.i.i.i90, align 8
  br label %if.end.i92

if.end.i92:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i89, %for.body120
  %55 = load ptr, ptr %tmp, align 8
  %tobool.not.i3.i93 = icmp eq ptr %55, null
  br i1 %tobool.not.i3.i93, label %invoke.cont123, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %if.end.i92
  %56 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i96 = getelementptr inbounds %class.ast, ptr %55, i64 0, i32 2
  %57 = load i32, ptr %m_ref_count.i.i.i.i96, align 4
  %dec.i.i.i.i97 = add i32 %57, -1
  store i32 %dec.i.i.i.i97, ptr %m_ref_count.i.i.i.i96, align 4
  %cmp.i.i.i98 = icmp eq i32 %dec.i.i.i.i97, 0
  br i1 %cmp.i.i.i98, label %if.then2.i.i.i99, label %invoke.cont123

if.then2.i.i.i99:                                 ; preds = %if.then.i.i.i94
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %55)
          to label %invoke.cont123 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont123:                                   ; preds = %if.then.i.i.i94, %if.end.i92, %if.then2.i.i.i99
  store i64 %and.i, ptr %tmp, align 8
  invoke void @_ZN7datalog3clp3imp6groundER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1428) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont125 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont125:                                   ; preds = %invoke.cont123
  %58 = load ptr, ptr %tmp, align 8
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, ptr noundef %58)
          to label %for.inc129 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc129:                                       ; preds = %invoke.cont125
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %59 = load i32, ptr %m_tail_size.i, align 8
  %60 = zext i32 %59 to i64
  %cmp119 = icmp ult i64 %indvars.iv.next186, %60
  br i1 %cmp119, label %for.body120, label %for.end131, !llvm.loop !22

for.end131:                                       ; preds = %for.inc129, %for.end
  %call134 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 0, ptr noundef null)
          to label %invoke.cont133 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont133:                                   ; preds = %for.end131
  switch i32 %call134, label %sw.epilog181 [
    i32 0, label %sw.bb173
    i32 1, label %sw.bb135
  ]

sw.bb135:                                         ; preds = %invoke.cont133
  br i1 %cmp136, label %land.lhs.true, label %if.end145

land.lhs.true:                                    ; preds = %sw.bb135
  %61 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i103 = icmp eq ptr %61, null
  br i1 %cmp.i.i103, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit107, label %if.end.i.i104

if.end.i.i104:                                    ; preds = %land.lhs.true
  %arrayidx.i.i105 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i.i105, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit107

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit107: ; preds = %land.lhs.true, %if.end.i.i104
  %retval.0.i.i106 = phi i32 [ %62, %if.end.i.i104 ], [ 0, %land.lhs.true ]
  %cmp140 = icmp ugt i32 %add, %retval.0.i.i106
  br i1 %cmp140, label %sw.epilog181, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit107
  %63 = load i32, ptr %m_uninterp_cnt.i, align 4
  %cmp143.not = icmp eq i32 %63, 0
  br i1 %cmp143.not, label %for.end164, label %sw.epilog181

if.end145:                                        ; preds = %sw.bb135
  %.pre = load i32, ptr %m_uninterp_cnt.i, align 4
  %cmp150180.not = icmp eq i32 %.pre, 0
  br i1 %cmp150180.not, label %for.end164, label %for.body151

for.body151:                                      ; preds = %if.end145, %for.inc162
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %for.inc162 ], [ 0, %if.end145 ]
  %arrayidx.i111 = getelementptr inbounds %"class.datalog::rule", ptr %19, i64 0, i32 8, i64 %indvars.iv188
  %64 = load ptr, ptr %arrayidx.i111, align 8
  %65 = ptrtoint ptr %64 to i64
  %and.i112 = and i64 %65, -8
  %tobool.not.i113 = icmp eq i64 %and.i112, 0
  br i1 %tobool.not.i113, label %if.end.i117, label %_ZN11ast_manager7inc_refEP3ast.exit.i114

_ZN11ast_manager7inc_refEP3ast.exit.i114:         ; preds = %for.body151
  %66 = inttoptr i64 %and.i112 to ptr
  %m_ref_count.i.i.i115 = getelementptr inbounds %class.ast, ptr %66, i64 0, i32 2
  %67 = load i32, ptr %m_ref_count.i.i.i115, align 8
  %inc.i.i.i116 = add i32 %67, 1
  store i32 %inc.i.i.i116, ptr %m_ref_count.i.i.i115, align 8
  br label %if.end.i117

if.end.i117:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i114, %for.body151
  %68 = load ptr, ptr %tmp, align 8
  %tobool.not.i3.i118 = icmp eq ptr %68, null
  br i1 %tobool.not.i3.i118, label %invoke.cont154, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %if.end.i117
  %69 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i121 = getelementptr inbounds %class.ast, ptr %68, i64 0, i32 2
  %70 = load i32, ptr %m_ref_count.i.i.i.i121, align 4
  %dec.i.i.i.i122 = add i32 %70, -1
  store i32 %dec.i.i.i.i122, ptr %m_ref_count.i.i.i.i121, align 4
  %cmp.i.i.i123 = icmp eq i32 %dec.i.i.i.i122, 0
  br i1 %cmp.i.i.i123, label %if.then2.i.i.i124, label %invoke.cont154

if.then2.i.i.i124:                                ; preds = %if.then.i.i.i119
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %68)
          to label %invoke.cont154 unwind label %lpad45.loopexit.split-lp.loopexit

invoke.cont154:                                   ; preds = %if.then.i.i.i119, %if.end.i117, %if.then2.i.i.i124
  store i64 %and.i112, ptr %tmp, align 8
  invoke void @_ZN7datalog3clp3imp6groundER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1428) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont156 unwind label %lpad45.loopexit.split-lp.loopexit

invoke.cont156:                                   ; preds = %invoke.cont154
  %71 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont156
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %71, i64 0, i32 2
  %72 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %72, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont156
  %73 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i128 = icmp eq ptr %73, null
  br i1 %cmp.i.i128, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i129 = getelementptr inbounds i32, ptr %73, i64 -1
  %74 = load i32, ptr %arrayidx.i.i129, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %73, i64 -2
  %75 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %74, %75
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc162

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc132 unwind label %lpad45.loopexit.split-lp.loopexit

.noexc132:                                        ; preds = %if.then.i.i
  %.pre.i.i131 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i131, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc162

for.inc162:                                       ; preds = %.noexc132, %lor.lhs.false.i.i
  %76 = phi i32 [ %.pre1.i.i, %.noexc132 ], [ %74, %lor.lhs.false.i.i ]
  %77 = phi ptr [ %.pre.i.i131, %.noexc132 ], [ %73, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %76 to i64
  %add.ptr.i.i130 = getelementptr inbounds ptr, ptr %77, i64 %idx.ext.i.i
  store ptr %71, ptr %add.ptr.i.i130, align 8
  %78 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %78, i64 -1
  %79 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %79, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %80 = load i32, ptr %m_uninterp_cnt.i, align 4
  %81 = zext i32 %80 to i64
  %cmp150 = icmp ult i64 %indvars.iv.next189, %81
  br i1 %cmp150, label %for.body151, label %for.end164, !llvm.loop !23

for.end164:                                       ; preds = %for.inc162, %lor.lhs.false, %if.end145
  %call167 = invoke noundef i32 @_ZN7datalog3clp3imp6searchEjj(ptr noundef nonnull align 8 dereferenceable(1428) %this, i32 noundef %sub, i32 noundef %add)
          to label %invoke.cont166 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont166:                                   ; preds = %for.end164
  switch i32 %call167, label %sw.epilog181 [
    i32 0, label %sw.bb168
    i32 -1, label %sw.bb169
    i32 1, label %cleanup
  ]

sw.bb168:                                         ; preds = %invoke.cont166
  br label %sw.bb169

sw.bb169:                                         ; preds = %sw.bb168, %invoke.cont166
  %status.1 = phi i32 [ %status.0, %invoke.cont166 ], [ 0, %sw.bb168 ]
  %82 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i134 = icmp eq ptr %82, null
  br i1 %cmp.i.i134, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %sw.bb169
  %arrayidx.i.i135 = getelementptr inbounds i32, ptr %82, i64 -1
  %83 = load i32, ptr %arrayidx.i.i135, align 4
  %cmp.i136 = icmp ugt i32 %83, %retval.0.i.i37
  br i1 %cmp.i136, label %for.body.i.preheader.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %idx.ext8.i = zext i32 %83 to i64
  %add.ptr9.i = getelementptr inbounds ptr, ptr %82, i64 %idx.ext8.i
  %add.ptr.i141 = getelementptr inbounds ptr, ptr %82, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %for.body.i.preheader.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i141, %for.body.i.preheader.i ]
  %84 = load ptr, ptr %it.04.i.i, align 8
  %85 = load ptr, ptr %m_goals, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %84, i64 0, i32 2
  %86 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %86, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i142 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i142, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %84)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad45.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i8.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr9.i
  br i1 %cmp.i8.i, label %for.body.i.i, label %if.end.i143, !llvm.loop !4

if.end.i143:                                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pr.pre.i = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i144 = icmp eq ptr %.pr.pre.i, null
  br i1 %cmp.i.i.i144, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, label %if.end.i143._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge

if.end.i143._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %if.end.i143
  %arrayidx.i.i.i137.phi.trans.insert = getelementptr inbounds i32, ptr %.pr.pre.i, i64 -1
  %.pre194 = load i32, ptr %arrayidx.i.i.i137.phi.trans.insert, align 4
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %if.end.i143, %sw.bb169
  br i1 %cmp.not.not.i.i, label %sw.epilog181, label %while.cond.i.i.preheader

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i:   ; preds = %if.end.i143._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %87 = phi i32 [ %.pre194, %if.end.i143._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %83, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %.pr18.i = phi ptr [ %.pr.pre.i, %if.end.i143._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %82, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %cmp.not15.i.i = icmp ult i32 %87, %retval.0.i.i37
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i138

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %.pr18.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %87, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i138:                                 ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i
  %arrayidx.i.i.i137 = getelementptr inbounds i32, ptr %.pr18.i, i64 -1
  store i32 %retval.0.i.i37, ptr %arrayidx.i.i.i137, align 4
  br label %sw.epilog181

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc146
  %88 = phi ptr [ %.pr.pre.i.i, %.noexc146 ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %88, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %88, i64 -2
  %89 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i:      ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %89, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i9.i = icmp ult i32 %retval.0.i13.i.i, %retval.0.i.i37
  br i1 %cmp3.i9.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc146 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc146:                                        ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  br label %while.cond.i.i, !llvm.loop !24

while.end.i.i:                                    ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %88, i64 -1
  store i32 %retval.0.i.i37, ptr %arrayidx.i10.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %retval.0.i.i37
  br i1 %cmp8.not17.i.i, label %sw.epilog181, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %90 = load ptr, ptr %m_nodes.i, align 8
  %idx.ext.i.i139 = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i140 = getelementptr ptr, ptr %90, i64 %idx.ext.i.i139
  %91 = sub nsw i64 %idx.ext.i, %idx.ext.i.i139
  %92 = shl nsw i64 %91, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i140, i8 0, i64 %92, i1 false)
  br label %sw.epilog181

sw.bb173:                                         ; preds = %invoke.cont133
  %exception = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp175) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp175)
          to label %invoke.cont177 unwind label %cleanup.action

invoke.cont177:                                   ; preds = %sw.bb173
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont177
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp175) #20
  br label %ehcleanup184

cleanup.action:                                   ; preds = %sw.bb173
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp175) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup184

sw.epilog181:                                     ; preds = %for.body.preheader.i.i, %while.end.i.i, %if.then.i.i.i138, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit107, %lor.lhs.false, %invoke.cont166, %invoke.cont133
  %status.2 = phi i32 [ %status.0, %invoke.cont133 ], [ %status.0, %invoke.cont166 ], [ 0, %lor.lhs.false ], [ 0, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit107 ], [ %status.1, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ], [ %status.1, %if.then.i.i.i138 ], [ %status.1, %while.end.i.i ], [ %status.1, %for.body.preheader.i.i ]
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 1)
          to label %cleanup unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %sw.epilog181, %invoke.cont166
  %status.3 = phi i32 [ %status.0, %invoke.cont166 ], [ %status.2, %sw.epilog181 ]
  %cond = phi i1 [ false, %invoke.cont166 ], [ true, %sw.epilog181 ]
  %95 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i147 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i147, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit155, label %if.then.i.i.i148

if.then.i.i.i148:                                 ; preds = %cleanup
  %96 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i150 = getelementptr inbounds %class.ast, ptr %95, i64 0, i32 2
  %97 = load i32, ptr %m_ref_count.i.i.i.i150, align 4
  %dec.i.i.i.i151 = add i32 %97, -1
  store i32 %dec.i.i.i.i151, ptr %m_ref_count.i.i.i.i150, align 4
  %cmp.i.i.i152 = icmp eq i32 %dec.i.i.i.i151, 0
  br i1 %cmp.i.i.i152, label %if.then2.i.i.i153, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit155

if.then2.i.i.i153:                                ; preds = %if.then.i.i.i148
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef nonnull %95)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit155 unwind label %terminate.lpad.i154

terminate.lpad.i154:                              ; preds = %if.then2.i.i.i153
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit155:      ; preds = %cleanup, %if.then.i.i.i148, %if.then2.i.i.i153
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  br i1 %cond, label %for.cond, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit155.cleanup188_crit_edge, !llvm.loop !25

_ZN7obj_refI4expr11ast_managerED2Ev.exit155.cleanup188_crit_edge: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit155
  %.pre195 = load ptr, ptr %rules, align 8
  br label %cleanup188

ehcleanup184:                                     ; preds = %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad45.loopexit, %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad45.loopexit.split-lp.loopexit, %ehcleanup, %cleanup.action, %lpad99, %lpad83, %lpad66
  %.pn30 = phi { ptr, i32 } [ %47, %lpad99 ], [ %94, %cleanup.action ], [ %93, %ehcleanup ], [ %32, %lpad66 ], [ %35, %lpad83 ], [ %lpad.loopexit, %lpad45.loopexit ], [ %lpad.loopexit164, %lpad45.loopexit.split-lp.loopexit ], [ %lpad.loopexit167, %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit260, %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp261, %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #20
  br label %ehcleanup189

cleanup188:                                       ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit155.cleanup188_crit_edge
  %100 = phi ptr [ %.pre195, %_ZN7obj_refI4expr11ast_managerED2Ev.exit155.cleanup188_crit_edge ], [ %16, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ]
  %retval.2 = phi i32 [ 1, %_ZN7obj_refI4expr11ast_managerED2Ev.exit155.cleanup188_crit_edge ], [ %status.0, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ]
  %tobool.not.i.i.i156 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i156, label %return, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %cleanup188
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %100, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i157
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #22
  unreachable

ehcleanup189:                                     ; preds = %lpad.loopexit169, %lpad.loopexit.split-lp170, %lpad.i.i, %ehcleanup184
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %ehcleanup184 ], [ %15, %lpad.i.i ], [ %lpad.loopexit171, %lpad.loopexit169 ], [ %lpad.loopexit.split-lp172, %lpad.loopexit.split-lp170 ]
  call void @_ZN10ptr_vectorIN7datalog4ruleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rules) #20
  resume { ptr, i32 } %.pn30.pn

return:                                           ; preds = %if.then.i.i.i157, %cleanup188, %if.end, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %retval.3 = phi i32 [ 1, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ 0, %if.end ], [ %retval.2, %cleanup188 ], [ %retval.2, %if.then.i.i.i157 ]
  ret i32 %retval.3

unreachable:                                      ; preds = %invoke.cont177
  unreachable
}

declare void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare void @_ZN14expr_free_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare void @_ZN9var_substclEP4exprjPKS1_(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14expr_free_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_todo = getelementptr inbounds %class.expr_free_vars, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %if.then.i.i.i
  %m_sorts = getelementptr inbounds %class.expr_free_vars, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_sorts, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i2
  %6 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i, label %_ZN16expr_sparse_markD2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN16expr_sparse_markD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN16expr_sparse_markD2Ev.exit:                   ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
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

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
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

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog3clp3imp12rule_sort_fnEPKNS_4ruleES4_(ptr noundef %r1, ptr noundef %r2) #3 comdat align 2 {
entry:
  %m_uninterp_cnt.i = getelementptr inbounds %"class.datalog::rule", ptr %r1, i64 0, i32 6
  %0 = load i32, ptr %m_uninterp_cnt.i, align 4
  %m_uninterp_cnt.i1 = getelementptr inbounds %"class.datalog::rule", ptr %r2, i64 0, i32 6
  %1 = load i32, ptr %m_uninterp_cnt.i1, align 4
  %cmp = icmp ult i32 %0, %1
  ret i1 %cmp
}

declare void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN7datalog4ruleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit:       ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp = icmp slt i64 %sub.ptr.div, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %__first, %__last
  %__i.012.i = getelementptr inbounds ptr, ptr %__first, i64 1
  %cmp1.not13.i = icmp eq ptr %__i.012.i, %__last
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp1.not13.i
  br i1 %or.cond, label %common.ret17, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.inc.i
  %__i.015.i = phi ptr [ %__i.0.i, %for.inc.i ], [ %__i.012.i, %if.then ]
  %__first.pn14.i = phi ptr [ %__i.015.i, %for.inc.i ], [ %__first, %if.then ]
  %0 = load ptr, ptr %__i.015.i, align 8
  %1 = load ptr, ptr %__first, align 8
  %call.i.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %__i.015.i, align 8
  br i1 %call.i.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %for.body.i
  %add.ptr3.i = getelementptr inbounds ptr, ptr %__first.pn14.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %__i.015.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr3.i, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %3 = load ptr, ptr %__first.pn14.i, align 8
  %call.i10.i.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %2, ptr noundef %3)
  br i1 %call.i10.i.i, label %while.body.i.i, label %for.inc.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %__next.012.i.i = phi ptr [ %__next.0.i.i, %while.body.i.i ], [ %__first.pn14.i, %if.else.i ]
  %__last.addr.011.i.i = phi ptr [ %__next.012.i.i, %while.body.i.i ], [ %__i.015.i, %if.else.i ]
  %4 = load ptr, ptr %__next.012.i.i, align 8
  store ptr %4, ptr %__last.addr.011.i.i, align 8
  %__next.0.i.i = getelementptr inbounds ptr, ptr %__next.012.i.i, i64 -1
  %5 = load ptr, ptr %__next.0.i.i, align 8
  %call.i.i.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %2, ptr noundef %5)
  br i1 %call.i.i.i, label %while.body.i.i, label %for.inc.i, !llvm.loop !26

for.inc.i:                                        ; preds = %while.body.i.i, %if.else.i, %if.then2.i
  %__first.sink.i = phi ptr [ %__first, %if.then2.i ], [ %__i.015.i, %if.else.i ], [ %__next.012.i.i, %while.body.i.i ]
  store ptr %2, ptr %__first.sink.i, align 8
  %__i.0.i = getelementptr inbounds ptr, ptr %__i.015.i, i64 1
  %cmp1.not.i = icmp eq ptr %__i.0.i, %__last
  br i1 %cmp1.not.i, label %common.ret17, label %for.body.i, !llvm.loop !27

common.ret17:                                     ; preds = %if.then, %for.inc.i, %if.end
  ret void

if.end:                                           ; preds = %entry
  %div16 = lshr i64 %sub.ptr.div, 1
  %add.ptr = getelementptr inbounds ptr, ptr %__first, i64 %div16
  tail call void @_ZSt21__inplace_stable_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_(ptr noundef %__first, ptr noundef %add.ptr, ptr %__comp.coerce)
  tail call void @_ZSt21__inplace_stable_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_(ptr noundef %add.ptr, ptr noundef %__last, ptr %__comp.coerce)
  %sub.ptr.lhs.cast10 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast10
  %sub.ptr.div17 = ashr exact i64 %sub.ptr.sub16, 3
  tail call void @_ZSt22__merge_without_bufferIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_SC_T0_SD_T1_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__last, i64 noundef %div16, i64 noundef %sub.ptr.div17, ptr %__comp.coerce)
  br label %common.ret17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPPN7datalog4ruleES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__buffer_size, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %div = sdiv i64 %add, 2
  %add.ptr = getelementptr inbounds ptr, ptr %__first, i64 %div
  %cmp = icmp sgt i64 %div, %__buffer_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZSt22__stable_sort_adaptiveIPPN7datalog4ruleES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_T2_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__buffer, i64 noundef %__buffer_size, ptr %__comp.coerce)
  tail call void @_ZSt22__stable_sort_adaptiveIPPN7datalog4ruleES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_T2_(ptr noundef %add.ptr, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__buffer_size, ptr %__comp.coerce)
  %.pre = ptrtoint ptr %add.ptr to i64
  %.pre36 = sub i64 %sub.ptr.lhs.cast, %.pre
  %.pre37 = ashr exact i64 %.pre36, 3
  br label %if.end

if.else:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %__buffer, i64 %div
  tail call void @_ZSt22__chunk_insertion_sortIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_(ptr noundef %__first, ptr noundef %add.ptr, i64 noundef 7, ptr %__comp.coerce)
  %cmp14.i = icmp sgt i64 %sub.ptr.div, 14
  br i1 %cmp14.i, label %while.body.i, label %_ZSt24__merge_sort_with_bufferIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_.exit

while.body.i:                                     ; preds = %if.else, %while.body.i
  %__step_size.015.i = phi i64 [ %mul6.i, %while.body.i ], [ 7, %if.else ]
  tail call void @_ZSt17__merge_sort_loopIPPN7datalog4ruleES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_T2_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__buffer, i64 noundef %__step_size.015.i, ptr %__comp.coerce)
  %mul.i = shl nuw nsw i64 %__step_size.015.i, 1
  tail call void @_ZSt17__merge_sort_loopIPPN7datalog4ruleES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_T2_(ptr noundef %__buffer, ptr noundef nonnull %add.ptr.i, ptr noundef %__first, i64 noundef %mul.i, ptr %__comp.coerce)
  %mul6.i = shl nsw i64 %__step_size.015.i, 2
  %cmp.i = icmp slt i64 %mul6.i, %div
  br i1 %cmp.i, label %while.body.i, label %_ZSt24__merge_sort_with_bufferIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_.exit, !llvm.loop !28

_ZSt24__merge_sort_with_bufferIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_.exit: ; preds = %while.body.i, %if.else
  %sub.ptr.sub.i26 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i27 = ashr exact i64 %sub.ptr.sub.i26, 3
  %add.ptr.i28 = getelementptr inbounds ptr, ptr %__buffer, i64 %sub.ptr.div.i27
  tail call void @_ZSt22__chunk_insertion_sortIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_(ptr noundef %add.ptr, ptr noundef %__last, i64 noundef 7, ptr %__comp.coerce)
  %cmp14.i29 = icmp sgt i64 %sub.ptr.div.i27, 7
  br i1 %cmp14.i29, label %while.body.i30, label %if.end

while.body.i30:                                   ; preds = %_ZSt24__merge_sort_with_bufferIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_.exit, %while.body.i30
  %__step_size.015.i31 = phi i64 [ %mul6.i33, %while.body.i30 ], [ 7, %_ZSt24__merge_sort_with_bufferIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIPPN7datalog4ruleES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_T2_(ptr noundef %add.ptr, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__step_size.015.i31, ptr %__comp.coerce)
  %mul.i32 = shl nuw nsw i64 %__step_size.015.i31, 1
  tail call void @_ZSt17__merge_sort_loopIPPN7datalog4ruleES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_T2_(ptr noundef %__buffer, ptr noundef nonnull %add.ptr.i28, ptr noundef %add.ptr, i64 noundef %mul.i32, ptr %__comp.coerce)
  %mul6.i33 = shl nsw i64 %__step_size.015.i31, 2
  %cmp.i34 = icmp slt i64 %mul6.i33, %sub.ptr.div.i27
  br i1 %cmp.i34, label %while.body.i30, label %if.end, !llvm.loop !28

if.end:                                           ; preds = %while.body.i30, %_ZSt24__merge_sort_with_bufferIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_.exit, %if.then
  %sub.ptr.div15.pre-phi = phi i64 [ %sub.ptr.div.i27, %_ZSt24__merge_sort_with_bufferIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_.exit ], [ %.pre37, %if.then ], [ %sub.ptr.div.i27, %while.body.i30 ]
  %coerce.val.pi = ptrtoint ptr %__comp.coerce to i64
  tail call void @_ZSt16__merge_adaptiveIPPN7datalog4ruleElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_SC_T0_SD_T1_SD_T2_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__last, i64 noundef %div, i64 noundef %sub.ptr.div15.pre-phi, ptr noundef %__buffer, i64 noundef %__buffer_size, i64 %coerce.val.pi)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_SC_T0_SD_T1_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %cmp74 = icmp eq i64 %__len1, 0
  %cmp175 = icmp eq i64 %__len2, 0
  %or.cond76 = or i1 %cmp74, %cmp175
  br i1 %or.cond76, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last to i64
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end25
  %__len2.tr82 = phi i64 [ %__len2, %if.end.lr.ph ], [ %sub29, %if.end25 ]
  %__len1.tr81 = phi i64 [ %__len1, %if.end.lr.ph ], [ %sub, %if.end25 ]
  %__middle.tr79 = phi ptr [ %__middle, %if.end.lr.ph ], [ %__second_cut.0, %if.end25 ]
  %__first.tr77 = phi ptr [ %__first, %if.end.lr.ph ], [ %call.i63, %if.end25 ]
  %add = add nsw i64 %__len2.tr82, %__len1.tr81
  %cmp2 = icmp eq i64 %add, 2
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %0 = load ptr, ptr %__middle.tr79, align 8
  %1 = load ptr, ptr %__first.tr77, align 8
  %call.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %0, ptr noundef %1)
  br i1 %call.i, label %if.then4, label %return

if.then4:                                         ; preds = %if.then3
  %2 = load ptr, ptr %__first.tr77, align 8
  %3 = load ptr, ptr %__middle.tr79, align 8
  store ptr %3, ptr %__first.tr77, align 8
  store ptr %2, ptr %__middle.tr79, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp sgt i64 %__len1.tr81, %__len2.tr82
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__middle.tr79 to i64
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %div = sdiv i64 %__len1.tr81, 2
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.tr77, i64 %div
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp11.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp11.i, label %while.body.i, label %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit

while.body.i:                                     ; preds = %if.then8, %while.body.i
  %__first.addr.013.i = phi ptr [ %__first.addr.1.i, %while.body.i ], [ %__middle.tr79, %if.then8 ]
  %__len.012.i = phi i64 [ %__len.1.i, %while.body.i ], [ %sub.ptr.div.i.i.i, %if.then8 ]
  %shr.i = lshr i64 %__len.012.i, 1
  %incdec.ptr4.sink.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.013.i, i64 %shr.i
  %4 = load ptr, ptr %incdec.ptr4.sink.i.i.i, align 8
  %5 = load ptr, ptr %incdec.ptr.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %4, ptr noundef %5)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %incdec.ptr4.sink.i.i.i, i64 1
  %6 = xor i64 %shr.i, -1
  %sub2.i = add nsw i64 %__len.012.i, %6
  %__len.1.i = select i1 %call.i.i, i64 %sub2.i, i64 %shr.i
  %__first.addr.1.i = select i1 %call.i.i, ptr %incdec.ptr.i, ptr %__first.addr.013.i
  %cmp.i = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !29

_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %while.body.i
  %.pre = ptrtoint ptr %__first.addr.1.i to i64
  br label %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit

_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit.loopexit, %if.then8
  %sub.ptr.lhs.cast.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i, %if.then8 ]
  %__first.addr.0.lcssa.i = phi ptr [ %__first.addr.1.i, %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %__middle.tr79, %if.then8 ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  br label %if.end25

if.else:                                          ; preds = %if.end6
  %div16 = sdiv i64 %__len2.tr82, 2
  %incdec.ptr.i.i37 = getelementptr inbounds ptr, ptr %__middle.tr79, i64 %div16
  %sub.ptr.rhs.cast.i.i.i40 = ptrtoint ptr %__first.tr77 to i64
  %sub.ptr.sub.i.i.i41 = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i40
  %sub.ptr.div.i.i.i42 = ashr exact i64 %sub.ptr.sub.i.i.i41, 3
  %cmp11.i43 = icmp sgt i64 %sub.ptr.div.i.i.i42, 0
  br i1 %cmp11.i43, label %while.body.i45, label %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit

while.body.i45:                                   ; preds = %if.else, %while.body.i45
  %__first.addr.013.i46 = phi ptr [ %__first.addr.1.i57, %while.body.i45 ], [ %__first.tr77, %if.else ]
  %__len.012.i47 = phi i64 [ %__len.1.i56, %while.body.i45 ], [ %sub.ptr.div.i.i.i42, %if.else ]
  %shr.i48 = lshr i64 %__len.012.i47, 1
  %incdec.ptr4.sink.i.i.i52 = getelementptr inbounds ptr, ptr %__first.addr.013.i46, i64 %shr.i48
  %7 = load ptr, ptr %incdec.ptr.i.i37, align 8
  %8 = load ptr, ptr %incdec.ptr4.sink.i.i.i52, align 8
  %call.i.i53 = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %7, ptr noundef %8)
  %incdec.ptr.i54 = getelementptr inbounds ptr, ptr %incdec.ptr4.sink.i.i.i52, i64 1
  %9 = xor i64 %shr.i48, -1
  %sub2.i55 = add nsw i64 %__len.012.i47, %9
  %__len.1.i56 = select i1 %call.i.i53, i64 %shr.i48, i64 %sub2.i55
  %__first.addr.1.i57 = select i1 %call.i.i53, ptr %__first.addr.013.i46, ptr %incdec.ptr.i54
  %cmp.i58 = icmp sgt i64 %__len.1.i56, 0
  br i1 %cmp.i58, label %while.body.i45, label %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !30

_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %while.body.i45
  %.pre85 = ptrtoint ptr %__first.addr.1.i57 to i64
  br label %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit

_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit.loopexit, %if.else
  %sub.ptr.lhs.cast.i.i59.pre-phi = phi i64 [ %.pre85, %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i40, %if.else ]
  %__first.addr.0.lcssa.i44 = phi ptr [ %__first.addr.1.i57, %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %__first.tr77, %if.else ]
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59.pre-phi, %sub.ptr.rhs.cast.i.i.i40
  %sub.ptr.div.i.i62 = ashr exact i64 %sub.ptr.sub.i.i61, 3
  br label %if.end25

if.end25:                                         ; preds = %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit, %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit
  %__first_cut.0 = phi ptr [ %incdec.ptr.i.i, %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit ], [ %__first.addr.0.lcssa.i44, %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit ]
  %__second_cut.0 = phi ptr [ %__first.addr.0.lcssa.i, %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit ], [ %incdec.ptr.i.i37, %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i, %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit ], [ %div16, %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit ], [ %sub.ptr.div.i.i62, %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit ]
  %call.i63 = tail call noundef ptr @_ZNSt3_V28__rotateIPPN7datalog4ruleEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %__first_cut.0, ptr noundef %__middle.tr79, ptr noundef %__second_cut.0)
  tail call void @_ZSt22__merge_without_bufferIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_SC_T0_SD_T1_(ptr noundef %__first.tr77, ptr noundef %__first_cut.0, ptr noundef %call.i63, i64 noundef %__len11.0, i64 noundef %__len22.0, ptr %__comp.coerce)
  %sub = sub nsw i64 %__len1.tr81, %__len11.0
  %sub29 = sub nsw i64 %__len2.tr82, %__len22.0
  %cmp = icmp eq i64 %sub, 0
  %cmp1 = icmp eq i64 %sub29, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

return:                                           ; preds = %if.end25, %entry, %if.then3, %if.then4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V28__rotateIPPN7datalog4ruleEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) local_unnamed_addr #3 comdat {
entry:
  %cmp = icmp eq ptr %__first, %__middle
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %__last, %__middle
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.else
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__middle to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %sub.ptr.div7 = ashr exact i64 %sub.ptr.sub6, 3
  %sub = sub nsw i64 %sub.ptr.div, %sub.ptr.div7
  %cmp8 = icmp eq i64 %sub.ptr.div7, %sub
  br i1 %cmp8, label %for.body.i, label %if.end10

for.body.i:                                       ; preds = %if.end3, %for.body.i
  %__first2.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %__middle, %if.end3 ]
  %__first1.addr.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__first, %if.end3 ]
  %0 = load ptr, ptr %__first1.addr.06.i, align 8
  %1 = load ptr, ptr %__first2.addr.07.i, align 8
  store ptr %1, ptr %__first1.addr.06.i, align 8
  store ptr %0, ptr %__first2.addr.07.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first1.addr.06.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds ptr, ptr %__first2.addr.07.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__middle
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !31

if.end10:                                         ; preds = %if.end3
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %sub.ptr.div14 = ashr exact i64 %sub.ptr.sub13, 3
  %add.ptr = getelementptr inbounds ptr, ptr %__first, i64 %sub.ptr.div14
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end10
  %__n.0 = phi i64 [ %sub.ptr.div, %if.end10 ], [ %__n.0.be, %for.cond.backedge ]
  %__k.0 = phi i64 [ %sub.ptr.div7, %if.end10 ], [ %__k.0.be, %for.cond.backedge ]
  %__p.0 = phi ptr [ %__first, %if.end10 ], [ %__p.0.be, %for.cond.backedge ]
  %sub15 = sub nsw i64 %__n.0, %__k.0
  %cmp16 = icmp slt i64 %__k.0, %sub15
  br i1 %cmp16, label %if.then17, label %if.else35

if.then17:                                        ; preds = %for.cond
  %cmp18 = icmp eq i64 %__k.0, 1
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.then17
  %2 = load ptr, ptr %__p.0, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %__p.0, i64 %__n.0
  %tobool.not.i.i.i.i.i = icmp eq i64 %__n.0, 1
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then19
  %add.ptr20 = getelementptr inbounds ptr, ptr %__p.0, i64 1
  %add.ptr21.idx = shl nsw i64 %__n.0, 3
  %gepdiff = add nsw i64 %add.ptr21.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %__p.0, ptr nonnull align 8 %add.ptr20, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit:  ; preds = %if.then19, %if.then.i.i.i.i.i
  %add.ptr24 = getelementptr inbounds ptr, ptr %add.ptr21, i64 -1
  store ptr %2, ptr %add.ptr24, align 8
  br label %return

if.end25:                                         ; preds = %if.then17
  %cmp2968 = icmp sgt i64 %sub15, 0
  br i1 %cmp2968, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end25
  %add.ptr26 = getelementptr ptr, ptr %__p.0, i64 %__k.0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__i.071 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %__q.070 = phi ptr [ %incdec.ptr30, %for.body ], [ %add.ptr26, %for.body.preheader ]
  %__p.169 = phi ptr [ %incdec.ptr, %for.body ], [ %__p.0, %for.body.preheader ]
  %3 = load ptr, ptr %__p.169, align 8
  %4 = load ptr, ptr %__q.070, align 8
  store ptr %4, ptr %__p.169, align 8
  store ptr %3, ptr %__q.070, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %__p.169, i64 1
  %incdec.ptr30 = getelementptr inbounds ptr, ptr %__q.070, i64 1
  %inc = add nuw nsw i64 %__i.071, 1
  %exitcond78.not = icmp eq i64 %inc, %sub15
  br i1 %exitcond78.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.body, %if.end25
  %__p.1.lcssa = phi ptr [ %__p.0, %if.end25 ], [ %incdec.ptr, %for.body ]
  %rem = srem i64 %__n.0, %__k.0
  %cmp31 = icmp eq i64 %rem, 0
  br i1 %cmp31, label %return, label %if.end33

if.end33:                                         ; preds = %for.end
  %sub34 = sub nsw i64 %__k.0, %rem
  br label %for.cond.backedge

if.else35:                                        ; preds = %for.cond
  %cmp37 = icmp eq i64 %sub15, 1
  %add.ptr40 = getelementptr inbounds ptr, ptr %__p.0, i64 %__n.0
  br i1 %cmp37, label %if.then38, label %if.end46

if.then38:                                        ; preds = %if.else35
  %add.ptr41 = getelementptr inbounds ptr, ptr %add.ptr40, i64 -1
  %5 = load ptr, ptr %add.ptr41, align 8
  %tobool.not.i.i.i.i.i43 = icmp eq ptr %add.ptr41, %__p.0
  br i1 %tobool.not.i.i.i.i.i43, label %_ZSt13move_backwardIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit, label %if.then.i.i.i.i.i44

if.then.i.i.i.i.i44:                              ; preds = %if.then38
  %sub.ptr.lhs.cast.i.i.i.i.i39 = ptrtoint ptr %add.ptr41 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i40 = ptrtoint ptr %__p.0 to i64
  %sub.ptr.sub.i.i.i.i.i41 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i39, %sub.ptr.rhs.cast.i.i.i.i.i40
  %sub.ptr.div.i.i.i.i.i42 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i41, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i42
  %add.ptr.i.i.i.i.i45 = getelementptr inbounds ptr, ptr %add.ptr40, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i45, ptr nonnull align 8 %__p.0, i64 %sub.ptr.sub.i.i.i.i.i41, i1 false)
  br label %_ZSt13move_backwardIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit: ; preds = %if.then38, %if.then.i.i.i.i.i44
  store ptr %5, ptr %__p.0, align 8
  br label %return

if.end46:                                         ; preds = %if.else35
  %idx.neg = sub i64 0, %sub15
  %add.ptr49 = getelementptr inbounds ptr, ptr %add.ptr40, i64 %idx.neg
  %cmp5364 = icmp sgt i64 %__k.0, 0
  br i1 %cmp5364, label %for.body54, label %for.end59

for.body54:                                       ; preds = %if.end46, %for.body54
  %__i50.067 = phi i64 [ %inc58, %for.body54 ], [ 0, %if.end46 ]
  %__q47.066 = phi ptr [ %incdec.ptr56, %for.body54 ], [ %add.ptr40, %if.end46 ]
  %__p.265 = phi ptr [ %incdec.ptr55, %for.body54 ], [ %add.ptr49, %if.end46 ]
  %incdec.ptr55 = getelementptr inbounds ptr, ptr %__p.265, i64 -1
  %incdec.ptr56 = getelementptr inbounds ptr, ptr %__q47.066, i64 -1
  %6 = load ptr, ptr %incdec.ptr55, align 8
  %7 = load ptr, ptr %incdec.ptr56, align 8
  store ptr %7, ptr %incdec.ptr55, align 8
  store ptr %6, ptr %incdec.ptr56, align 8
  %inc58 = add nuw nsw i64 %__i50.067, 1
  %exitcond.not = icmp eq i64 %inc58, %__k.0
  br i1 %exitcond.not, label %for.end59, label %for.body54, !llvm.loop !33

for.end59:                                        ; preds = %for.body54, %if.end46
  %__p.2.lcssa = phi ptr [ %add.ptr49, %if.end46 ], [ %__p.0, %for.body54 ]
  %rem60 = srem i64 %__n.0, %sub15
  %cmp61 = icmp eq i64 %rem60, 0
  br i1 %cmp61, label %return, label %for.cond.backedge

for.cond.backedge:                                ; preds = %for.end59, %if.end33
  %__n.0.be = phi i64 [ %__k.0, %if.end33 ], [ %sub15, %for.end59 ]
  %__k.0.be = phi i64 [ %sub34, %if.end33 ], [ %rem60, %for.end59 ]
  %__p.0.be = phi ptr [ %__p.1.lcssa, %if.end33 ], [ %__p.2.lcssa, %for.end59 ]
  br label %for.cond, !llvm.loop !34

return:                                           ; preds = %for.end59, %for.end, %for.body.i, %if.else, %entry, %_ZSt13move_backwardIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit, %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit
  %retval.0 = phi ptr [ %add.ptr, %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit ], [ %add.ptr, %_ZSt13move_backwardIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit ], [ %__last, %entry ], [ %__first, %if.else ], [ %__middle, %for.body.i ], [ %add.ptr, %for.end ], [ %add.ptr, %for.end59 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIPPN7datalog4ruleElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_SC_T0_SD_T1_SD_T2_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size, i64 %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %coerce.val.ip = inttoptr i64 %__comp.coerce to ptr
  %cmp.not128 = icmp sgt i64 %__len1, %__len2
  %cmp1.not129 = icmp sgt i64 %__len1, %__buffer_size
  %or.cond130 = or i1 %cmp1.not129, %cmp.not128
  br i1 %or.cond130, label %if.else.lr.ph, label %if.then

if.else.lr.ph:                                    ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last to i64
  br label %if.else

if.then:                                          ; preds = %_ZSt17__rotate_adaptiveIPPN7datalog4ruleES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, %entry
  %__first.tr.lcssa = phi ptr [ %__first, %entry ], [ %retval.0.i, %_ZSt17__rotate_adaptiveIPPN7datalog4ruleES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %__middle.tr.lcssa = phi ptr [ %__middle, %entry ], [ %__second_cut.0, %_ZSt17__rotate_adaptiveIPPN7datalog4ruleES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__middle.tr.lcssa to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.tr.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %__middle.tr.lcssa, %__first.tr.lcssa
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first.tr.lcssa, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit:  ; preds = %if.then, %if.then.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__buffer, i64 %sub.ptr.div.i.i.i.i.i
  %cmp14.i = icmp ne ptr %__middle.tr.lcssa, %__first.tr.lcssa
  %cmp115.i = icmp ne ptr %__middle.tr.lcssa, %__last
  %0 = and i1 %cmp14.i, %cmp115.i
  br i1 %0, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit, %while.body.i
  %__result.addr.018.i = phi ptr [ %incdec.ptr3.i, %while.body.i ], [ %__first.tr.lcssa, %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit ]
  %__first1.addr.017.i = phi ptr [ %__first1.addr.1.i, %while.body.i ], [ %__buffer, %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit ]
  %__first2.addr.016.i = phi ptr [ %__first2.addr.1.i, %while.body.i ], [ %__middle.tr.lcssa, %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit ]
  %1 = load ptr, ptr %__first2.addr.016.i, align 8
  %2 = load ptr, ptr %__first1.addr.017.i, align 8
  %call.i.i = tail call noundef zeroext i1 %coerce.val.ip(ptr noundef %1, ptr noundef %2)
  %.sink.in.i = select i1 %call.i.i, ptr %__first2.addr.016.i, ptr %__first1.addr.017.i
  %__first2.addr.1.idx.i = zext i1 %call.i.i to i64
  %__first2.addr.1.i = getelementptr inbounds ptr, ptr %__first2.addr.016.i, i64 %__first2.addr.1.idx.i
  %not.call.i.i = xor i1 %call.i.i, true
  %__first1.addr.1.idx.i = zext i1 %not.call.i.i to i64
  %__first1.addr.1.i = getelementptr inbounds ptr, ptr %__first1.addr.017.i, i64 %__first1.addr.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  store ptr %.sink.i, ptr %__result.addr.018.i, align 8
  %incdec.ptr3.i = getelementptr inbounds ptr, ptr %__result.addr.018.i, i64 1
  %cmp.i = icmp ne ptr %__first1.addr.1.i, %add.ptr.i.i.i.i.i
  %cmp1.i = icmp ne ptr %__first2.addr.1.i, %__last
  %3 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %3, label %while.body.i, label %while.end.i, !llvm.loop !35

while.end.i:                                      ; preds = %while.body.i, %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit
  %__first1.addr.0.lcssa.i = phi ptr [ %__buffer, %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit ], [ %__first1.addr.1.i, %while.body.i ]
  %__result.addr.0.lcssa.i = phi ptr [ %__first.tr.lcssa, %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit ], [ %incdec.ptr3.i, %while.body.i ]
  %cmp.lcssa.i = phi i1 [ %cmp14.i, %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit ], [ %cmp.i, %while.body.i ]
  br i1 %cmp.lcssa.i, label %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i, label %if.end39

_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i: ; preds = %while.end.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.0.lcssa.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.0.lcssa.i, ptr align 8 %__first1.addr.0.lcssa.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %if.end39

if.else:                                          ; preds = %if.else.lr.ph, %_ZSt17__rotate_adaptiveIPPN7datalog4ruleES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit
  %cmp.not137 = phi i1 [ %cmp.not128, %if.else.lr.ph ], [ %cmp.not, %_ZSt17__rotate_adaptiveIPPN7datalog4ruleES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %__len2.tr136 = phi i64 [ %__len2, %if.else.lr.ph ], [ %sub34, %_ZSt17__rotate_adaptiveIPPN7datalog4ruleES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %__len1.tr135 = phi i64 [ %__len1, %if.else.lr.ph ], [ %sub, %_ZSt17__rotate_adaptiveIPPN7datalog4ruleES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %__middle.tr133 = phi ptr [ %__middle, %if.else.lr.ph ], [ %__second_cut.0, %_ZSt17__rotate_adaptiveIPPN7datalog4ruleES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %__first.tr131 = phi ptr [ %__first, %if.else.lr.ph ], [ %retval.0.i, %_ZSt17__rotate_adaptiveIPPN7datalog4ruleES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %cmp3.not = icmp sgt i64 %__len2.tr136, %__buffer_size
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__middle.tr133 to i64
  br i1 %cmp3.not, label %if.else9, label %if.then4

if.then4:                                         ; preds = %if.else
  %sub.ptr.sub.i.i.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %tobool.not.i.i.i.i.i48 = icmp eq ptr %__middle.tr133, %__last
  br i1 %tobool.not.i.i.i.i.i48, label %if.end39, label %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit52.thread

_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit52.thread: ; preds = %if.then4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.tr133, i64 %sub.ptr.sub.i.i.i.i.i47, i1 false)
  %sub.ptr.div.i.i.i.i.i50145 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i47, 3
  %cmp.i53147 = icmp eq ptr %__first.tr131, %__middle.tr133
  br i1 %cmp.i53147, label %if.then.i.i.i.i.i.i, label %if.end3.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit52.thread
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i50145
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__last, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i47, i1 false)
  br label %if.end39

if.end3.i:                                        ; preds = %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit52.thread
  %add.ptr.i.i.i.i.i51146 = getelementptr inbounds ptr, ptr %__buffer, i64 %sub.ptr.div.i.i.i.i.i50145
  %incdec.ptr4.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i51146, i64 -1
  br label %while.body.i55.outer

while.body.i55.outer:                             ; preds = %if.then6.i, %if.end3.i
  %__last1.addr.0.i.ph.pn = phi ptr [ %__middle.tr133, %if.end3.i ], [ %__last1.addr.0.i.ph, %if.then6.i ]
  %__last2.addr.0.i.ph = phi ptr [ %incdec.ptr4.i, %if.end3.i ], [ %__last2.addr.0.i, %if.then6.i ]
  %__result.addr.0.i.ph = phi ptr [ %__last, %if.end3.i ], [ %incdec.ptr7.i, %if.then6.i ]
  %__last1.addr.0.i.ph = getelementptr inbounds ptr, ptr %__last1.addr.0.i.ph.pn, i64 -1
  br label %while.body.i55

while.body.i55:                                   ; preds = %while.body.i55.outer, %if.end18.i
  %__last2.addr.0.i = phi ptr [ %incdec.ptr19.i, %if.end18.i ], [ %__last2.addr.0.i.ph, %while.body.i55.outer ]
  %__result.addr.0.i = phi ptr [ %incdec.ptr7.i, %if.end18.i ], [ %__result.addr.0.i.ph, %while.body.i55.outer ]
  %4 = load ptr, ptr %__last2.addr.0.i, align 8
  %5 = load ptr, ptr %__last1.addr.0.i.ph, align 8
  %call.i.i56 = tail call noundef zeroext i1 %coerce.val.ip(ptr noundef %4, ptr noundef %5)
  %incdec.ptr7.i = getelementptr inbounds ptr, ptr %__result.addr.0.i, i64 -1
  br i1 %call.i.i56, label %if.then6.i, label %if.else14.i

if.then6.i:                                       ; preds = %while.body.i55
  %6 = load ptr, ptr %__last1.addr.0.i.ph, align 8
  store ptr %6, ptr %incdec.ptr7.i, align 8
  %cmp8.i = icmp eq ptr %__last1.addr.0.i.ph, %__first.tr131
  br i1 %cmp8.i, label %if.then9.i, label %while.body.i55.outer, !llvm.loop !36

if.then9.i:                                       ; preds = %if.then6.i
  %incdec.ptr10.i = getelementptr inbounds ptr, ptr %__last2.addr.0.i, i64 1
  %tobool.not.i.i.i.i.i24.i = icmp eq ptr %incdec.ptr10.i, %__buffer
  br i1 %tobool.not.i.i.i.i.i24.i, label %if.end39, label %if.then.i.i.i.i.i26.i

if.then.i.i.i.i.i26.i:                            ; preds = %if.then9.i
  %sub.ptr.lhs.cast.i.i.i.i.i20.i = ptrtoint ptr %incdec.ptr10.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i21.i = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i22.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20.i, %sub.ptr.rhs.cast.i.i.i.i.i21.i
  %sub.ptr.div.i.i.i.i.i23.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22.i, 3
  %.pre.i.i.i.i.i25.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i23.i
  %add.ptr.i.i.i.i.i27.i = getelementptr inbounds ptr, ptr %incdec.ptr7.i, i64 %.pre.i.i.i.i.i25.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i27.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i22.i, i1 false)
  br label %if.end39

if.else14.i:                                      ; preds = %while.body.i55
  %7 = load ptr, ptr %__last2.addr.0.i, align 8
  store ptr %7, ptr %incdec.ptr7.i, align 8
  %cmp16.i = icmp eq ptr %__last2.addr.0.i, %__buffer
  br i1 %cmp16.i, label %if.end39, label %if.end18.i

if.end18.i:                                       ; preds = %if.else14.i
  %incdec.ptr19.i = getelementptr inbounds ptr, ptr %__last2.addr.0.i, i64 -1
  br label %while.body.i55, !llvm.loop !36

if.else9:                                         ; preds = %if.else
  br i1 %cmp.not137, label %if.then11, label %if.else20

if.then11:                                        ; preds = %if.else9
  %div = sdiv i64 %__len1.tr135, 2
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.tr131, i64 %div
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp11.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp11.i, label %while.body.i61, label %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit

while.body.i61:                                   ; preds = %if.then11, %while.body.i61
  %__first.addr.013.i = phi ptr [ %__first.addr.1.i, %while.body.i61 ], [ %__middle.tr133, %if.then11 ]
  %__len.012.i = phi i64 [ %__len.1.i, %while.body.i61 ], [ %sub.ptr.div.i.i.i, %if.then11 ]
  %shr.i = lshr i64 %__len.012.i, 1
  %incdec.ptr4.sink.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.013.i, i64 %shr.i
  %8 = load ptr, ptr %incdec.ptr4.sink.i.i.i, align 8
  %9 = load ptr, ptr %incdec.ptr.i.i, align 8
  %call.i.i62 = tail call noundef zeroext i1 %coerce.val.ip(ptr noundef %8, ptr noundef %9)
  %incdec.ptr.i63 = getelementptr inbounds ptr, ptr %incdec.ptr4.sink.i.i.i, i64 1
  %10 = xor i64 %shr.i, -1
  %sub2.i = add nsw i64 %__len.012.i, %10
  %__len.1.i = select i1 %call.i.i62, i64 %sub2.i, i64 %shr.i
  %__first.addr.1.i = select i1 %call.i.i62, ptr %incdec.ptr.i63, ptr %__first.addr.013.i
  %cmp.i64 = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i64, label %while.body.i61, label %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !29

_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %while.body.i61
  %.pre = ptrtoint ptr %__first.addr.1.i to i64
  br label %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit

_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit.loopexit, %if.then11
  %sub.ptr.lhs.cast.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i, %if.then11 ]
  %__first.addr.0.lcssa.i = phi ptr [ %__first.addr.1.i, %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %__middle.tr133, %if.then11 ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  br label %if.end

if.else20:                                        ; preds = %if.else9
  %div21 = sdiv i64 %__len2.tr136, 2
  %incdec.ptr.i.i76 = getelementptr inbounds ptr, ptr %__middle.tr133, i64 %div21
  %sub.ptr.rhs.cast.i.i.i79 = ptrtoint ptr %__first.tr131 to i64
  %sub.ptr.sub.i.i.i80 = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i79
  %sub.ptr.div.i.i.i81 = ashr exact i64 %sub.ptr.sub.i.i.i80, 3
  %cmp11.i82 = icmp sgt i64 %sub.ptr.div.i.i.i81, 0
  br i1 %cmp11.i82, label %while.body.i85, label %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit

while.body.i85:                                   ; preds = %if.else20, %while.body.i85
  %__first.addr.013.i86 = phi ptr [ %__first.addr.1.i97, %while.body.i85 ], [ %__first.tr131, %if.else20 ]
  %__len.012.i87 = phi i64 [ %__len.1.i96, %while.body.i85 ], [ %sub.ptr.div.i.i.i81, %if.else20 ]
  %shr.i88 = lshr i64 %__len.012.i87, 1
  %incdec.ptr4.sink.i.i.i92 = getelementptr inbounds ptr, ptr %__first.addr.013.i86, i64 %shr.i88
  %11 = load ptr, ptr %incdec.ptr.i.i76, align 8
  %12 = load ptr, ptr %incdec.ptr4.sink.i.i.i92, align 8
  %call.i.i93 = tail call noundef zeroext i1 %coerce.val.ip(ptr noundef %11, ptr noundef %12)
  %incdec.ptr.i94 = getelementptr inbounds ptr, ptr %incdec.ptr4.sink.i.i.i92, i64 1
  %13 = xor i64 %shr.i88, -1
  %sub2.i95 = add nsw i64 %__len.012.i87, %13
  %__len.1.i96 = select i1 %call.i.i93, i64 %shr.i88, i64 %sub2.i95
  %__first.addr.1.i97 = select i1 %call.i.i93, ptr %__first.addr.013.i86, ptr %incdec.ptr.i94
  %cmp.i98 = icmp sgt i64 %__len.1.i96, 0
  br i1 %cmp.i98, label %while.body.i85, label %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !30

_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %while.body.i85
  %.pre144 = ptrtoint ptr %__first.addr.1.i97 to i64
  br label %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit

_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit.loopexit, %if.else20
  %sub.ptr.lhs.cast.i.i99.pre-phi = phi i64 [ %.pre144, %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i79, %if.else20 ]
  %__first.addr.0.lcssa.i84 = phi ptr [ %__first.addr.1.i97, %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %__first.tr131, %if.else20 ]
  %sub.ptr.sub.i.i101 = sub i64 %sub.ptr.lhs.cast.i.i99.pre-phi, %sub.ptr.rhs.cast.i.i.i79
  %sub.ptr.div.i.i102 = ashr exact i64 %sub.ptr.sub.i.i101, 3
  br label %if.end

if.end:                                           ; preds = %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit, %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit
  %__first_cut.0 = phi ptr [ %incdec.ptr.i.i, %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit ], [ %__first.addr.0.lcssa.i84, %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit ]
  %__second_cut.0 = phi ptr [ %__first.addr.0.lcssa.i, %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit ], [ %incdec.ptr.i.i76, %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i, %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit ], [ %div21, %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit ], [ %sub.ptr.div.i.i102, %_ZSt13__upper_boundIPPN7datalog4ruleES2_N9__gnu_cxx5__ops14_Val_comp_iterIPFbPKS1_S8_EEEET_SC_SC_RKT0_T1_.exit ]
  %sub = sub nsw i64 %__len1.tr135, %__len11.0
  %cmp.i103 = icmp sle i64 %sub, %__len22.0
  %cmp1.not.i = icmp sgt i64 %__len22.0, %__buffer_size
  %or.cond.i = or i1 %cmp1.not.i, %cmp.i103
  br i1 %or.cond.i, label %if.else5.i, label %if.then.i104

if.then.i104:                                     ; preds = %if.end
  %tobool.not.i = icmp eq i64 %__len22.0, 0
  br i1 %tobool.not.i, label %_ZSt17__rotate_adaptiveIPPN7datalog4ruleES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i104
  %sub.ptr.lhs.cast.i.i.i.i.i.i105 = ptrtoint ptr %__second_cut.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i106 = ptrtoint ptr %__middle.tr133 to i64
  %sub.ptr.sub.i.i.i.i.i.i107 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i105, %sub.ptr.rhs.cast.i.i.i.i.i.i106
  %tobool.not.i.i.i.i.i.i108 = icmp eq ptr %__second_cut.0, %__middle.tr133
  br i1 %tobool.not.i.i.i.i.i.i108, label %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i110, label %if.then.i.i.i.i.i.i109

if.then.i.i.i.i.i.i109:                           ; preds = %if.then2.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.tr133, i64 %sub.ptr.sub.i.i.i.i.i.i107, i1 false)
  br label %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i110

_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i110: ; preds = %if.then.i.i.i.i.i.i109, %if.then2.i
  %tobool.not.i.i.i.i.i28.i = icmp eq ptr %__first_cut.0, %__middle.tr133
  br i1 %tobool.not.i.i.i.i.i28.i, label %_ZSt13move_backwardIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i, label %if.then.i.i.i.i.i29.i

if.then.i.i.i.i.i29.i:                            ; preds = %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i110
  %sub.ptr.rhs.cast.i.i.i.i.i25.i = ptrtoint ptr %__first_cut.0 to i64
  %sub.ptr.sub.i.i.i.i.i26.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i106, %sub.ptr.rhs.cast.i.i.i.i.i25.i
  %sub.ptr.div.i.i.i.i.i27.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i26.i, 3
  %.pre.i.i.i.i.i.i111 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i27.i
  %add.ptr.i.i.i.i.i30.i = getelementptr inbounds ptr, ptr %__second_cut.0, i64 %.pre.i.i.i.i.i.i111
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i30.i, ptr align 8 %__first_cut.0, i64 %sub.ptr.sub.i.i.i.i.i26.i, i1 false)
  br label %_ZSt13move_backwardIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i

_ZSt13move_backwardIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i: ; preds = %if.then.i.i.i.i.i29.i, %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i110
  br i1 %tobool.not.i.i.i.i.i.i108, label %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit38.i, label %if.then.i.i.i.i.i35.i

if.then.i.i.i.i.i35.i:                            ; preds = %_ZSt13move_backwardIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first_cut.0, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i.i107, i1 false)
  br label %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit38.i

_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit38.i: ; preds = %if.then.i.i.i.i.i35.i, %_ZSt13move_backwardIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i
  %sub.ptr.div.i.i.i.i.i36.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i107, 3
  %add.ptr.i.i.i.i.i37.i = getelementptr inbounds ptr, ptr %__first_cut.0, i64 %sub.ptr.div.i.i.i.i.i36.i
  br label %_ZSt17__rotate_adaptiveIPPN7datalog4ruleES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

if.else5.i:                                       ; preds = %if.end
  %cmp6.not.i = icmp sgt i64 %sub, %__buffer_size
  br i1 %cmp6.not.i, label %if.else14.i113, label %if.then7.i

if.then7.i:                                       ; preds = %if.else5.i
  %tobool8.not.i = icmp eq i64 %__len11.0, %__len1.tr135
  br i1 %tobool8.not.i, label %_ZSt17__rotate_adaptiveIPPN7datalog4ruleES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %if.then9.i112

if.then9.i112:                                    ; preds = %if.then7.i
  %sub.ptr.lhs.cast.i.i.i.i.i39.i = ptrtoint ptr %__middle.tr133 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i40.i = ptrtoint ptr %__first_cut.0 to i64
  %sub.ptr.sub.i.i.i.i.i41.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i39.i, %sub.ptr.rhs.cast.i.i.i.i.i40.i
  %tobool.not.i.i.i.i.i42.i = icmp eq ptr %__first_cut.0, %__middle.tr133
  br i1 %tobool.not.i.i.i.i.i42.i, label %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit46.i, label %if.then.i.i.i.i.i43.i

if.then.i.i.i.i.i43.i:                            ; preds = %if.then9.i112
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first_cut.0, i64 %sub.ptr.sub.i.i.i.i.i41.i, i1 false)
  br label %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit46.i

_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit46.i: ; preds = %if.then.i.i.i.i.i43.i, %if.then9.i112
  %tobool.not.i.i.i.i.i50.i = icmp eq ptr %__second_cut.0, %__middle.tr133
  br i1 %tobool.not.i.i.i.i.i50.i, label %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit54.i, label %if.then.i.i.i.i.i51.i

if.then.i.i.i.i.i51.i:                            ; preds = %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit46.i
  %sub.ptr.lhs.cast.i.i.i.i.i47.i = ptrtoint ptr %__second_cut.0 to i64
  %sub.ptr.sub.i.i.i.i.i49.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i47.i, %sub.ptr.lhs.cast.i.i.i.i.i39.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first_cut.0, ptr align 8 %__middle.tr133, i64 %sub.ptr.sub.i.i.i.i.i49.i, i1 false)
  br label %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit54.i

_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit54.i: ; preds = %if.then.i.i.i.i.i51.i, %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit46.i
  %sub.ptr.div.i.i.i.i.i58.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i41.i, 3
  %.pre.i.i.i.i.i60.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i58.i
  br i1 %tobool.not.i.i.i.i.i42.i, label %_ZSt13move_backwardIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit64.i, label %if.then.i.i.i.i.i61.i

if.then.i.i.i.i.i61.i:                            ; preds = %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit54.i
  %add.ptr.i.i.i.i.i62.i = getelementptr inbounds ptr, ptr %__second_cut.0, i64 %.pre.i.i.i.i.i60.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i62.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i41.i, i1 false)
  br label %_ZSt13move_backwardIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit64.i

_ZSt13move_backwardIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit64.i: ; preds = %if.then.i.i.i.i.i61.i, %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit54.i
  %add.ptr2.i.i.i.i.i63.i = getelementptr inbounds ptr, ptr %__second_cut.0, i64 %.pre.i.i.i.i.i60.i
  br label %_ZSt17__rotate_adaptiveIPPN7datalog4ruleES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

if.else14.i113:                                   ; preds = %if.else5.i
  %call.i.i114 = tail call noundef ptr @_ZNSt3_V28__rotateIPPN7datalog4ruleEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %__first_cut.0, ptr noundef %__middle.tr133, ptr noundef %__second_cut.0)
  br label %_ZSt17__rotate_adaptiveIPPN7datalog4ruleES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

_ZSt17__rotate_adaptiveIPPN7datalog4ruleES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit: ; preds = %if.then.i104, %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit38.i, %if.then7.i, %_ZSt13move_backwardIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit64.i, %if.else14.i113
  %retval.0.i = phi ptr [ %add.ptr.i.i.i.i.i37.i, %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit38.i ], [ %add.ptr2.i.i.i.i.i63.i, %_ZSt13move_backwardIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit64.i ], [ %call.i.i114, %if.else14.i113 ], [ %__first_cut.0, %if.then.i104 ], [ %__second_cut.0, %if.then7.i ]
  tail call void @_ZSt16__merge_adaptiveIPPN7datalog4ruleElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_SC_T0_SD_T1_SD_T2_(ptr noundef %__first.tr131, ptr noundef %__first_cut.0, ptr noundef %retval.0.i, i64 noundef %__len11.0, i64 noundef %__len22.0, ptr noundef %__buffer, i64 noundef %__buffer_size, i64 %__comp.coerce)
  %sub34 = sub nsw i64 %__len2.tr136, %__len22.0
  %cmp.not = icmp sgt i64 %sub, %sub34
  %cmp1.not = icmp sgt i64 %sub, %__buffer_size
  %or.cond = or i1 %cmp1.not, %cmp.not
  br i1 %or.cond, label %if.else, label %if.then

if.end39:                                         ; preds = %if.else14.i, %if.then4, %if.then.i.i.i.i.i26.i, %if.then9.i, %if.then.i.i.i.i.i.i, %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i, %while.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__chunk_insertion_sortIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__chunk_size, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast38 = ptrtoint ptr %__first to i64
  %sub.ptr.sub39 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast38
  %sub.ptr.div40 = ashr exact i64 %sub.ptr.sub39, 3
  %cmp.not41 = icmp slt i64 %sub.ptr.div40, %__chunk_size
  br i1 %cmp.not41, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %or.cond = icmp ult i64 %__chunk_size, 2
  br i1 %or.cond, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.body.us
  %__first.addr.042.us = phi ptr [ %add.ptr.us, %while.body.us ], [ %__first, %while.body.lr.ph ]
  %add.ptr.us = getelementptr inbounds ptr, ptr %__first.addr.042.us, i64 %__chunk_size
  %sub.ptr.rhs.cast.us = ptrtoint ptr %add.ptr.us to i64
  %sub.ptr.sub.us = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.us
  %sub.ptr.div.us = ashr exact i64 %sub.ptr.sub.us, 3
  %cmp.not.us = icmp slt i64 %sub.ptr.div.us, %__chunk_size
  br i1 %cmp.not.us, label %while.end, label %while.body.us, !llvm.loop !37

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_.exit.loopexit
  %sub.ptr.rhs.cast43 = phi i64 [ %sub.ptr.rhs.cast, %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_.exit.loopexit ], [ %sub.ptr.rhs.cast38, %while.body.lr.ph ]
  %__first.addr.042 = phi ptr [ %add.ptr, %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_.exit.loopexit ], [ %__first, %while.body.lr.ph ]
  %add.ptr = getelementptr inbounds ptr, ptr %__first.addr.042, i64 %__chunk_size
  %__i.012.i = getelementptr inbounds ptr, ptr %__first.addr.042, i64 1
  br label %for.body.i

for.body.i:                                       ; preds = %while.body, %for.inc.i
  %__i.015.i = phi ptr [ %__i.0.i, %for.inc.i ], [ %__i.012.i, %while.body ]
  %__first.pn14.i = phi ptr [ %__i.015.i, %for.inc.i ], [ %__first.addr.042, %while.body ]
  %0 = load ptr, ptr %__i.015.i, align 8
  %1 = load ptr, ptr %__first.addr.042, align 8
  %call.i.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %__i.015.i, align 8
  br i1 %call.i.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %for.body.i
  %add.ptr3.i = getelementptr inbounds ptr, ptr %__first.pn14.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %__i.015.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast43
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr3.i, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.addr.042, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %3 = load ptr, ptr %__first.pn14.i, align 8
  %call.i10.i.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %2, ptr noundef %3)
  br i1 %call.i10.i.i, label %while.body.i.i, label %for.inc.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %__next.012.i.i = phi ptr [ %__next.0.i.i, %while.body.i.i ], [ %__first.pn14.i, %if.else.i ]
  %__last.addr.011.i.i = phi ptr [ %__next.012.i.i, %while.body.i.i ], [ %__i.015.i, %if.else.i ]
  %4 = load ptr, ptr %__next.012.i.i, align 8
  store ptr %4, ptr %__last.addr.011.i.i, align 8
  %__next.0.i.i = getelementptr inbounds ptr, ptr %__next.012.i.i, i64 -1
  %5 = load ptr, ptr %__next.0.i.i, align 8
  %call.i.i.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %2, ptr noundef %5)
  br i1 %call.i.i.i, label %while.body.i.i, label %for.inc.i, !llvm.loop !26

for.inc.i:                                        ; preds = %while.body.i.i, %if.else.i, %if.then2.i
  %__first.sink.i = phi ptr [ %__first.addr.042, %if.then2.i ], [ %__i.015.i, %if.else.i ], [ %__next.012.i.i, %while.body.i.i ]
  store ptr %2, ptr %__first.sink.i, align 8
  %__i.0.i = getelementptr inbounds ptr, ptr %__i.015.i, i64 1
  %cmp1.not.i = icmp eq ptr %__i.0.i, %add.ptr
  br i1 %cmp1.not.i, label %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_.exit.loopexit, label %for.body.i, !llvm.loop !27

_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_.exit.loopexit: ; preds = %for.inc.i
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp slt i64 %sub.ptr.div, %__chunk_size
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !37

while.end:                                        ; preds = %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_.exit.loopexit, %while.body.us, %entry
  %__first.addr.0.lcssa = phi ptr [ %__first, %entry ], [ %add.ptr.us, %while.body.us ], [ %add.ptr, %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_.exit.loopexit ]
  %sub.ptr.rhs.cast.lcssa = phi i64 [ %sub.ptr.rhs.cast38, %entry ], [ %sub.ptr.rhs.cast.us, %while.body.us ], [ %sub.ptr.rhs.cast, %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_.exit.loopexit ]
  %cmp.i8 = icmp eq ptr %__first.addr.0.lcssa, %__last
  %__i.012.i10 = getelementptr inbounds ptr, ptr %__first.addr.0.lcssa, i64 1
  %cmp1.not13.i11 = icmp eq ptr %__i.012.i10, %__last
  %or.cond37 = select i1 %cmp.i8, i1 true, i1 %cmp1.not13.i11
  br i1 %or.cond37, label %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_.exit36, label %for.body.i14

for.body.i14:                                     ; preds = %while.end, %for.inc.i20
  %__i.015.i15 = phi ptr [ %__i.0.i22, %for.inc.i20 ], [ %__i.012.i10, %while.end ]
  %__first.pn14.i16 = phi ptr [ %__i.015.i15, %for.inc.i20 ], [ %__first.addr.0.lcssa, %while.end ]
  %6 = load ptr, ptr %__i.015.i15, align 8
  %7 = load ptr, ptr %__first.addr.0.lcssa, align 8
  %call.i.i17 = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %__i.015.i15, align 8
  br i1 %call.i.i17, label %if.then2.i29, label %if.else.i18

if.then2.i29:                                     ; preds = %for.body.i14
  %add.ptr3.i30 = getelementptr inbounds ptr, ptr %__first.pn14.i16, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i31 = ptrtoint ptr %__i.015.i15 to i64
  %sub.ptr.sub.i.i.i.i.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i31, %sub.ptr.rhs.cast.lcssa
  %sub.ptr.div.i.i.i.i.i.i33 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i32, 3
  %.pre.i.i.i.i.i.i34 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i33
  %add.ptr.i.i.i.i.i.i35 = getelementptr inbounds ptr, ptr %add.ptr3.i30, i64 %.pre.i.i.i.i.i.i34
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i35, ptr noundef nonnull align 8 dereferenceable(1) %__first.addr.0.lcssa, i64 %sub.ptr.sub.i.i.i.i.i.i32, i1 false)
  br label %for.inc.i20

if.else.i18:                                      ; preds = %for.body.i14
  %9 = load ptr, ptr %__first.pn14.i16, align 8
  %call.i10.i.i19 = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %8, ptr noundef %9)
  br i1 %call.i10.i.i19, label %while.body.i.i24, label %for.inc.i20

while.body.i.i24:                                 ; preds = %if.else.i18, %while.body.i.i24
  %__next.012.i.i25 = phi ptr [ %__next.0.i.i27, %while.body.i.i24 ], [ %__first.pn14.i16, %if.else.i18 ]
  %__last.addr.011.i.i26 = phi ptr [ %__next.012.i.i25, %while.body.i.i24 ], [ %__i.015.i15, %if.else.i18 ]
  %10 = load ptr, ptr %__next.012.i.i25, align 8
  store ptr %10, ptr %__last.addr.011.i.i26, align 8
  %__next.0.i.i27 = getelementptr inbounds ptr, ptr %__next.012.i.i25, i64 -1
  %11 = load ptr, ptr %__next.0.i.i27, align 8
  %call.i.i.i28 = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %8, ptr noundef %11)
  br i1 %call.i.i.i28, label %while.body.i.i24, label %for.inc.i20, !llvm.loop !26

for.inc.i20:                                      ; preds = %while.body.i.i24, %if.else.i18, %if.then2.i29
  %__first.sink.i21 = phi ptr [ %__first.addr.0.lcssa, %if.then2.i29 ], [ %__i.015.i15, %if.else.i18 ], [ %__next.012.i.i25, %while.body.i.i24 ]
  store ptr %8, ptr %__first.sink.i21, align 8
  %__i.0.i22 = getelementptr inbounds ptr, ptr %__i.015.i15, i64 1
  %cmp1.not.i23 = icmp eq ptr %__i.0.i22, %__last
  br i1 %cmp1.not.i23, label %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_.exit36, label %for.body.i14, !llvm.loop !27

_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_.exit36: ; preds = %for.inc.i20, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPPN7datalog4ruleES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEEvT_SC_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, i64 noundef %__step_size, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %mul = shl nsw i64 %__step_size, 1
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast56 = ptrtoint ptr %__first to i64
  %sub.ptr.sub57 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast56
  %sub.ptr.div58 = ashr exact i64 %sub.ptr.sub57, 3
  %cmp.not59 = icmp slt i64 %sub.ptr.div58, %mul
  br i1 %cmp.not59, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %cmp123.i.not = icmp eq i64 %__step_size, 0
  br i1 %cmp123.i.not, label %_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_.exit.us, label %while.body

_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_.exit.us: ; preds = %while.body.lr.ph, %_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_.exit.us
  %__first.addr.061.us = phi ptr [ %add.ptr2.us, %_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_.exit.us ], [ %__first, %while.body.lr.ph ]
  %add.ptr2.us = getelementptr inbounds ptr, ptr %__first.addr.061.us, i64 %mul
  %sub.ptr.rhs.cast.us = ptrtoint ptr %add.ptr2.us to i64
  %sub.ptr.sub.us = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.us
  %sub.ptr.div.us = ashr exact i64 %sub.ptr.sub.us, 3
  %cmp.not.us = icmp slt i64 %sub.ptr.div.us, %mul
  br i1 %cmp.not.us, label %while.end, label %_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_.exit.us, !llvm.loop !38

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_.exit
  %__first.addr.061 = phi ptr [ %add.ptr2, %_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_.exit ], [ %__first, %while.body.lr.ph ]
  %__result.addr.060 = phi ptr [ %add.ptr.i.i.i.i.i20.i, %_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_.exit ], [ %__result, %while.body.lr.ph ]
  %add.ptr = getelementptr inbounds ptr, ptr %__first.addr.061, i64 %__step_size
  %add.ptr2 = getelementptr inbounds ptr, ptr %__first.addr.061, i64 %mul
  br label %while.body.i

while.body.i:                                     ; preds = %while.body, %while.body.i
  %__result.addr.026.i = phi ptr [ %incdec.ptr3.i, %while.body.i ], [ %__result.addr.060, %while.body ]
  %__first1.addr.025.i = phi ptr [ %__first1.addr.1.i, %while.body.i ], [ %__first.addr.061, %while.body ]
  %__first2.addr.024.i = phi ptr [ %__first2.addr.1.i, %while.body.i ], [ %add.ptr, %while.body ]
  %0 = load ptr, ptr %__first2.addr.024.i, align 8
  %1 = load ptr, ptr %__first1.addr.025.i, align 8
  %call.i.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %0, ptr noundef %1)
  %.sink.in.i = select i1 %call.i.i, ptr %__first2.addr.024.i, ptr %__first1.addr.025.i
  %__first2.addr.1.idx.i = zext i1 %call.i.i to i64
  %__first2.addr.1.i = getelementptr inbounds ptr, ptr %__first2.addr.024.i, i64 %__first2.addr.1.idx.i
  %not.call.i.i = xor i1 %call.i.i, true
  %__first1.addr.1.idx.i = zext i1 %not.call.i.i to i64
  %__first1.addr.1.i = getelementptr inbounds ptr, ptr %__first1.addr.025.i, i64 %__first1.addr.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  store ptr %.sink.i, ptr %__result.addr.026.i, align 8
  %incdec.ptr3.i = getelementptr inbounds ptr, ptr %__result.addr.026.i, i64 1
  %cmp.i = icmp ne ptr %__first1.addr.1.i, %add.ptr
  %cmp1.i = icmp ne ptr %__first2.addr.1.i, %add.ptr2
  %2 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %2, label %while.body.i, label %while.end.i.loopexit, !llvm.loop !39

while.end.i.loopexit:                             ; preds = %while.body.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.1.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %__first1.addr.1.i, %add.ptr
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.end.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr3.i, ptr nonnull align 8 %__first1.addr.1.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %while.end.i.loopexit
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %incdec.ptr3.i, i64 %sub.ptr.div.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i14.i = ptrtoint ptr %add.ptr2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i15.i = ptrtoint ptr %__first2.addr.1.i to i64
  %sub.ptr.sub.i.i.i.i.i16.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i14.i, %sub.ptr.rhs.cast.i.i.i.i.i15.i
  %tobool.not.i.i.i.i.i17.i = icmp eq ptr %__first2.addr.1.i, %add.ptr2
  br i1 %tobool.not.i.i.i.i.i17.i, label %_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_.exit, label %if.then.i.i.i.i.i18.i

if.then.i.i.i.i.i18.i:                            ; preds = %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i, ptr nonnull align 8 %__first2.addr.1.i, i64 %sub.ptr.sub.i.i.i.i.i16.i, i1 false)
  br label %_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_.exit

_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_.exit: ; preds = %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i, %if.then.i.i.i.i.i18.i
  %sub.ptr.div.i.i.i.i.i19.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i16.i, 3
  %add.ptr.i.i.i.i.i20.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i19.i
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i14.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp slt i64 %sub.ptr.div, %mul
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !38

while.end:                                        ; preds = %_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_.exit, %_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_.exit.us, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %__result, %_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_.exit.us ], [ %add.ptr.i.i.i.i.i20.i, %_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_.exit ]
  %__first.addr.0.lcssa = phi ptr [ %__first, %entry ], [ %add.ptr2.us, %_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_.exit.us ], [ %add.ptr2, %_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_.exit ]
  %sub.ptr.div.lcssa = phi i64 [ %sub.ptr.div58, %entry ], [ %sub.ptr.div.us, %_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_.exit.us ], [ %sub.ptr.div, %_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div.lcssa, i64 %__step_size)
  %add.ptr10 = getelementptr inbounds ptr, ptr %__first.addr.0.lcssa, i64 %.sroa.speculated
  %cmp22.i16 = icmp ne i64 %.sroa.speculated, 0
  %cmp123.i17 = icmp ne ptr %add.ptr10, %__last
  %3 = and i1 %cmp22.i16, %cmp123.i17
  br i1 %3, label %while.body.i37, label %while.end.i18

while.body.i37:                                   ; preds = %while.end, %while.body.i37
  %__result.addr.026.i38 = phi ptr [ %incdec.ptr3.i49, %while.body.i37 ], [ %__result.addr.0.lcssa, %while.end ]
  %__first1.addr.025.i39 = phi ptr [ %__first1.addr.1.i47, %while.body.i37 ], [ %__first.addr.0.lcssa, %while.end ]
  %__first2.addr.024.i40 = phi ptr [ %__first2.addr.1.i44, %while.body.i37 ], [ %add.ptr10, %while.end ]
  %4 = load ptr, ptr %__first2.addr.024.i40, align 8
  %5 = load ptr, ptr %__first1.addr.025.i39, align 8
  %call.i.i41 = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %4, ptr noundef %5)
  %.sink.in.i42 = select i1 %call.i.i41, ptr %__first2.addr.024.i40, ptr %__first1.addr.025.i39
  %__first2.addr.1.idx.i43 = zext i1 %call.i.i41 to i64
  %__first2.addr.1.i44 = getelementptr inbounds ptr, ptr %__first2.addr.024.i40, i64 %__first2.addr.1.idx.i43
  %not.call.i.i45 = xor i1 %call.i.i41, true
  %__first1.addr.1.idx.i46 = zext i1 %not.call.i.i45 to i64
  %__first1.addr.1.i47 = getelementptr inbounds ptr, ptr %__first1.addr.025.i39, i64 %__first1.addr.1.idx.i46
  %.sink.i48 = load ptr, ptr %.sink.in.i42, align 8
  store ptr %.sink.i48, ptr %__result.addr.026.i38, align 8
  %incdec.ptr3.i49 = getelementptr inbounds ptr, ptr %__result.addr.026.i38, i64 1
  %cmp.i50 = icmp ne ptr %__first1.addr.1.i47, %add.ptr10
  %cmp1.i51 = icmp ne ptr %__first2.addr.1.i44, %__last
  %6 = select i1 %cmp.i50, i1 %cmp1.i51, i1 false
  br i1 %6, label %while.body.i37, label %while.end.i18, !llvm.loop !39

while.end.i18:                                    ; preds = %while.body.i37, %while.end
  %__first2.addr.0.lcssa.i19 = phi ptr [ %add.ptr10, %while.end ], [ %__first2.addr.1.i44, %while.body.i37 ]
  %__first1.addr.0.lcssa.i20 = phi ptr [ %__first.addr.0.lcssa, %while.end ], [ %__first1.addr.1.i47, %while.body.i37 ]
  %__result.addr.0.lcssa.i21 = phi ptr [ %__result.addr.0.lcssa, %while.end ], [ %incdec.ptr3.i49, %while.body.i37 ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i22 = ptrtoint ptr %add.ptr10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i23 = ptrtoint ptr %__first1.addr.0.lcssa.i20 to i64
  %sub.ptr.sub.i.i.i.i.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i22, %sub.ptr.rhs.cast.i.i.i.i.i.i23
  %tobool.not.i.i.i.i.i.i25 = icmp eq ptr %__first1.addr.0.lcssa.i20, %add.ptr10
  br i1 %tobool.not.i.i.i.i.i.i25, label %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i27, label %if.then.i.i.i.i.i.i26

if.then.i.i.i.i.i.i26:                            ; preds = %while.end.i18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.0.lcssa.i21, ptr align 8 %__first1.addr.0.lcssa.i20, i64 %sub.ptr.sub.i.i.i.i.i.i24, i1 false)
  br label %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i27

_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i27: ; preds = %if.then.i.i.i.i.i.i26, %while.end.i18
  %tobool.not.i.i.i.i.i17.i33 = icmp eq ptr %__first2.addr.0.lcssa.i19, %__last
  br i1 %tobool.not.i.i.i.i.i17.i33, label %_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_.exit52, label %if.then.i.i.i.i.i18.i34

if.then.i.i.i.i.i18.i34:                          ; preds = %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i27
  %sub.ptr.rhs.cast.i.i.i.i.i15.i31 = ptrtoint ptr %__first2.addr.0.lcssa.i19 to i64
  %sub.ptr.sub.i.i.i.i.i16.i32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i.i.i.i15.i31
  %sub.ptr.div.i.i.i.i.i.i28 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i24, 3
  %add.ptr.i.i.i.i.i.i29 = getelementptr inbounds ptr, ptr %__result.addr.0.lcssa.i21, i64 %sub.ptr.div.i.i.i.i.i.i28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i29, ptr align 8 %__first2.addr.0.lcssa.i19, i64 %sub.ptr.sub.i.i.i.i.i16.i32, i1 false)
  br label %_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_.exit52

_ZSt12__move_mergeIPPN7datalog4ruleES3_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbPKS1_S8_EEEET0_T_SD_SD_SD_SC_T1_.exit52: ; preds = %_ZSt4moveIPPN7datalog4ruleES3_ET0_T_S5_S4_.exit.i27, %if.then.i.i.i.i.i18.i34
  ret void
}

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.165, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !16

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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
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
define linkonce_odr hidden void @_ZN7datalog3clp3impD2Ev(ptr noundef nonnull align 8 dereferenceable(1428) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_goals = getelementptr inbounds %"class.datalog::clp::imp", ptr %this, i64 0, i32 7
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::clp::imp", ptr %this, i64 0, i32 7, i32 0, i32 1
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
  %4 = load ptr, ptr %m_goals, align 8
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_ground = getelementptr inbounds %"class.datalog::clp::imp", ptr %this, i64 0, i32 6
  %m_nodes.i.i1 = getelementptr inbounds %"class.datalog::clp::imp", ptr %this, i64 0, i32 6, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i2, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %arrayidx.i.i.i3 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i3, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i4 = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp3.i.not.i.i5 = icmp eq i32 %12, 0
  br i1 %cmp3.i.not.i.i5, label %if.then.i.i.i.i.i18, label %for.body.i.i.i6

for.body.i.i.i6:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i7 = phi ptr [ %incdec.ptr.i.i.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %14 = load ptr, ptr %it.04.i.i.i7, align 8
  %15 = load ptr, ptr %m_ground, align 8
  %tobool.not.i.i.i.i.i.i8 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i9

if.then.i.i.i.i.i.i9:                             ; preds = %for.body.i.i.i6
  %m_ref_count.i.i.i.i.i.i.i10 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i10, align 4
  %dec.i.i.i.i.i.i.i11 = add i32 %16, -1
  store i32 %dec.i.i.i.i.i.i.i11, ptr %m_ref_count.i.i.i.i.i.i.i10, align 4
  %cmp.i.i.i.i.i.i12 = icmp eq i32 %dec.i.i.i.i.i.i.i11, 0
  br i1 %cmp.i.i.i.i.i.i12, label %if.then2.i.i.i.i.i.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i21:                           ; preds = %if.then.i.i.i.i.i.i9
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i22

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i21, %if.then.i.i.i.i.i.i9, %for.body.i.i.i6
  %incdec.ptr.i.i.i13 = getelementptr inbounds ptr, ptr %it.04.i.i.i7, i64 1
  %cmp.i1.i.i14 = icmp ult ptr %incdec.ptr.i.i.i13, %add.ptr.i.i4
  br i1 %cmp.i1.i.i14, label %for.body.i.i.i6, label %invoke.cont8.i.i15, !llvm.loop !17

invoke.cont8.i.i15:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i16 = load ptr, ptr %m_nodes.i.i1, align 8
  %tobool.not.i.i.i.i.i17 = icmp eq ptr %.pre.i.i16, null
  br i1 %tobool.not.i.i.i.i.i17, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i18

if.then.i.i.i.i.i18:                              ; preds = %invoke.cont8.i.i15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i.i16, %invoke.cont8.i.i15 ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i19 = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i19)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i20

terminate.lpad.i.i.i.i20:                         ; preds = %if.then.i.i.i.i.i18
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

terminate.lpad.i.i22:                             ; preds = %if.then2.i.i.i.i.i.i21
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %invoke.cont8.i.i15, %if.then.i.i.i.i.i18
  %m_var_subst = getelementptr inbounds %"class.datalog::clp::imp", ptr %this, i64 0, i32 5
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %m_var_subst) #20
  %m_solver = getelementptr inbounds %"class.datalog::clp::imp", ptr %this, i64 0, i32 4
  tail call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_solver) #20
  %22 = getelementptr inbounds %"class.datalog::clp::imp", ptr %this, i64 0, i32 3, i32 2
  %m_qi_new_gen.i.i = getelementptr inbounds %"class.datalog::clp::imp", ptr %this, i64 0, i32 3, i32 2, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_clp_context.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK7datalog3clp3imp10get_answerEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK7datalog3clp3imp10get_answerEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK7datalog3clp3imp10get_answerEv: %agg.result"}
!12 = distinct !{!12, !"_ZNK7datalog3clp3imp10get_answerEv"}
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
