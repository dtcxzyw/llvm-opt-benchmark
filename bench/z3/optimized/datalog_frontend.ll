; ModuleID = 'bench/z3/original/datalog_frontend.ll'
source_filename = "bench/z3/original/datalog_frontend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.datalog::compiler" = type { ptr, ptr, ptr, %class.obj_map.182, %class.vector.187, %class.obj_pair_map, %class.obj_pair_map.192, %class.obj_map.197, %"class.datalog::compiler::instruction_observer", %class.expr_free_vars }
%class.obj_map.182 = type { %class.core_hashtable.183 }
%class.core_hashtable.183 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.187 = type { ptr }
%class.obj_pair_map = type { %class.core_hashtable.188 }
%class.core_hashtable.188 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_pair_map.192 = type { %class.core_hashtable.193 }
%class.core_hashtable.193 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.197 = type { %class.core_hashtable.198 }
%class.core_hashtable.198 = type <{ ptr, i32, i32, i32, [4 x i8] }>
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
%struct.smt_params = type { %struct.preprocessor_params.base, %struct.dyn_ack_params, %struct.qi_params, %struct.theory_arith_params.base, i8, %struct.theory_array_params.base, %struct.theory_bv_params, [4 x i8], %struct.theory_str_params.base, %struct.theory_seq_params, %struct.theory_pb_params.base, %struct.theory_datatype_params, i8, i8, i8, i8, i8, i8, i32, i8, i32, double, double, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i8, i8, i8, %class.symbol, i8, i8, i32, i32, i8, i8, i8, i8, i32, i8, i32, i32, double, i8, double, double, i32, i8, i32, i32, double, i32, i32, i32, i32, i32, double, i8, i8, i8, i8, %class.symbol, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, double, i8, %class.symbol }
%struct.preprocessor_params.base = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.pattern_inference_params.base = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8 }>
%struct.bit_blaster_params = type { i8, i8 }
%struct.dyn_ack_params = type { i32, i8, double, i32, i32, double }
%struct.qi_params = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", double, double, i32, i32, i8, i32, i32, i8, i8, i32, i8, i8, i8, i8, i32, i32, i32, i8, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.theory_arith_params.base = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8 }>
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
%"class.datalog::context" = type <{ ptr, ptr, ptr, %class.params_ref, ptr, i8, i8, [6 x i8], %class.symbol, %"class.datalog::dl_decl_util", %class.th_rewriter, %class.var_subst, %"class.datalog::rule_manager", %"class.datalog::context::contains_pred", %"class.datalog::rule_properties", %"class.datalog::rule_transformer", %class.trail_stack, %class.ref_vector.76, %class.bind_variables, %class.obj_map.91, %class.obj_hashtable.96, %class.map.102, %class.obj_map.106, %"class.datalog::rule_set", %"class.datalog::rule_set", %class.expr_free_vars, i32, [4 x i8], %class.ref_vector, %class.svector.4, %class.vector.130, %class.ref_vector, %class.ref, %class.ref.131, ptr, %class.scoped_ptr.132, i8, i8, i8, i8, i32, %class.obj_ref, %class.obj_ref, i32, [4 x i8] }>
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.26, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.26 = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, [8 x i8] }>
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
%class.buffer = type { ptr, i32, i32, [128 x i8] }
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
%"class.datatype::util" = type { ptr, i32, ptr }
%"struct.datalog::quantifier_finder_proc" = type { i8, i8, i8 }
%"struct.datalog::fd_finder_proc" = type <{ ptr, %class.bv_util, i8, [7 x i8] }>
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.datalog::context::contains_pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%"class.datalog::rule_properties" = type <{ ptr, ptr, ptr, ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", %class.arith_util, %class.bv_util, %class.array_util, %"class.recfun::util", i8, [7 x i8], ptr, %class.obj_map.60, %class.obj_map.65, %class.ptr_vector.70, %class.ptr_vector.70, %class.ptr_vector.70, i8, i8, [6 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.recfun::util" = type { ptr, i32, ptr }
%class.obj_map.60 = type { %class.core_hashtable.61 }
%class.core_hashtable.61 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.65 = type { %class.core_hashtable.66 }
%class.core_hashtable.66 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.70 = type { %class.vector.71 }
%class.vector.71 = type { ptr }
%"class.datalog::rule_transformer" = type { ptr, ptr, i8, %class.svector.72 }
%class.svector.72 = type { %class.vector.73 }
%class.vector.73 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.74, %class.svector.17, %class.region }
%class.ptr_vector.74 = type { %class.vector.75 }
%class.vector.75 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.ref_vector.76 = type { %class.ref_vector_core.77 }
%class.ref_vector_core.77 = type { %class.ref_manager_wrapper.78, %class.ptr_vector.79 }
%class.ref_manager_wrapper.78 = type { ptr }
%class.ptr_vector.79 = type { %class.vector.80 }
%class.vector.80 = type { ptr }
%class.bind_variables = type { ptr, %class.ref_vector.33, %class.obj_map.81, %class.obj_map.86, %class.ref_vector, %class.ptr_vector.49, %class.svector.4, %class.ptr_vector.31, %class.ptr_vector.31 }
%class.obj_map.81 = type { %class.core_hashtable.82 }
%class.core_hashtable.82 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.86 = type { %class.core_hashtable.87 }
%class.core_hashtable.87 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.91 = type { %class.core_hashtable.92 }
%class.core_hashtable.92 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.96 = type { %class.core_hashtable.base.100, [4 x i8] }
%class.core_hashtable.base.100 = type <{ ptr, i32, i32, i32 }>
%class.map.102 = type { %class.table2map.103 }
%class.table2map.103 = type { %class.core_hashtable.104 }
%class.core_hashtable.104 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.106 = type { %class.core_hashtable.107 }
%class.core_hashtable.107 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_set" = type { ptr, ptr, %class.ref_vector.111, %class.obj_map.114, %"class.datalog::rule_dependencies", %class.scoped_ptr.124, %class.obj_hashtable.96, %class.obj_map.21, %class.obj_map.21, %class.ref_vector.125, %class.ptr_vector.70 }
%class.ref_vector.111 = type { %class.ref_vector_core.112 }
%class.ref_vector_core.112 = type { %class.ref_manager_wrapper.113, %class.ptr_vector.70 }
%class.ref_manager_wrapper.113 = type { ptr }
%class.obj_map.114 = type { %class.core_hashtable.115 }
%class.core_hashtable.115 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_dependencies" = type { %class.obj_map.119, ptr, %class.ptr_vector.31, %class.expr_sparse_mark, %class.obj_hashtable.96 }
%class.obj_map.119 = type { %class.core_hashtable.120 }
%class.core_hashtable.120 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.124 = type { ptr }
%class.ref_vector.125 = type { %class.ref_vector_core.126 }
%class.ref_vector_core.126 = type { %class.ref_manager_wrapper.127, %class.ptr_vector.128 }
%class.ref_manager_wrapper.127 = type { ptr }
%class.ptr_vector.128 = type { %class.vector.129 }
%class.vector.129 = type { ptr }
%class.vector.130 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.31 }
%class.ref_manager_wrapper = type { ptr }
%class.ref = type { ptr }
%class.ref.131 = type { ptr }
%class.scoped_ptr.132 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.scoped_ptr.171 = type { ptr }
%class.scoped_ptr.172 = type { ptr }
%"class.datalog::instruction_block" = type { %class.ptr_vector.173, ptr }
%class.ptr_vector.173 = type { %class.vector.174 }
%class.vector.174 = type { ptr }
%"class.datalog::execution_context" = type <{ ptr, %class.vector.175, %class.u_map.176, ptr, i32, %"struct.datalog::execution_context::stats", [4 x i8] }>
%class.vector.175 = type { ptr }
%class.u_map.176 = type { %class.map.177 }
%class.map.177 = type { %class.table2map.178 }
%class.table2map.178 = type { %class.core_hashtable.179 }
%class.core_hashtable.179 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.datalog::execution_context::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

$_ZN10smt_paramsC2ERK10params_ref = comdat any

$_ZN10scoped_ptrIN7datalog10wpa_parserEED2Ev = comdat any

$_ZN10scoped_ptrIN7datalog6parserEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10smt_paramsD2Ev = comdat any

$_ZN9qi_paramsC2ERK10params_ref = comdat any

$_ZN9qi_paramsD2Ev = comdat any

$_ZN7datalog8compilerC2ERNS_7contextERKNS_8rule_setERNS_17instruction_blockE = comdat any

$_ZN7datalog8compilerD2Ev = comdat any

$_ZN7datalog17instruction_block20instruction_observerD2Ev = comdat any

$_ZN7obj_mapI4decljED2Ev = comdat any

$_ZN12obj_pair_mapI4sort4decljED2Ev = comdat any

$_ZN12obj_pair_mapI4sort3appjED2Ev = comdat any

$_ZN6vectorIN7datalog18relation_signatureELb1EjED2Ev = comdat any

$_ZN7obj_mapI9func_decljED2Ev = comdat any

$_ZN7datalog8compiler20instruction_observerD0Ev = comdat any

$_ZN7datalog8compiler20instruction_observer6notifyEPNS_11instructionE = comdat any

$_ZTI19out_of_memory_error = comdat any

$_ZTS19out_of_memory_error = comdat any

$_ZTVN7datalog8compiler20instruction_observerE = comdat any

$_ZTIN7datalog8compiler20instruction_observerE = comdat any

$_ZTSN7datalog8compiler20instruction_observerE = comdat any

$_ZTIN7datalog17instruction_block20instruction_observerE = comdat any

$_ZTSN7datalog17instruction_block20instruction_observerE = comdat any

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
@_ZTI19out_of_memory_error = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19out_of_memory_error, ptr @_ZTI8z3_error }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19out_of_memory_error = linkonce_odr hidden constant [22 x i8] c"19out_of_memory_error\00", comdat, align 1
@_ZTI8z3_error = external constant ptr
@.str.10 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/shell/datalog_frontend.cpp\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"restarting saturation\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.13 = private unnamed_addr constant [19 x i8] c"\0A\0AOUT OF MEMORY!\0A\0A\00", align 1
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"(+ weight generation)\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTVN7datalog8compiler20instruction_observerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog8compiler20instruction_observerE, ptr @_ZN7datalog17instruction_block20instruction_observerD2Ev, ptr @_ZN7datalog8compiler20instruction_observerD0Ev, ptr @_ZN7datalog8compiler20instruction_observer6notifyEPNS_11instructionE] }, comdat, align 8
@_ZTIN7datalog8compiler20instruction_observerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog8compiler20instruction_observerE, ptr @_ZTIN7datalog17instruction_block20instruction_observerE }, comdat, align 8
@_ZTSN7datalog8compiler20instruction_observerE = linkonce_odr hidden constant [42 x i8] c"N7datalog8compiler20instruction_observerE\00", comdat, align 1
@_ZTIN7datalog17instruction_block20instruction_observerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17instruction_block20instruction_observerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog17instruction_block20instruction_observerE = linkonce_odr hidden constant [52 x i8] c"N7datalog17instruction_block20instruction_observerE\00", comdat, align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"output_profile\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"profile_milliseconds_threshold\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"--------------\0A\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"original rules\0A\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"---------------\0A\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"generated rules\0A\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"instructions  \0A\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"big relations \0A\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"relation sizes\0A\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"rules\0A\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"Time: \00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"ms\0A\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Parsing: \00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"ms, other: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_datalog_frontend.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 102) i32 @_Z12read_datalogPKc(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.datalog::compiler", align 8
  %3 = alloca %struct.smt_params, align 8
  %4 = alloca %class.params_ref, align 8
  %5 = alloca %class.ast_manager, align 8
  %6 = alloca %"class.datalog::register_engine", align 8
  %7 = alloca %class.params_ref, align 8
  %8 = alloca %class.symbol, align 8
  %9 = alloca %"class.datalog::context", align 8
  %10 = alloca %class.symbol, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %class.scoped_ptr.171, align 8
  %13 = alloca %class.scoped_ptr.172, align 8
  %14 = alloca %"class.datalog::rule_set", align 8
  %15 = alloca %"class.datalog::instruction_block", align 8
  %16 = alloca %"class.datalog::instruction_block", align 8
  %17 = alloca %"class.datalog::execution_context", align 8
  %18 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %27, label %19

19:                                               ; preds = %1
  %20 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  tail call void @_Z12verbose_lockv()
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str, i64 noundef 18)
  tail call void @_Z14verbose_unlockv()
  br label %27

24:                                               ; preds = %19
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str, i64 noundef 18)
  br label %27

27:                                               ; preds = %21, %24, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  invoke void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %28 unwind label %94

28:                                               ; preds = %27
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN11ast_managerC1E14proof_gen_modePKcb(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
          to label %29 unwind label %96

29:                                               ; preds = %28
  invoke void @_Z16reg_decl_pluginsR11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %5)
          to label %30 unwind label %98

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7datalog15register_engineC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %31 unwind label %100

31:                                               ; preds = %30
  %32 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14g_overall_time, i64 16), align 8, !tbaa !10, !range !16, !noundef !17
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %_ZN9stopwatch5startEv.exit, label %34

34:                                               ; preds = %31
  %35 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  store i64 %35, ptr @_ZL14g_overall_time, align 8, !tbaa !18
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL14g_overall_time, i64 16), align 8, !tbaa !10
  br label %_ZN9stopwatch5startEv.exit

_ZN9stopwatch5startEv.exit:                       ; preds = %34, %31
  invoke void @_Z24register_on_timeout_procPFvvE(ptr noundef nonnull @_ZL10on_timeoutv)
          to label %36 unwind label %100

36:                                               ; preds = %_ZN9stopwatch5startEv.exit
  %37 = call ptr @signal(i32 noundef 2, ptr noundef nonnull @_ZL9on_ctrl_ci) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.5)
          to label %38 unwind label %102

38:                                               ; preds = %36
  invoke void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %39 unwind label %102

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7datalog7contextC1ER11ast_managerRNS_20register_engine_baseER10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(3028) %9, ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(808) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %40 unwind label %104

40:                                               ; preds = %39
  invoke void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3028) %9, ptr noundef null)
          to label %41 unwind label %106

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 2968
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = load ptr, ptr %43, align 8, !tbaa !214
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 192
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(200) ptr %46(ptr noundef nonnull align 8 dereferenceable(48) %43)
          to label %48 unwind label %106

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.6)
          to label %49 unwind label %108

49:                                               ; preds = %48
  %50 = invoke noundef ptr @_ZN7datalog16relation_manager19get_relation_pluginERK6symbol(ptr noundef nonnull align 8 dereferenceable(200) %47, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %51 unwind label %108

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %52 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 112)
          to label %53 unwind label %110

53:                                               ; preds = %51
  invoke void @_ZN7datalog30finite_product_relation_pluginC1ERNS_15relation_pluginERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(112) %52, ptr noundef nonnull align 8 dereferenceable(36) %50, ptr noundef nonnull align 8 dereferenceable(200) %47)
          to label %54 unwind label %110

54:                                               ; preds = %53
  invoke void @_ZN7datalog16relation_manager29register_relation_plugin_implEPNS_15relation_pluginE(ptr noundef nonnull align 8 dereferenceable(200) %47, ptr noundef nonnull %52)
          to label %_ZN7datalog16relation_manager15register_pluginEPNS_15relation_pluginE.exit unwind label %110

_ZN7datalog16relation_manager15register_pluginEPNS_15relation_pluginE.exit: ; preds = %54
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13g_piece_timer, i64 8), align 8, !tbaa !18
  %55 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13g_piece_timer, i64 16), align 8, !tbaa !10, !range !16, !noundef !17
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %_ZN9stopwatch5startEv.exit76, label %57

57:                                               ; preds = %_ZN7datalog16relation_manager15register_pluginEPNS_15relation_pluginE.exit
  %58 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  store i64 %58, ptr @_ZL13g_piece_timer, align 8, !tbaa !18
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL13g_piece_timer, i64 16), align 8, !tbaa !10
  br label %_ZN9stopwatch5startEv.exit76

_ZN9stopwatch5startEv.exit76:                     ; preds = %57, %_ZN7datalog16relation_manager15register_pluginEPNS_15relation_pluginE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %59, ptr %11, align 8, !tbaa !216
  %60 = icmp eq ptr %0, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %_ZN9stopwatch5startEv.exit76
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #22
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %61
  unreachable

62:                                               ; preds = %_ZN9stopwatch5startEv.exit76
  %63 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %65, label %._crit_edge.i.i

65:                                               ; preds = %62
  %66 = icmp slt i64 %63, 0
  br i1 %66, label %.noexc.i, label %67

.noexc.i:                                         ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
          to label %.noexc77 unwind label %112

.noexc77:                                         ; preds = %.noexc.i
  unreachable

67:                                               ; preds = %65
  %68 = add nuw i64 %63, 1
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !218

.noexc11.i:                                       ; preds = %67
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc78 unwind label %112

.noexc78:                                         ; preds = %.noexc11.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %67
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #23
          to label %.noexc79 unwind label %112

.noexc79:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %70, ptr %11, align 8, !tbaa !219
  store i64 %63, ptr %59, align 8, !tbaa !221
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc79, %62
  %71 = phi ptr [ %70, %.noexc79 ], [ %59, %62 ]
  switch i64 %63, label %74 [
    i64 1, label %72
    i64 0, label %75
  ]

72:                                               ; preds = %._crit_edge.i.i
  %73 = load i8, ptr %0, align 1, !tbaa !221
  store i8 %73, ptr %71, align 1, !tbaa !221
  br label %75

74:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %71, ptr nonnull align 1 %0, i64 %63, i1 false)
  br label %75

75:                                               ; preds = %74, %72, %._crit_edge.i.i
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %63, ptr %76, align 8, !tbaa !222
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 %63
  store i8 0, ptr %77, align 1, !tbaa !221
  %78 = invoke noundef zeroext i1 @_ZN7datalog12is_directoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %79 unwind label %114

79:                                               ; preds = %75
  %80 = load ptr, ptr %11, align 8, !tbaa !219
  %81 = icmp eq ptr %80, %59
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %79
  %82 = load i64, ptr %59, align 8, !tbaa !221
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %78, label %84, label %130

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %85 = invoke noundef ptr @_ZN7datalog10wpa_parser6createERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(3028) %9, ptr noundef nonnull align 8 dereferenceable(976) %5)
          to label %86 unwind label %120

86:                                               ; preds = %84
  store ptr %85, ptr %12, align 8, !tbaa !223
  %87 = load ptr, ptr %85, align 8, !tbaa !214
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull %0)
          to label %91 unwind label %122

91:                                               ; preds = %86
  br i1 %90, label %.critedge, label %92

92:                                               ; preds = %91
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %122

94:                                               ; preds = %27
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %355

96:                                               ; preds = %28
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %354

98:                                               ; preds = %29
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %353

100:                                              ; preds = %_ZN9stopwatch5startEv.exit, %30
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %352

102:                                              ; preds = %38, %36
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %351

104:                                              ; preds = %39
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %350

106:                                              ; preds = %40, %41
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %349

108:                                              ; preds = %49, %48
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %349

110:                                              ; preds = %54, %53, %51
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %349

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %.noexc11.i, %.noexc.i, %61
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

114:                                              ; preds = %75
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %11, align 8, !tbaa !219
  %117 = icmp eq ptr %116, %59
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %114
  %118 = load i64, ptr %59, align 8, !tbaa !221
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %349

120:                                              ; preds = %84
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %129

122:                                              ; preds = %92, %86
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_ptrIN7datalog10wpa_parserEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %129

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %92
  %124 = load ptr, ptr %85, align 8, !tbaa !214
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %85) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
          to label %_ZN10scoped_ptrIN7datalog10wpa_parserEED2Ev.exit unwind label %126

126:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #25
  unreachable

_ZN10scoped_ptrIN7datalog10wpa_parserEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %336

129:                                              ; preds = %122, %120
  %.pn53 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %349

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %131 = invoke noundef ptr @_ZN7datalog6parser6createERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(3028) %9, ptr noundef nonnull align 8 dereferenceable(976) %5)
          to label %132 unwind label %140

132:                                              ; preds = %130
  store ptr %131, ptr %13, align 8, !tbaa !226
  %133 = load ptr, ptr %131, align 8, !tbaa !214
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull %0)
          to label %137 unwind label %142

137:                                              ; preds = %132
  br i1 %136, label %.critedge75, label %138

138:                                              ; preds = %137
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85 unwind label %142

140:                                              ; preds = %130
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %149

142:                                              ; preds = %138, %132
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_ptrIN7datalog6parserEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %149

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85: ; preds = %138
  %144 = load ptr, ptr %131, align 8, !tbaa !214
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(8) %131) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %131)
          to label %_ZN10scoped_ptrIN7datalog6parserEED2Ev.exit unwind label %146

146:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #25
  unreachable

_ZN10scoped_ptrIN7datalog6parserEED2Ev.exit:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %336

149:                                              ; preds = %142, %140
  %.pn51 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %349

.critedge:                                        ; preds = %91
  %150 = load ptr, ptr %85, align 8, !tbaa !214
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(8) %85) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
          to label %_ZN10scoped_ptrIN7datalog10wpa_parserEED2Ev.exit86 unwind label %152

152:                                              ; preds = %.critedge
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #25
  unreachable

_ZN10scoped_ptrIN7datalog10wpa_parserEED2Ev.exit86: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %160

.critedge75:                                      ; preds = %137
  %155 = load ptr, ptr %131, align 8, !tbaa !214
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(8) %131) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %131)
          to label %_ZN10scoped_ptrIN7datalog6parserEED2Ev.exit87 unwind label %157

157:                                              ; preds = %.critedge75
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #25
  unreachable

_ZN10scoped_ptrIN7datalog6parserEED2Ev.exit87:    ; preds = %.critedge75
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %160

160:                                              ; preds = %_ZN10scoped_ptrIN7datalog6parserEED2Ev.exit87, %_ZN10scoped_ptrIN7datalog10wpa_parserEED2Ev.exit86
  %161 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13g_piece_timer, i64 16), align 8, !tbaa !10, !range !16, !noundef !17
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %_ZN9stopwatch4stopEv.exit._crit_edge

163:                                              ; preds = %160
  %164 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr @_ZL13g_piece_timer, align 8, !tbaa !18
  %165 = sub i64 %164, %.sroa.0.0.copyload.i2.i.i
  %166 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL13g_piece_timer, i64 8), align 8, !tbaa !229
  %167 = add nsw i64 %165, %166
  store i64 %167, ptr getelementptr inbounds nuw (i8, ptr @_ZL13g_piece_timer, i64 8), align 8, !tbaa !229
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13g_piece_timer, i64 16), align 8, !tbaa !10
  br label %_ZN9stopwatch4stopEv.exit._crit_edge

_ZN9stopwatch4stopEv.exit._crit_edge:             ; preds = %163, %160
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL13g_piece_timer, i64 8), align 8, !tbaa !229
  %168 = sdiv i64 %.pre, 1000000
  %169 = sitofp i64 %168 to double
  %170 = fdiv nnan double %169, 1.000000e+03
  %171 = fmul nnan double %170, 1.000000e+03
  %172 = fptosi double %171 to i32
  store i32 %172, ptr @_ZL9t_parsing, align 4, !tbaa !230
  %173 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %174 unwind label %183

174:                                              ; preds = %_ZN9stopwatch4stopEv.exit._crit_edge
  %.not55 = icmp eq i32 %173, 0
  br i1 %.not55, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91, label %175

175:                                              ; preds = %174
  %176 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %177 unwind label %183

177:                                              ; preds = %175
  br i1 %176, label %178, label %185

178:                                              ; preds = %177
  invoke void @_Z12verbose_lockv()
          to label %179 unwind label %183

179:                                              ; preds = %178
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %181 unwind label %183

181:                                              ; preds = %179
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.8, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 unwind label %183

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89: ; preds = %181
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %183

183:                                              ; preds = %201, %197, %187, %181, %_ZN9stopwatch5startEv.exit96, %199, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93, %195, %194, %191, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91, %185, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89, %179, %178, %175, %_ZN9stopwatch4stopEv.exit._crit_edge
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %349

185:                                              ; preds = %177
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %187 unwind label %183

187:                                              ; preds = %185
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @.str.8, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %183

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %187, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89, %174
  %189 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %190 unwind label %183

190:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %.not56 = icmp eq i32 %189, 0
  br i1 %.not56, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95, label %191

191:                                              ; preds = %190
  %192 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %193 unwind label %183

193:                                              ; preds = %191
  br i1 %192, label %194, label %199

194:                                              ; preds = %193
  invoke void @_Z12verbose_lockv()
          to label %195 unwind label %183

195:                                              ; preds = %194
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %197 unwind label %183

197:                                              ; preds = %195
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull @.str.9, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %183

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %197
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %183

199:                                              ; preds = %193
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %201 unwind label %183

201:                                              ; preds = %199
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str.9, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %183

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %201, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93, %190
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13g_piece_timer, i64 8), align 8, !tbaa !18
  %203 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13g_piece_timer, i64 16), align 8, !tbaa !10, !range !16, !noundef !17
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %_ZN9stopwatch5startEv.exit96, label %205

205:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %206 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  store i64 %206, ptr @_ZL13g_piece_timer, align 8, !tbaa !18
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL13g_piece_timer, i64 16), align 8, !tbaa !10
  br label %_ZN9stopwatch5startEv.exit96

_ZN9stopwatch5startEv.exit96:                     ; preds = %205, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  invoke void @_ZN7datalog7context5closeEv(ptr noundef nonnull align 8 dereferenceable(3028) %9)
          to label %207 unwind label %183

207:                                              ; preds = %_ZN9stopwatch5startEv.exit96
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %9)
          to label %208 unwind label %223

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 2360
  invoke void @_ZN7datalog8rule_setC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %14, ptr noundef nonnull align 8 dereferenceable(248) %209)
          to label %210 unwind label %223

210:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7datalog17execution_contextC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(108) %17, ptr noundef nonnull align 8 dereferenceable(3028) %9)
          to label %211 unwind label %225

211:                                              ; preds = %210
  %212 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %213 unwind label %227

213:                                              ; preds = %211
  %214 = icmp ugt i32 %212, 9
  br i1 %214, label %215, label %232

215:                                              ; preds = %213
  %216 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %217 unwind label %227

217:                                              ; preds = %215
  br i1 %216, label %218, label %229

218:                                              ; preds = %217
  invoke void @_Z12verbose_lockv()
          to label %219 unwind label %227

219:                                              ; preds = %218
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %221 unwind label %227

221:                                              ; preds = %219
  invoke void @_ZNK7datalog8rule_set12display_depsERSo(ptr noundef nonnull align 8 dereferenceable(248) %14, ptr noundef nonnull align 8 dereferenceable(8) %220)
          to label %222 unwind label %227

222:                                              ; preds = %221
  invoke void @_Z14verbose_unlockv()
          to label %232 unwind label %227

223:                                              ; preds = %207, %208
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %335

225:                                              ; preds = %210
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %334

227:                                              ; preds = %231, %229, %222, %221, %219, %218, %215, %211
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %333

229:                                              ; preds = %217
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %231 unwind label %227

231:                                              ; preds = %229
  invoke void @_ZNK7datalog8rule_set12display_depsERSo(ptr noundef nonnull align 8 dereferenceable(248) %14, ptr noundef nonnull align 8 dereferenceable(8) %230)
          to label %232 unwind label %227

232:                                              ; preds = %222, %231, %213
  store ptr %9, ptr @_ZL5g_ctx, align 8, !tbaa !231
  store ptr %14, ptr @_ZL12g_orig_rules, align 8, !tbaa !232
  store ptr %15, ptr @_ZL6g_code, align 8, !tbaa !234
  store ptr %17, ptr @_ZL6g_ectx, align 8, !tbaa !236
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13g_piece_timer, i64 8), align 8, !tbaa !18
  %233 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13g_piece_timer, i64 16), align 8, !tbaa !10, !range !16, !noundef !17
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %_ZN9stopwatch5startEv.exit98, label %235

235:                                              ; preds = %232
  %236 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  store i64 %236, ptr @_ZL13g_piece_timer, align 8, !tbaa !18
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL13g_piece_timer, i64 16), align 8, !tbaa !10
  br label %_ZN9stopwatch5startEv.exit98

_ZN9stopwatch5startEv.exit98:                     ; preds = %235, %232
  %237 = invoke noundef i32 @_ZNK7datalog7context23initial_restart_timeoutEv(ptr noundef nonnull align 8 dereferenceable(3028) %9)
          to label %238 unwind label %.loopexit.split-lp

238:                                              ; preds = %_ZN9stopwatch5startEv.exit98
  %239 = icmp eq i32 %237, 0
  %spec.store.select = select i1 %239, i32 -1, i32 %237
  br label %240

.loopexit:                                        ; preds = %241, %249, %250, %251, %254, %258, %261, %262, %264, %265, %266, %268, %269, %277, %278, %286, %289, %292, %293, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105, %297, %240, %246, %_ZN7datalog7context9get_rulesEv.exit102, %295, %299
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI19out_of_memory_error
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN9stopwatch5startEv.exit98, %274, %281, %282, %283, %312, %_ZN7datalog7context9get_rulesEv.exit111, %321, %315, %316
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI19out_of_memory_error
  br label %.body

240:                                              ; preds = %311, %238
  %.027 = phi i32 [ %spec.store.select, %238 ], [ %.128, %311 ]
  invoke void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3028) %9, ptr noundef null)
          to label %241 unwind label %.loopexit

241:                                              ; preds = %240
  %242 = load ptr, ptr %42, align 8, !tbaa !19
  %243 = load ptr, ptr %242, align 8, !tbaa !214
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 336
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(48) %242)
          to label %246 unwind label %.loopexit

246:                                              ; preds = %241
  invoke void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %9)
          to label %_ZN7datalog7context9get_rulesEv.exit102 unwind label %.loopexit

_ZN7datalog7context9get_rulesEv.exit102:          ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7datalog8compilerC2ERNS_7contextERKNS_8rule_setERNS_17instruction_blockE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(3028) %9, ptr noundef nonnull align 8 dereferenceable(248) %209, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc103 unwind label %.loopexit

.noexc103:                                        ; preds = %_ZN7datalog7context9get_rulesEv.exit102
  invoke void @_ZN7datalog8compiler14do_compilationERNS_17instruction_blockES2_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %249 unwind label %247

247:                                              ; preds = %.noexc103
  %248 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI19out_of_memory_error
  call void @_ZN7datalog8compilerD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

249:                                              ; preds = %.noexc103
  call void @_ZN7datalog8compilerD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN7datalog17instruction_block16make_annotationsERNS_17execution_contextE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(108) %17)
          to label %250 unwind label %.loopexit

250:                                              ; preds = %249
  invoke void @_ZN7datalog17execution_context13set_timelimitEj(ptr noundef nonnull align 8 dereferenceable(108) %17, i32 noundef %.027)
          to label %251 unwind label %.loopexit

251:                                              ; preds = %250
  %252 = invoke noundef zeroext i1 @_ZNK7datalog17instruction_block7performERNS_17execution_contextE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(108) %17)
          to label %253 unwind label %.loopexit

253:                                              ; preds = %251
  br i1 %252, label %277, label %254

254:                                              ; preds = %253
  %255 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %256 unwind label %.loopexit

256:                                              ; preds = %254
  %257 = icmp ugt i32 %255, 9
  br i1 %257, label %258, label %269

258:                                              ; preds = %256
  %259 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %260 unwind label %.loopexit

260:                                              ; preds = %258
  br i1 %259, label %261, label %266

261:                                              ; preds = %260
  invoke void @_Z12verbose_lockv()
          to label %262 unwind label %.loopexit

262:                                              ; preds = %261
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %264 unwind label %.loopexit

264:                                              ; preds = %262
  invoke void @_ZNK7datalog17execution_context20report_big_relationsEjRSo(ptr noundef nonnull align 8 dereferenceable(108) %17, i32 noundef 1000, ptr noundef nonnull align 8 dereferenceable(8) %263)
          to label %265 unwind label %.loopexit

265:                                              ; preds = %264
  invoke void @_Z14verbose_unlockv()
          to label %269 unwind label %.loopexit

266:                                              ; preds = %260
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %268 unwind label %.loopexit

268:                                              ; preds = %266
  invoke void @_ZNK7datalog17execution_context20report_big_relationsEjRSo(ptr noundef nonnull align 8 dereferenceable(108) %17, i32 noundef 1000, ptr noundef nonnull align 8 dereferenceable(8) %267)
          to label %269 unwind label %.loopexit

269:                                              ; preds = %265, %268, %256
  %270 = invoke noundef zeroext i1 @_ZN6memory20above_high_watermarkEv()
          to label %271 unwind label %.loopexit

271:                                              ; preds = %269
  br i1 %270, label %272, label %277

272:                                              ; preds = %271
  %273 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN19out_of_memory_errorC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %273)
          to label %274 unwind label %275

274:                                              ; preds = %272
  invoke void @__cxa_throw(ptr nonnull %273, ptr nonnull @_ZTI19out_of_memory_error, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %359 unwind label %.loopexit.split-lp

275:                                              ; preds = %272
  %276 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI19out_of_memory_error
  call void @__cxa_free_exception(ptr nonnull %273) #21
  br label %.body

277:                                              ; preds = %271, %253
  invoke void @_ZN7datalog17execution_context15reset_timelimitEv(ptr noundef nonnull align 8 dereferenceable(108) %17)
          to label %278 unwind label %.loopexit

278:                                              ; preds = %277
  %279 = invoke noundef zeroext i1 @_ZNK7datalog17instruction_block7performERNS_17execution_contextE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(108) %17)
          to label %280 unwind label %.loopexit

280:                                              ; preds = %278
  br i1 %279, label %285, label %281

281:                                              ; preds = %280
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 210, ptr noundef nonnull @.str.11)
          to label %282 unwind label %.loopexit.split-lp

282:                                              ; preds = %281
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %283 unwind label %.loopexit.split-lp

283:                                              ; preds = %282
  invoke void @_Z11fatal_errori(i32 noundef 0)
          to label %284 unwind label %.loopexit.split-lp

284:                                              ; preds = %283
  call void @exit(i32 noundef 0) #25
  unreachable

285:                                              ; preds = %280
  br i1 %252, label %312, label %286

286:                                              ; preds = %285
  %287 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %288 unwind label %.loopexit

288:                                              ; preds = %286
  %.not57 = icmp eq i32 %287, 0
  br i1 %.not57, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107, label %289

289:                                              ; preds = %288
  %290 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %291 unwind label %.loopexit

291:                                              ; preds = %289
  br i1 %290, label %292, label %297

292:                                              ; preds = %291
  invoke void @_Z12verbose_lockv()
          to label %293 unwind label %.loopexit

293:                                              ; preds = %292
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %295 unwind label %.loopexit

295:                                              ; preds = %293
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull @.str.12, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105: ; preds = %295
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %.loopexit

297:                                              ; preds = %291
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %299 unwind label %.loopexit

299:                                              ; preds = %297
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull @.str.12, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107: ; preds = %299, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105, %288
  %301 = invoke noundef i32 @_ZNK7datalog7context23initial_restart_timeoutEv(ptr noundef nonnull align 8 dereferenceable(3028) %9)
          to label %302 unwind label %304

302:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  %umul = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %.027, i32 %301)
  %303 = extractvalue { i32, i1 } %umul, 1
  %umul.value = extractvalue { i32, i1 } %umul, 0
  %.128 = select i1 %303, i32 -1, i32 %umul.value
  invoke void @_ZN7datalog17instruction_block17process_all_costsEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %306 unwind label %304

304:                                              ; preds = %311, %310, %309, %308, %307, %306, %302, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  %305 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI19out_of_memory_error
  br label %.body

306:                                              ; preds = %302
  invoke void @_ZN7datalog17instruction_block5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %307 unwind label %304

307:                                              ; preds = %306
  invoke void @_ZN7datalog17instruction_block5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %308 unwind label %304

308:                                              ; preds = %307
  invoke void @_ZN7datalog17execution_context5resetEv(ptr noundef nonnull align 8 dereferenceable(108) %17)
          to label %309 unwind label %304

309:                                              ; preds = %308
  invoke void @_ZN7datalog7context6reopenEv(ptr noundef nonnull align 8 dereferenceable(3028) %9)
          to label %310 unwind label %304

310:                                              ; preds = %309
  invoke void @_ZN7datalog7context13replace_rulesERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(3028) %9, ptr noundef nonnull align 8 dereferenceable(248) %14)
          to label %311 unwind label %304

311:                                              ; preds = %310
  invoke void @_ZN7datalog7context5closeEv(ptr noundef nonnull align 8 dereferenceable(3028) %9)
          to label %240 unwind label %304

312:                                              ; preds = %285
  %313 = invoke noundef zeroext i1 @_ZNK7datalog7context13output_tuplesEv(ptr noundef nonnull align 8 dereferenceable(3028) %9)
          to label %314 unwind label %.loopexit.split-lp

314:                                              ; preds = %312
  br i1 %313, label %315, label %321

315:                                              ; preds = %314
  invoke void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3028) %9, ptr noundef null)
          to label %316 unwind label %.loopexit.split-lp

316:                                              ; preds = %315
  %317 = load ptr, ptr %42, align 8, !tbaa !19
  invoke void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %9)
          to label %_ZN7datalog7context9get_rulesEv.exit111 unwind label %.loopexit.split-lp

_ZN7datalog7context9get_rulesEv.exit111:          ; preds = %316
  %318 = load ptr, ptr %317, align 8, !tbaa !214
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 240
  %320 = load ptr, ptr %319, align 8
  invoke void %320(ptr noundef nonnull align 8 dereferenceable(48) %317, ptr noundef nonnull align 8 dereferenceable(248) %209, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %321 unwind label %.loopexit.split-lp

321:                                              ; preds = %_ZN7datalog7context9get_rulesEv.exit111, %314
  invoke fastcc void @_ZL18display_statisticsRSoRN7datalog7contextERNS0_8rule_setERNS0_17instruction_blockERNS0_17execution_contextEb(ptr noundef nonnull align 8 dereferenceable(3028) %9, ptr noundef nonnull align 8 dereferenceable(248) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(108) %17, i1 noundef zeroext false)
          to label %332 unwind label %.loopexit.split-lp

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %247, %275, %304
  %.pn58.pn = phi { ptr, i32 } [ %248, %247 ], [ %305, %304 ], [ %276, %275 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.1545 = extractvalue { ptr, i32 } %.pn58.pn, 1
  %322 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI19out_of_memory_error) #21
  %323 = icmp eq i32 %.1545, %322
  br i1 %323, label %324, label %333

324:                                              ; preds = %.body
  %.15 = extractvalue { ptr, i32 } %.pn58.pn, 0
  %325 = call ptr @__cxa_begin_catch(ptr %.15) #21
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 unwind label %328

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113: ; preds = %324
  invoke fastcc void @_ZL18display_statisticsRSoRN7datalog7contextERNS0_8rule_setERNS0_17instruction_blockERNS0_17execution_contextEb(ptr noundef nonnull align 8 dereferenceable(3028) %9, ptr noundef nonnull align 8 dereferenceable(248) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(108) %17, i1 noundef zeroext true)
          to label %327 unwind label %328

327:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  invoke void @__cxa_end_catch()
          to label %332 unwind label %330

328:                                              ; preds = %324, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %329 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %333 unwind label %356

330:                                              ; preds = %327
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %333

332:                                              ; preds = %321, %327
  %.3 = phi i32 [ 0, %321 ], [ 101, %327 ]
  call void @_ZN7datalog17execution_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(108) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7datalog17instruction_blockD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7datalog17instruction_blockD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %336

333:                                              ; preds = %330, %328, %.body, %227
  %.merged73 = phi { ptr, i32 } [ %228, %227 ], [ %.pn58.pn, %.body ], [ %331, %330 ], [ %329, %328 ]
  call void @_ZN7datalog17execution_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(108) %17) #21
  br label %334

334:                                              ; preds = %333, %225
  %.merged72 = phi { ptr, i32 } [ %.merged73, %333 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7datalog17instruction_blockD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7datalog17instruction_blockD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %14) #21
  br label %335

335:                                              ; preds = %334, %223
  %.merged71 = phi { ptr, i32 } [ %.merged72, %334 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %349

336:                                              ; preds = %_ZN10scoped_ptrIN7datalog6parserEED2Ev.exit, %_ZN10scoped_ptrIN7datalog10wpa_parserEED2Ev.exit, %332
  %.1 = phi i32 [ %.3, %332 ], [ 1, %_ZN10scoped_ptrIN7datalog10wpa_parserEED2Ev.exit ], [ 1, %_ZN10scoped_ptrIN7datalog6parserEED2Ev.exit ]
  call void @_ZN7datalog7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(3028) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %338 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %339 = load ptr, ptr %338, align 8, !tbaa !219
  %340 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %336
  %342 = load i64, ptr %340, align 8, !tbaa !221
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %343) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %344 = load ptr, ptr %337, align 8, !tbaa !219
  %345 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %_ZN10smt_paramsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %347 = load i64, ptr %345, align 8, !tbaa !221
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %348) #24
  br label %_ZN10smt_paramsD2Ev.exit

_ZN10smt_paramsD2Ev.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1

349:                                              ; preds = %108, %110, %335, %183, %149, %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %106
  %.merged68 = phi { ptr, i32 } [ %107, %106 ], [ %109, %108 ], [ %111, %110 ], [ %.merged71, %335 ], [ %184, %183 ], [ %.pn53, %129 ], [ %.pn51, %149 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ]
  call void @_ZN7datalog7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(3028) %9) #21
  br label %350

350:                                              ; preds = %349, %104
  %.merged67 = phi { ptr, i32 } [ %.merged68, %349 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %351

351:                                              ; preds = %350, %102
  %.merged66 = phi { ptr, i32 } [ %.merged67, %350 ], [ %103, %102 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %352

352:                                              ; preds = %351, %100
  %.merged65 = phi { ptr, i32 } [ %.merged66, %351 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %353

353:                                              ; preds = %352, %98
  %.merged64 = phi { ptr, i32 } [ %.merged65, %352 ], [ %99, %98 ]
  call void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %5) #21
  br label %354

354:                                              ; preds = %353, %96
  %.merged63 = phi { ptr, i32 } [ %.merged64, %353 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %3) #21
  br label %355

355:                                              ; preds = %354, %94
  %.merged = phi { ptr, i32 } [ %.merged63, %354 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.merged

356:                                              ; preds = %328
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #25
  unreachable

359:                                              ; preds = %274
  unreachable
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.params_ref, align 8
  %4 = alloca %class.params_ref, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = alloca %class.params_ref, align 8
  %8 = alloca %class.params_ref, align 8
  %9 = alloca %class.params_ref, align 8
  %10 = alloca %class.params_ref, align 8
  %11 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  store i8 1, ptr %0, align 8, !tbaa !238
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %12, align 4, !tbaa !241
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %13, align 8, !tbaa !242
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %14, align 4, !tbaa !243
  invoke void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN24pattern_inference_paramsC2ERK10params_ref.exit.i unwind label %25

_ZN24pattern_inference_paramsC2ERK10params_ref.exit.i: ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %15, i8 0, i64 14, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 16843009, ptr %16, align 4
  store i8 0, ptr %17, align 8, !tbaa !244
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %18, align 1, !tbaa !248
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 1, ptr %19, align 2, !tbaa !249
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i32 0, ptr %20, align 1
  store i8 1, ptr %21, align 1, !tbaa !250
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %22, align 8, !tbaa !251
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 0, ptr %23, align 1, !tbaa !252
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 1, ptr %24, align 2, !tbaa !253
  invoke void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN19preprocessor_paramsC2ERK10params_ref.exit unwind label %191

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZN19preprocessor_paramsC2ERK10params_ref.exit:   ; preds = %_ZN24pattern_inference_paramsC2ERK10params_ref.exit.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !4
  store i32 1, ptr %27, align 8, !tbaa !254
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %28, align 4, !tbaa !258
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 1.000000e-01, ptr %29, align 8, !tbaa !259
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 10, ptr %30, align 8, !tbaa !260
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 2000, ptr %31, align 4, !tbaa !261
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double 8.000000e-01, ptr %32, align 8, !tbaa !262
  invoke void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN14dyn_ack_paramsC2ERK10params_ref.exit unwind label %193

_ZN14dyn_ack_paramsC2ERK10params_ref.exit:        ; preds = %_ZN19preprocessor_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !4
  invoke void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %34 unwind label %195

34:                                               ; preds = %_ZN14dyn_ack_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !4
  store i8 0, ptr %35, align 8, !tbaa !263
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 249
  store i8 0, ptr %36, align 1, !tbaa !269
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 6, ptr %37, align 4, !tbaa !270
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %38, align 8, !tbaa !271
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 1000, ptr %39, align 4, !tbaa !272
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 1, ptr %40, align 8, !tbaa !273
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 2, ptr %41, align 4, !tbaa !274
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 1, ptr %42, align 8, !tbaa !275
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 273
  store i8 1, ptr %43, align 1, !tbaa !276
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 128, ptr %44, align 4, !tbaa !277
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 16, ptr %45, align 8, !tbaa !278
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i8 1, ptr %46, align 4, !tbaa !279
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 285
  store i8 0, ptr %47, align 1, !tbaa !280
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %48, i8 0, i64 9, i1 false)
  store i32 -1000, ptr %49, align 4, !tbaa !281
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 1000, ptr %50, align 8, !tbaa !282
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 0, ptr %51, align 4, !tbaa !283
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store double 2.000000e-01, ptr %52, align 8, !tbaa !284
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double 4.000000e-01, ptr %53, align 8, !tbaa !285
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 1, ptr %54, align 8, !tbaa !286
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 2, ptr %55, align 4, !tbaa !287
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %56, align 8, !tbaa !288
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 337
  store i8 0, ptr %57, align 1, !tbaa !289
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 338
  store i8 1, ptr %58, align 2, !tbaa !290
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 339
  store i8 0, ptr %59, align 1, !tbaa !291
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i8 0, ptr %60, align 4, !tbaa !292
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 -1, ptr %61, align 8, !tbaa !293
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i8 0, ptr %62, align 4, !tbaa !294
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 349
  store i8 0, ptr %63, align 1, !tbaa !295
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %64, align 8, !tbaa !296
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i8 0, ptr %65, align 4, !tbaa !297
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 1, ptr %66, align 8, !tbaa !298
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %67, align 4
  store i8 1, ptr %68, align 8, !tbaa !299
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 369
  store i8 1, ptr %69, align 1, !tbaa !300
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 512, ptr %70, align 4, !tbaa !301
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %71, align 8, !tbaa !302
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 377
  store i8 1, ptr %72, align 1, !tbaa !303
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 6, ptr %73, align 4, !tbaa !304
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 1, ptr %74, align 8, !tbaa !305
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 1024, ptr %75, align 4, !tbaa !306
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 1, ptr %76, align 8, !tbaa !307
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 393
  store i8 1, ptr %77, align 1, !tbaa !308
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 394
  store i8 1, ptr %78, align 2, !tbaa !309
  invoke void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(147) %35, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN19theory_arith_paramsC2ERK10params_ref.exit unwind label %197

_ZN19theory_arith_paramsC2ERK10params_ref.exit:   ; preds = %34
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i8 0, ptr %79, align 4, !tbaa !310
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 397
  store i8 1, ptr %80, align 1, !tbaa !313
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 3, ptr %81, align 8, !tbaa !314
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i8 0, ptr %82, align 4, !tbaa !315
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 405
  store i8 1, ptr %83, align 1, !tbaa !316
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 1, ptr %84, align 8, !tbaa !317
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i8 1, ptr %85, align 4, !tbaa !318
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 413
  store i8 0, ptr %86, align 1, !tbaa !319
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 414
  store i8 1, ptr %87, align 2, !tbaa !320
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 415
  store i8 0, ptr %88, align 1, !tbaa !321
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 10, ptr %89, align 8, !tbaa !322
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i8 0, ptr %90, align 4, !tbaa !323
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !4
  store i32 1, ptr %91, align 8, !tbaa !324
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i8 0, ptr %92, align 4, !tbaa !327
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 429
  store i8 1, ptr %93, align 1, !tbaa !328
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 430
  store i8 0, ptr %94, align 2, !tbaa !329
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 431
  store i8 0, ptr %95, align 1, !tbaa !330
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 2147483647, ptr %96, align 8, !tbaa !331
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i8 1, ptr %97, align 4, !tbaa !332
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 437
  store i8 0, ptr %98, align 1, !tbaa !333
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 438
  store i8 1, ptr %99, align 2, !tbaa !334
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 439
  store i8 0, ptr %100, align 1, !tbaa !335
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %101, align 8, !tbaa !336
  invoke void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20) %91, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN16theory_bv_paramsC2ERK10params_ref.exit unwind label %199

_ZN16theory_bv_paramsC2ERK10params_ref.exit:      ; preds = %_ZN19theory_arith_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !4
  store i8 1, ptr %102, align 8, !tbaa !337
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 449
  store i8 0, ptr %103, align 1, !tbaa !339
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 450
  store i8 0, ptr %104, align 2, !tbaa !340
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 451
  store i8 1, ptr %105, align 1, !tbaa !341
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i8 0, ptr %106, align 4, !tbaa !342
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 453
  store i8 1, ptr %107, align 1, !tbaa !343
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 454
  store i8 1, ptr %108, align 2, !tbaa !344
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double -1.000000e-01, ptr %109, align 8, !tbaa !345
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1000, ptr %110, align 8, !tbaa !346
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 1000, ptr %111, align 4, !tbaa !347
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 10, ptr %112, align 8, !tbaa !348
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 10, ptr %113, align 4, !tbaa !349
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 10, ptr %114, align 8, !tbaa !350
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i8 0, ptr %115, align 4, !tbaa !351
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 485
  store i8 1, ptr %116, align 1, !tbaa !352
  invoke void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38) %102, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN17theory_str_paramsC2ERK10params_ref.exit unwind label %201

_ZN17theory_str_paramsC2ERK10params_ref.exit:     ; preds = %_ZN16theory_bv_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 488
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !4
  store i8 0, ptr %117, align 8, !tbaa !353
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 489
  store i8 0, ptr %118, align 1, !tbaa !355
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 1073741823, ptr %119, align 4, !tbaa !356
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 1, ptr %120, align 8, !tbaa !357
  invoke void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12) %117, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN17theory_seq_paramsC2ERK10params_ref.exit unwind label %203

_ZN17theory_seq_paramsC2ERK10params_ref.exit:     ; preds = %_ZN17theory_str_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 500
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !4
  store i32 1000, ptr %121, align 4, !tbaa !358
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i8 1, ptr %122, align 8, !tbaa !360
  invoke void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %121, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN16theory_pb_paramsC2ERK10params_ref.exit unwind label %205

_ZN16theory_pb_paramsC2ERK10params_ref.exit:      ; preds = %_ZN17theory_seq_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 1, ptr %123, align 4, !tbaa !361
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 0, ptr %124, align 8
  store i8 1, ptr %125, align 4, !tbaa !363
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 517
  store i8 1, ptr %126, align 1, !tbaa !372
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 2, ptr %127, align 8, !tbaa !373
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i8 0, ptr %128, align 4, !tbaa !374
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %129, align 8, !tbaa !375
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store double 1.000000e-02, ptr %130, align 8, !tbaa !376
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store double 1.052000e+00, ptr %131, align 8, !tbaa !377
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 1, ptr %132, align 8, !tbaa !378
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 1, ptr %133, align 4, !tbaa !379
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 3, ptr %134, align 8, !tbaa !380
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i32 700, ptr %135, align 4, !tbaa !381
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 100, ptr %136, align 8, !tbaa !382
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i8 1, ptr %137, align 4, !tbaa !383
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 -1, ptr %138, align 8, !tbaa !384
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 1, ptr %139, align 8, !tbaa !385
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 1, ptr %140, align 4, !tbaa !386
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 -1, ptr %141, align 8, !tbaa !387
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i32 2, ptr %142, align 4, !tbaa !388
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i8 1, ptr %143, align 8, !tbaa !389
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 1000, ptr %144, align 4, !tbaa !390
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i8 0, ptr %145, align 8, !tbaa !391
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 609
  store i8 1, ptr %146, align 1, !tbaa !392
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 610
  store i8 1, ptr %147, align 2, !tbaa !393
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 611
  store i8 0, ptr %148, align 1, !tbaa !394
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i8 0, ptr %149, align 4, !tbaa !395
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr null, ptr %150, align 8, !tbaa !396
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 0, ptr %151, align 8, !tbaa !397
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 625
  store i8 1, ptr %152, align 1, !tbaa !398
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 1, ptr %153, align 4, !tbaa !399
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i64 0, ptr %154, align 8
  store i32 32, ptr %155, align 8, !tbaa !400
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i8 0, ptr %156, align 4, !tbaa !401
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 1, ptr %157, align 8, !tbaa !402
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 100, ptr %158, align 4, !tbaa !403
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store double 1.100000e+00, ptr %159, align 8, !tbaa !404
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i8 1, ptr %160, align 8, !tbaa !405
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store double 9.999000e-01, ptr %161, align 8, !tbaa !406
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store double 1.800000e-01, ptr %162, align 8, !tbaa !407
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 0, ptr %163, align 8, !tbaa !408
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 692
  store i8 0, ptr %164, align 4, !tbaa !409
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 100, ptr %165, align 8, !tbaa !410
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 700
  store i32 5000, ptr %166, align 4, !tbaa !411
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store double 1.100000e+00, ptr %167, align 8, !tbaa !412
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 16, ptr %168, align 8, !tbaa !413
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 10, ptr %169, align 4, !tbaa !414
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 500, ptr %170, align 8, !tbaa !415
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store i32 45, ptr %171, align 4, !tbaa !416
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 6, ptr %172, align 8, !tbaa !417
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store double 1.000000e+00, ptr %173, align 8, !tbaa !418
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 0, ptr %174, align 8
  %176 = load i64, ptr @_ZN6symbol4nullE, align 8, !tbaa !419
  store i64 %176, ptr %175, align 8, !tbaa !419
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i8 0, ptr %177, align 8, !tbaa !420
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 761
  store i8 0, ptr %178, align 1, !tbaa !421
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 762
  store i8 0, ptr %179, align 2, !tbaa !422
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 763
  store i8 1, ptr %180, align 1, !tbaa !423
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 764
  store i8 0, ptr %181, align 4, !tbaa !424
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 765
  store i8 0, ptr %182, align 1, !tbaa !425
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 0, ptr %183, align 8, !tbaa !426
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 772
  store i8 0, ptr %184, align 4, !tbaa !427
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 773
  store i8 1, ptr %185, align 1, !tbaa !428
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 774
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 779
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %186, i8 0, i64 5, i1 false)
  store i8 1, ptr %187, align 1, !tbaa !429
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 800
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @.str.14)
          to label %189 unwind label %207

189:                                              ; preds = %_ZN16theory_pb_paramsC2ERK10params_ref.exit
  invoke void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %190 unwind label %207

190:                                              ; preds = %189
  ret void

191:                                              ; preds = %_ZN24pattern_inference_paramsC2ERK10params_ref.exit.i
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %191
  %eh.lpad-body = phi { ptr, i32 } [ %192, %191 ], [ %26, %25 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %210

193:                                              ; preds = %_ZN19preprocessor_paramsC2ERK10params_ref.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %210

195:                                              ; preds = %_ZN14dyn_ack_paramsC2ERK10params_ref.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %210

197:                                              ; preds = %34
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %209

199:                                              ; preds = %_ZN19theory_arith_paramsC2ERK10params_ref.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %209

201:                                              ; preds = %_ZN16theory_bv_paramsC2ERK10params_ref.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %209

203:                                              ; preds = %_ZN17theory_str_paramsC2ERK10params_ref.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %209

205:                                              ; preds = %_ZN17theory_seq_paramsC2ERK10params_ref.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %209

207:                                              ; preds = %189, %_ZN16theory_pb_paramsC2ERK10params_ref.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %209

209:                                              ; preds = %207, %205, %203, %201, %199, %197
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ], [ %204, %203 ], [ %202, %201 ], [ %200, %199 ], [ %198, %197 ]
  call void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %33) #21
  br label %210

210:                                              ; preds = %209, %195, %193, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %209 ], [ %196, %195 ], [ %194, %193 ], [ %eh.lpad-body, %.body ]
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
define internal void @_ZL10on_timeoutv() #6 {
  tail call fastcc void @_ZL18display_statisticsv()
  tail call void @_Exit(i32 noundef 0) #25
  unreachable
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL9on_ctrl_ci(i32 %0) #4 {
  %2 = tail call ptr @signal(i32 noundef 2, ptr noundef null) #21
  %3 = load ptr, ptr @_ZL5g_ctx, align 8, !tbaa !231
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZL18display_statisticsv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZL12g_orig_rules, align 8, !tbaa !232
  %6 = load ptr, ptr @_ZL6g_code, align 8, !tbaa !234
  %7 = load ptr, ptr @_ZL6g_ectx, align 8, !tbaa !236
  tail call fastcc void @_ZL18display_statisticsRSoRN7datalog7contextERNS0_8rule_setERNS0_17instruction_blockERNS0_17execution_contextEb(ptr noundef nonnull align 8 dereferenceable(3028) %3, ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(108) %7, i1 noundef zeroext true)
  br label %_ZL18display_statisticsv.exit

_ZL18display_statisticsv.exit:                    ; preds = %1, %4
  %8 = tail call i32 @raise(i32 noundef 2) #21
  ret void
}

declare void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7datalog7contextC1ER11ast_managerRNS_20register_engine_baseER10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZN7datalog16relation_manager19get_relation_pluginERK6symbol(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7datalog30finite_product_relation_pluginC1ERNS_15relation_pluginERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

declare noundef zeroext i1 @_ZN7datalog12is_directoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog10wpa_parser6createERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog10wpa_parserEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !223
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN7datalog10wpa_parserEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !214
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog10wpa_parserEEvPT_.exit unwind label %7

_Z7deallocIN7datalog10wpa_parserEEvPT_.exit:      ; preds = %1, %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

declare noundef ptr @_ZN7datalog6parser6createERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog6parserEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !226
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN7datalog6parserEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !214
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog6parserEEvPT_.exit unwind label %7

_Z7deallocIN7datalog6parserEEvPT_.exit:           ; preds = %1, %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

declare void @_ZN7datalog7context5closeEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

declare void @_ZN7datalog17execution_contextC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

declare void @_ZNK7datalog8rule_set12display_depsERSo(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK7datalog7context23initial_restart_timeoutEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare void @_ZN7datalog17instruction_block16make_annotationsERNS_17execution_contextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

declare void @_ZN7datalog17execution_context13set_timelimitEj(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog17instruction_block7performERNS_17execution_contextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

declare void @_ZNK7datalog17execution_context20report_big_relationsEjRSo(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6memory20above_high_watermarkEv() local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19out_of_memory_errorC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @_ZN7datalog17execution_context15reset_timelimitEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_Z11fatal_errori(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare void @_ZN7datalog17instruction_block17process_all_costsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7datalog17instruction_block5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7datalog17execution_context5resetEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

declare void @_ZN7datalog7context6reopenEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare void @_ZN7datalog7context13replace_rulesERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog7context13output_tuplesEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18display_statisticsRSoRN7datalog7contextERNS0_8rule_setERNS0_17instruction_blockERNS0_17execution_contextEb(ptr noundef nonnull align 8 dereferenceable(3028) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(108) %3, i1 noundef zeroext %4) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.params_ref, align 8
  %9 = load ptr, ptr @_ZL17display_stats_mux, align 8, !tbaa !430
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %11

11:                                               ; preds = %5
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %5
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13g_piece_timer, i64 16), align 8, !tbaa !10, !range !16, !noundef !17
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZN9stopwatch4stopEv.exit._crit_edge

14:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %15 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr @_ZL13g_piece_timer, align 8, !tbaa !18
  %16 = sub i64 %15, %.sroa.0.0.copyload.i2.i.i
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL13g_piece_timer, i64 8), align 8, !tbaa !229
  %18 = add nsw i64 %16, %17
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @_ZL13g_piece_timer, i64 8), align 8, !tbaa !229
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13g_piece_timer, i64 16), align 8, !tbaa !10
  br label %_ZN9stopwatch4stopEv.exit._crit_edge

_ZN9stopwatch4stopEv.exit._crit_edge:             ; preds = %14, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %.pre2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14g_overall_time, i64 16), align 8, !tbaa !10, !range !16
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL13g_piece_timer, i64 8), align 8, !tbaa !229
  %19 = sdiv i64 %.pre, 1000000
  %20 = sitofp i64 %19 to double
  %21 = fdiv nnan double %20, 1.000000e+03
  %22 = fmul nnan double %21, 1.000000e+03
  %23 = fptosi double %22 to i32
  %24 = trunc nuw i8 %.pre2 to i1
  br i1 %24, label %25, label %_ZN9stopwatch4stopEv.exit58

25:                                               ; preds = %_ZN9stopwatch4stopEv.exit._crit_edge
  %26 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %.sroa.0.0.copyload.i2.i.i57 = load i64, ptr @_ZL14g_overall_time, align 8, !tbaa !18
  %27 = sub i64 %26, %.sroa.0.0.copyload.i2.i.i57
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL14g_overall_time, i64 8), align 8, !tbaa !229
  %29 = add nsw i64 %27, %28
  store i64 %29, ptr getelementptr inbounds nuw (i8, ptr @_ZL14g_overall_time, i64 8), align 8, !tbaa !229
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL14g_overall_time, i64 16), align 8, !tbaa !10
  br label %_ZN9stopwatch4stopEv.exit58

_ZN9stopwatch4stopEv.exit58:                      ; preds = %25, %_ZN9stopwatch4stopEv.exit._crit_edge
  invoke void @_ZN7datalog17instruction_block17process_all_costsEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %30 unwind label %66

30:                                               ; preds = %_ZN9stopwatch4stopEv.exit58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !4
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.19, i1 noundef zeroext true)
          to label %31 unwind label %68

31:                                               ; preds = %30
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.20, i32 noundef 100)
          to label %32 unwind label %68

32:                                               ; preds = %31
  invoke void @_ZN7datalog7context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(3028) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %33 unwind label %68

33:                                               ; preds = %32
  %34 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %35 unwind label %68

35:                                               ; preds = %33
  %36 = icmp ugt i32 %34, 1
  br i1 %36, label %37, label %94

37:                                               ; preds = %35
  %38 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %39 unwind label %68

39:                                               ; preds = %37
  br i1 %38, label %40, label %70

40:                                               ; preds = %39
  invoke void @_Z12verbose_lockv()
          to label %41 unwind label %68

41:                                               ; preds = %40
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %41
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZNK7datalog8rule_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %44 unwind label %68

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60: ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  invoke void @_ZNK7datalog8rule_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(248) %47, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNK7datalog7context13display_rulesERSo.exit unwind label %68

_ZNK7datalog7context13display_rulesERSo.exit:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %_ZNK7datalog7context13display_rulesERSo.exit
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %50, ptr %7, align 8, !tbaa !216
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %51, align 8, !tbaa !222
  store i8 0, ptr %50, align 8, !tbaa !221
  invoke void @_ZNK7datalog17instruction_block16display_indentedERKNS_17execution_contextERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(108) %3, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %52 unwind label %57

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %53 = load ptr, ptr %7, align 8, !tbaa !219
  %54 = icmp eq ptr %53, %50
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %52
  %55 = load i64, ptr %50, align 8, !tbaa !221
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %7, align 8, !tbaa !219
  %60 = icmp eq ptr %59, %50
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %57
  %61 = load i64, ptr %50, align 8, !tbaa !221
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  invoke void @_ZNK7datalog17execution_context20report_big_relationsEjRSo(ptr noundef nonnull align 8 dereferenceable(108) %3, i32 noundef 1000, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %65 unwind label %68

65:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  invoke void @_Z14verbose_unlockv()
          to label %94 unwind label %68

66:                                               ; preds = %_ZNSolsEj.exit98, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95, %146, %_ZNK7datalog7context13display_rulesERSo.exit90, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88, %126, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85, %114, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83, %102, %138, %124, %117, %113, %112, %105, %101, %98, %94, %_ZN9stopwatch4stopEv.exit58
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %157

68:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71, %_ZNK7datalog7context13display_rulesERSo.exit70, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68, %73, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66, %70, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, %_ZNK7datalog7context13display_rulesERSo.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60, %44, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %41, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67, %65, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, %40, %37, %33, %32, %31, %30
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  %eh.lpad-body = phi { ptr, i32 } [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i ], [ %69, %68 ], [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i74 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %157

70:                                               ; preds = %39
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %70
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  invoke void @_ZNK7datalog8rule_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %73 unwind label %68

73:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %73
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  invoke void @_ZNK7datalog8rule_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(248) %76, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNK7datalog7context13display_rulesERSo.exit70 unwind label %68

_ZNK7datalog7context13display_rulesERSo.exit70:   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71 unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71: ; preds = %_ZNK7datalog7context13display_rulesERSo.exit70
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %79, ptr %6, align 8, !tbaa !216
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %80, align 8, !tbaa !222
  store i8 0, ptr %79, align 8, !tbaa !221
  invoke void @_ZNK7datalog17instruction_block16display_indentedERKNS_17execution_contextERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(108) %3, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %81 unwind label %86

81:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %82 = load ptr, ptr %6, align 8, !tbaa !219
  %83 = icmp eq ptr %82, %79
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76: ; preds = %81
  %84 = load i64, ptr %79, align 8, !tbaa !221
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77

86:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %6, align 8, !tbaa !219
  %89 = icmp eq ptr %88, %79
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i73: ; preds = %86
  %90 = load i64, ptr %79, align 8, !tbaa !221
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i74: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81 unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82 unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81
  invoke void @_ZNK7datalog17execution_context20report_big_relationsEjRSo(ptr noundef nonnull align 8 dereferenceable(108) %3, i32 noundef 1000, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %94 unwind label %68

94:                                               ; preds = %65, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82, %35
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %95 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %96 unwind label %66

96:                                               ; preds = %94
  %97 = icmp ugt i32 %95, 1
  br i1 %97, label %98, label %125

98:                                               ; preds = %96
  %99 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %100 unwind label %66

100:                                              ; preds = %98
  br i1 %99, label %101, label %114

101:                                              ; preds = %100
  invoke void @_Z12verbose_lockv()
          to label %102 unwind label %66

102:                                              ; preds = %101
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83: ; preds = %102
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  invoke void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3028) %0, ptr noundef null)
          to label %105 unwind label %66

105:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %107 = load ptr, ptr %106, align 8, !tbaa !19
  %108 = load ptr, ptr %107, align 8, !tbaa !214
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 192
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef nonnull align 8 dereferenceable(200) ptr %110(ptr noundef nonnull align 8 dereferenceable(48) %107)
          to label %112 unwind label %66

112:                                              ; preds = %105
  invoke void @_ZNK7datalog16relation_manager22display_relation_sizesERSo(ptr noundef nonnull align 8 dereferenceable(200) %111, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %113 unwind label %66

113:                                              ; preds = %112
  invoke void @_Z14verbose_unlockv()
          to label %125 unwind label %66

114:                                              ; preds = %100
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85: ; preds = %114
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  invoke void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3028) %0, ptr noundef null)
          to label %117 unwind label %66

117:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %119 = load ptr, ptr %118, align 8, !tbaa !19
  %120 = load ptr, ptr %119, align 8, !tbaa !214
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 192
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef nonnull align 8 dereferenceable(200) ptr %122(ptr noundef nonnull align 8 dereferenceable(48) %119)
          to label %124 unwind label %66

124:                                              ; preds = %117
  invoke void @_ZNK7datalog16relation_manager22display_relation_sizesERSo(ptr noundef nonnull align 8 dereferenceable(200) %123, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %125 unwind label %66

125:                                              ; preds = %113, %124, %96
  br i1 %4, label %126, label %_ZNK7datalog7context13display_rulesERSo.exit90

126:                                              ; preds = %125
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88: ; preds = %126
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  invoke void @_ZNK7datalog8rule_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(248) %129, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNK7datalog7context13display_rulesERSo.exit90 unwind label %66

_ZNK7datalog7context13display_rulesERSo.exit90:   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89, %125
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %_ZNK7datalog7context13display_rulesERSo.exit90
  %131 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14g_overall_time, i64 16), align 8, !tbaa !10, !range !16, !noundef !17
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %_ZN9stopwatch4stopEv.exit.i92, label %138

_ZN9stopwatch4stopEv.exit.i92:                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %133 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %.sroa.0.0.copyload.i2.i.i.i93 = load i64, ptr @_ZL14g_overall_time, align 8, !tbaa !18
  %134 = sub i64 %133, %.sroa.0.0.copyload.i2.i.i.i93
  %135 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL14g_overall_time, i64 8), align 8, !tbaa !229
  %136 = add nsw i64 %134, %135
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZL14g_overall_time, i64 8), align 8, !tbaa !229
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL14g_overall_time, i64 16), align 8, !tbaa !10
  %137 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  store i64 %137, ptr @_ZL14g_overall_time, align 8, !tbaa !18
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL14g_overall_time, i64 16), align 8, !tbaa !10
  br label %138

138:                                              ; preds = %_ZN9stopwatch4stopEv.exit.i92, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %139 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL14g_overall_time, i64 8), align 8, !tbaa !229
  %140 = sdiv i64 %139, 1000000
  %141 = sitofp i64 %140 to double
  %142 = fdiv nnan double %141, 1.000000e+03
  %143 = fmul nnan double %142, 1.000000e+03
  %144 = fptosi double %143 to i32
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %144)
          to label %146 unwind label %66

146:                                              ; preds = %138
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.30, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %146
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %149 = load i32, ptr @_ZL9t_parsing, align 4, !tbaa !230
  %150 = zext i32 %149 to i64
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %150)
          to label %_ZNSolsEj.exit unwind label %66

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @.str.32, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97: ; preds = %_ZNSolsEj.exit
  %153 = zext i32 %23 to i64
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %151, i64 noundef %153)
          to label %_ZNSolsEj.exit98 unwind label %66

_ZNSolsEj.exit98:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.30, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %_ZNSolsEj.exit98
  %156 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  ret void

157:                                              ; preds = %66, %.body
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %67, %66 ]
  %158 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN7datalog17execution_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(108)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7datalog17instruction_blockD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7datalog7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !219
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !221
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = load ptr, ptr %2, align 8, !tbaa !219
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN9qi_paramsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !221
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #24
  br label %_ZN9qi_paramsD2Ev.exit

_ZN9qi_paramsD2Ev.exit:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !216
  %3 = tail call noalias noundef nonnull dereferenceable(22) ptr @_Znwm(i64 noundef 22) #23
  store ptr %3, ptr %0, align 8, !tbaa !219
  store i64 21, ptr %2, align 8, !tbaa !221
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(21) @.str.15, i64 21, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 21, ptr %4, align 8, !tbaa !222
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 0, ptr %5, align 1, !tbaa !221
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !216
  store i32 1953722211, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 4, ptr %8, align 8, !tbaa !222
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %9, align 4, !tbaa !221
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 1.000000e+01, ptr %10, align 8, !tbaa !432
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 2.000000e+01, ptr %11, align 8, !tbaa !433
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %12, align 8, !tbaa !434
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 2, ptr %13, align 4, !tbaa !435
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %14, align 8, !tbaa !436
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 -1, ptr %15, align 4, !tbaa !437
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %16, align 8, !tbaa !438
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %17, align 4, !tbaa !439
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 1, ptr %18, align 1, !tbaa !440
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %19, align 8, !tbaa !441
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %20, align 4, !tbaa !442
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 0, ptr %21, align 1, !tbaa !443
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 0, ptr %22, align 2, !tbaa !444
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 1, ptr %23, align 1, !tbaa !445
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %24, align 8, !tbaa !446
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 1, ptr %25, align 4, !tbaa !447
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 1000, ptr %26, align 8, !tbaa !448
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 0, ptr %27, align 4, !tbaa !449
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 10, ptr %28, align 8, !tbaa !450
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %29, align 8, !tbaa !451
  invoke void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %30 unwind label %31

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  ret void

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !219
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %35 = load i64, ptr %7, align 8, !tbaa !221
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %37 = load ptr, ptr %0, align 8, !tbaa !219
  %38 = icmp eq ptr %37, %2
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %2, align 8, !tbaa !221
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !221
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !219
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !221
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(147), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18display_statisticsv() unnamed_addr #4 {
  %1 = load ptr, ptr @_ZL5g_ctx, align 8, !tbaa !231
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @_ZL12g_orig_rules, align 8, !tbaa !232
  %4 = load ptr, ptr @_ZL6g_code, align 8, !tbaa !234
  %5 = load ptr, ptr @_ZL6g_ectx, align 8, !tbaa !236
  tail call fastcc void @_ZL18display_statisticsRSoRN7datalog7contextERNS0_8rule_setERNS0_17instruction_blockERNS0_17execution_contextEb(ptr noundef nonnull align 8 dereferenceable(3028) %1, ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(108) %5, i1 noundef zeroext true)
  br label %6

6:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @_Exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #1

declare void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog16relation_manager29register_relation_plugin_implEPNS_15relation_pluginE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

declare void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8compilerC2ERNS_7contextERKNS_8rule_setERNS_17instruction_blockE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !231
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !232
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8, !tbaa !234
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %4
  %.08.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %7, %4 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %4 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !452
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %8, align 8, !tbaa !454
  %9 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7obj_mapI9func_decljEC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !455

_ZN7obj_mapI9func_decljEC2Ev.exit:                ; preds = %.lr.ph.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %11, align 8, !tbaa !457
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 8, ptr %12, align 8, !tbaa !460
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %13, align 4, !tbaa !461
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %14, align 8, !tbaa !462
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %15, align 8, !tbaa !463
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i11 unwind label %53

.lr.ph.i.i.i.i.i.i.i11:                           ; preds = %_ZN7obj_mapI9func_decljEC2Ev.exit, %.lr.ph.i.i.i.i.i.i.i11
  %.013.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i11 ], [ %17, %_ZN7obj_mapI9func_decljEC2Ev.exit ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %19, %.lr.ph.i.i.i.i.i.i.i11 ], [ 8, %_ZN7obj_mapI9func_decljEC2Ev.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 20
  store i32 0, ptr %18, align 4, !tbaa !466
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %19 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i12 = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i.i12, label %21, label %.lr.ph.i.i.i.i.i.i.i11, !llvm.loop !469

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i11
  store ptr %17, ptr %16, align 8, !tbaa !470
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %22, align 8, !tbaa !473
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %23, align 4, !tbaa !474
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %24, align 8, !tbaa !475
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i13 unwind label %55

.lr.ph.i.i.i.i.i.i.i13:                           ; preds = %21, %.lr.ph.i.i.i.i.i.i.i13
  %.013.i.i.i.i.i.i.i14 = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i13 ], [ %26, %21 ]
  %.01012.i.i.i.i.i.i.i15 = phi i32 [ %28, %.lr.ph.i.i.i.i.i.i.i13 ], [ 8, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i14, i64 20
  store i32 0, ptr %27, align 4, !tbaa !476
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i.i.i14, i8 0, i64 16, i1 false)
  %28 = add nsw i32 %.01012.i.i.i.i.i.i.i15, -1
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i.i.i16 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i.i.i16, label %30, label %.lr.ph.i.i.i.i.i.i.i13, !llvm.loop !479

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i13
  store ptr %26, ptr %25, align 8, !tbaa !480
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 8, ptr %31, align 8, !tbaa !483
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %32, align 4, !tbaa !484
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %33, align 8, !tbaa !485
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i18 unwind label %57

.lr.ph.i.i.i.i.i.i.i18:                           ; preds = %30, %.lr.ph.i.i.i.i.i.i.i18
  %.08.i.i.i.i.i.i.i19 = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i18 ], [ %35, %30 ]
  %.057.i.i.i.i.i.i.i20 = phi i32 [ %37, %.lr.ph.i.i.i.i.i.i.i18 ], [ 8, %30 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i19, align 8, !tbaa !486
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i19, i64 8
  store i32 0, ptr %36, align 8, !tbaa !488
  %37 = add nsw i32 %.057.i.i.i.i.i.i.i20, -1
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i19, i64 16
  %.not.i.i.i.i.i.i.i21 = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i.i.i21, label %39, label %.lr.ph.i.i.i.i.i.i.i18, !llvm.loop !489

39:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i18
  store ptr %35, ptr %34, align 8, !tbaa !490
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 8, ptr %40, align 8, !tbaa !493
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %41, align 4, !tbaa !494
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %42, align 8, !tbaa !495
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog8compiler20instruction_observerE, i64 16), ptr %43, align 8, !tbaa !214
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %0, ptr %44, align 8, !tbaa !496
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %45, align 8, !tbaa !498
  %46 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %47 unwind label %59

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %46, i8 0, i64 64, i1 false), !tbaa !501
  store ptr %46, ptr %48, align 8, !tbaa !503
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 8, ptr %49, align 8, !tbaa !504
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %50, align 4, !tbaa !505
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %51, align 8, !tbaa !506
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  ret void

53:                                               ; preds = %_ZN7obj_mapI9func_decljEC2Ev.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %63

55:                                               ; preds = %21
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %62

57:                                               ; preds = %30
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %39
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #21
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  tail call void @_ZN12obj_pair_mapI4sort4decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #21
  br label %62

62:                                               ; preds = %61, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %61 ], [ %56, %55 ]
  tail call void @_ZN12obj_pair_mapI4sort3appjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  br label %63

63:                                               ; preds = %62, %53
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %62 ], [ %54, %53 ]
  tail call void @_ZN6vectorIN7datalog18relation_signatureELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  tail call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7datalog8compiler14do_compilationERNS_17instruction_blockES2_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog8compilerD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !507
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !508
  %.not.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit.i, label %12

12:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit.i:               ; preds = %12, %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %17 = load ptr, ptr %2, align 8, !tbaa !503
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN14expr_free_varsD2Ev.exit, label %19

19:                                               ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN14expr_free_varsD2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZN14expr_free_varsD2Ev.exit:                     ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit.i, %19
  store ptr null, ptr %2, align 8, !tbaa !503
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !490
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN7obj_mapI4decljED2Ev.exit, label %26

26:                                               ; preds = %_ZN14expr_free_varsD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN7obj_mapI4decljED2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZN7obj_mapI4decljED2Ev.exit:                     ; preds = %_ZN14expr_free_varsD2Ev.exit, %26
  store ptr null, ptr %23, align 8, !tbaa !490
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !480
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN12obj_pair_mapI4sort4decljED2Ev.exit, label %33

33:                                               ; preds = %_ZN7obj_mapI4decljED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN12obj_pair_mapI4sort4decljED2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #25
  unreachable

_ZN12obj_pair_mapI4sort4decljED2Ev.exit:          ; preds = %_ZN7obj_mapI4decljED2Ev.exit, %33
  store ptr null, ptr %30, align 8, !tbaa !480
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !470
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN12obj_pair_mapI4sort3appjED2Ev.exit, label %40

40:                                               ; preds = %_ZN12obj_pair_mapI4sort4decljED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN12obj_pair_mapI4sort3appjED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #25
  unreachable

_ZN12obj_pair_mapI4sort3appjED2Ev.exit:           ; preds = %_ZN12obj_pair_mapI4sort4decljED2Ev.exit, %40
  store ptr null, ptr %37, align 8, !tbaa !470
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !463
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZN6vectorIN7datalog18relation_signatureELb1EjED2Ev.exit, label %_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN12obj_pair_mapI4sort3appjED2Ev.exit
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !230
  %.not6.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %55, %_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i.i ], [ %47, %_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %54, %_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i.i ], [ %45, %_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i.i ]
  %48 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !508
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
          to label %_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i.i unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #25
  unreachable

_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i.i: ; preds = %49, %.lr.ph.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %55 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !509

_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %44, align 8, !tbaa !463
  br label %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i.i
  %56 = phi ptr [ %.pre.i.i, %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %45, %_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i.i ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN6vectorIN7datalog18relation_signatureELb1EjED2Ev.exit unwind label %58

58:                                               ; preds = %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #25
  unreachable

_ZN6vectorIN7datalog18relation_signatureELb1EjED2Ev.exit: ; preds = %_ZN12obj_pair_mapI4sort3appjED2Ev.exit, %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !457
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN7obj_mapI9func_decljED2Ev.exit, label %64

64:                                               ; preds = %_ZN6vectorIN7datalog18relation_signatureELb1EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_ZN7obj_mapI9func_decljED2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #25
  unreachable

_ZN7obj_mapI9func_decljED2Ev.exit:                ; preds = %_ZN6vectorIN7datalog18relation_signatureELb1EjED2Ev.exit, %64
  store ptr null, ptr %61, align 8, !tbaa !457
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17instruction_block20instruction_observerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !490
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN14core_hashtableIN7obj_mapI4decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !490
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapI4sort4decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !480
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN12obj_pair_mapI4sort4decljE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN12obj_pair_mapI4sort4decljE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN14core_hashtableIN12obj_pair_mapI4sort4decljE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !480
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapI4sort3appjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !470
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN12obj_pair_mapI4sort3appjE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN12obj_pair_mapI4sort3appjE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN14core_hashtableIN12obj_pair_mapI4sort3appjE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !470
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog18relation_signatureELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !463
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN7datalog18relation_signatureELb1EjE7destroyEv.exit, label %_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !230
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !508
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i: ; preds = %6, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !509

_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !463
  br label %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorIN7datalog18relation_signatureELb1EjE7destroyEv.exit unwind label %15

_ZN6vectorIN7datalog18relation_signatureELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.i
  ret void

15:                                               ; preds = %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !457
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !457
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog8compiler20instruction_observerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8compiler20instruction_observer6notifyEPNS_11instructionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !498
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !510
  %9 = load ptr, ptr %8, align 8, !tbaa !511
  tail call void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(3028) %9, ptr noundef nonnull %4)
  br label %10

10:                                               ; preds = %5, %2
  ret void
}

declare void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK7datalog8rule_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK7datalog16relation_manager22display_relation_sizesERSo(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @_ZNK7datalog17instruction_block16display_indentedERKNS_17execution_contextERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_datalog_frontend.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) @_ZL14g_overall_time, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) @_ZL13g_piece_timer, i8 0, i64 17, i1 false)
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  store ptr %2, ptr @_ZL17display_stats_mux, align 8, !tbaa !430
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS10params_ref", !6, i64 0}
!6 = !{!"p1 _ZTS6params", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !15, i64 16}
!11 = !{!"_ZTS9stopwatch", !12, i64 0, !13, i64 8, !15, i64 16}
!12 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !13, i64 0}
!13 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !14, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!"bool", !8, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!14, !14, i64 0}
!19 = !{!20, !209, i64 2968}
!20 = !{!"_ZTSN7datalog7contextE", !21, i64 0, !22, i64 8, !23, i64 16, !5, i64 24, !24, i64 32, !15, i64 40, !15, i64 41, !25, i64 48, !27, i64 56, !33, i64 88, !35, i64 104, !77, i64 656, !123, i64 1760, !125, i64 1776, !144, i64 2040, !148, i64 2072, !154, i64 2128, !159, i64 2144, !169, i64 2264, !172, i64 2288, !175, i64 2312, !179, i64 2336, !182, i64 2360, !182, i64 2608, !91, i64 2856, !32, i64 2896, !47, i64 2904, !166, i64 2920, !204, i64 2928, !47, i64 2936, !205, i64 2952, !207, i64 2960, !209, i64 2968, !210, i64 2976, !15, i64 2984, !15, i64 2985, !15, i64 2986, !212, i64 2988, !70, i64 2992, !70, i64 3008, !213, i64 3024}
!21 = !{!"p1 _ZTS11ast_manager", !7, i64 0}
!22 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !7, i64 0}
!23 = !{!"p1 _ZTS10smt_params", !7, i64 0}
!24 = !{!"p1 _ZTS9fp_params", !7, i64 0}
!25 = !{!"_ZTS6symbol", !26, i64 0}
!26 = !{!"p1 omnipotent char", !7, i64 0}
!27 = !{!"_ZTSN7datalog12dl_decl_utilE", !21, i64 0, !28, i64 8, !30, i64 16, !32, i64 24}
!28 = !{!"_ZTS10scoped_ptrI10arith_utilE", !29, i64 0}
!29 = !{!"p1 _ZTS10arith_util", !7, i64 0}
!30 = !{!"_ZTS10scoped_ptrI7bv_utilE", !31, i64 0}
!31 = !{!"p1 _ZTS7bv_util", !7, i64 0}
!32 = !{!"int", !8, i64 0}
!33 = !{!"_ZTS11th_rewriter", !34, i64 0, !5, i64 8}
!34 = !{!"p1 _ZTSN11th_rewriter3impE", !7, i64 0}
!35 = !{!"_ZTS9var_subst", !36, i64 0, !15, i64 544}
!36 = !{!"_ZTS12beta_reducer", !37, i64 0, !76, i64 536}
!37 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !38, i64 0, !66, i64 144, !32, i64 152, !50, i64 160, !67, i64 168, !69, i64 328, !70, i64 480, !71, i64 496, !71, i64 512, !73, i64 528}
!38 = !{!"_ZTS13rewriter_core", !21, i64 8, !15, i64 16, !15, i64 17, !39, i64 24, !43, i64 32, !44, i64 40, !47, i64 48, !39, i64 64, !43, i64 72, !53, i64 80, !59, i64 96, !62, i64 120, !32, i64 128, !63, i64 136}
!39 = !{!"_ZTS10ptr_vectorI9act_cacheE", !40, i64 0}
!40 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !41, i64 0}
!41 = !{!"p2 _ZTS9act_cache", !42, i64 0}
!42 = !{!"any p2 pointer", !7, i64 0}
!43 = !{!"p1 _ZTS9act_cache", !7, i64 0}
!44 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !45, i64 0}
!45 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !46, i64 0}
!46 = !{!"p1 _ZTSN13rewriter_core5frameE", !7, i64 0}
!47 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !48, i64 0}
!48 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !49, i64 0, !50, i64 8}
!49 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !21, i64 0}
!50 = !{!"_ZTS10ptr_vectorI4exprE", !51, i64 0}
!51 = !{!"_ZTS6vectorIP4exprLb0EjE", !52, i64 0}
!52 = !{!"p2 _ZTS4expr", !42, i64 0}
!53 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !54, i64 0}
!54 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !55, i64 0, !56, i64 8}
!55 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !21, i64 0}
!56 = !{!"_ZTS10ptr_vectorI3appE", !57, i64 0}
!57 = !{!"_ZTS6vectorIP3appLb0EjE", !58, i64 0}
!58 = !{!"p2 _ZTS3app", !42, i64 0}
!59 = !{!"_ZTS13obj_hashtableI4exprE", !60, i64 0}
!60 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !61, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!61 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !7, i64 0}
!62 = !{!"p1 _ZTS4expr", !7, i64 0}
!63 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !64, i64 0}
!64 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !65, i64 0}
!65 = !{!"p1 _ZTSN13rewriter_core5scopeE", !7, i64 0}
!66 = !{!"p1 _ZTS16beta_reducer_cfg", !7, i64 0}
!67 = !{!"_ZTS11var_shifter", !68, i64 0, !32, i64 144, !32, i64 148, !32, i64 152}
!68 = !{!"_ZTS16var_shifter_core", !38, i64 0}
!69 = !{!"_ZTS15inv_var_shifter", !68, i64 0, !32, i64 144}
!70 = !{!"_ZTS7obj_refI4expr11ast_managerE", !62, i64 0, !21, i64 8}
!71 = !{!"_ZTS7obj_refI3app11ast_managerE", !72, i64 0, !21, i64 8}
!72 = !{!"p1 _ZTS3app", !7, i64 0}
!73 = !{!"_ZTS7svectorIjjE", !74, i64 0}
!74 = !{!"_ZTS6vectorIjLb0EjE", !75, i64 0}
!75 = !{!"p1 int", !7, i64 0}
!76 = !{!"_ZTS16beta_reducer_cfg"}
!77 = !{!"_ZTSN7datalog12rule_managerE", !21, i64 0, !78, i64 8, !79, i64 16, !96, i64 240, !103, i64 288, !91, i64 296, !53, i64 336, !71, i64 352, !47, i64 368, !104, i64 384, !107, i64 392, !109, i64 400, !111, i64 408, !114, i64 952, !118, i64 1032, !92, i64 1040, !119, i64 1064}
!78 = !{!"p1 _ZTSN7datalog7contextE", !7, i64 0}
!79 = !{!"_ZTSN7datalog12rule_counterE", !80, i64 0}
!80 = !{!"_ZTS11var_counter", !81, i64 0, !87, i64 24, !91, i64 168, !50, i64 208, !73, i64 216}
!81 = !{!"_ZTS7counter", !82, i64 0}
!82 = !{!"_ZTS5u_mapIiE", !83, i64 0}
!83 = !{!"_ZTS3mapIji6u_hash4u_eqE", !84, i64 0}
!84 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !85, i64 0}
!85 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !86, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!86 = !{!"p1 _ZTS17default_map_entryIjiE", !7, i64 0}
!87 = !{!"_ZTS13ast_fast_markILj1EE", !88, i64 0}
!88 = !{!"_ZTS10ptr_bufferI3astLj16EE", !89, i64 0}
!89 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !90, i64 0, !32, i64 8, !32, i64 12, !8, i64 16}
!90 = !{!"p2 _ZTS3ast", !42, i64 0}
!91 = !{!"_ZTS14expr_free_vars", !92, i64 0, !93, i64 24, !50, i64 32}
!92 = !{!"_ZTS16expr_sparse_mark", !59, i64 0}
!93 = !{!"_ZTS10ptr_vectorI4sortE", !94, i64 0}
!94 = !{!"_ZTS6vectorIP4sortLb0EjE", !95, i64 0}
!95 = !{!"p2 _ZTS4sort", !42, i64 0}
!96 = !{!"_ZTS9used_vars", !93, i64 0, !97, i64 8, !100, i64 32, !32, i64 40, !32, i64 44}
!97 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !98, i64 0}
!98 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !99, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!99 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !7, i64 0}
!100 = !{!"_ZTS7svectorI15expr_delta_pairjE", !101, i64 0}
!101 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !102, i64 0}
!102 = !{!"p1 _ZTS15expr_delta_pair", !7, i64 0}
!103 = !{!"_ZTS8uint_set", !73, i64 0}
!104 = !{!"_ZTS7svectorIbjE", !105, i64 0}
!105 = !{!"_ZTS6vectorIbLb0EjE", !106, i64 0}
!106 = !{!"p1 bool", !7, i64 0}
!107 = !{!"_ZTS3hnf", !108, i64 0}
!108 = !{!"p1 _ZTSN3hnf3impE", !7, i64 0}
!109 = !{!"_ZTS7qe_lite", !110, i64 0}
!110 = !{!"p1 _ZTSN7qe_lite4implE", !7, i64 0}
!111 = !{!"_ZTS14label_rewriter", !32, i64 0, !112, i64 8}
!112 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !38, i64 0, !113, i64 144, !32, i64 152, !50, i64 160, !67, i64 168, !69, i64 328, !70, i64 480, !71, i64 496, !71, i64 512, !73, i64 528}
!113 = !{!"p1 _ZTS14label_rewriter", !7, i64 0}
!114 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !21, i64 0, !115, i64 8, !27, i64 32, !15, i64 64, !117, i64 72}
!115 = !{!"_ZTSN8datatype4utilE", !21, i64 0, !32, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSN8datatype4decl6pluginE", !7, i64 0}
!117 = !{!"p1 _ZTS9func_decl", !7, i64 0}
!118 = !{!"_ZTSN7datalog22quantifier_finder_procE", !15, i64 0, !15, i64 1, !15, i64 2}
!119 = !{!"_ZTSN7datalog14fd_finder_procE", !21, i64 0, !120, i64 8, !15, i64 32}
!120 = !{!"_ZTS7bv_util", !121, i64 0, !21, i64 8, !122, i64 16}
!121 = !{!"_ZTS14bv_recognizers", !32, i64 0}
!122 = !{!"p1 _ZTS14bv_decl_plugin", !7, i64 0}
!123 = !{!"_ZTSN7datalog7context13contains_predE", !124, i64 0, !78, i64 8}
!124 = !{!"_ZTS11i_expr_pred"}
!125 = !{!"_ZTSN7datalog15rule_propertiesE", !21, i64 0, !126, i64 8, !78, i64 16, !127, i64 24, !115, i64 32, !27, i64 56, !128, i64 88, !120, i64 104, !130, i64 128, !132, i64 144, !15, i64 168, !134, i64 176, !135, i64 184, !138, i64 208, !141, i64 232, !141, i64 240, !141, i64 248, !15, i64 256, !15, i64 257}
!126 = !{!"p1 _ZTSN7datalog12rule_managerE", !7, i64 0}
!127 = !{!"p1 _ZTS11i_expr_pred", !7, i64 0}
!128 = !{!"_ZTS10arith_util", !21, i64 0, !129, i64 8}
!129 = !{!"p1 _ZTS17arith_decl_plugin", !7, i64 0}
!130 = !{!"_ZTS10array_util", !131, i64 0, !21, i64 8}
!131 = !{!"_ZTS17array_recognizers", !32, i64 0}
!132 = !{!"_ZTSN6recfun4utilE", !21, i64 0, !32, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSN6recfun4decl6pluginE", !7, i64 0}
!134 = !{!"p1 _ZTSN7datalog4ruleE", !7, i64 0}
!135 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !136, i64 0}
!136 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !137, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!137 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !7, i64 0}
!138 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !139, i64 0}
!139 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !140, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!140 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !7, i64 0}
!141 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !142, i64 0}
!142 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !143, i64 0}
!143 = !{!"p2 _ZTSN7datalog4ruleE", !42, i64 0}
!144 = !{!"_ZTSN7datalog16rule_transformerE", !78, i64 0, !126, i64 8, !15, i64 16, !145, i64 24}
!145 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !146, i64 0}
!146 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !147, i64 0}
!147 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !42, i64 0}
!148 = !{!"_ZTS11trail_stack", !149, i64 0, !73, i64 8, !152, i64 16}
!149 = !{!"_ZTS10ptr_vectorI5trailE", !150, i64 0}
!150 = !{!"_ZTS6vectorIP5trailLb0EjE", !151, i64 0}
!151 = !{!"p2 _ZTS5trail", !42, i64 0}
!152 = !{!"_ZTS6region", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !153, i64 32}
!153 = !{!"p1 _ZTSN6region4markE", !7, i64 0}
!154 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !155, i64 0}
!155 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !156, i64 0, !157, i64 8}
!156 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !21, i64 0}
!157 = !{!"_ZTS10ptr_vectorI3astE", !158, i64 0}
!158 = !{!"_ZTS6vectorIP3astLb0EjE", !90, i64 0}
!159 = !{!"_ZTS14bind_variables", !21, i64 0, !53, i64 8, !160, i64 24, !163, i64 48, !47, i64 72, !93, i64 88, !166, i64 96, !50, i64 104, !50, i64 112}
!160 = !{!"_ZTS7obj_mapI4exprPS0_E", !161, i64 0}
!161 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !162, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!162 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !7, i64 0}
!163 = !{!"_ZTS7obj_mapI3appP3varE", !164, i64 0}
!164 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !165, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!165 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !7, i64 0}
!166 = !{!"_ZTS7svectorI6symboljE", !167, i64 0}
!167 = !{!"_ZTS6vectorI6symbolLb0EjE", !168, i64 0}
!168 = !{!"p1 _ZTS6symbol", !7, i64 0}
!169 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !170, i64 0}
!170 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !171, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!171 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !7, i64 0}
!172 = !{!"_ZTS13obj_hashtableI9func_declE", !173, i64 0}
!173 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !174, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!174 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !7, i64 0}
!175 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !176, i64 0}
!176 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !177, i64 0}
!177 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !178, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!178 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !7, i64 0}
!179 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !180, i64 0}
!180 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !181, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!181 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !7, i64 0}
!182 = !{!"_ZTSN7datalog8rule_setE", !78, i64 0, !126, i64 8, !183, i64 16, !186, i64 32, !189, i64 56, !193, i64 144, !172, i64 152, !195, i64 176, !195, i64 200, !198, i64 224, !141, i64 240}
!183 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !184, i64 0}
!184 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !185, i64 0, !141, i64 8}
!185 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !126, i64 0}
!186 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !187, i64 0}
!187 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !188, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!188 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !7, i64 0}
!189 = !{!"_ZTSN7datalog17rule_dependenciesE", !190, i64 0, !78, i64 24, !50, i64 32, !92, i64 40, !172, i64 64}
!190 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !191, i64 0}
!191 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !192, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!192 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !7, i64 0}
!193 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !194, i64 0}
!194 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !7, i64 0}
!195 = !{!"_ZTS7obj_mapI9func_declPS0_E", !196, i64 0}
!196 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !197, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!197 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !7, i64 0}
!198 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !199, i64 0}
!199 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !200, i64 0, !201, i64 8}
!200 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !21, i64 0}
!201 = !{!"_ZTS10ptr_vectorI9func_declE", !202, i64 0}
!202 = !{!"_ZTS6vectorIP9func_declLb0EjE", !203, i64 0}
!203 = !{!"p2 _ZTS9func_decl", !42, i64 0}
!204 = !{!"_ZTS6vectorIjLb1EjE", !75, i64 0}
!205 = !{!"_ZTS3refI15model_converterE", !206, i64 0}
!206 = !{!"p1 _ZTS15model_converter", !7, i64 0}
!207 = !{!"_ZTS3refI15proof_converterE", !208, i64 0}
!208 = !{!"p1 _ZTS15proof_converter", !7, i64 0}
!209 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !7, i64 0}
!210 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !211, i64 0}
!211 = !{!"p1 _ZTSN7datalog11engine_baseE", !7, i64 0}
!212 = !{!"_ZTSN7datalog16execution_resultE", !8, i64 0}
!213 = !{!"_ZTSN7datalog9DL_ENGINEE", !8, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"vtable pointer", !9, i64 0}
!216 = !{!217, !26, i64 0}
!217 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!218 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!219 = !{!220, !26, i64 0}
!220 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !217, i64 0, !14, i64 8, !8, i64 16}
!221 = !{!8, !8, i64 0}
!222 = !{!220, !14, i64 8}
!223 = !{!224, !225, i64 0}
!224 = !{!"_ZTS10scoped_ptrIN7datalog10wpa_parserEE", !225, i64 0}
!225 = !{!"p1 _ZTSN7datalog10wpa_parserE", !7, i64 0}
!226 = !{!227, !228, i64 0}
!227 = !{!"_ZTS10scoped_ptrIN7datalog6parserEE", !228, i64 0}
!228 = !{!"p1 _ZTSN7datalog6parserE", !7, i64 0}
!229 = !{!13, !14, i64 0}
!230 = !{!32, !32, i64 0}
!231 = !{!78, !78, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN7datalog8rule_setE", !7, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN7datalog17instruction_blockE", !7, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN7datalog17execution_contextE", !7, i64 0}
!238 = !{!239, !15, i64 0}
!239 = !{!"_ZTS24pattern_inference_params", !15, i64 0, !32, i64 4, !15, i64 8, !15, i64 9, !240, i64 12, !15, i64 16, !32, i64 20, !32, i64 24, !15, i64 28, !32, i64 32, !15, i64 36, !15, i64 37}
!240 = !{!"_ZTS28arith_pattern_inference_kind", !8, i64 0}
!241 = !{!239, !32, i64 4}
!242 = !{!239, !32, i64 32}
!243 = !{!239, !15, i64 36}
!244 = !{!245, !15, i64 56}
!245 = !{!"_ZTS19preprocessor_params", !239, i64 0, !246, i64 38, !247, i64 40, !247, i64 44, !15, i64 48, !15, i64 49, !15, i64 50, !15, i64 51, !15, i64 52, !15, i64 53, !15, i64 54, !15, i64 55, !15, i64 56, !15, i64 57, !15, i64 58, !15, i64 59, !15, i64 60, !15, i64 61, !15, i64 62, !15, i64 63, !15, i64 64, !15, i64 65, !15, i64 66}
!246 = !{!"_ZTS18bit_blaster_params", !15, i64 0, !15, i64 1}
!247 = !{!"_ZTS13lift_ite_kind", !8, i64 0}
!248 = !{!245, !15, i64 57}
!249 = !{!245, !15, i64 58}
!250 = !{!245, !15, i64 63}
!251 = !{!245, !15, i64 64}
!252 = !{!245, !15, i64 65}
!253 = !{!245, !15, i64 66}
!254 = !{!255, !256, i64 0}
!255 = !{!"_ZTS14dyn_ack_params", !256, i64 0, !15, i64 4, !257, i64 8, !32, i64 16, !32, i64 20, !257, i64 24}
!256 = !{!"_ZTS16dyn_ack_strategy", !8, i64 0}
!257 = !{!"double", !8, i64 0}
!258 = !{!255, !15, i64 4}
!259 = !{!255, !257, i64 8}
!260 = !{!255, !32, i64 16}
!261 = !{!255, !32, i64 20}
!262 = !{!255, !257, i64 24}
!263 = !{!264, !15, i64 0}
!264 = !{!"_ZTS19theory_arith_params", !15, i64 0, !15, i64 1, !265, i64 4, !15, i64 8, !32, i64 12, !15, i64 16, !266, i64 20, !15, i64 24, !15, i64 25, !32, i64 28, !32, i64 32, !15, i64 36, !15, i64 37, !32, i64 40, !32, i64 44, !15, i64 48, !32, i64 52, !32, i64 56, !15, i64 60, !257, i64 64, !257, i64 72, !15, i64 80, !32, i64 84, !15, i64 88, !15, i64 89, !15, i64 90, !15, i64 91, !15, i64 92, !32, i64 96, !15, i64 100, !15, i64 101, !267, i64 104, !15, i64 108, !268, i64 112, !15, i64 116, !15, i64 117, !15, i64 118, !15, i64 119, !15, i64 120, !15, i64 121, !32, i64 124, !15, i64 128, !15, i64 129, !32, i64 132, !15, i64 136, !32, i64 140, !15, i64 144, !15, i64 145, !15, i64 146}
!265 = !{!"_ZTS15arith_solver_id", !8, i64 0}
!266 = !{!"_ZTS15bound_prop_mode", !8, i64 0}
!267 = !{!"_ZTS20arith_pivot_strategy", !8, i64 0}
!268 = !{!"_ZTS19arith_prop_strategy", !8, i64 0}
!269 = !{!264, !15, i64 1}
!270 = !{!264, !265, i64 4}
!271 = !{!264, !15, i64 8}
!272 = !{!264, !32, i64 12}
!273 = !{!264, !15, i64 16}
!274 = !{!264, !266, i64 20}
!275 = !{!264, !15, i64 24}
!276 = !{!264, !15, i64 25}
!277 = !{!264, !32, i64 28}
!278 = !{!264, !32, i64 32}
!279 = !{!264, !15, i64 36}
!280 = !{!264, !15, i64 37}
!281 = !{!264, !32, i64 52}
!282 = !{!264, !32, i64 56}
!283 = !{!264, !15, i64 60}
!284 = !{!264, !257, i64 64}
!285 = !{!264, !257, i64 72}
!286 = !{!264, !15, i64 80}
!287 = !{!264, !32, i64 84}
!288 = !{!264, !15, i64 88}
!289 = !{!264, !15, i64 89}
!290 = !{!264, !15, i64 90}
!291 = !{!264, !15, i64 91}
!292 = !{!264, !15, i64 92}
!293 = !{!264, !32, i64 96}
!294 = !{!264, !15, i64 100}
!295 = !{!264, !15, i64 101}
!296 = !{!264, !267, i64 104}
!297 = !{!264, !15, i64 108}
!298 = !{!264, !268, i64 112}
!299 = !{!264, !15, i64 120}
!300 = !{!264, !15, i64 121}
!301 = !{!264, !32, i64 124}
!302 = !{!264, !15, i64 128}
!303 = !{!264, !15, i64 129}
!304 = !{!264, !32, i64 132}
!305 = !{!264, !15, i64 136}
!306 = !{!264, !32, i64 140}
!307 = !{!264, !15, i64 144}
!308 = !{!264, !15, i64 145}
!309 = !{!264, !15, i64 146}
!310 = !{!311, !15, i64 0}
!311 = !{!"_ZTS19theory_array_params", !15, i64 0, !15, i64 1, !312, i64 4, !15, i64 8, !15, i64 9, !32, i64 12, !15, i64 16, !15, i64 17, !15, i64 18, !15, i64 19, !32, i64 20, !15, i64 24}
!312 = !{!"_ZTS15array_solver_id", !8, i64 0}
!313 = !{!311, !15, i64 1}
!314 = !{!311, !312, i64 4}
!315 = !{!311, !15, i64 8}
!316 = !{!311, !15, i64 9}
!317 = !{!311, !32, i64 12}
!318 = !{!311, !15, i64 16}
!319 = !{!311, !15, i64 17}
!320 = !{!311, !15, i64 18}
!321 = !{!311, !15, i64 19}
!322 = !{!311, !32, i64 20}
!323 = !{!311, !15, i64 24}
!324 = !{!325, !326, i64 0}
!325 = !{!"_ZTS16theory_bv_params", !326, i64 0, !15, i64 4, !15, i64 5, !15, i64 6, !15, i64 7, !32, i64 8, !15, i64 12, !15, i64 13, !15, i64 14, !15, i64 15, !32, i64 16}
!326 = !{!"_ZTS12bv_solver_id", !8, i64 0}
!327 = !{!325, !15, i64 4}
!328 = !{!325, !15, i64 5}
!329 = !{!325, !15, i64 6}
!330 = !{!325, !15, i64 7}
!331 = !{!325, !32, i64 8}
!332 = !{!325, !15, i64 12}
!333 = !{!325, !15, i64 13}
!334 = !{!325, !15, i64 14}
!335 = !{!325, !15, i64 15}
!336 = !{!325, !32, i64 16}
!337 = !{!338, !15, i64 0}
!338 = !{!"_ZTS17theory_str_params", !15, i64 0, !15, i64 1, !15, i64 2, !15, i64 3, !15, i64 4, !15, i64 5, !15, i64 6, !257, i64 8, !32, i64 16, !32, i64 20, !32, i64 24, !32, i64 28, !32, i64 32, !15, i64 36, !15, i64 37}
!339 = !{!338, !15, i64 1}
!340 = !{!338, !15, i64 2}
!341 = !{!338, !15, i64 3}
!342 = !{!338, !15, i64 4}
!343 = !{!338, !15, i64 5}
!344 = !{!338, !15, i64 6}
!345 = !{!338, !257, i64 8}
!346 = !{!338, !32, i64 16}
!347 = !{!338, !32, i64 20}
!348 = !{!338, !32, i64 24}
!349 = !{!338, !32, i64 28}
!350 = !{!338, !32, i64 32}
!351 = !{!338, !15, i64 36}
!352 = !{!338, !15, i64 37}
!353 = !{!354, !15, i64 0}
!354 = !{!"_ZTS17theory_seq_params", !15, i64 0, !15, i64 1, !32, i64 4, !32, i64 8}
!355 = !{!354, !15, i64 1}
!356 = !{!354, !32, i64 4}
!357 = !{!354, !32, i64 8}
!358 = !{!359, !32, i64 0}
!359 = !{!"_ZTS16theory_pb_params", !32, i64 0, !15, i64 4}
!360 = !{!359, !15, i64 4}
!361 = !{!362, !32, i64 0}
!362 = !{!"_ZTS22theory_datatype_params", !32, i64 0}
!363 = !{!364, !15, i64 516}
!364 = !{!"_ZTS10smt_params", !245, i64 0, !255, i64 72, !365, i64 104, !264, i64 248, !311, i64 396, !325, i64 424, !338, i64 448, !354, i64 488, !359, i64 500, !362, i64 508, !15, i64 512, !15, i64 513, !15, i64 514, !15, i64 515, !15, i64 516, !15, i64 517, !32, i64 520, !15, i64 524, !32, i64 528, !257, i64 536, !257, i64 544, !32, i64 552, !367, i64 556, !368, i64 560, !32, i64 564, !32, i64 568, !15, i64 572, !32, i64 576, !32, i64 580, !32, i64 584, !32, i64 588, !32, i64 592, !32, i64 596, !15, i64 600, !32, i64 604, !15, i64 608, !15, i64 609, !15, i64 610, !15, i64 611, !15, i64 612, !25, i64 616, !15, i64 624, !15, i64 625, !369, i64 628, !32, i64 632, !15, i64 636, !15, i64 637, !15, i64 638, !15, i64 639, !32, i64 640, !15, i64 644, !370, i64 648, !32, i64 652, !257, i64 656, !15, i64 664, !257, i64 672, !257, i64 680, !371, i64 688, !15, i64 692, !32, i64 696, !32, i64 700, !257, i64 704, !32, i64 712, !32, i64 716, !32, i64 720, !32, i64 724, !32, i64 728, !257, i64 736, !15, i64 744, !15, i64 745, !15, i64 746, !15, i64 747, !25, i64 752, !15, i64 760, !15, i64 761, !15, i64 762, !15, i64 763, !15, i64 764, !15, i64 765, !32, i64 768, !15, i64 772, !15, i64 773, !15, i64 774, !15, i64 775, !15, i64 776, !15, i64 777, !15, i64 778, !15, i64 779, !15, i64 780, !257, i64 784, !15, i64 792, !25, i64 800}
!365 = !{!"_ZTS9qi_params", !220, i64 0, !220, i64 32, !257, i64 64, !257, i64 72, !32, i64 80, !32, i64 84, !15, i64 88, !32, i64 92, !366, i64 96, !15, i64 100, !15, i64 101, !32, i64 104, !15, i64 108, !15, i64 109, !15, i64 110, !15, i64 111, !32, i64 112, !32, i64 116, !32, i64 120, !15, i64 124, !32, i64 128, !26, i64 136}
!366 = !{!"_ZTS18quick_checker_mode", !8, i64 0}
!367 = !{!"_ZTS16initial_activity", !8, i64 0}
!368 = !{!"_ZTS15phase_selection", !8, i64 0}
!369 = !{!"_ZTS19case_split_strategy", !8, i64 0}
!370 = !{!"_ZTS16restart_strategy", !8, i64 0}
!371 = !{!"_ZTS17lemma_gc_strategy", !8, i64 0}
!372 = !{!364, !15, i64 517}
!373 = !{!364, !32, i64 520}
!374 = !{!364, !15, i64 524}
!375 = !{!364, !32, i64 528}
!376 = !{!364, !257, i64 536}
!377 = !{!364, !257, i64 544}
!378 = !{!364, !32, i64 552}
!379 = !{!364, !367, i64 556}
!380 = !{!364, !368, i64 560}
!381 = !{!364, !32, i64 564}
!382 = !{!364, !32, i64 568}
!383 = !{!364, !15, i64 572}
!384 = !{!364, !32, i64 576}
!385 = !{!364, !32, i64 584}
!386 = !{!364, !32, i64 588}
!387 = !{!364, !32, i64 592}
!388 = !{!364, !32, i64 596}
!389 = !{!364, !15, i64 600}
!390 = !{!364, !32, i64 604}
!391 = !{!364, !15, i64 608}
!392 = !{!364, !15, i64 609}
!393 = !{!364, !15, i64 610}
!394 = !{!364, !15, i64 611}
!395 = !{!364, !15, i64 612}
!396 = !{!25, !26, i64 0}
!397 = !{!364, !15, i64 624}
!398 = !{!364, !15, i64 625}
!399 = !{!364, !369, i64 628}
!400 = !{!364, !32, i64 640}
!401 = !{!364, !15, i64 644}
!402 = !{!364, !370, i64 648}
!403 = !{!364, !32, i64 652}
!404 = !{!364, !257, i64 656}
!405 = !{!364, !15, i64 664}
!406 = !{!364, !257, i64 672}
!407 = !{!364, !257, i64 680}
!408 = !{!364, !371, i64 688}
!409 = !{!364, !15, i64 692}
!410 = !{!364, !32, i64 696}
!411 = !{!364, !32, i64 700}
!412 = !{!364, !257, i64 704}
!413 = !{!364, !32, i64 712}
!414 = !{!364, !32, i64 716}
!415 = !{!364, !32, i64 720}
!416 = !{!364, !32, i64 724}
!417 = !{!364, !32, i64 728}
!418 = !{!364, !257, i64 736}
!419 = !{!26, !26, i64 0}
!420 = !{!364, !15, i64 760}
!421 = !{!364, !15, i64 761}
!422 = !{!364, !15, i64 762}
!423 = !{!364, !15, i64 763}
!424 = !{!364, !15, i64 764}
!425 = !{!364, !15, i64 765}
!426 = !{!364, !32, i64 768}
!427 = !{!364, !15, i64 772}
!428 = !{!364, !15, i64 773}
!429 = !{!364, !15, i64 779}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSSt5mutex", !7, i64 0}
!432 = !{!365, !257, i64 64}
!433 = !{!365, !257, i64 72}
!434 = !{!365, !32, i64 80}
!435 = !{!365, !32, i64 84}
!436 = !{!365, !15, i64 88}
!437 = !{!365, !32, i64 92}
!438 = !{!365, !366, i64 96}
!439 = !{!365, !15, i64 100}
!440 = !{!365, !15, i64 101}
!441 = !{!365, !32, i64 104}
!442 = !{!365, !15, i64 108}
!443 = !{!365, !15, i64 109}
!444 = !{!365, !15, i64 110}
!445 = !{!365, !15, i64 111}
!446 = !{!365, !32, i64 112}
!447 = !{!365, !32, i64 116}
!448 = !{!365, !32, i64 120}
!449 = !{!365, !15, i64 124}
!450 = !{!365, !32, i64 128}
!451 = !{!365, !26, i64 136}
!452 = !{!453, !117, i64 0}
!453 = !{!"_ZTSN7obj_mapI9func_decljE8key_dataE", !117, i64 0, !32, i64 8}
!454 = !{!453, !32, i64 8}
!455 = distinct !{!455, !456}
!456 = !{!"llvm.loop.mustprogress"}
!457 = !{!458, !459, i64 0}
!458 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !459, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!459 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !7, i64 0}
!460 = !{!458, !32, i64 8}
!461 = !{!458, !32, i64 12}
!462 = !{!458, !32, i64 16}
!463 = !{!464, !465, i64 0}
!464 = !{!"_ZTS6vectorIN7datalog18relation_signatureELb1EjE", !465, i64 0}
!465 = !{!"p1 _ZTSN7datalog18relation_signatureE", !7, i64 0}
!466 = !{!467, !32, i64 20}
!467 = !{!"_ZTSN12obj_pair_mapI4sort3appjE8key_dataE", !468, i64 0, !72, i64 8, !32, i64 16, !32, i64 20}
!468 = !{!"p1 _ZTS4sort", !7, i64 0}
!469 = distinct !{!469, !456}
!470 = !{!471, !472, i64 0}
!471 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI4sort3appjE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !472, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!472 = !{!"p1 _ZTSN12obj_pair_mapI4sort3appjE5entryE", !7, i64 0}
!473 = !{!471, !32, i64 8}
!474 = !{!471, !32, i64 12}
!475 = !{!471, !32, i64 16}
!476 = !{!477, !32, i64 20}
!477 = !{!"_ZTSN12obj_pair_mapI4sort4decljE8key_dataE", !468, i64 0, !478, i64 8, !32, i64 16, !32, i64 20}
!478 = !{!"p1 _ZTS4decl", !7, i64 0}
!479 = distinct !{!479, !456}
!480 = !{!481, !482, i64 0}
!481 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI4sort4decljE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !482, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!482 = !{!"p1 _ZTSN12obj_pair_mapI4sort4decljE5entryE", !7, i64 0}
!483 = !{!481, !32, i64 8}
!484 = !{!481, !32, i64 12}
!485 = !{!481, !32, i64 16}
!486 = !{!487, !478, i64 0}
!487 = !{!"_ZTSN7obj_mapI4decljE8key_dataE", !478, i64 0, !32, i64 8}
!488 = !{!487, !32, i64 8}
!489 = distinct !{!489, !456}
!490 = !{!491, !492, i64 0}
!491 = !{!"_ZTS14core_hashtableIN7obj_mapI4decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !492, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!492 = !{!"p1 _ZTSN7obj_mapI4decljE13obj_map_entryE", !7, i64 0}
!493 = !{!491, !32, i64 8}
!494 = !{!491, !32, i64 12}
!495 = !{!491, !32, i64 16}
!496 = !{!497, !497, i64 0}
!497 = !{!"p1 _ZTSN7datalog8compilerE", !7, i64 0}
!498 = !{!499, !134, i64 16}
!499 = !{!"_ZTSN7datalog8compiler20instruction_observerE", !500, i64 0, !497, i64 8, !134, i64 16}
!500 = !{!"_ZTSN7datalog17instruction_block20instruction_observerE"}
!501 = !{!502, !62, i64 0}
!502 = !{!"_ZTS14obj_hash_entryI4exprE", !62, i64 0}
!503 = !{!60, !61, i64 0}
!504 = !{!60, !32, i64 8}
!505 = !{!60, !32, i64 12}
!506 = !{!60, !32, i64 16}
!507 = !{!51, !52, i64 0}
!508 = !{!94, !95, i64 0}
!509 = distinct !{!509, !456}
!510 = !{!499, !497, i64 8}
!511 = !{!512, !78, i64 0}
!512 = !{!"_ZTSN7datalog8compilerE", !78, i64 0, !233, i64 8, !235, i64 16, !513, i64 24, !464, i64 48, !514, i64 56, !515, i64 80, !516, i64 104, !499, i64 128, !91, i64 152}
!513 = !{!"_ZTS7obj_mapI9func_decljE", !458, i64 0}
!514 = !{!"_ZTS12obj_pair_mapI4sort3appjE", !471, i64 0}
!515 = !{!"_ZTS12obj_pair_mapI4sort4decljE", !481, i64 0}
!516 = !{!"_ZTS7obj_mapI4decljE", !491, i64 0}
