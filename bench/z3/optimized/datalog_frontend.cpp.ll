; ModuleID = 'bench/z3/original/datalog_frontend.cpp.ll'
source_filename = "bench/z3/original/datalog_frontend.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.symbol = type { ptr }
%"class.datalog::compiler" = type { ptr, ptr, ptr, %class.obj_map.207, %class.vector.212, %class.obj_pair_map, %class.obj_pair_map.217, %class.obj_map.222, %"class.datalog::compiler::instruction_observer", %class.expr_free_vars }
%class.obj_map.207 = type { %class.core_hashtable.208 }
%class.core_hashtable.208 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.212 = type { ptr }
%class.obj_pair_map = type { %class.core_hashtable.213 }
%class.core_hashtable.213 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_pair_map.217 = type { %class.core_hashtable.218 }
%class.core_hashtable.218 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.222 = type { %class.core_hashtable.223 }
%class.core_hashtable.223 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::compiler::instruction_observer" = type { %"struct.datalog::instruction_block::instruction_observer", ptr, ptr }
%"struct.datalog::instruction_block::instruction_observer" = type { ptr }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.49, %class.ptr_vector.31 }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%class.obj_hashtable = type { %class.core_hashtable.base.40, [4 x i8] }
%class.core_hashtable.base.40 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.ptr_vector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%struct.smt_params = type { %struct.preprocessor_params.base, %struct.dyn_ack_params, %struct.qi_params, %struct.theory_arith_params.base, i8, %struct.theory_array_params.base, %struct.theory_bv_params, %struct.theory_str_params.base, %struct.theory_seq_params, %struct.theory_pb_params.base, %struct.theory_datatype_params, i8, i8, i8, i8, i8, i8, i32, i8, i32, double, double, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i8, i8, i8, %class.symbol, i32, i32, i8, i8, i8, i8, i32, i8, i32, i32, double, i8, double, double, i32, i8, i32, i32, double, i32, i32, i32, i32, i32, double, i8, i8, i8, %class.symbol, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, double, i8, %class.symbol }
%struct.preprocessor_params.base = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.pattern_inference_params.base = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8 }>
%struct.bit_blaster_params = type { i8, i8 }
%struct.dyn_ack_params = type { i32, i8, double, i32, i32, double }
%struct.qi_params = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", double, double, i32, i32, i8, i32, i32, i8, i8, i32, i8, i8, i8, i8, i32, i32, i32, i8, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.theory_arith_params.base = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8 }>
%struct.theory_array_params.base = type <{ i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i8 }>
%struct.theory_bv_params = type { i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32 }
%struct.theory_str_params.base = type <{ i8, i8, i8, i8, i8, i8, i8, i8, double, i32, i32, i32, i32, i32, i8, i8 }>
%struct.theory_seq_params = type { i8, i8, i32, i32 }
%struct.theory_pb_params.base = type <{ i32, i8 }>
%struct.theory_datatype_params = type { i32 }
%class.params_ref = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.10, %class.ptr_vector.13, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.21, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.4 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.1, %class.svector.2 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.1 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.6, %class.ptr_vector.6 }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.8 }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.parray_manager.10 = type { ptr, ptr, %class.ptr_vector.11, %class.ptr_vector.11 }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.15 }
%class.core_hashtable.15 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.17 }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.21 = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::register_engine" = type { %"class.datalog::register_engine_base", ptr }
%"class.datalog::register_engine_base" = type { ptr }
%"class.datalog::context" = type <{ ptr, ptr, ptr, %class.params_ref, ptr, i8, i8, [6 x i8], %class.symbol, %"class.datalog::dl_decl_util", %class.th_rewriter, %class.var_subst, %"class.datalog::rule_manager", %"class.datalog::context::contains_pred", %"class.datalog::rule_properties", %"class.datalog::rule_transformer", %class.trail_stack, %class.ref_vector.80, %class.bind_variables, %class.obj_map.116, %class.obj_hashtable.121, %class.map.127, %class.obj_map.131, %"class.datalog::rule_set", %"class.datalog::rule_set", %class.expr_free_vars, i32, [4 x i8], %class.ref_vector, %class.svector.4, %class.vector.155, %class.ref_vector, %class.ref, %class.ref.156, ptr, %class.scoped_ptr.157, i8, i8, i8, i8, i32, %class.obj_ref, %class.obj_ref, i32, [4 x i8] }>
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.26, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.26 = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.31, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.43, %class.obj_ref.43, %class.svector.17 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.27, ptr, %class.svector.29, %class.ref_vector, %class.ptr_vector.27, ptr, %class.ref_vector.33, %class.obj_hashtable, ptr, i32, %class.svector.41 }
%class.svector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.ptr_vector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%class.ref_vector.33 = type { %class.ref_vector_core.34 }
%class.ref_vector_core.34 = type { %class.ref_manager_wrapper.35, %class.ptr_vector.36 }
%class.ref_manager_wrapper.35 = type { ptr }
%class.ptr_vector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.svector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.43 = type { ptr, ptr }
%struct.beta_reducer_cfg = type { i8 }
%"class.datalog::rule_manager" = type { ptr, ptr, %"class.datalog::rule_counter", %class.used_vars, %class.uint_set, %class.expr_free_vars, %class.ref_vector.33, %class.obj_ref.43, %class.ref_vector, %class.svector.57, %class.hnf, %class.qe_lite, %class.label_rewriter, %"struct.datalog::uninterpreted_function_finder_proc", %"struct.datalog::quantifier_finder_proc", [5 x i8], %class.expr_sparse_mark, %"struct.datalog::fd_finder_proc" }
%"class.datalog::rule_counter" = type { %class.var_counter }
%class.var_counter = type { %class.counter, %class.ast_fast_mark, %class.expr_free_vars, %class.ptr_vector.31, %class.svector.17 }
%class.counter = type { %class.u_map.44 }
%class.u_map.44 = type { %class.map.45 }
%class.map.45 = type { %class.table2map.46 }
%class.table2map.46 = type { %class.core_hashtable.47 }
%class.core_hashtable.47 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.used_vars = type { %class.ptr_vector.49, %class.hashtable, %class.svector.55, i32, i32 }
%class.hashtable = type { %class.core_hashtable.base.54, [4 x i8] }
%class.core_hashtable.base.54 = type <{ ptr, i32, i32, i32 }>
%class.svector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.uint_set = type { %class.svector.17 }
%class.svector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%class.hnf = type { ptr }
%class.qe_lite = type { ptr }
%class.label_rewriter = type { i32, %class.rewriter_tpl.59 }
%class.rewriter_tpl.59 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.31, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.43, %class.obj_ref.43, %class.svector.17 }
%"struct.datalog::uninterpreted_function_finder_proc" = type { ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", i8, ptr }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.60, %class.obj_map.65, %class.obj_map.70, %class.obj_map.21, %class.obj_map.21, %class.obj_map.21, %class.obj_map.75, %class.obj_map.75, %class.obj_map.75, %class.ref_vector.80, %class.ref_vector_core.85, %class.ptr_vector.88, i32, %class.ptr_vector.49 }
%class.obj_map.60 = type { %class.core_hashtable.61 }
%class.core_hashtable.61 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.65 = type { %class.core_hashtable.66 }
%class.core_hashtable.66 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.70 = type { %class.core_hashtable.71 }
%class.core_hashtable.71 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.75 = type { %class.core_hashtable.76 }
%class.core_hashtable.76 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector_core.85 = type { %class.ptr_vector.86 }
%class.ptr_vector.86 = type { %class.vector.87 }
%class.vector.87 = type { ptr }
%class.ptr_vector.88 = type { %class.vector.89 }
%class.vector.89 = type { ptr }
%"struct.datalog::quantifier_finder_proc" = type { i8, i8, i8 }
%"struct.datalog::fd_finder_proc" = type <{ ptr, %class.bv_util, i8, [7 x i8] }>
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.datalog::context::contains_pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%"class.datalog::rule_properties" = type <{ ptr, ptr, ptr, ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", %class.arith_util, %class.bv_util, %class.array_util, %"class.recfun::util", i8, [7 x i8], ptr, %class.obj_map.90, %class.obj_map.95, %class.ptr_vector.100, %class.ptr_vector.100, %class.ptr_vector.100, i8, i8, [6 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.recfun::util" = type { ptr, i32, ptr }
%class.obj_map.90 = type { %class.core_hashtable.91 }
%class.core_hashtable.91 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.95 = type { %class.core_hashtable.96 }
%class.core_hashtable.96 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.100 = type { %class.vector.101 }
%class.vector.101 = type { ptr }
%"class.datalog::rule_transformer" = type { ptr, ptr, i8, %class.svector.102 }
%class.svector.102 = type { %class.vector.103 }
%class.vector.103 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.104, %class.svector.17, %class.region }
%class.ptr_vector.104 = type { %class.vector.105 }
%class.vector.105 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.ref_vector.80 = type { %class.ref_vector_core.81 }
%class.ref_vector_core.81 = type { %class.ref_manager_wrapper.82, %class.ptr_vector.83 }
%class.ref_manager_wrapper.82 = type { ptr }
%class.ptr_vector.83 = type { %class.vector.84 }
%class.vector.84 = type { ptr }
%class.bind_variables = type { ptr, %class.ref_vector.33, %class.obj_map.106, %class.obj_map.111, %class.ref_vector, %class.ptr_vector.49, %class.svector.4, %class.ptr_vector.31, %class.ptr_vector.31 }
%class.obj_map.106 = type { %class.core_hashtable.107 }
%class.core_hashtable.107 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.111 = type { %class.core_hashtable.112 }
%class.core_hashtable.112 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.116 = type { %class.core_hashtable.117 }
%class.core_hashtable.117 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.121 = type { %class.core_hashtable.base.125, [4 x i8] }
%class.core_hashtable.base.125 = type <{ ptr, i32, i32, i32 }>
%class.map.127 = type { %class.table2map.128 }
%class.table2map.128 = type { %class.core_hashtable.129 }
%class.core_hashtable.129 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.131 = type { %class.core_hashtable.132 }
%class.core_hashtable.132 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_set" = type { ptr, ptr, %class.ref_vector.136, %class.obj_map.139, %"class.datalog::rule_dependencies", %class.scoped_ptr.149, %class.obj_hashtable.121, %class.obj_map.21, %class.obj_map.21, %class.ref_vector.150, %class.ptr_vector.100 }
%class.ref_vector.136 = type { %class.ref_vector_core.137 }
%class.ref_vector_core.137 = type { %class.ref_manager_wrapper.138, %class.ptr_vector.100 }
%class.ref_manager_wrapper.138 = type { ptr }
%class.obj_map.139 = type { %class.core_hashtable.140 }
%class.core_hashtable.140 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_dependencies" = type { %class.obj_map.144, ptr, %class.ptr_vector.31, %class.expr_sparse_mark, %class.obj_hashtable.121 }
%class.obj_map.144 = type { %class.core_hashtable.145 }
%class.core_hashtable.145 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.149 = type { ptr }
%class.ref_vector.150 = type { %class.ref_vector_core.151 }
%class.ref_vector_core.151 = type { %class.ref_manager_wrapper.152, %class.ptr_vector.153 }
%class.ref_manager_wrapper.152 = type { ptr }
%class.ptr_vector.153 = type { %class.vector.154 }
%class.vector.154 = type { ptr }
%class.vector.155 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.31 }
%class.ref_manager_wrapper = type { ptr }
%class.ref = type { ptr }
%class.ref.156 = type { ptr }
%class.scoped_ptr.157 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%class.scoped_ptr.196 = type { ptr }
%class.scoped_ptr.197 = type { ptr }
%"class.datalog::instruction_block" = type { %class.ptr_vector.198, ptr }
%class.ptr_vector.198 = type { %class.vector.199 }
%class.vector.199 = type { ptr }
%"class.datalog::execution_context" = type <{ ptr, %class.vector.200, %class.u_map.201, ptr, i32, %"struct.datalog::execution_context::stats", [4 x i8] }>
%class.vector.200 = type { ptr }
%class.u_map.201 = type { %class.map.202 }
%class.map.202 = type { %class.table2map.203 }
%class.table2map.203 = type { %class.core_hashtable.204 }
%class.core_hashtable.204 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.datalog::execution_context::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._Guard = type { ptr }

$_ZN10smt_paramsC2ERK10params_ref = comdat any

$_ZN10scoped_ptrIN7datalog10wpa_parserEED2Ev = comdat any

$_ZN10scoped_ptrIN7datalog6parserEED2Ev = comdat any

$_ZN19out_of_memory_errorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9qi_paramsC2ERK10params_ref = comdat any

$_ZN7datalog8compilerC2ERNS_7contextERKNS_8rule_setERNS_17instruction_blockE = comdat any

$_ZN7datalog8compilerD2Ev = comdat any

$_ZN7datalog8compiler20instruction_observerD2Ev = comdat any

$_ZN7obj_mapI4decljED2Ev = comdat any

$_ZN12obj_pair_mapI4sort4decljED2Ev = comdat any

$_ZN12obj_pair_mapI4sort3appjED2Ev = comdat any

$_ZN6vectorIN7datalog18relation_signatureELb1EjED2Ev = comdat any

$_ZN7obj_mapI9func_decljED2Ev = comdat any

$_ZN7datalog8compiler20instruction_observerD0Ev = comdat any

$_ZN7datalog8compiler20instruction_observer6notifyEPNS_11instructionE = comdat any

$_ZNK7datalog17instruction_block7displayERKNS_17execution_contextERSo = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTS19out_of_memory_error = comdat any

$_ZTI19out_of_memory_error = comdat any

$_ZTVN7datalog8compiler20instruction_observerE = comdat any

$_ZTSN7datalog8compiler20instruction_observerE = comdat any

$_ZTSN7datalog17instruction_block20instruction_observerE = comdat any

$_ZTIN7datalog17instruction_block20instruction_observerE = comdat any

$_ZTIN7datalog8compiler20instruction_observerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL14g_overall_time = internal unnamed_addr global %class.stopwatch zeroinitializer, align 8
@_ZL13g_piece_timer = internal unnamed_addr global %class.stopwatch zeroinitializer, align 8
@_ZL17display_stats_mux = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [19 x i8] c"Z3 Datalog Engine\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"datalog\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"tr_hashtable\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"ERROR: failed to parse file\0A\00", align 1
@_ZL9t_parsing = internal unnamed_addr global i32 0, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"parsing finished\0A\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"running saturation...\0A\00", align 1
@_ZL5g_ctx = internal unnamed_addr global ptr null, align 8
@_ZL12g_orig_rules = internal unnamed_addr global ptr null, align 8
@_ZL6g_code = internal unnamed_addr global ptr null, align 8
@_ZL6g_ectx = internal unnamed_addr global ptr null, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19out_of_memory_error = linkonce_odr hidden constant [22 x i8] c"19out_of_memory_error\00", comdat, align 1
@_ZTI8z3_error = external constant ptr
@_ZTI19out_of_memory_error = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19out_of_memory_error, ptr @_ZTI8z3_error }, comdat, align 8
@.str.10 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/shell/datalog_frontend.cpp\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"restarting saturation\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.13 = private unnamed_addr constant [19 x i8] c"\0A\0AOUT OF MEMORY!\0A\0A\00", align 1
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"(+ weight generation)\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"cost\00", align 1
@_ZTVN7datalog8compiler20instruction_observerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog8compiler20instruction_observerE, ptr @_ZN7datalog8compiler20instruction_observerD2Ev, ptr @_ZN7datalog8compiler20instruction_observerD0Ev, ptr @_ZN7datalog8compiler20instruction_observer6notifyEPNS_11instructionE] }, comdat, align 8
@_ZTSN7datalog8compiler20instruction_observerE = linkonce_odr hidden constant [42 x i8] c"N7datalog8compiler20instruction_observerE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog17instruction_block20instruction_observerE = linkonce_odr hidden constant [52 x i8] c"N7datalog17instruction_block20instruction_observerE\00", comdat, align 1
@_ZTIN7datalog17instruction_block20instruction_observerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17instruction_block20instruction_observerE }, comdat, align 8
@_ZTIN7datalog8compiler20instruction_observerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog8compiler20instruction_observerE, ptr @_ZTIN7datalog17instruction_block20instruction_observerE }, comdat, align 8
@.str.17 = private unnamed_addr constant [15 x i8] c"output_profile\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"profile_milliseconds_threshold\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"--------------\0A\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"original rules\0A\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"---------------\0A\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"generated rules\0A\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"instructions  \0A\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"big relations \0A\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"relation sizes\0A\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"rules\0A\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"Time: \00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"ms\0A\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Parsing: \00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"ms, other: \00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_datalog_frontend.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z12read_datalogPKc(ptr noundef %file) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.datalog::compiler", align 8
  %s_params = alloca %struct.smt_params, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %m = alloca %class.ast_manager, align 8
  %re = alloca %"class.datalog::register_engine", align 8
  %params = alloca %class.params_ref, align 8
  %ref.tmp18 = alloca %class.symbol, align 8
  %ctx = alloca %"class.datalog::context", align 8
  %ref.tmp28 = alloca %class.symbol, align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator", align 1
  %parser = alloca %class.scoped_ptr.196, align 8
  %parser62 = alloca %class.scoped_ptr.197, align 8
  %original_rules = alloca %"class.datalog::rule_set", align 8
  %rules_code = alloca %"class.datalog::instruction_block", align 8
  %termination_code = alloca %"class.datalog::instruction_block", align 8
  %ex_ctx = alloca %"class.datalog::execution_context", align 8
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str)
  tail call void @_Z14verbose_unlockv()
  br label %if.end7

if.else:                                          ; preds = %if.then
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str)
  br label %if.end7

if.end7:                                          ; preds = %if.then2, %if.else, %entry
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %s_params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  invoke void @_ZN11ast_managerC1E14proof_gen_modePKcb(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_Z16reg_decl_pluginsR11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN7datalog15register_engineC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %re)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %invoke.cont11
  %0 = load i8, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZL14g_overall_time, i64 0, i32 2), align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont14

if.then.i:                                        ; preds = %invoke.cont12
  %call.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  store i64 %call.i.i, ptr @_ZL14g_overall_time, align 8
  store i8 1, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZL14g_overall_time, i64 0, i32 2), align 8
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then.i, %invoke.cont12
  invoke void @_Z24register_on_timeout_procPFvvE(ptr noundef nonnull @_ZL10on_timeoutv)
          to label %invoke.cont15 unwind label %lpad13

invoke.cont15:                                    ; preds = %invoke.cont14
  %call16 = call ptr @signal(i32 noundef 2, ptr noundef nonnull @_ZL9on_ctrl_ci) #17
  store ptr null, ptr %params, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef nonnull @.str.5)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  invoke void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %invoke.cont20
  invoke void @_ZN7datalog7contextC1ER11ast_managerRNS_20register_engine_baseER10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(3556) %ctx, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %re, ptr noundef nonnull align 8 dereferenceable(800) %s_params, ptr noundef nonnull align 8 dereferenceable(8) %params)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont21
  invoke void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3556) %ctx, ptr noundef null)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %m_rel.i = getelementptr inbounds i8, ptr %ctx, i64 3496
  %2 = load ptr, ptr %m_rel.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 192
  %3 = load ptr, ptr %vfn, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(200) ptr %3(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef nonnull @.str.6)
          to label %invoke.cont29 unwind label %lpad23

invoke.cont29:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef ptr @_ZN7datalog16relation_manager19get_relation_pluginERK6symbol(ptr noundef nonnull align 8 dereferenceable(200) %call27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont29
  %call33 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 112)
          to label %invoke.cont32 unwind label %lpad23

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZN7datalog30finite_product_relation_pluginC1ERNS_15relation_pluginERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(112) %call33, ptr noundef nonnull align 8 dereferenceable(36) %call31, ptr noundef nonnull align 8 dereferenceable(200) %call27)
          to label %invoke.cont34 unwind label %lpad23

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @_ZN7datalog16relation_manager29register_relation_plugin_implEPNS_15relation_pluginE(ptr noundef nonnull align 8 dereferenceable(200) %call27, ptr noundef nonnull %call33)
          to label %invoke.cont35 unwind label %lpad23

invoke.cont35:                                    ; preds = %invoke.cont34
  store i64 0, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZL13g_piece_timer, i64 0, i32 1, i32 0), align 8
  %4 = load i8, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZL13g_piece_timer, i64 0, i32 2), align 8
  %5 = and i8 %4, 1
  %tobool.not.i17 = icmp eq i8 %5, 0
  br i1 %tobool.not.i17, label %if.then.i18, label %invoke.cont37

if.then.i18:                                      ; preds = %invoke.cont35
  %call.i.i19 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  store i64 %call.i.i19, ptr @_ZL13g_piece_timer, align 8
  store i8 1, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZL13g_piece_timer, i64 0, i32 2), align 8
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %if.then.i18, %invoke.cont35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #17
  %call.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %call.i.noexc unwind label %lpad40

call.i.noexc:                                     ; preds = %invoke.cont37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, ptr noundef %call.i23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %.noexc unwind label %lpad40

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %file, null
  br i1 %cmp.i, label %if.then.i22, label %if.end.i

if.then.i22:                                      ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i22
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i22
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #17
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %file) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %file, i64 %call.i.i21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull %file, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont41 unwind label %lpad.i

invoke.cont41:                                    ; preds = %if.end.i
  %call44 = invoke noundef zeroext i1 @_ZN7datalog12is_directoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #17
  br i1 %call44, label %if.then45, label %if.else61

if.then45:                                        ; preds = %invoke.cont43
  %call47 = invoke noundef ptr @_ZN7datalog10wpa_parser6createERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(3556) %ctx, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont46 unwind label %lpad23

invoke.cont46:                                    ; preds = %if.then45
  store ptr %call47, ptr %parser, align 8
  %vtable52 = load ptr, ptr %call47, align 8
  %vfn53 = getelementptr inbounds i8, ptr %vtable52, i64 16
  %7 = load ptr, ptr %vfn53, align 8
  %call55 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull %file)
          to label %invoke.cont54 unwind label %lpad49

invoke.cont54:                                    ; preds = %invoke.cont46
  br i1 %call55, label %if.end.i.i31, label %if.then56

if.then56:                                        ; preds = %invoke.cont54
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7)
          to label %if.end.i.i unwind label %lpad49

lpad:                                             ; preds = %if.end7
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  br label %ehcleanup291

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  br label %ehcleanup289

lpad13:                                           ; preds = %invoke.cont14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  br label %ehcleanup289

lpad19:                                           ; preds = %invoke.cont21, %invoke.cont20, %invoke.cont15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  br label %ehcleanup285

lpad23:                                           ; preds = %invoke.cont127, %invoke.cont34, %invoke.cont22, %invoke.cont128, %invoke.cont126, %invoke.cont119, %if.else118, %invoke.cont115, %invoke.cont113, %invoke.cont112, %if.then111, %if.then108, %if.end104, %invoke.cont99, %if.else98, %invoke.cont95, %invoke.cont93, %invoke.cont92, %if.then91, %if.then88, %invoke.cont83, %if.else61, %if.then45, %invoke.cont32, %invoke.cont30, %invoke.cont29, %invoke.cont26, %invoke.cont24
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  br label %ehcleanup283

lpad40:                                           ; preds = %call.i.noexc, %invoke.cont37
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42:                                           ; preds = %invoke.cont41
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad40, %lpad.i, %lpad42
  %.pn = phi { ptr, i32 } [ %27, %lpad42 ], [ %26, %lpad40 ], [ %6, %lpad.i ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #17
  br label %ehcleanup283

lpad49:                                           ; preds = %if.then56, %invoke.cont46
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @_ZN10scoped_ptrIN7datalog10wpa_parserEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %parser) #17
  br label %ehcleanup283

if.end.i.i:                                       ; preds = %if.then56
  %vtable.i.i = load ptr, ptr %call47, align 8
  %31 = load ptr, ptr %vtable.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %call47) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call47)
          to label %cleanup282 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

if.else61:                                        ; preds = %invoke.cont43
  %call64 = invoke noundef ptr @_ZN7datalog6parser6createERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(3556) %ctx, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont63 unwind label %lpad23

invoke.cont63:                                    ; preds = %if.else61
  store ptr %call64, ptr %parser62, align 8
  %vtable69 = load ptr, ptr %call64, align 8
  %vfn70 = getelementptr inbounds i8, ptr %vtable69, i64 16
  %34 = load ptr, ptr %vfn70, align 8
  %call72 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef nonnull %file)
          to label %invoke.cont71 unwind label %lpad66

invoke.cont71:                                    ; preds = %invoke.cont63
  br i1 %call72, label %if.end.i.i37, label %if.then73

if.then73:                                        ; preds = %invoke.cont71
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7)
          to label %if.end.i.i26 unwind label %lpad66

lpad66:                                           ; preds = %if.then73, %invoke.cont63
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @_ZN10scoped_ptrIN7datalog6parserEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %parser62) #17
  br label %ehcleanup283

if.end.i.i26:                                     ; preds = %if.then73
  %vtable.i.i27 = load ptr, ptr %call64, align 8
  %38 = load ptr, ptr %vtable.i.i27, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %call64) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call64)
          to label %cleanup282 unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.end.i.i26
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable

if.end.i.i31:                                     ; preds = %invoke.cont54
  %vtable.i.i32 = load ptr, ptr %call47, align 8
  %41 = load ptr, ptr %vtable.i.i32, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %call47) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call47)
          to label %if.end81 unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.end.i.i31
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #19
  unreachable

if.end.i.i37:                                     ; preds = %invoke.cont71
  %vtable.i.i38 = load ptr, ptr %call64, align 8
  %44 = load ptr, ptr %vtable.i.i38, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %call64) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call64)
          to label %if.end81 unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %if.end.i.i37
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

if.end81:                                         ; preds = %if.end.i.i37, %if.end.i.i31
  %47 = load i8, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZL13g_piece_timer, i64 0, i32 2), align 8
  %48 = and i8 %47, 1
  %tobool.not.i42 = icmp eq i8 %48, 0
  br i1 %tobool.not.i42, label %invoke.cont83, label %invoke.cont82.thread

invoke.cont82.thread:                             ; preds = %if.end81
  %call.i.i44 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr @_ZL13g_piece_timer, align 8
  %sub.i.i.i = sub i64 %call.i.i44, %retval.sroa.0.0.copyload.i1.i.i
  %49 = load i64, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZL13g_piece_timer, i64 0, i32 1, i32 0), align 8
  %add.i.i = add nsw i64 %sub.i.i.i, %49
  store i64 %add.i.i, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZL13g_piece_timer, i64 0, i32 1, i32 0), align 8
  store i8 0, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZL13g_piece_timer, i64 0, i32 2), align 8
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %if.end81, %invoke.cont82.thread
  %50 = load i64, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZL13g_piece_timer, i64 0, i32 1, i32 0), align 8
  %div.i.i.i = sdiv i64 %50, 1000000
  %conv.i = sitofp i64 %div.i.i.i to double
  %div.i = fdiv double %conv.i, 1.000000e+03
  %mul = fmul double %div.i, 1.000000e+03
  %conv = fptosi double %mul to i32
  store i32 %conv, ptr @_ZL9t_parsing, align 4
  %call86 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont85 unwind label %lpad23

invoke.cont85:                                    ; preds = %invoke.cont83
  %cmp87.not = icmp eq i32 %call86, 0
  br i1 %cmp87.not, label %if.end104, label %if.then88

if.then88:                                        ; preds = %invoke.cont85
  %call90 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont89 unwind label %lpad23

invoke.cont89:                                    ; preds = %if.then88
  br i1 %call90, label %if.then91, label %if.else98

if.then91:                                        ; preds = %invoke.cont89
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont92 unwind label %lpad23

invoke.cont92:                                    ; preds = %if.then91
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont93 unwind label %lpad23

invoke.cont93:                                    ; preds = %invoke.cont92
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef nonnull @.str.8)
          to label %invoke.cont95 unwind label %lpad23

invoke.cont95:                                    ; preds = %invoke.cont93
  invoke void @_Z14verbose_unlockv()
          to label %if.end104 unwind label %lpad23

if.else98:                                        ; preds = %invoke.cont89
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont99 unwind label %lpad23

invoke.cont99:                                    ; preds = %if.else98
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call100, ptr noundef nonnull @.str.8)
          to label %if.end104 unwind label %lpad23

if.end104:                                        ; preds = %invoke.cont95, %invoke.cont99, %invoke.cont85
  %call106 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont105 unwind label %lpad23

invoke.cont105:                                   ; preds = %if.end104
  %cmp107.not = icmp eq i32 %call106, 0
  br i1 %cmp107.not, label %if.end124, label %if.then108

if.then108:                                       ; preds = %invoke.cont105
  %call110 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont109 unwind label %lpad23

invoke.cont109:                                   ; preds = %if.then108
  br i1 %call110, label %if.then111, label %if.else118

if.then111:                                       ; preds = %invoke.cont109
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont112 unwind label %lpad23

invoke.cont112:                                   ; preds = %if.then111
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont113 unwind label %lpad23

invoke.cont113:                                   ; preds = %invoke.cont112
  %call116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call114, ptr noundef nonnull @.str.9)
          to label %invoke.cont115 unwind label %lpad23

invoke.cont115:                                   ; preds = %invoke.cont113
  invoke void @_Z14verbose_unlockv()
          to label %if.end124 unwind label %lpad23

if.else118:                                       ; preds = %invoke.cont109
  %call120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont119 unwind label %lpad23

invoke.cont119:                                   ; preds = %if.else118
  %call122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call120, ptr noundef nonnull @.str.9)
          to label %if.end124 unwind label %lpad23

if.end124:                                        ; preds = %invoke.cont115, %invoke.cont119, %invoke.cont105
  store i64 0, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZL13g_piece_timer, i64 0, i32 1, i32 0), align 8
  %51 = load i8, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZL13g_piece_timer, i64 0, i32 2), align 8
  %52 = and i8 %51, 1
  %tobool.not.i48 = icmp eq i8 %52, 0
  br i1 %tobool.not.i48, label %if.then.i50, label %invoke.cont126

if.then.i50:                                      ; preds = %if.end124
  %call.i.i51 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  store i64 %call.i.i51, ptr @_ZL13g_piece_timer, align 8
  store i8 1, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZL13g_piece_timer, i64 0, i32 2), align 8
  br label %invoke.cont126

invoke.cont126:                                   ; preds = %if.then.i50, %if.end124
  invoke void @_ZN7datalog7context5closeEv(ptr noundef nonnull align 8 dereferenceable(3556) %ctx)
          to label %invoke.cont127 unwind label %lpad23

invoke.cont127:                                   ; preds = %invoke.cont126
  invoke void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3556) %ctx)
          to label %invoke.cont128 unwind label %lpad23

invoke.cont128:                                   ; preds = %invoke.cont127
  %m_rule_set.i = getelementptr inbounds i8, ptr %ctx, i64 2888
  invoke void @_ZN7datalog8rule_setC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %original_rules, ptr noundef nonnull align 8 dereferenceable(248) %m_rule_set.i)
          to label %invoke.cont134 unwind label %lpad23

invoke.cont134:                                   ; preds = %invoke.cont128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rules_code, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %termination_code, i8 0, i64 16, i1 false)
  invoke void @_ZN7datalog17execution_contextC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(108) %ex_ctx, ptr noundef nonnull align 8 dereferenceable(3556) %ctx)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont134
  %call139 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  %cmp140 = icmp ugt i32 %call139, 9
  br i1 %cmp140, label %if.then141, label %if.end155

if.then141:                                       ; preds = %invoke.cont138
  %call143 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont142 unwind label %lpad137

invoke.cont142:                                   ; preds = %if.then141
  br i1 %call143, label %if.then144, label %if.else150

if.then144:                                       ; preds = %invoke.cont142
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont145 unwind label %lpad137

invoke.cont145:                                   ; preds = %if.then144
  %call147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont146 unwind label %lpad137

invoke.cont146:                                   ; preds = %invoke.cont145
  invoke void @_ZNK7datalog8rule_set12display_depsERSo(ptr noundef nonnull align 8 dereferenceable(248) %original_rules, ptr noundef nonnull align 8 dereferenceable(8) %call147)
          to label %invoke.cont148 unwind label %lpad137

invoke.cont148:                                   ; preds = %invoke.cont146
  invoke void @_Z14verbose_unlockv()
          to label %if.end155 unwind label %lpad137

lpad135:                                          ; preds = %invoke.cont134
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  br label %ehcleanup277

lpad137:                                          ; preds = %invoke.cont269, %invoke.cont151, %if.else150, %invoke.cont148, %invoke.cont146, %invoke.cont145, %if.then144, %if.then141, %invoke.cont136
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  br label %ehcleanup275

if.else150:                                       ; preds = %invoke.cont142
  %call152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont151 unwind label %lpad137

invoke.cont151:                                   ; preds = %if.else150
  invoke void @_ZNK7datalog8rule_set12display_depsERSo(ptr noundef nonnull align 8 dereferenceable(248) %original_rules, ptr noundef nonnull align 8 dereferenceable(8) %call152)
          to label %if.end155 unwind label %lpad137

if.end155:                                        ; preds = %invoke.cont148, %invoke.cont151, %invoke.cont138
  store ptr %ctx, ptr @_ZL5g_ctx, align 8
  store ptr %original_rules, ptr @_ZL12g_orig_rules, align 8
  store ptr %rules_code, ptr @_ZL6g_code, align 8
  store ptr %ex_ctx, ptr @_ZL6g_ectx, align 8
  store i64 0, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZL13g_piece_timer, i64 0, i32 1, i32 0), align 8
  %59 = load i8, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZL13g_piece_timer, i64 0, i32 2), align 8
  %60 = and i8 %59, 1
  %tobool.not.i54 = icmp eq i8 %60, 0
  br i1 %tobool.not.i54, label %if.then.i56, label %invoke.cont158

if.then.i56:                                      ; preds = %if.end155
  %call.i.i57 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  store i64 %call.i.i57, ptr @_ZL13g_piece_timer, align 8
  store i8 1, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZL13g_piece_timer, i64 0, i32 2), align 8
  br label %invoke.cont158

invoke.cont158:                                   ; preds = %if.then.i56, %if.end155
  %call160 = invoke noundef i32 @_ZNK7datalog7context23initial_restart_timeoutEv(ptr noundef nonnull align 8 dereferenceable(3556) %ctx)
          to label %invoke.cont159 unwind label %lpad156.loopexit.split-lp

invoke.cont159:                                   ; preds = %invoke.cont158
  %cmp161 = icmp eq i32 %call160, 0
  %spec.store.select = select i1 %cmp161, i32 -1, i32 %call160
  br label %do.body

lpad156.loopexit:                                 ; preds = %invoke.cont164, %invoke.cont171, %invoke.cont172, %invoke.cont173, %if.then178, %if.then182, %if.then185, %invoke.cont186, %invoke.cont187, %invoke.cont189, %if.else191, %invoke.cont192, %if.end196, %if.end204, %invoke.cont205, %if.then214, %if.then218, %if.then221, %invoke.cont222, %invoke.cont223, %invoke.cont225, %if.else228, %invoke.cont229, %if.end234, %invoke.cont236, %invoke.cont245, %invoke.cont246, %invoke.cont247, %invoke.cont248, %invoke.cont249, %invoke.cont250, %do.body, %invoke.cont168, %invoke.cont169
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI19out_of_memory_error
  br label %catch.dispatch

lpad156.loopexit.split-lp:                        ; preds = %invoke.cont158, %invoke.cont201, %if.then208, %do.end, %invoke.cont259, %if.end264, %if.then256, %invoke.cont257
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI19out_of_memory_error
  br label %catch.dispatch

do.body:                                          ; preds = %invoke.cont250, %invoke.cont159
  %timeout.0 = phi i32 [ %spec.store.select, %invoke.cont159 ], [ %timeout.1, %invoke.cont250 ]
  invoke void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3556) %ctx, ptr noundef null)
          to label %invoke.cont164 unwind label %lpad156.loopexit

invoke.cont164:                                   ; preds = %do.body
  %61 = load ptr, ptr %m_rel.i, align 8
  %vtable166 = load ptr, ptr %61, align 8
  %vfn167 = getelementptr inbounds i8, ptr %vtable166, i64 336
  %62 = load ptr, ptr %vfn167, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(48) %61)
          to label %invoke.cont168 unwind label %lpad156.loopexit

invoke.cont168:                                   ; preds = %invoke.cont164
  invoke void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3556) %ctx)
          to label %invoke.cont169 unwind label %lpad156.loopexit

invoke.cont169:                                   ; preds = %invoke.cont168
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %ref.tmp.i)
  invoke void @_ZN7datalog8compilerC2ERNS_7contextERKNS_8rule_setERNS_17instruction_blockE(ptr noundef nonnull align 8 dereferenceable(192) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, ptr noundef nonnull align 8 dereferenceable(248) %m_rule_set.i, ptr noundef nonnull align 8 dereferenceable(16) %rules_code)
          to label %.noexc67 unwind label %lpad156.loopexit

.noexc67:                                         ; preds = %invoke.cont169
  invoke void @_ZN7datalog8compiler14do_compilationERNS_17instruction_blockES2_(ptr noundef nonnull align 8 dereferenceable(192) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %rules_code, ptr noundef nonnull align 8 dereferenceable(16) %termination_code)
          to label %invoke.cont171 unwind label %lpad.i65

lpad.i65:                                         ; preds = %.noexc67
  %63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI19out_of_memory_error
  call void @_ZN7datalog8compilerD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %ref.tmp.i) #17
  br label %catch.dispatch

invoke.cont171:                                   ; preds = %.noexc67
  call void @_ZN7datalog8compilerD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %ref.tmp.i)
  invoke void @_ZN7datalog17instruction_block16make_annotationsERNS_17execution_contextE(ptr noundef nonnull align 8 dereferenceable(16) %rules_code, ptr noundef nonnull align 8 dereferenceable(108) %ex_ctx)
          to label %invoke.cont172 unwind label %lpad156.loopexit

invoke.cont172:                                   ; preds = %invoke.cont171
  invoke void @_ZN7datalog17execution_context13set_timelimitEj(ptr noundef nonnull align 8 dereferenceable(108) %ex_ctx, i32 noundef %timeout.0)
          to label %invoke.cont173 unwind label %lpad156.loopexit

invoke.cont173:                                   ; preds = %invoke.cont172
  %call175 = invoke noundef zeroext i1 @_ZNK7datalog17instruction_block7performERNS_17execution_contextE(ptr noundef nonnull align 8 dereferenceable(16) %rules_code, ptr noundef nonnull align 8 dereferenceable(108) %ex_ctx)
          to label %invoke.cont174 unwind label %lpad156.loopexit

invoke.cont174:                                   ; preds = %invoke.cont173
  br i1 %call175, label %if.end204, label %if.then178

if.then178:                                       ; preds = %invoke.cont174
  %call180 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont179 unwind label %lpad156.loopexit

invoke.cont179:                                   ; preds = %if.then178
  %cmp181 = icmp ugt i32 %call180, 9
  br i1 %cmp181, label %if.then182, label %if.end196

if.then182:                                       ; preds = %invoke.cont179
  %call184 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont183 unwind label %lpad156.loopexit

invoke.cont183:                                   ; preds = %if.then182
  br i1 %call184, label %if.then185, label %if.else191

if.then185:                                       ; preds = %invoke.cont183
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont186 unwind label %lpad156.loopexit

invoke.cont186:                                   ; preds = %if.then185
  %call188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont187 unwind label %lpad156.loopexit

invoke.cont187:                                   ; preds = %invoke.cont186
  invoke void @_ZNK7datalog17execution_context20report_big_relationsEjRSo(ptr noundef nonnull align 8 dereferenceable(108) %ex_ctx, i32 noundef 1000, ptr noundef nonnull align 8 dereferenceable(8) %call188)
          to label %invoke.cont189 unwind label %lpad156.loopexit

invoke.cont189:                                   ; preds = %invoke.cont187
  invoke void @_Z14verbose_unlockv()
          to label %if.end196 unwind label %lpad156.loopexit

if.else191:                                       ; preds = %invoke.cont183
  %call193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont192 unwind label %lpad156.loopexit

invoke.cont192:                                   ; preds = %if.else191
  invoke void @_ZNK7datalog17execution_context20report_big_relationsEjRSo(ptr noundef nonnull align 8 dereferenceable(108) %ex_ctx, i32 noundef 1000, ptr noundef nonnull align 8 dereferenceable(8) %call193)
          to label %if.end196 unwind label %lpad156.loopexit

if.end196:                                        ; preds = %invoke.cont189, %invoke.cont192, %invoke.cont179
  %call198 = invoke noundef zeroext i1 @_ZN6memory20above_high_watermarkEv()
          to label %invoke.cont197 unwind label %lpad156.loopexit

invoke.cont197:                                   ; preds = %if.end196
  br i1 %call198, label %if.then199, label %if.end204

if.then199:                                       ; preds = %invoke.cont197
  %exception = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN19out_of_memory_errorC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %exception)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %if.then199
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19out_of_memory_error, ptr nonnull @_ZN19out_of_memory_errorD2Ev) #18
          to label %unreachable unwind label %lpad156.loopexit.split-lp

lpad200:                                          ; preds = %if.then199
  %64 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI19out_of_memory_error
  call void @__cxa_free_exception(ptr %exception) #17
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad156.loopexit, %lpad156.loopexit.split-lp, %lpad.i65, %lpad200
  %.pn14 = phi { ptr, i32 } [ %64, %lpad200 ], [ %63, %lpad.i65 ], [ %lpad.loopexit, %lpad156.loopexit ], [ %lpad.loopexit.split-lp, %lpad156.loopexit.split-lp ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn14, 0
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn14, 1
  %65 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI19out_of_memory_error) #17
  %matches = icmp eq i32 %ehselector.slot.1, %65
  br i1 %matches, label %catch, label %ehcleanup275

catch:                                            ; preds = %catch.dispatch
  %66 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #17
  %call268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %invoke.cont267 unwind label %lpad266

invoke.cont267:                                   ; preds = %catch
  invoke fastcc void @_ZL18display_statisticsRSoRN7datalog7contextERNS0_8rule_setERNS0_17instruction_blockERNS0_17execution_contextEb(ptr noundef nonnull align 8 dereferenceable(3556) %ctx, ptr noundef nonnull align 8 dereferenceable(248) %original_rules, ptr noundef nonnull align 8 dereferenceable(16) %rules_code, ptr noundef nonnull align 8 dereferenceable(108) %ex_ctx, i1 noundef zeroext true)
          to label %invoke.cont269 unwind label %lpad266

invoke.cont269:                                   ; preds = %invoke.cont267
  invoke void @__cxa_end_catch()
          to label %cleanup274 unwind label %lpad137

if.end204:                                        ; preds = %invoke.cont197, %invoke.cont174
  invoke void @_ZN7datalog17execution_context15reset_timelimitEv(ptr noundef nonnull align 8 dereferenceable(108) %ex_ctx)
          to label %invoke.cont205 unwind label %lpad156.loopexit

invoke.cont205:                                   ; preds = %if.end204
  %call207 = invoke noundef zeroext i1 @_ZNK7datalog17instruction_block7performERNS_17execution_contextE(ptr noundef nonnull align 8 dereferenceable(16) %termination_code, ptr noundef nonnull align 8 dereferenceable(108) %ex_ctx)
          to label %invoke.cont206 unwind label %lpad156.loopexit

invoke.cont206:                                   ; preds = %invoke.cont205
  br i1 %call207, label %if.end210, label %if.then208

if.then208:                                       ; preds = %invoke.cont206
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 210, ptr noundef nonnull @.str.11)
          to label %invoke.cont209 unwind label %lpad156.loopexit.split-lp

invoke.cont209:                                   ; preds = %if.then208
  call void @exit(i32 noundef 114) #19
  unreachable

if.end210:                                        ; preds = %invoke.cont206
  br i1 %call175, label %do.end, label %if.then214

if.then214:                                       ; preds = %if.end210
  %call216 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont215 unwind label %lpad156.loopexit

invoke.cont215:                                   ; preds = %if.then214
  %cmp217.not = icmp eq i32 %call216, 0
  br i1 %cmp217.not, label %if.end234, label %if.then218

if.then218:                                       ; preds = %invoke.cont215
  %call220 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont219 unwind label %lpad156.loopexit

invoke.cont219:                                   ; preds = %if.then218
  br i1 %call220, label %if.then221, label %if.else228

if.then221:                                       ; preds = %invoke.cont219
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont222 unwind label %lpad156.loopexit

invoke.cont222:                                   ; preds = %if.then221
  %call224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont223 unwind label %lpad156.loopexit

invoke.cont223:                                   ; preds = %invoke.cont222
  %call226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call224, ptr noundef nonnull @.str.12)
          to label %invoke.cont225 unwind label %lpad156.loopexit

invoke.cont225:                                   ; preds = %invoke.cont223
  invoke void @_Z14verbose_unlockv()
          to label %if.end234 unwind label %lpad156.loopexit

if.else228:                                       ; preds = %invoke.cont219
  %call230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont229 unwind label %lpad156.loopexit

invoke.cont229:                                   ; preds = %if.else228
  %call232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call230, ptr noundef nonnull @.str.12)
          to label %if.end234 unwind label %lpad156.loopexit

if.end234:                                        ; preds = %invoke.cont225, %invoke.cont229, %invoke.cont215
  %call237 = invoke noundef i32 @_ZNK7datalog7context23initial_restart_timeoutEv(ptr noundef nonnull align 8 dereferenceable(3556) %ctx)
          to label %invoke.cont236 unwind label %lpad156.loopexit

invoke.cont236:                                   ; preds = %if.end234
  %umul = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %timeout.0, i32 %call237)
  %cmp240 = extractvalue { i32, i1 } %umul, 1
  %umul.value = extractvalue { i32, i1 } %umul, 0
  %timeout.1 = select i1 %cmp240, i32 -1, i32 %umul.value
  invoke void @_ZN7datalog17instruction_block17process_all_costsEv(ptr noundef nonnull align 8 dereferenceable(16) %rules_code)
          to label %invoke.cont245 unwind label %lpad156.loopexit

invoke.cont245:                                   ; preds = %invoke.cont236
  invoke void @_ZN7datalog17instruction_block5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %rules_code)
          to label %invoke.cont246 unwind label %lpad156.loopexit

invoke.cont246:                                   ; preds = %invoke.cont245
  invoke void @_ZN7datalog17instruction_block5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %termination_code)
          to label %invoke.cont247 unwind label %lpad156.loopexit

invoke.cont247:                                   ; preds = %invoke.cont246
  invoke void @_ZN7datalog17execution_context5resetEv(ptr noundef nonnull align 8 dereferenceable(108) %ex_ctx)
          to label %invoke.cont248 unwind label %lpad156.loopexit

invoke.cont248:                                   ; preds = %invoke.cont247
  invoke void @_ZN7datalog7context6reopenEv(ptr noundef nonnull align 8 dereferenceable(3556) %ctx)
          to label %invoke.cont249 unwind label %lpad156.loopexit

invoke.cont249:                                   ; preds = %invoke.cont248
  invoke void @_ZN7datalog7context13replace_rulesERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(3556) %ctx, ptr noundef nonnull align 8 dereferenceable(248) %original_rules)
          to label %invoke.cont250 unwind label %lpad156.loopexit

invoke.cont250:                                   ; preds = %invoke.cont249
  invoke void @_ZN7datalog7context5closeEv(ptr noundef nonnull align 8 dereferenceable(3556) %ctx)
          to label %do.body unwind label %lpad156.loopexit

do.end:                                           ; preds = %if.end210
  %call255 = invoke noundef zeroext i1 @_ZNK7datalog7context13output_tuplesEv(ptr noundef nonnull align 8 dereferenceable(3556) %ctx)
          to label %invoke.cont254 unwind label %lpad156.loopexit.split-lp

invoke.cont254:                                   ; preds = %do.end
  br i1 %call255, label %if.then256, label %if.end264

if.then256:                                       ; preds = %invoke.cont254
  invoke void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3556) %ctx, ptr noundef null)
          to label %invoke.cont257 unwind label %lpad156.loopexit.split-lp

invoke.cont257:                                   ; preds = %if.then256
  %67 = load ptr, ptr %m_rel.i, align 8
  invoke void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3556) %ctx)
          to label %invoke.cont259 unwind label %lpad156.loopexit.split-lp

invoke.cont259:                                   ; preds = %invoke.cont257
  %vtable261 = load ptr, ptr %67, align 8
  %vfn262 = getelementptr inbounds i8, ptr %vtable261, i64 240
  %68 = load ptr, ptr %vfn262, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(248) %m_rule_set.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %if.end264 unwind label %lpad156.loopexit.split-lp

if.end264:                                        ; preds = %invoke.cont259, %invoke.cont254
  invoke fastcc void @_ZL18display_statisticsRSoRN7datalog7contextERNS0_8rule_setERNS0_17instruction_blockERNS0_17execution_contextEb(ptr noundef nonnull align 8 dereferenceable(3556) %ctx, ptr noundef nonnull align 8 dereferenceable(248) %original_rules, ptr noundef nonnull align 8 dereferenceable(16) %rules_code, ptr noundef nonnull align 8 dereferenceable(108) %ex_ctx, i1 noundef zeroext false)
          to label %cleanup274 unwind label %lpad156.loopexit.split-lp

lpad266:                                          ; preds = %invoke.cont267, %catch
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = extractvalue { ptr, i32 } %69, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup275 unwind label %terminate.lpad

cleanup274:                                       ; preds = %if.end264, %invoke.cont269
  %retval.2 = phi i32 [ 101, %invoke.cont269 ], [ 0, %if.end264 ]
  call void @_ZN7datalog17execution_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(108) %ex_ctx) #17
  call void @_ZN7datalog17instruction_blockD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %termination_code) #17
  call void @_ZN7datalog17instruction_blockD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rules_code) #17
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %original_rules) #17
  br label %cleanup282

ehcleanup275:                                     ; preds = %lpad266, %catch.dispatch, %lpad137
  %ehselector.slot.2 = phi i32 [ %58, %lpad137 ], [ %71, %lpad266 ], [ %ehselector.slot.1, %catch.dispatch ]
  %exn.slot.2 = phi ptr [ %57, %lpad137 ], [ %70, %lpad266 ], [ %exn.slot.1, %catch.dispatch ]
  call void @_ZN7datalog17execution_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(108) %ex_ctx) #17
  br label %ehcleanup277

ehcleanup277:                                     ; preds = %ehcleanup275, %lpad135
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.2, %ehcleanup275 ], [ %55, %lpad135 ]
  %exn.slot.3 = phi ptr [ %exn.slot.2, %ehcleanup275 ], [ %54, %lpad135 ]
  call void @_ZN7datalog17instruction_blockD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %termination_code) #17
  call void @_ZN7datalog17instruction_blockD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rules_code) #17
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %original_rules) #17
  br label %ehcleanup283

cleanup282:                                       ; preds = %if.end.i.i26, %if.end.i.i, %cleanup274
  %retval.3 = phi i32 [ %retval.2, %cleanup274 ], [ 1, %if.end.i.i ], [ 1, %if.end.i.i26 ]
  call void @_ZN7datalog7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(3556) %ctx) #17
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %params) #17
  call void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %m) #17
  %72 = getelementptr inbounds i8, ptr %s_params, i64 104
  %m_qi_new_gen.i.i = getelementptr inbounds i8, ptr %s_params, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #17
  ret i32 %retval.3

ehcleanup283:                                     ; preds = %ehcleanup277, %lpad66, %lpad49, %ehcleanup, %lpad23
  %ehselector.slot.6 = phi i32 [ %ehselector.slot.3, %ehcleanup277 ], [ %25, %lpad23 ], [ %30, %lpad49 ], [ %37, %lpad66 ], [ %ehselector.slot.0, %ehcleanup ]
  %exn.slot.6 = phi ptr [ %exn.slot.3, %ehcleanup277 ], [ %24, %lpad23 ], [ %29, %lpad49 ], [ %36, %lpad66 ], [ %exn.slot.0, %ehcleanup ]
  call void @_ZN7datalog7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(3556) %ctx) #17
  br label %ehcleanup285

ehcleanup285:                                     ; preds = %ehcleanup283, %lpad19
  %ehselector.slot.7 = phi i32 [ %ehselector.slot.6, %ehcleanup283 ], [ %22, %lpad19 ]
  %exn.slot.7 = phi ptr [ %exn.slot.6, %ehcleanup283 ], [ %21, %lpad19 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %params) #17
  br label %ehcleanup289

ehcleanup289:                                     ; preds = %lpad13, %ehcleanup285, %lpad10
  %ehselector.slot.9 = phi i32 [ %16, %lpad10 ], [ %ehselector.slot.7, %ehcleanup285 ], [ %19, %lpad13 ]
  %exn.slot.9 = phi ptr [ %15, %lpad10 ], [ %exn.slot.7, %ehcleanup285 ], [ %18, %lpad13 ]
  call void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %m) #17
  br label %ehcleanup291

ehcleanup291:                                     ; preds = %ehcleanup289, %lpad8
  %ehselector.slot.10 = phi i32 [ %ehselector.slot.9, %ehcleanup289 ], [ %13, %lpad8 ]
  %exn.slot.10 = phi ptr [ %exn.slot.9, %ehcleanup289 ], [ %12, %lpad8 ]
  %73 = getelementptr inbounds i8, ptr %s_params, i64 104
  %m_qi_new_gen.i.i75 = getelementptr inbounds i8, ptr %s_params, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i75) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup291, %lpad
  %ehselector.slot.11 = phi i32 [ %ehselector.slot.10, %ehcleanup291 ], [ %10, %lpad ]
  %exn.slot.11 = phi ptr [ %exn.slot.10, %ehcleanup291 ], [ %9, %lpad ]
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.11, 0
  %lpad.val294 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.11, 1
  resume { ptr, i32 } %lpad.val294

terminate.lpad:                                   ; preds = %lpad266
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont201
  unreachable
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_pi_max_multi_patterns.i.i = getelementptr inbounds i8, ptr %this, i64 4
  store i32 1, ptr %m_pi_max_multi_patterns.i.i, align 4
  %m_pi_nopat_weight.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 -1, ptr %m_pi_nopat_weight.i.i, align 8
  %m_pi_avoid_skolems.i.i = getelementptr inbounds i8, ptr %this, i64 36
  store i8 1, ptr %m_pi_avoid_skolems.i.i, align 4
  invoke void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #17
  %0 = getelementptr inbounds i8, ptr %this, i64 38
  %m_propagate_values.i = getelementptr inbounds i8, ptr %this, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %0, i8 0, i64 14, i1 false)
  %m_eliminate_bounds.i = getelementptr inbounds i8, ptr %this, i64 56
  store i32 16843009, ptr %m_propagate_values.i, align 4
  store i8 0, ptr %m_eliminate_bounds.i, align 8
  %m_simplify_bit2int.i = getelementptr inbounds i8, ptr %this, i64 57
  store i8 0, ptr %m_simplify_bit2int.i, align 1
  %m_nnf_cnf.i = getelementptr inbounds i8, ptr %this, i64 58
  store i8 1, ptr %m_nnf_cnf.i, align 2
  %m_distribute_forall.i = getelementptr inbounds i8, ptr %this, i64 59
  %m_max_bv_sharing.i = getelementptr inbounds i8, ptr %this, i64 63
  store i32 0, ptr %m_distribute_forall.i, align 1
  store <4 x i8> <i8 1, i8 1, i8 0, i8 1>, ptr %m_max_bv_sharing.i, align 1
  invoke void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #17
  %3 = getelementptr inbounds i8, ptr %this, i64 104
  store ptr null, ptr %ref.tmp5, align 8
  invoke void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #17
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #17
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #17
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #17
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #17
  %9 = getelementptr inbounds i8, ptr %this, i64 492
  store ptr null, ptr %ref.tmp26, align 8
  store i32 1000, ptr %9, align 4
  %m_pb_learn_complements.i = getelementptr inbounds i8, ptr %this, i64 496
  store i8 1, ptr %m_pb_learn_complements.i, align 8
  invoke void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #17
  %10 = getelementptr inbounds i8, ptr %this, i64 500
  store i32 1, ptr %10, align 4
  %m_display_proof = getelementptr inbounds i8, ptr %this, i64 504
  %m_eq_propagation = getelementptr inbounds i8, ptr %this, i64 508
  store i32 0, ptr %m_display_proof, align 8
  store i8 1, ptr %m_eq_propagation, align 4
  %m_binary_clause_opt = getelementptr inbounds i8, ptr %this, i64 509
  store i8 1, ptr %m_binary_clause_opt, align 1
  %m_relevancy_lvl = getelementptr inbounds i8, ptr %this, i64 512
  store i32 2, ptr %m_relevancy_lvl, align 8
  %m_relevancy_lemma = getelementptr inbounds i8, ptr %this, i64 516
  store i8 0, ptr %m_relevancy_lemma, align 4
  %m_random_seed = getelementptr inbounds i8, ptr %this, i64 520
  store i32 0, ptr %m_random_seed, align 8
  %m_random_var_freq = getelementptr inbounds i8, ptr %this, i64 528
  store <2 x double> <double 1.000000e-02, double 1.052000e+00>, ptr %m_random_var_freq, align 8
  %m_clause_decay = getelementptr inbounds i8, ptr %this, i64 544
  store <4 x i32> <i32 1, i32 1, i32 3, i32 700>, ptr %m_clause_decay, align 8
  %m_phase_caching_off = getelementptr inbounds i8, ptr %this, i64 560
  store i32 100, ptr %m_phase_caching_off, align 8
  %m_minimize_lemmas = getelementptr inbounds i8, ptr %this, i64 564
  store i8 1, ptr %m_minimize_lemmas, align 4
  %m_max_conflicts = getelementptr inbounds i8, ptr %this, i64 568
  store i32 -1, ptr %m_max_conflicts, align 8
  %m_cube_depth = getelementptr inbounds i8, ptr %this, i64 576
  store <4 x i32> <i32 1, i32 1, i32 -1, i32 2>, ptr %m_cube_depth, align 8
  %m_simplify_clauses = getelementptr inbounds i8, ptr %this, i64 592
  store i8 1, ptr %m_simplify_clauses, align 8
  %m_tick = getelementptr inbounds i8, ptr %this, i64 596
  store i32 1000, ptr %m_tick, align 4
  %m_display_features = getelementptr inbounds i8, ptr %this, i64 600
  store <4 x i8> <i8 0, i8 1, i8 1, i8 0>, ptr %m_display_features, align 8
  %m_clause_proof = getelementptr inbounds i8, ptr %this, i64 604
  store i8 0, ptr %m_clause_proof, align 4
  %m_proof_log = getelementptr inbounds i8, ptr %this, i64 608
  store ptr null, ptr %m_proof_log, align 8
  %m_case_split_strategy = getelementptr inbounds i8, ptr %this, i64 616
  store i32 1, ptr %m_case_split_strategy, align 8
  %m_rel_case_split_order = getelementptr inbounds i8, ptr %this, i64 620
  %m_delay_units_threshold = getelementptr inbounds i8, ptr %this, i64 628
  store i64 0, ptr %m_rel_case_split_order, align 4
  store i32 32, ptr %m_delay_units_threshold, align 4
  %m_theory_resolve = getelementptr inbounds i8, ptr %this, i64 632
  store i8 0, ptr %m_theory_resolve, align 8
  %m_restart_strategy = getelementptr inbounds i8, ptr %this, i64 636
  store i32 1, ptr %m_restart_strategy, align 4
  %m_restart_initial = getelementptr inbounds i8, ptr %this, i64 640
  store i32 100, ptr %m_restart_initial, align 8
  %m_restart_factor = getelementptr inbounds i8, ptr %this, i64 648
  store double 1.100000e+00, ptr %m_restart_factor, align 8
  %m_restart_adaptive = getelementptr inbounds i8, ptr %this, i64 656
  store i8 1, ptr %m_restart_adaptive, align 8
  %m_agility_factor = getelementptr inbounds i8, ptr %this, i64 664
  store <2 x double> <double 9.999000e-01, double 1.800000e-01>, ptr %m_agility_factor, align 8
  %m_lemma_gc_strategy = getelementptr inbounds i8, ptr %this, i64 680
  store i32 0, ptr %m_lemma_gc_strategy, align 8
  %m_lemma_gc_half = getelementptr inbounds i8, ptr %this, i64 684
  store i8 0, ptr %m_lemma_gc_half, align 4
  %m_recent_lemmas_size = getelementptr inbounds i8, ptr %this, i64 688
  store i32 100, ptr %m_recent_lemmas_size, align 8
  %m_lemma_gc_initial = getelementptr inbounds i8, ptr %this, i64 692
  store i32 5000, ptr %m_lemma_gc_initial, align 4
  %m_lemma_gc_factor = getelementptr inbounds i8, ptr %this, i64 696
  store double 1.100000e+00, ptr %m_lemma_gc_factor, align 8
  %m_new_old_ratio = getelementptr inbounds i8, ptr %this, i64 704
  store <4 x i32> <i32 16, i32 10, i32 500, i32 45>, ptr %m_new_old_ratio, align 8
  %m_old_clause_relevancy = getelementptr inbounds i8, ptr %this, i64 720
  store i32 6, ptr %m_old_clause_relevancy, align 8
  %m_inv_clause_decay = getelementptr inbounds i8, ptr %this, i64 728
  store double 1.000000e+00, ptr %m_inv_clause_decay, align 8
  %m_axioms2files = getelementptr inbounds i8, ptr %this, i64 736
  store i8 0, ptr %m_axioms2files, align 8
  %m_lemmas2console = getelementptr inbounds i8, ptr %this, i64 737
  store i8 0, ptr %m_lemmas2console, align 1
  %m_instantiations2console = getelementptr inbounds i8, ptr %this, i64 738
  store i8 0, ptr %m_instantiations2console, align 2
  %m_logic = getelementptr inbounds i8, ptr %this, i64 744
  %11 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %11, ptr %m_logic, align 8
  %m_profile_res_sub = getelementptr inbounds i8, ptr %this, i64 752
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %m_profile_res_sub, align 8
  %m_model_on_timeout = getelementptr inbounds i8, ptr %this, i64 756
  store i8 0, ptr %m_model_on_timeout, align 4
  %m_model_on_final_check = getelementptr inbounds i8, ptr %this, i64 757
  store i8 0, ptr %m_model_on_final_check, align 1
  %m_progress_sampling_freq = getelementptr inbounds i8, ptr %this, i64 760
  store i32 0, ptr %m_progress_sampling_freq, align 8
  %m_core_validate = getelementptr inbounds i8, ptr %this, i64 764
  store i8 0, ptr %m_core_validate, align 4
  %m_preprocess = getelementptr inbounds i8, ptr %this, i64 765
  store i8 1, ptr %m_preprocess, align 1
  %m_user_theory_preprocess_axioms = getelementptr inbounds i8, ptr %this, i64 766
  %m_auto_config = getelementptr inbounds i8, ptr %this, i64 771
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %m_user_theory_preprocess_axioms, i8 0, i64 5, i1 false)
  store i8 1, ptr %m_auto_config, align 1
  %m_string_solver = getelementptr inbounds i8, ptr %this, i64 792
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_string_solver, ptr noundef nonnull @.str.14)
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #17
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #17
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont32, %invoke.cont29
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont7
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #17
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #17
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont17
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #17
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont21
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #17
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont25
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad24, %lpad20, %lpad16, %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %15, %lpad9 ], [ %20, %lpad28 ], [ %19, %lpad24 ], [ %18, %lpad20 ], [ %17, %lpad16 ], [ %16, %lpad11 ]
  %m_qi_new_gen.i = getelementptr inbounds i8, ptr %this, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad6, %lpad3, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad6 ], [ %13, %lpad3 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11ast_managerC1E14proof_gen_modePKcb(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_Z16reg_decl_pluginsR11ast_manager(ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare void @_ZN7datalog15register_engineC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_Z24register_on_timeout_procPFvvE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZL10on_timeoutv() #5 {
entry:
  tail call fastcc void @_ZL18display_statisticsv()
  tail call void @_Exit(i32 noundef 0) #19
  unreachable
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL9on_ctrl_ci(i32 %0) #4 {
entry:
  %call = tail call ptr @signal(i32 noundef 2, ptr noundef null) #17
  %1 = load ptr, ptr @_ZL5g_ctx, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZL18display_statisticsv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr @_ZL12g_orig_rules, align 8
  %3 = load ptr, ptr @_ZL6g_code, align 8
  %4 = load ptr, ptr @_ZL6g_ectx, align 8
  tail call fastcc void @_ZL18display_statisticsRSoRN7datalog7contextERNS0_8rule_setERNS0_17instruction_blockERNS0_17execution_contextEb(ptr noundef nonnull align 8 dereferenceable(3556) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(108) %4, i1 noundef zeroext true)
  br label %_ZL18display_statisticsv.exit

_ZL18display_statisticsv.exit:                    ; preds = %entry, %if.then.i
  %call1 = tail call i32 @raise(i32 noundef 2) #17
  ret void
}

declare void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7datalog7contextC1ER11ast_managerRNS_20register_engine_baseER10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(800), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZN7datalog16relation_manager19get_relation_pluginERK6symbol(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7datalog30finite_product_relation_pluginC1ERNS_15relation_pluginERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

declare noundef zeroext i1 @_ZN7datalog12is_directoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZN7datalog10wpa_parser6createERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog10wpa_parserEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

declare noundef ptr @_ZN7datalog6parser6createERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog6parserEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

declare void @_ZN7datalog7context5closeEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

declare void @_ZN7datalog17execution_contextC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare void @_ZNK7datalog8rule_set12display_depsERSo(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK7datalog7context23initial_restart_timeoutEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare void @_ZN7datalog17instruction_block16make_annotationsERNS_17execution_contextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

declare void @_ZN7datalog17execution_context13set_timelimitEj(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog17instruction_block7performERNS_17execution_contextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

declare void @_ZNK7datalog17execution_context20report_big_relationsEjRSo(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6memory20above_high_watermarkEv() local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19out_of_memory_errorC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19out_of_memory_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN7datalog17execution_context15reset_timelimitEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare void @_ZN7datalog17instruction_block17process_all_costsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7datalog17instruction_block5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7datalog17execution_context5resetEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

declare void @_ZN7datalog7context6reopenEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare void @_ZN7datalog7context13replace_rulesERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog7context13output_tuplesEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18display_statisticsRSoRN7datalog7contextERNS0_8rule_setERNS0_17instruction_blockERNS0_17execution_contextEb(ptr noundef nonnull align 8 dereferenceable(3556) %ctx, ptr noundef nonnull align 8 dereferenceable(248) %orig_rules, ptr noundef nonnull align 8 dereferenceable(16) %code, ptr noundef nonnull align 8 dereferenceable(108) %ex_ctx, i1 noundef zeroext %verbose) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %class.params_ref, align 8
  %0 = load ptr, ptr @_ZL17display_stats_mux, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #17
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #18
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %1 = load i8, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZL13g_piece_timer, i64 0, i32 2), align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %invoke.cont1, label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr @_ZL13g_piece_timer, align 8
  %sub.i.i.i = sub i64 %call.i.i, %retval.sroa.0.0.copyload.i1.i.i
  %3 = load i64, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZL13g_piece_timer, i64 0, i32 1, i32 0), align 8
  %add.i.i = add nsw i64 %sub.i.i.i, %3
  store i64 %add.i.i, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZL13g_piece_timer, i64 0, i32 1, i32 0), align 8
  store i8 0, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZL13g_piece_timer, i64 0, i32 2), align 8
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %invoke.cont.thread
  %4 = load i64, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZL13g_piece_timer, i64 0, i32 1, i32 0), align 8
  %div.i.i.i = sdiv i64 %4, 1000000
  %conv.i = sitofp i64 %div.i.i.i to double
  %div.i = fdiv double %conv.i, 1.000000e+03
  %mul = fmul double %div.i, 1.000000e+03
  %conv = fptosi double %mul to i32
  %5 = load i8, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZL14g_overall_time, i64 0, i32 2), align 8
  %6 = and i8 %5, 1
  %tobool.not.i48 = icmp eq i8 %6, 0
  br i1 %tobool.not.i48, label %invoke.cont2, label %if.then.i49

if.then.i49:                                      ; preds = %invoke.cont1
  %call.i.i50 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %retval.sroa.0.0.copyload.i1.i.i51 = load i64, ptr @_ZL14g_overall_time, align 8
  %sub.i.i.i52 = sub i64 %call.i.i50, %retval.sroa.0.0.copyload.i1.i.i51
  %7 = load i64, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZL14g_overall_time, i64 0, i32 1, i32 0), align 8
  %add.i.i53 = add nsw i64 %sub.i.i.i52, %7
  store i64 %add.i.i53, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZL14g_overall_time, i64 0, i32 1, i32 0), align 8
  store i8 0, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZL14g_overall_time, i64 0, i32 2), align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then.i49, %invoke.cont1
  invoke void @_ZN7datalog17instruction_block17process_all_costsEv(ptr noundef nonnull align 8 dereferenceable(16) %code)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  store ptr null, ptr %p, align 8
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.17, i1 noundef zeroext true)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.18, i32 noundef 100)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  invoke void @_ZN7datalog7context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(3556) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont7
  %call10 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %invoke.cont8
  %cmp = icmp ugt i32 %call10, 1
  br i1 %cmp, label %if.then, label %if.end56

if.then:                                          ; preds = %invoke.cont9
  %call12 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %if.then
  br i1 %call12, label %if.then13, label %if.else

if.then13:                                        ; preds = %invoke.cont11
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %if.then13
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %invoke.cont15 unwind label %lpad5

invoke.cont15:                                    ; preds = %invoke.cont14
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20)
          to label %invoke.cont17 unwind label %lpad5

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZNK7datalog8rule_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(248) %orig_rules, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %invoke.cont19 unwind label %lpad5

invoke.cont19:                                    ; preds = %invoke.cont17
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21)
          to label %invoke.cont20 unwind label %lpad5

invoke.cont20:                                    ; preds = %invoke.cont19
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22)
          to label %invoke.cont22 unwind label %lpad5

invoke.cont22:                                    ; preds = %invoke.cont20
  %m_rule_set.i = getelementptr inbounds i8, ptr %ctx, i64 2888
  invoke void @_ZNK7datalog8rule_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(248) %m_rule_set.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %invoke.cont24 unwind label %lpad5

invoke.cont24:                                    ; preds = %invoke.cont22
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %invoke.cont25 unwind label %lpad5

invoke.cont25:                                    ; preds = %invoke.cont24
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
          to label %invoke.cont27 unwind label %lpad5

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZNK7datalog17instruction_block7displayERKNS_17execution_contextERSo(ptr noundef nonnull align 8 dereferenceable(16) %code, ptr noundef nonnull align 8 dereferenceable(108) %ex_ctx, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %invoke.cont29 unwind label %lpad5

invoke.cont29:                                    ; preds = %invoke.cont27
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %invoke.cont30 unwind label %lpad5

invoke.cont30:                                    ; preds = %invoke.cont29
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24)
          to label %invoke.cont32 unwind label %lpad5

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZNK7datalog17execution_context20report_big_relationsEjRSo(ptr noundef nonnull align 8 dereferenceable(108) %ex_ctx, i32 noundef 1000, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %invoke.cont34 unwind label %lpad5

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @_Z14verbose_unlockv()
          to label %if.end56 unwind label %lpad5

lpad:                                             ; preds = %invoke.cont92, %invoke.cont78, %invoke.cont67, %invoke.cont112, %invoke.cont110, %invoke.cont108, %invoke.cont106, %invoke.cont104, %invoke.cont102, %invoke.cont98, %if.end95, %invoke.cont90, %if.then89, %invoke.cont84, %invoke.cont80, %invoke.cont76, %if.else75, %invoke.cont73, %invoke.cont71, %invoke.cont69, %invoke.cont65, %invoke.cont64, %if.then63, %if.then60, %if.end56, %invoke.cont2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont43, %invoke.cont22, %invoke.cont53, %invoke.cont51, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont45, %invoke.cont41, %invoke.cont40, %invoke.cont38, %invoke.cont36, %if.else, %invoke.cont34, %invoke.cont32, %invoke.cont30, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont24, %invoke.cont20, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont14, %if.then13, %if.then, %invoke.cont8, %invoke.cont7, %invoke.cont6, %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #17
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont11
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %invoke.cont36 unwind label %lpad5

invoke.cont36:                                    ; preds = %if.else
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20)
          to label %invoke.cont38 unwind label %lpad5

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_ZNK7datalog8rule_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(248) %orig_rules, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %invoke.cont40 unwind label %lpad5

invoke.cont40:                                    ; preds = %invoke.cont38
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21)
          to label %invoke.cont41 unwind label %lpad5

invoke.cont41:                                    ; preds = %invoke.cont40
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22)
          to label %invoke.cont43 unwind label %lpad5

invoke.cont43:                                    ; preds = %invoke.cont41
  %m_rule_set.i55 = getelementptr inbounds i8, ptr %ctx, i64 2888
  invoke void @_ZNK7datalog8rule_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(248) %m_rule_set.i55, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %invoke.cont45 unwind label %lpad5

invoke.cont45:                                    ; preds = %invoke.cont43
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %invoke.cont46 unwind label %lpad5

invoke.cont46:                                    ; preds = %invoke.cont45
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
          to label %invoke.cont48 unwind label %lpad5

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @_ZNK7datalog17instruction_block7displayERKNS_17execution_contextERSo(ptr noundef nonnull align 8 dereferenceable(16) %code, ptr noundef nonnull align 8 dereferenceable(108) %ex_ctx, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %invoke.cont50 unwind label %lpad5

invoke.cont50:                                    ; preds = %invoke.cont48
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %invoke.cont51 unwind label %lpad5

invoke.cont51:                                    ; preds = %invoke.cont50
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24)
          to label %invoke.cont53 unwind label %lpad5

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @_ZNK7datalog17execution_context20report_big_relationsEjRSo(ptr noundef nonnull align 8 dereferenceable(108) %ex_ctx, i32 noundef 1000, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %if.end56 unwind label %lpad5

if.end56:                                         ; preds = %invoke.cont34, %invoke.cont53, %invoke.cont9
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #17
  %call58 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %if.end56
  %cmp59 = icmp ugt i32 %call58, 1
  br i1 %cmp59, label %if.then60, label %if.end88

if.then60:                                        ; preds = %invoke.cont57
  %call62 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %if.then60
  br i1 %call62, label %if.then63, label %if.else75

if.then63:                                        ; preds = %invoke.cont61
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %if.then63
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %invoke.cont64
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %invoke.cont65
  invoke void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3556) %ctx, ptr noundef null)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %invoke.cont67
  %m_rel.i = getelementptr inbounds i8, ptr %ctx, i64 3496
  %10 = load ptr, ptr %m_rel.i, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 192
  %11 = load ptr, ptr %vfn, align 8
  %call72 = invoke noundef nonnull align 8 dereferenceable(200) ptr %11(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @_ZNK7datalog16relation_manager22display_relation_sizesERSo(ptr noundef nonnull align 8 dereferenceable(200) %call72, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %invoke.cont71
  invoke void @_Z14verbose_unlockv()
          to label %if.end88 unwind label %lpad

if.else75:                                        ; preds = %invoke.cont61
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %if.else75
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3556) %ctx, ptr noundef null)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %invoke.cont78
  %m_rel.i57 = getelementptr inbounds i8, ptr %ctx, i64 3496
  %12 = load ptr, ptr %m_rel.i57, align 8
  %vtable82 = load ptr, ptr %12, align 8
  %vfn83 = getelementptr inbounds i8, ptr %vtable82, i64 192
  %13 = load ptr, ptr %vfn83, align 8
  %call85 = invoke noundef nonnull align 8 dereferenceable(200) ptr %13(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %invoke.cont80
  invoke void @_ZNK7datalog16relation_manager22display_relation_sizesERSo(ptr noundef nonnull align 8 dereferenceable(200) %call85, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %if.end88 unwind label %lpad

if.end88:                                         ; preds = %invoke.cont73, %invoke.cont84, %invoke.cont57
  br i1 %verbose, label %if.then89, label %if.end95

if.then89:                                        ; preds = %if.end88
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %if.then89
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %invoke.cont90
  %m_rule_set.i59 = getelementptr inbounds i8, ptr %ctx, i64 2888
  invoke void @_ZNK7datalog8rule_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(248) %m_rule_set.i59, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %if.end95 unwind label %lpad

if.end95:                                         ; preds = %invoke.cont92, %if.end88
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %if.end95
  %14 = load i8, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZL14g_overall_time, i64 0, i32 2), align 8
  %15 = and i8 %14, 1
  %tobool.not.i61 = icmp eq i8 %15, 0
  br i1 %tobool.not.i61, label %invoke.cont98, label %_ZN9stopwatch4stopEv.exit.i62

_ZN9stopwatch4stopEv.exit.i62:                    ; preds = %invoke.cont96
  %call.i.i.i63 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %retval.sroa.0.0.copyload.i1.i.i.i64 = load i64, ptr @_ZL14g_overall_time, align 8
  %sub.i.i.i.i65 = sub i64 %call.i.i.i63, %retval.sroa.0.0.copyload.i1.i.i.i64
  %16 = load i64, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZL14g_overall_time, i64 0, i32 1, i32 0), align 8
  %add.i.i.i66 = add nsw i64 %sub.i.i.i.i65, %16
  store i64 %add.i.i.i66, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZL14g_overall_time, i64 0, i32 1, i32 0), align 8
  store i8 0, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZL14g_overall_time, i64 0, i32 2), align 8
  %call.i.i4.i67 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  store i64 %call.i.i4.i67, ptr @_ZL14g_overall_time, align 8
  store i8 1, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZL14g_overall_time, i64 0, i32 2), align 8
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %_ZN9stopwatch4stopEv.exit.i62, %invoke.cont96
  %17 = load i64, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZL14g_overall_time, i64 0, i32 1, i32 0), align 8
  %div.i.i.i68 = sdiv i64 %17, 1000000
  %conv.i69 = sitofp i64 %div.i.i.i68 to double
  %div.i70 = fdiv double %conv.i69, 1.000000e+03
  %mul100 = fmul double %div.i70, 1.000000e+03
  %conv101 = fptosi double %mul100 to i32
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call97, i32 noundef %conv101)
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %invoke.cont98
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call103, ptr noundef nonnull @.str.28)
          to label %invoke.cont104 unwind label %lpad

invoke.cont104:                                   ; preds = %invoke.cont102
  %call107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %invoke.cont104
  %18 = load i32, ptr @_ZL9t_parsing, align 4
  %call109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call107, i32 noundef %18)
          to label %invoke.cont108 unwind label %lpad

invoke.cont108:                                   ; preds = %invoke.cont106
  %call111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call109, ptr noundef nonnull @.str.30)
          to label %invoke.cont110 unwind label %lpad

invoke.cont110:                                   ; preds = %invoke.cont108
  %call113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call111, i32 noundef %conv)
          to label %invoke.cont112 unwind label %lpad

invoke.cont112:                                   ; preds = %invoke.cont110
  %call115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call113, ptr noundef nonnull @.str.28)
          to label %invoke.cont114 unwind label %lpad

invoke.cont114:                                   ; preds = %invoke.cont112
  %call1.i.i.i72 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #17
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %9, %lpad5 ]
  %call1.i.i.i73 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7datalog17execution_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(108)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7datalog17instruction_blockD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7datalog7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.15, i64 0, i64 21))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %m_qi_new_gen = getelementptr inbounds i8, ptr %this, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen)
          to label %call.i.noexc7 unwind label %lpad3

call.i.noexc7:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_qi_new_gen, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc9 unwind label %lpad3

.noexc9:                                          ; preds = %call.i.noexc7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.16, i64 0, i64 4))
          to label %invoke.cont4 unwind label %lpad.i6

lpad.i6:                                          ; preds = %.noexc9
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_qi_new_gen) #17
  br label %lpad3.body

invoke.cont4:                                     ; preds = %.noexc9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %m_qi_eager_threshold = getelementptr inbounds i8, ptr %this, i64 64
  store <2 x double> <double 1.000000e+01, double 2.000000e+01>, ptr %m_qi_eager_threshold, align 8
  %m_qi_max_eager_multipatterns = getelementptr inbounds i8, ptr %this, i64 80
  store i32 0, ptr %m_qi_max_eager_multipatterns, align 8
  %m_qi_max_lazy_multipattern_matching = getelementptr inbounds i8, ptr %this, i64 84
  store i32 2, ptr %m_qi_max_lazy_multipattern_matching, align 4
  %m_qi_profile = getelementptr inbounds i8, ptr %this, i64 88
  store i8 0, ptr %m_qi_profile, align 8
  %m_qi_profile_freq = getelementptr inbounds i8, ptr %this, i64 92
  store i32 -1, ptr %m_qi_profile_freq, align 4
  %m_qi_quick_checker = getelementptr inbounds i8, ptr %this, i64 96
  store i32 0, ptr %m_qi_quick_checker, align 8
  %m_qi_lazy_quick_checker = getelementptr inbounds i8, ptr %this, i64 100
  store i8 1, ptr %m_qi_lazy_quick_checker, align 4
  %m_qi_promote_unsat = getelementptr inbounds i8, ptr %this, i64 101
  store i8 1, ptr %m_qi_promote_unsat, align 1
  %m_qi_max_instances = getelementptr inbounds i8, ptr %this, i64 104
  store i32 -1, ptr %m_qi_max_instances, align 8
  %m_qi_lazy_instantiation = getelementptr inbounds i8, ptr %this, i64 108
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %m_qi_lazy_instantiation, align 4
  %m_mbqi_max_cexs = getelementptr inbounds i8, ptr %this, i64 112
  store i32 1, ptr %m_mbqi_max_cexs, align 8
  %m_mbqi_max_cexs_incr = getelementptr inbounds i8, ptr %this, i64 116
  store i32 1, ptr %m_mbqi_max_cexs_incr, align 4
  %m_mbqi_max_iterations = getelementptr inbounds i8, ptr %this, i64 120
  store i32 1000, ptr %m_mbqi_max_iterations, align 8
  %m_mbqi_trace = getelementptr inbounds i8, ptr %this, i64 124
  store i8 0, ptr %m_mbqi_trace, align 4
  %m_mbqi_force_template = getelementptr inbounds i8, ptr %this, i64 128
  store i32 10, ptr %m_mbqi_force_template, align 8
  %m_mbqi_id = getelementptr inbounds i8, ptr %this, i64 136
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc7, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i6, %lpad3
  %eh.lpad-body10 = phi { ptr, i32 } [ %3, %lpad3 ], [ %1, %lpad.i6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3.body
  %.pn = phi { ptr, i32 } [ %4, %lpad5 ], [ %eh.lpad-body10, %lpad3.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

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

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18display_statisticsv() unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @_ZL5g_ctx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZL12g_orig_rules, align 8
  %2 = load ptr, ptr @_ZL6g_code, align 8
  %3 = load ptr, ptr @_ZL6g_ectx, align 8
  tail call fastcc void @_ZL18display_statisticsRSoRN7datalog7contextERNS0_8rule_setERNS0_17instruction_blockERNS0_17execution_contextEb(ptr noundef nonnull align 8 dereferenceable(3556) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(108) %3, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @_Exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #1

declare void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog16relation_manager29register_relation_plugin_implEPNS_15relation_pluginE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8compilerC2ERNS_7contextERKNS_8rule_setERNS_17instruction_blockE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, ptr noundef nonnull align 8 dereferenceable(248) %rules, ptr noundef nonnull align 8 dereferenceable(16) %top_level_code) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %ctx, ptr %this, align 8
  %m_rule_set = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %rules, ptr %m_rule_set, align 8
  %m_top_level_code = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %top_level_code, ptr %m_top_level_code, align 8
  %m_pred_regs = getelementptr inbounds i8, ptr %this, i64 24
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i, ptr %m_pred_regs, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 36
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_reg_signatures = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %m_reg_signatures, align 8
  %m_constant_registers = getelementptr inbounds i8, ptr %this, i64 56
  %call.i.i.i.i48 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i48, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i48, ptr %m_constant_registers, align 8
  %m_capacity.i.i5 = getelementptr inbounds i8, ptr %this, i64 64
  store i32 8, ptr %m_capacity.i.i5, align 8
  %m_size.i.i6 = getelementptr inbounds i8, ptr %this, i64 68
  store i32 0, ptr %m_size.i.i6, align 4
  %m_num_deleted.i.i7 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 0, ptr %m_num_deleted.i.i7, align 8
  %m_total_registers = getelementptr inbounds i8, ptr %this, i64 80
  %call.i.i.i.i913 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i913, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i913, ptr %m_total_registers, align 8
  %m_capacity.i.i10 = getelementptr inbounds i8, ptr %this, i64 88
  store i32 8, ptr %m_capacity.i.i10, align 8
  %m_size.i.i11 = getelementptr inbounds i8, ptr %this, i64 92
  store i32 0, ptr %m_size.i.i11, align 4
  %m_num_deleted.i.i12 = getelementptr inbounds i8, ptr %this, i64 96
  store i32 0, ptr %m_num_deleted.i.i12, align 8
  %m_empty_tables_registers = getelementptr inbounds i8, ptr %this, i64 104
  %call.i.i.i.i1418 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i1418, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i1418, ptr %m_empty_tables_registers, align 8
  %m_capacity.i.i15 = getelementptr inbounds i8, ptr %this, i64 112
  store i32 8, ptr %m_capacity.i.i15, align 8
  %m_size.i.i16 = getelementptr inbounds i8, ptr %this, i64 116
  store i32 0, ptr %m_size.i.i16, align 4
  %m_num_deleted.i.i17 = getelementptr inbounds i8, ptr %this, i64 120
  store i32 0, ptr %m_num_deleted.i.i17, align 8
  %m_instruction_observer = getelementptr inbounds i8, ptr %this, i64 128
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog8compiler20instruction_observerE, i64 0, inrange i32 0, i64 2), ptr %m_instruction_observer, align 8
  %m_parent.i = getelementptr inbounds i8, ptr %this, i64 136
  store ptr %this, ptr %m_parent.i, align 8
  %m_current.i = getelementptr inbounds i8, ptr %this, i64 144
  store ptr null, ptr %m_current.i, align 8
  %call.i.i.i.i.i.i19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  %m_free_vars = getelementptr inbounds i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i.i19, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i.i19, ptr %m_free_vars, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 164
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  %m_sorts.i = getelementptr inbounds i8, ptr %this, i64 176
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
  tail call void @_ZN7obj_mapI4decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_empty_tables_registers) #17
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad8, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad8 ], [ %2, %lpad4 ]
  tail call void @_ZN12obj_pair_mapI4sort4decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_total_registers) #17
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup10 ], [ %1, %lpad2 ]
  tail call void @_ZN12obj_pair_mapI4sort3appjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_constant_registers) #17
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup11 ], [ %0, %lpad ]
  tail call void @_ZN6vectorIN7datalog18relation_signatureELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_reg_signatures) #17
  tail call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_pred_regs) #17
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7datalog8compiler14do_compilationERNS_17instruction_blockES2_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog8compilerD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_free_vars = getelementptr inbounds i8, ptr %this, i64 152
  %m_todo.i = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit.i:                ; preds = %if.then.i.i.i.i, %entry
  %m_sorts.i = getelementptr inbounds i8, ptr %this, i64 176
  %3 = load ptr, ptr %m_sorts.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN10ptr_vectorI4sortED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN14expr_free_varsD2Ev.exit:                     ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit.i, %for.cond.preheader.i.i.i.i.i.i
  store ptr null, ptr %m_free_vars, align 8
  %m_empty_tables_registers = getelementptr inbounds i8, ptr %this, i64 104
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
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN7obj_mapI4decljED2Ev.exit:                     ; preds = %_ZN14expr_free_varsD2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_empty_tables_registers, align 8
  %m_total_registers = getelementptr inbounds i8, ptr %this, i64 80
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
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN12obj_pair_mapI4sort4decljED2Ev.exit:          ; preds = %_ZN7obj_mapI4decljED2Ev.exit, %for.cond.preheader.i.i.i.i2
  store ptr null, ptr %m_total_registers, align 8
  %m_constant_registers = getelementptr inbounds i8, ptr %this, i64 56
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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN12obj_pair_mapI4sort3appjED2Ev.exit:           ; preds = %_ZN12obj_pair_mapI4sort4decljED2Ev.exit, %for.cond.preheader.i.i.i.i5
  store ptr null, ptr %m_constant_registers, align 8
  %m_reg_signatures = getelementptr inbounds i8, ptr %this, i64 48
  %18 = load ptr, ptr %m_reg_signatures, align 8
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN7datalog18relation_signatureELb1EjED2Ev.exit, label %_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN12obj_pair_mapI4sort3appjED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 -4
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
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !5

_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_reg_signatures, align 8
  br label %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i.i
  %23 = phi ptr [ %.pre.i.i, %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %18, %_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN7datalog18relation_signatureELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN6vectorIN7datalog18relation_signatureELb1EjED2Ev.exit: ; preds = %_ZN12obj_pair_mapI4sort3appjED2Ev.exit, %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.i.i
  %m_pred_regs = getelementptr inbounds i8, ptr %this, i64 24
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
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN7obj_mapI9func_decljED2Ev.exit:                ; preds = %_ZN6vectorIN7datalog18relation_signatureELb1EjED2Ev.exit, %for.cond.preheader.i.i.i.i8
  store ptr null, ptr %m_pred_regs, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog8compiler20instruction_observerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN14core_hashtableIN7obj_mapI4decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapI4sort4decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN14core_hashtableIN12obj_pair_mapI4sort4decljE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapI4sort3appjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN14core_hashtableIN12obj_pair_mapI4sort3appjE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog18relation_signatureELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
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
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !5

_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog8compiler20instruction_observerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8compiler20instruction_observer6notifyEPNS_11instructionE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %i) unnamed_addr #4 comdat align 2 {
entry:
  %m_current = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_current, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %i, i64 8
  %m_parent = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_parent, align 8
  %2 = load ptr, ptr %1, align 8
  tail call void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33) %add.ptr, ptr noundef nonnull align 8 dereferenceable(3556) %2, ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK7datalog8rule_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog17instruction_block7displayERKNS_17execution_contextERSo(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(108) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.31)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNK7datalog17instruction_block16display_indentedERKNS_17execution_contextERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(108) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZNK7datalog16relation_manager22display_relation_sizesERSo(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @_ZNK7datalog17instruction_block16display_indentedERKNS_17execution_contextERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_datalog_frontend.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) @_ZL14g_overall_time, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) @_ZL13g_piece_timer, i8 0, i64 17, i1 false)
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call.i, i8 0, i64 40, i1 false)
  store ptr %call.i, ptr @_ZL17display_stats_mux, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
