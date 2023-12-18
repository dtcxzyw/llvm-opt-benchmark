; ModuleID = 'bench/z3/original/dl_cmds.cpp.ll'
source_filename = "bench/z3/original/dl_cmds.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.cmd = type { ptr, %class.symbol, i32, i32 }
%class.dl_rule_cmd = type <{ %class.cmd, %class.ref.75, i32, [4 x i8], ptr, %class.symbol, i32, [4 x i8] }>
%class.ref.75 = type { ptr }
%struct.dl_context = type { %class.scoped_ptr.69, %class.params_ref, %struct.fp_params, ptr, %"class.datalog::register_engine", ptr, i32, ptr, %class.scoped_ptr.70, %class.trail_stack }
%class.scoped_ptr.69 = type { ptr }
%class.params_ref = type { ptr }
%struct.fp_params = type { ptr, %class.params_ref }
%"class.datalog::register_engine" = type { %"class.datalog::register_engine_base", ptr }
%"class.datalog::register_engine_base" = type { ptr }
%class.scoped_ptr.70 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.71, %class.svector.73, %class.region }
%class.ptr_vector.71 = type { %class.vector.72 }
%class.vector.72 = type { ptr }
%class.svector.73 = type { %class.vector.74 }
%class.vector.74 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.dl_query_cmd = type { %class.parametric_cmd, %class.ref.75, ptr }
%class.parametric_cmd = type { %class.cmd, %class.symbol, ptr, %class.params_ref, %class.scoped_ptr.76 }
%class.scoped_ptr.76 = type { ptr }
%class.dl_declare_rel_cmd = type { %class.cmd, %class.ref.75, i32, i32, %class.symbol, %class.ptr_vector.77, %class.svector.47 }
%class.ptr_vector.77 = type { %class.vector.78 }
%class.vector.78 = type { ptr }
%class.svector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.dl_declare_var_cmd = type { %class.cmd, i32, %class.symbol, ptr, %class.ref.75 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.cmd_exception = type { %class.default_exception, i32, i32 }
%class.obj_ref = type { ptr, ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.ref_vector_core.63 = type { %class.ref_manager_wrapper, %class.ptr_vector.51 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%struct.dl_collected_cmds = type { %class.ref_vector, %class.svector.47, %class.ref_vector, %class.ref_vector.64 }
%class.ref_vector = type { %class.ref_vector_core.63 }
%class.ref_vector.64 = type { %class.ref_vector_core.65 }
%class.ref_vector_core.65 = type { %class.ref_manager_wrapper.66, %class.ptr_vector.67 }
%class.ref_manager_wrapper.66 = type { ptr }
%class.ptr_vector.67 = type { %class.vector.68 }
%class.vector.68 = type { ptr }
%class.push_back_vector = type { %class.trail, ptr }
%class.trail = type { ptr }
%class.push_back_vector.206 = type { %class.trail, ptr }
%struct._Guard = type { ptr }
%class.cmd_context = type { %class.progress_callback, %class.tactic_manager, %class.ast_printer_context, %class.ast_context_params, i8, %class.symbol, i8, i8, i8, i32, i8, i8, i8, i32, i8, i8, i8, i8, %class.scoped_ptr, %class.ref_vector_core, ptr, i8, i8, ptr, ptr, %class.check_logic, %class.stream_ref, %class.stream_ref, %class.map.14, %class.map.18, %class.scoped_ptr_vector, %class.map.24, %class.map.28, %class.map.32, %class.obj_map, %class.map.38, %class.map.42, %class.svector, %class.svector.47, %class.svector.47, %class.ptr_vector.49, %class.ptr_vector.49, %class.ptr_vector.51, %"class.std::vector", %class.ptr_vector.51, %class.svector.56, %class.scoped_ptr.58, %class.ref, %class.ref.59, %class.ref.60, %class.stopwatch, %class.scoped_ptr.61, %class.scoped_ptr.62 }
%class.progress_callback = type { ptr }
%class.tactic_manager = type { %class.map, %class.map.0, %class.map.4, %class.ptr_vector, %class.ptr_vector.8, %class.ptr_vector.10 }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.0 = type { %class.table2map.1 }
%class.table2map.1 = type { %class.core_hashtable.2 }
%class.core_hashtable.2 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.4 = type { %class.table2map.5 }
%class.table2map.5 = type { %class.core_hashtable.6 }
%class.core_hashtable.6 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.ptr_vector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.ast_printer_context = type { %class.ast_printer }
%class.ast_printer = type { ptr }
%class.ast_context_params = type { %class.context_params, ptr }
%class.context_params = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string" }
%class.scoped_ptr = type { ptr }
%class.ref_vector_core = type { %class.ptr_vector.12 }
%class.ptr_vector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.check_logic = type { ptr }
%class.stream_ref = type <{ %"class.std::__cxx11::basic_string", ptr, %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%class.map.14 = type { %class.table2map.15 }
%class.table2map.15 = type { %class.core_hashtable.16 }
%class.core_hashtable.16 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.18 = type { %class.table2map.19 }
%class.table2map.19 = type { %class.core_hashtable.20 }
%class.core_hashtable.20 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr_vector = type { %class.ptr_vector.22 }
%class.ptr_vector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.map.24 = type { %class.table2map.25 }
%class.table2map.25 = type { %class.core_hashtable.26 }
%class.core_hashtable.26 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.28 = type { %class.table2map.29 }
%class.table2map.29 = type { %class.core_hashtable.30 }
%class.core_hashtable.30 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.32 = type { %class.table2map.33 }
%class.table2map.33 = type { %class.core_hashtable.34 }
%class.core_hashtable.34 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map = type { %class.core_hashtable.36 }
%class.core_hashtable.36 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.38 = type { %class.table2map.39 }
%class.table2map.39 = type { %class.core_hashtable.40 }
%class.core_hashtable.40 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.42 = type { %class.table2map.43 }
%class.table2map.43 = type { %class.core_hashtable.44 }
%class.core_hashtable.44 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.ptr_vector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.svector.56 = type { %class.vector.57 }
%class.vector.57 = type { ptr }
%class.scoped_ptr.58 = type { ptr }
%class.ref = type { ptr }
%class.ref.59 = type { ptr }
%class.ref.60 = type { ptr }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.scoped_ptr.61 = type { ptr }
%class.scoped_ptr.62 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.220, %class.ptr_vector.223, i32, i8, %class.ast_table, %class.obj_map.226, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.231, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.123, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.207, %class.ptr_vector.209 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.207 = type { %class.vector.208 }
%class.vector.208 = type { ptr }
%class.ptr_vector.209 = type { %class.vector.210 }
%class.vector.210 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.47 }
%class.symbol_table = type { %class.core_hashtable.211, %class.vector.213, %class.svector.214 }
%class.core_hashtable.211 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.213 = type { ptr }
%class.svector.214 = type { %class.vector.215 }
%class.vector.215 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.216, %class.ptr_vector.216 }
%class.ptr_vector.216 = type { %class.vector.217 }
%class.vector.217 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.218 }
%class.ptr_vector.218 = type { %class.vector.219 }
%class.vector.219 = type { ptr }
%class.parray_manager.220 = type { ptr, ptr, %class.ptr_vector.221, %class.ptr_vector.221 }
%class.ptr_vector.221 = type { %class.vector.222 }
%class.vector.222 = type { ptr }
%class.ptr_vector.223 = type { %class.vector.224 }
%class.vector.224 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.226 = type { %class.core_hashtable.227 }
%class.core_hashtable.227 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.73 }
%class.u_map.231 = type { %class.map.232 }
%class.map.232 = type { %class.table2map.233 }
%class.table2map.233 = type { %class.core_hashtable.234 }
%class.core_hashtable.234 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.123 = type { %class.core_hashtable.124 }
%class.core_hashtable.124 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.pattern_inference_params = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, [2 x i8] }>
%struct.preprocessor_params = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.pattern_inference_params.base = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8 }>
%struct.bit_blaster_params = type { i8, i8 }
%struct.smt_params = type { %struct.preprocessor_params.base, %struct.dyn_ack_params, %struct.qi_params, %struct.theory_arith_params.base, i8, %struct.theory_array_params.base, %struct.theory_bv_params, %struct.theory_str_params.base, %struct.theory_seq_params, %struct.theory_pb_params.base, %struct.theory_datatype_params, i8, i8, i8, i8, i8, i8, i32, i8, i32, double, double, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i8, i8, i8, %class.symbol, i32, i32, i8, i8, i8, i8, i32, i8, i32, i32, double, i8, double, double, i32, i8, i32, i32, double, i32, i32, i32, i32, i32, double, i8, i8, i8, %class.symbol, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, double, i8, %class.symbol }
%struct.preprocessor_params.base = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.dyn_ack_params = type { i32, i8, double, i32, i32, double }
%struct.qi_params = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", double, double, i32, i32, i8, i32, i32, i8, i8, i32, i8, i8, i8, i8, i32, i32, i32, i8, i32, ptr }
%struct.theory_arith_params.base = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8 }>
%struct.theory_array_params.base = type <{ i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i8 }>
%struct.theory_bv_params = type { i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32 }
%struct.theory_str_params.base = type <{ i8, i8, i8, i8, i8, i8, i8, i8, double, i32, i32, i32, i32, i32, i8, i8 }>
%struct.theory_seq_params = type { i8, i8, i32, i32 }
%struct.theory_pb_params.base = type <{ i32, i8 }>
%struct.theory_datatype_params = type { i32 }
%class.string_buffer = type { [64 x i8], ptr, i64, i64 }
%class.decl = type { %class.ast, %class.symbol, ptr }
%"class.datalog::context" = type <{ ptr, ptr, ptr, %class.params_ref, ptr, i8, i8, [6 x i8], %class.symbol, %"class.datalog::dl_decl_util", %class.th_rewriter, %class.var_subst, %"class.datalog::rule_manager", %"class.datalog::context::contains_pred", %"class.datalog::rule_properties", %"class.datalog::rule_transformer", %class.trail_stack, %class.ref_vector.133, %class.bind_variables, %class.obj_map.168, %class.obj_hashtable.173, %class.map.179, %class.obj_map.183, %"class.datalog::rule_set", %"class.datalog::rule_set", %class.expr_free_vars, i32, [4 x i8], %class.ref_vector, %class.svector.47, %class.vector.202, %class.ref_vector, %class.ref.203, %class.ref.204, ptr, %class.scoped_ptr.205, i8, i8, i8, i8, i32, %class.obj_ref, %class.obj_ref, i32, [4 x i8] }>
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.79, %class.scoped_ptr.80, i32, [4 x i8] }>
%class.scoped_ptr.79 = type { ptr }
%class.scoped_ptr.80 = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.51, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.94, %class.obj_ref.94, %class.svector.73 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.81, ptr, %class.svector.83, %class.ref_vector, %class.ptr_vector.81, ptr, %class.ref_vector.85, %class.obj_hashtable, ptr, i32, %class.svector.92 }
%class.svector.83 = type { %class.vector.84 }
%class.vector.84 = type { ptr }
%class.ptr_vector.81 = type { %class.vector.82 }
%class.vector.82 = type { ptr }
%class.ref_vector.85 = type { %class.ref_vector_core.86 }
%class.ref_vector_core.86 = type { %class.ref_manager_wrapper.87, %class.ptr_vector.88 }
%class.ref_manager_wrapper.87 = type { ptr }
%class.ptr_vector.88 = type { %class.vector.89 }
%class.vector.89 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.91, [4 x i8] }
%class.core_hashtable.base.91 = type <{ ptr, i32, i32, i32 }>
%class.svector.92 = type { %class.vector.93 }
%class.vector.93 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.94 = type { ptr, ptr }
%struct.beta_reducer_cfg = type { i8 }
%"class.datalog::rule_manager" = type { ptr, ptr, %"class.datalog::rule_counter", %class.used_vars, %class.uint_set, %class.expr_free_vars, %class.ref_vector.85, %class.obj_ref.94, %class.ref_vector, %class.svector.105, %class.hnf, %class.qe_lite, %class.label_rewriter, %"struct.datalog::uninterpreted_function_finder_proc", %"struct.datalog::quantifier_finder_proc", [5 x i8], %class.expr_sparse_mark, %"struct.datalog::fd_finder_proc" }
%"class.datalog::rule_counter" = type { %class.var_counter }
%class.var_counter = type { %class.counter, %class.ast_fast_mark, %class.expr_free_vars, %class.ptr_vector.51, %class.svector.73 }
%class.counter = type { %class.u_map }
%class.u_map = type { %class.map.95 }
%class.map.95 = type { %class.table2map.96 }
%class.table2map.96 = type { %class.core_hashtable.97 }
%class.core_hashtable.97 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.used_vars = type { %class.ptr_vector.77, %class.hashtable, %class.svector.103, i32, i32 }
%class.hashtable = type { %class.core_hashtable.base.102, [4 x i8] }
%class.core_hashtable.base.102 = type <{ ptr, i32, i32, i32 }>
%class.svector.103 = type { %class.vector.104 }
%class.vector.104 = type { ptr }
%class.uint_set = type { %class.svector.73 }
%class.svector.105 = type { %class.vector.106 }
%class.vector.106 = type { ptr }
%class.hnf = type { ptr }
%class.qe_lite = type { ptr }
%class.label_rewriter = type { i32, %class.rewriter_tpl.107 }
%class.rewriter_tpl.107 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.51, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.94, %class.obj_ref.94, %class.svector.73 }
%"struct.datalog::uninterpreted_function_finder_proc" = type { ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", i8, ptr }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.108, %class.obj_map.113, %class.obj_map.118, %class.obj_map.123, %class.obj_map.123, %class.obj_map.123, %class.obj_map.128, %class.obj_map.128, %class.obj_map.128, %class.ref_vector.133, %class.ref_vector_core.138, %class.ptr_vector.142, i32, %class.ptr_vector.77 }
%class.obj_map.108 = type { %class.core_hashtable.109 }
%class.core_hashtable.109 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.113 = type { %class.core_hashtable.114 }
%class.core_hashtable.114 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.118 = type { %class.core_hashtable.119 }
%class.core_hashtable.119 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.128 = type { %class.core_hashtable.129 }
%class.core_hashtable.129 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector_core.138 = type { %class.ptr_vector.140 }
%class.ptr_vector.140 = type { %class.vector.141 }
%class.vector.141 = type { ptr }
%class.ptr_vector.142 = type { %class.vector.143 }
%class.vector.143 = type { ptr }
%"struct.datalog::quantifier_finder_proc" = type { i8, i8, i8 }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%"struct.datalog::fd_finder_proc" = type <{ ptr, %class.bv_util, i8, [7 x i8] }>
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.datalog::context::contains_pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%"class.datalog::rule_properties" = type <{ ptr, ptr, ptr, ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", %class.arith_util, %class.bv_util, %class.array_util, %"class.recfun::util", i8, [7 x i8], ptr, %class.obj_map.144, %class.obj_map.149, %class.ptr_vector.154, %class.ptr_vector.154, %class.ptr_vector.154, i8, i8, [6 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.recfun::util" = type { ptr, i32, ptr }
%class.obj_map.144 = type { %class.core_hashtable.145 }
%class.core_hashtable.145 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.149 = type { %class.core_hashtable.150 }
%class.core_hashtable.150 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.154 = type { %class.vector.155 }
%class.vector.155 = type { ptr }
%"class.datalog::rule_transformer" = type { ptr, ptr, i8, %class.svector.156 }
%class.svector.156 = type { %class.vector.157 }
%class.vector.157 = type { ptr }
%class.ref_vector.133 = type { %class.ref_vector_core.134 }
%class.ref_vector_core.134 = type { %class.ref_manager_wrapper.135, %class.ptr_vector.136 }
%class.ref_manager_wrapper.135 = type { ptr }
%class.ptr_vector.136 = type { %class.vector.137 }
%class.vector.137 = type { ptr }
%class.bind_variables = type { ptr, %class.ref_vector.85, %class.obj_map.158, %class.obj_map.163, %class.ref_vector, %class.ptr_vector.77, %class.svector.47, %class.ptr_vector.51, %class.ptr_vector.51 }
%class.obj_map.158 = type { %class.core_hashtable.159 }
%class.core_hashtable.159 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.163 = type { %class.core_hashtable.164 }
%class.core_hashtable.164 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.168 = type { %class.core_hashtable.169 }
%class.core_hashtable.169 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.173 = type { %class.core_hashtable.base.177, [4 x i8] }
%class.core_hashtable.base.177 = type <{ ptr, i32, i32, i32 }>
%class.map.179 = type { %class.table2map.180 }
%class.table2map.180 = type { %class.core_hashtable.181 }
%class.core_hashtable.181 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.183 = type { %class.core_hashtable.184 }
%class.core_hashtable.184 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_set" = type { ptr, ptr, %class.ref_vector.188, %class.obj_map.191, %"class.datalog::rule_dependencies", %class.scoped_ptr.201, %class.obj_hashtable.173, %class.obj_map.123, %class.obj_map.123, %class.ref_vector.64, %class.ptr_vector.154 }
%class.ref_vector.188 = type { %class.ref_vector_core.189 }
%class.ref_vector_core.189 = type { %class.ref_manager_wrapper.190, %class.ptr_vector.154 }
%class.ref_manager_wrapper.190 = type { ptr }
%class.obj_map.191 = type { %class.core_hashtable.192 }
%class.core_hashtable.192 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_dependencies" = type { %class.obj_map.196, ptr, %class.ptr_vector.51, %class.expr_sparse_mark, %class.obj_hashtable.173 }
%class.obj_map.196 = type { %class.core_hashtable.197 }
%class.core_hashtable.197 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.201 = type { ptr }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.77, %class.ptr_vector.51 }
%class.vector.202 = type { ptr }
%class.ref.203 = type { ptr }
%class.ref.204 = type { ptr }
%class.scoped_ptr.205 = type { ptr }
%class.obj_hash_entry = type { ptr }
%class.cancel_eh = type { %class.event_handler.base, i8, ptr }
%class.event_handler.base = type <{ ptr, i32 }>
%struct.scoped_ctrl_c = type { ptr, i8, i8, i8, ptr, ptr }
%class.scoped_timer = type { ptr }
%"struct.cmd_context::scoped_watch" = type { ptr }
%class.event_handler = type <{ ptr, i32, [4 x i8] }>
%class.z3_error = type <{ %class.z3_exception, i32, [4 x i8] }>
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.statistics = type { %class.svector.237, %class.svector.239 }
%class.svector.237 = type { %class.vector.238 }
%class.vector.238 = type { ptr }
%class.svector.239 = type { %class.vector.240 }
%class.vector.240 = type { ptr }
%class.sbuffer = type { %class.buffer.242 }
%class.buffer.242 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.obj_ref.243 = type { ptr, ptr }
%class.push_back_vector.244 = type { %class.trail, ptr }

$_ZN10dl_contextC2ER11cmd_contextP17dl_collected_cmds = comdat any

$_ZN10scoped_ptrIN7datalog7contextEED2Ev = comdat any

$_ZN10scoped_ptrI10smt_paramsED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN10ptr_vectorI5trailED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11dl_rule_cmdD2Ev = comdat any

$_ZN11dl_rule_cmdD0Ev = comdat any

$_ZN11dl_rule_cmd5resetER11cmd_context = comdat any

$_ZN11dl_rule_cmd8finalizeER11cmd_context = comdat any

$_ZNK3cmd8get_nameEv = comdat any

$_ZNK11dl_rule_cmd9get_usageEv = comdat any

$_ZNK11dl_rule_cmd9get_descrER11cmd_context = comdat any

$_ZNK11dl_rule_cmd9get_arityEv = comdat any

$_ZN11dl_rule_cmd7prepareER11cmd_context = comdat any

$_ZNK11dl_rule_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN11dl_rule_cmd12set_next_argER11cmd_contextj = comdat any

$_ZN3cmd12set_next_argER11cmd_contextb = comdat any

$_ZN3cmd12set_next_argER11cmd_contextRK8rational = comdat any

$_ZN3cmd12set_next_argER11cmd_contextd = comdat any

$_ZN3cmd12set_next_argER11cmd_contextPKc = comdat any

$_ZN11dl_rule_cmd12set_next_argER11cmd_contextRK6symbol = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPK6symbol = comdat any

$_ZN3cmd12set_next_argER11cmd_contextP4sort = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPKP4sort = comdat any

$_ZN11dl_rule_cmd12set_next_argER11cmd_contextP4expr = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPKP4expr = comdat any

$_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE = comdat any

$_ZN3cmd12set_next_argER11cmd_contextP9func_decl = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl = comdat any

$_ZN3cmd12set_next_argER11cmd_contextP5sexpr = comdat any

$_ZN3cmd15failure_cleanupER11cmd_context = comdat any

$_ZN11dl_rule_cmd7executeER11cmd_context = comdat any

$_ZN3cmdD2Ev = comdat any

$_ZN3cmdD0Ev = comdat any

$_ZN3cmd5resetER11cmd_context = comdat any

$_ZN3cmd8finalizeER11cmd_context = comdat any

$_ZNK3cmd9get_usageEv = comdat any

$_ZNK3cmd9get_descrER11cmd_context = comdat any

$_ZNK3cmd9get_arityEv = comdat any

$_ZN3cmd7prepareER11cmd_context = comdat any

$_ZNK3cmd13next_arg_kindER11cmd_context = comdat any

$_ZN3cmd12set_next_argER11cmd_contextj = comdat any

$_ZN3cmd12set_next_argER11cmd_contextRK6symbol = comdat any

$_ZN3cmd12set_next_argER11cmd_contextP4expr = comdat any

$_ZN3cmd7executeER11cmd_context = comdat any

$_ZN10dl_contextD2Ev = comdat any

$_ZN13cmd_exceptionC2EPKc = comdat any

$_ZN13cmd_exceptionD2Ev = comdat any

$_ZN10dl_context8add_ruleEP4exprRK6symbolj = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN13cmd_exceptionD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN10dl_context4initEv = comdat any

$_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEED2Ev = comdat any

$_ZN16push_back_vectorI7svectorI6symboljEED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10dl_context7fparamsEv = comdat any

$_ZN10smt_paramsC2ERK10params_ref = comdat any

$_ZN9qi_paramsC2ERK10params_ref = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEED0Ev = comdat any

$_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEE4undoEv = comdat any

$_ZN16push_back_vectorI7svectorI6symboljEED0Ev = comdat any

$_ZN16push_back_vectorI7svectorI6symboljEE4undoEv = comdat any

$_ZN14parametric_cmdD2Ev = comdat any

$_ZN12dl_query_cmdD2Ev = comdat any

$_ZN12dl_query_cmdD0Ev = comdat any

$_ZNK12dl_query_cmd9get_usageEv = comdat any

$_ZNK14parametric_cmd9get_arityEv = comdat any

$_ZN12dl_query_cmd7prepareER11cmd_context = comdat any

$_ZNK12dl_query_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextj = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextb = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextRK8rational = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextPKc = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextP4sort = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextP4expr = comdat any

$_ZN12dl_query_cmd12set_next_argER11cmd_contextP9func_decl = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextP5sexpr = comdat any

$_ZN12dl_query_cmd7executeER11cmd_context = comdat any

$_ZN12dl_query_cmd12init_pdescrsER11cmd_contextR12param_descrs = comdat any

$_ZNK12dl_query_cmd14get_main_descrEv = comdat any

$_ZN10dl_context13collect_queryEP9func_decl = comdat any

$_ZN12dl_query_cmd16print_statisticsER11cmd_context = comdat any

$_ZN8z3_errorD2Ev = comdat any

$_ZN11cmd_context12scoped_watchD2Ev = comdat any

$_ZN12dl_query_cmd12print_answerER11cmd_context = comdat any

$_ZN9cancel_ehI8reslimitED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN9cancel_ehI8reslimitED0Ev = comdat any

$_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t = comdat any

$_ZN10statisticsD2Ev = comdat any

$_ZN7sbufferI6symbolLj16EED2Ev = comdat any

$_ZN18dl_declare_rel_cmdD2Ev = comdat any

$_ZN18dl_declare_rel_cmdD0Ev = comdat any

$_ZNK18dl_declare_rel_cmd9get_usageEv = comdat any

$_ZNK18dl_declare_rel_cmd9get_descrER11cmd_context = comdat any

$_ZNK18dl_declare_rel_cmd9get_arityEv = comdat any

$_ZN18dl_declare_rel_cmd7prepareER11cmd_context = comdat any

$_ZNK18dl_declare_rel_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN18dl_declare_rel_cmd12set_next_argER11cmd_contextRK6symbol = comdat any

$_ZN18dl_declare_rel_cmd12set_next_argER11cmd_contextjPKP4sort = comdat any

$_ZN18dl_declare_rel_cmd7executeER11cmd_context = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN10dl_context18register_predicateEP9func_decljPK6symbol = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN16push_back_vectorI10ref_vectorI9func_decl11ast_managerEED2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN16push_back_vectorI10ref_vectorI9func_decl11ast_managerEED0Ev = comdat any

$_ZN16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE4undoEv = comdat any

$_ZN18dl_declare_var_cmdD2Ev = comdat any

$_ZN18dl_declare_var_cmdD0Ev = comdat any

$_ZNK18dl_declare_var_cmd9get_usageEv = comdat any

$_ZNK18dl_declare_var_cmd9get_descrER11cmd_context = comdat any

$_ZNK18dl_declare_var_cmd9get_arityEv = comdat any

$_ZN18dl_declare_var_cmd7prepareER11cmd_context = comdat any

$_ZNK18dl_declare_var_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN18dl_declare_var_cmd12set_next_argER11cmd_contextRK6symbol = comdat any

$_ZN18dl_declare_var_cmd12set_next_argER11cmd_contextP4sort = comdat any

$_ZN18dl_declare_var_cmd7executeER11cmd_context = comdat any

$_ZTV11dl_rule_cmd = comdat any

$_ZTS11dl_rule_cmd = comdat any

$_ZTS3cmd = comdat any

$_ZTI3cmd = comdat any

$_ZTI11dl_rule_cmd = comdat any

$_ZTV3cmd = comdat any

$_ZTS13cmd_exception = comdat any

$_ZTI13cmd_exception = comdat any

$_ZTV13cmd_exception = comdat any

$_ZTV16push_back_vectorI10ref_vectorI4expr11ast_managerEE = comdat any

$_ZTS16push_back_vectorI10ref_vectorI4expr11ast_managerEE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTI16push_back_vectorI10ref_vectorI4expr11ast_managerEE = comdat any

$_ZTV16push_back_vectorI7svectorI6symboljEE = comdat any

$_ZTS16push_back_vectorI7svectorI6symboljEE = comdat any

$_ZTI16push_back_vectorI7svectorI6symboljEE = comdat any

$_ZTV12dl_query_cmd = comdat any

$_ZTS12dl_query_cmd = comdat any

$_ZTI12dl_query_cmd = comdat any

$_ZTV9cancel_ehI8reslimitE = comdat any

$_ZTS9cancel_ehI8reslimitE = comdat any

$_ZTS13event_handler = comdat any

$_ZTI13event_handler = comdat any

$_ZTI9cancel_ehI8reslimitE = comdat any

$_ZTV18dl_declare_rel_cmd = comdat any

$_ZTS18dl_declare_rel_cmd = comdat any

$_ZTI18dl_declare_rel_cmd = comdat any

$_ZTV16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE = comdat any

$_ZTS16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE = comdat any

$_ZTI16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE = comdat any

$_ZTV18dl_declare_var_cmd = comdat any

$_ZTS18dl_declare_var_cmd = comdat any

$_ZTI18dl_declare_var_cmd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"rule\00", align 1
@_ZTV11dl_rule_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI11dl_rule_cmd, ptr @_ZN11dl_rule_cmdD2Ev, ptr @_ZN11dl_rule_cmdD0Ev, ptr @_ZN11dl_rule_cmd5resetER11cmd_context, ptr @_ZN11dl_rule_cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK11dl_rule_cmd9get_usageEv, ptr @_ZNK11dl_rule_cmd9get_descrER11cmd_context, ptr @_ZNK11dl_rule_cmd9get_arityEv, ptr @_ZN11dl_rule_cmd7prepareER11cmd_context, ptr @_ZNK11dl_rule_cmd13next_arg_kindER11cmd_context, ptr @_ZN11dl_rule_cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN11dl_rule_cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN11dl_rule_cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN11dl_rule_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11dl_rule_cmd = linkonce_odr hidden constant [14 x i8] c"11dl_rule_cmd\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS3cmd = linkonce_odr hidden constant [5 x i8] c"3cmd\00", comdat, align 1
@_ZTI3cmd = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS3cmd }, comdat, align 8
@_ZTI11dl_rule_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11dl_rule_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTV3cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI3cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN3cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK3cmd9get_usageEv, ptr @_ZNK3cmd9get_descrER11cmd_context, ptr @_ZNK3cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK3cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN3cmd7executeER11cmd_context] }, comdat, align 8
@.str.2 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/cmd_context_types.h\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"(forall (q) (=> (and body) head)) :optional-name :optional-recursion-bound\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"add a Horn rule.\00", align 1
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"invalid rule, expected formula\00", align 1
@_ZTS13cmd_exception = linkonce_odr hidden constant [16 x i8] c"13cmd_exception\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@_ZTI13cmd_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cmd_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTV13cmd_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI13cmd_exception, ptr @_ZN13cmd_exceptionD2Ev, ptr @_ZN13cmd_exceptionD0Ev, ptr @_ZNK17default_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"datalog_relation\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"(+ weight generation)\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"cost\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTV16push_back_vectorI10ref_vectorI4expr11ast_managerEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI10ref_vectorI4expr11ast_managerEE, ptr @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEED2Ev, ptr @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEED0Ev, ptr @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEE4undoEv] }, comdat, align 8
@_ZTS16push_back_vectorI10ref_vectorI4expr11ast_managerEE = linkonce_odr hidden constant [53 x i8] c"16push_back_vectorI10ref_vectorI4expr11ast_managerEE\00", comdat, align 1
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTI16push_back_vectorI10ref_vectorI4expr11ast_managerEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI10ref_vectorI4expr11ast_managerEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV16push_back_vectorI7svectorI6symboljEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI7svectorI6symboljEE, ptr @_ZN16push_back_vectorI7svectorI6symboljEED2Ev, ptr @_ZN16push_back_vectorI7svectorI6symboljEED0Ev, ptr @_ZN16push_back_vectorI7svectorI6symboljEE4undoEv] }, comdat, align 8
@_ZTS16push_back_vectorI7svectorI6symboljEE = linkonce_odr hidden constant [39 x i8] c"16push_back_vectorI7svectorI6symboljEE\00", comdat, align 1
@_ZTI16push_back_vectorI7svectorI6symboljEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI7svectorI6symboljEE, ptr @_ZTI5trail }, comdat, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@_ZTV12dl_query_cmd = linkonce_odr hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTI12dl_query_cmd, ptr @_ZN12dl_query_cmdD2Ev, ptr @_ZN12dl_query_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK12dl_query_cmd9get_usageEv, ptr @_ZNK14parametric_cmd9get_descrER11cmd_context, ptr @_ZNK14parametric_cmd9get_arityEv, ptr @_ZN12dl_query_cmd7prepareER11cmd_context, ptr @_ZNK12dl_query_cmd13next_arg_kindER11cmd_context, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextj, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextb, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextPKc, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN12dl_query_cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN12dl_query_cmd7executeER11cmd_context, ptr @_ZN12dl_query_cmd12init_pdescrsER11cmd_contextR12param_descrs, ptr @_ZNK12dl_query_cmd14get_main_descrEv] }, comdat, align 8
@_ZTS12dl_query_cmd = linkonce_odr hidden constant [15 x i8] c"12dl_query_cmd\00", comdat, align 1
@_ZTI14parametric_cmd = external constant ptr
@_ZTI12dl_query_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12dl_query_cmd, ptr @_ZTI14parametric_cmd }, comdat, align 8
@_ZTV14parametric_cmd = external unnamed_addr constant { [32 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"predicate\00", align 1
@.str.15 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/cmd_context/parametric_cmd.h\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@.str.17 = private unnamed_addr constant [90 x i8] c"Invalid query argument, expected uninterpreted function name, but argument is interpreted\00", align 1
@.str.18 = private unnamed_addr constant [70 x i8] c"Invalid query argument, expected a predicate registered as a relation\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"invalid query command, argument expected\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"(query)\0A\00", align 1
@_ZTI8z3_error = external constant ptr
@_ZTI12z3_exception = external constant ptr
@.str.21 = private unnamed_addr constant [23 x i8] c"(error \22query failed: \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"\22)\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"unsat\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"sat\0A\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"bounded\0A\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"unknown\0A\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"input error\0A\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"memory bounds exceeded\0A\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"timeout\0A\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"approximated relations\0A\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"canceled\0A\00", align 1
@.str.32 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/fp/dl_cmds.cpp\00", align 1
@_ZTV9cancel_ehI8reslimitE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9cancel_ehI8reslimitE, ptr @_ZN9cancel_ehI8reslimitED2Ev, ptr @_ZN9cancel_ehI8reslimitED0Ev, ptr @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t] }, comdat, align 8
@_ZTS9cancel_ehI8reslimitE = linkonce_odr hidden constant [22 x i8] c"9cancel_ehI8reslimitE\00", comdat, align 1
@_ZTS13event_handler = linkonce_odr hidden constant [16 x i8] c"13event_handler\00", comdat, align 1
@_ZTI13event_handler = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13event_handler }, comdat, align 8
@_ZTI9cancel_ehI8reslimitE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9cancel_ehI8reslimitE, ptr @_ZTI13event_handler }, comdat, align 8
@.str.33 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@_ZTV8z3_error = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.34 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"print_certificate\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"print_answer\00", align 1
@.str.38 = private unnamed_addr constant [53 x i8] c"pose a query to a predicate based on the Horn rules.\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"declare-rel\00", align 1
@_ZTV18dl_declare_rel_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI18dl_declare_rel_cmd, ptr @_ZN18dl_declare_rel_cmdD2Ev, ptr @_ZN18dl_declare_rel_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK18dl_declare_rel_cmd9get_usageEv, ptr @_ZNK18dl_declare_rel_cmd9get_descrER11cmd_context, ptr @_ZNK18dl_declare_rel_cmd9get_arityEv, ptr @_ZN18dl_declare_rel_cmd7prepareER11cmd_context, ptr @_ZNK18dl_declare_rel_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN18dl_declare_rel_cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN18dl_declare_rel_cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN18dl_declare_rel_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTS18dl_declare_rel_cmd = linkonce_odr hidden constant [21 x i8] c"18dl_declare_rel_cmd\00", comdat, align 1
@_ZTI18dl_declare_rel_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18dl_declare_rel_cmd, ptr @_ZTI3cmd }, comdat, align 8
@.str.40 = private unnamed_addr constant [45 x i8] c"<symbol> (<arg1 sort> ...) <representation>*\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"declare new relation\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"at least 2 arguments expected\00", align 1
@_ZTV16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE, ptr @_ZN16push_back_vectorI10ref_vectorI9func_decl11ast_managerEED2Ev, ptr @_ZN16push_back_vectorI10ref_vectorI9func_decl11ast_managerEED0Ev, ptr @_ZN16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE4undoEv] }, comdat, align 8
@_ZTS16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE = linkonce_odr hidden constant [58 x i8] c"16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE\00", comdat, align 1
@_ZTI16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE, ptr @_ZTI5trail }, comdat, align 8
@.str.43 = private unnamed_addr constant [12 x i8] c"declare-var\00", align 1
@_ZTV18dl_declare_var_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI18dl_declare_var_cmd, ptr @_ZN18dl_declare_var_cmdD2Ev, ptr @_ZN18dl_declare_var_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK18dl_declare_var_cmd9get_usageEv, ptr @_ZNK18dl_declare_var_cmd9get_descrER11cmd_context, ptr @_ZNK18dl_declare_var_cmd9get_arityEv, ptr @_ZN18dl_declare_var_cmd7prepareER11cmd_context, ptr @_ZNK18dl_declare_var_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN18dl_declare_var_cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN18dl_declare_var_cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN18dl_declare_var_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTS18dl_declare_var_cmd = linkonce_odr hidden constant [21 x i8] c"18dl_declare_var_cmd\00", comdat, align 1
@_ZTI18dl_declare_var_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18dl_declare_var_cmd, ptr @_ZTI3cmd }, comdat, align 8
@.str.44 = private unnamed_addr constant [16 x i8] c"<symbol> <sort>\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"declare constant as variable\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_cmds.cpp, ptr null }]
@switch.table._ZNK11dl_rule_cmd13next_arg_kindER11cmd_context = private unnamed_addr constant [3 x i32] [i32 12, i32 8, i32 0], align 4

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z15install_dl_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(872) %ctx) local_unnamed_addr #3 {
entry:
  tail call fastcc void @_ZL19install_dl_cmds_auxR11cmd_contextP17dl_collected_cmds(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL19install_dl_cmds_auxR11cmd_contextP17dl_collected_cmds(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %collected_cmds) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZN18dl_declare_var_cmdC2EP10dl_context.exit:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 144)
  tail call void @_ZN10dl_contextC2ER11cmd_contextP17dl_collected_cmds(ptr noundef nonnull align 8 dereferenceable(144) %call, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %collected_cmds)
  %call1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV3cmd, i64 0, inrange i32 0, i64 2), ptr %call1, align 8
  %m_name.i.i = getelementptr inbounds %class.cmd, ptr %call1, i64 0, i32 1
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i, ptr noundef nonnull @.str.1)
  %m_line.i.i = getelementptr inbounds %class.cmd, ptr %call1, i64 0, i32 2
  store i32 0, ptr %m_line.i.i, align 8
  %m_pos.i.i = getelementptr inbounds %class.cmd, ptr %call1, i64 0, i32 3
  store i32 0, ptr %m_pos.i.i, align 4
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV11dl_rule_cmd, i64 0, inrange i32 0, i64 2), ptr %call1, align 8
  %m_dl_ctx.i = getelementptr inbounds %class.dl_rule_cmd, ptr %call1, i64 0, i32 1
  store ptr %call, ptr %m_dl_ctx.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %struct.dl_context, ptr %call, i64 0, i32 6
  %0 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %m_arg_idx.i = getelementptr inbounds %class.dl_rule_cmd, ptr %call1, i64 0, i32 2
  store i32 0, ptr %m_arg_idx.i, align 8
  %m_t.i = getelementptr inbounds %class.dl_rule_cmd, ptr %call1, i64 0, i32 4
  %m_bound.i = getelementptr inbounds %class.dl_rule_cmd, ptr %call1, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_t.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %m_bound.i, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call1)
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV3cmd, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %m_name.i.i.i = getelementptr inbounds %class.cmd, ptr %call2, i64 0, i32 1
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i.i, ptr noundef nonnull @.str.13)
  %m_line.i.i.i = getelementptr inbounds %class.cmd, ptr %call2, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_line.i.i.i, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTV12dl_query_cmd, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %m_dl_ctx.i8 = getelementptr inbounds %class.dl_query_cmd, ptr %call2, i64 0, i32 1
  store ptr %call, ptr %m_dl_ctx.i8, align 8
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %inc.i.i.i.i12 = add i32 %1, 1
  store i32 %inc.i.i.i.i12, ptr %m_ref_count.i.i.i.i, align 8
  %m_target.i = getelementptr inbounds %class.dl_query_cmd, ptr %call2, i64 0, i32 2
  store ptr null, ptr %m_target.i, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call2)
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV3cmd, i64 0, inrange i32 0, i64 2), ptr %call3, align 8
  %m_name.i.i13 = getelementptr inbounds %class.cmd, ptr %call3, i64 0, i32 1
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i13, ptr noundef nonnull @.str.39)
  %m_line.i.i14 = getelementptr inbounds %class.cmd, ptr %call3, i64 0, i32 2
  store i32 0, ptr %m_line.i.i14, align 8
  %m_pos.i.i15 = getelementptr inbounds %class.cmd, ptr %call3, i64 0, i32 3
  store i32 0, ptr %m_pos.i.i15, align 4
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV18dl_declare_rel_cmd, i64 0, inrange i32 0, i64 2), ptr %call3, align 8
  %m_dl_ctx.i16 = getelementptr inbounds %class.dl_declare_rel_cmd, ptr %call3, i64 0, i32 1
  store ptr %call, ptr %m_dl_ctx.i16, align 8
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %inc.i.i.i.i20 = add i32 %2, 1
  store i32 %inc.i.i.i.i20, ptr %m_ref_count.i.i.i.i, align 8
  %m_rel_name.i = getelementptr inbounds %class.dl_declare_rel_cmd, ptr %call3, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_rel_name.i, i8 0, i64 24, i1 false)
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call3)
  %call4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV3cmd, i64 0, inrange i32 0, i64 2), ptr %call4, align 8
  %m_name.i.i21 = getelementptr inbounds %class.cmd, ptr %call4, i64 0, i32 1
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i21, ptr noundef nonnull @.str.43)
  %m_line.i.i22 = getelementptr inbounds %class.cmd, ptr %call4, i64 0, i32 2
  store i32 0, ptr %m_line.i.i22, align 8
  %m_pos.i.i23 = getelementptr inbounds %class.cmd, ptr %call4, i64 0, i32 3
  store i32 0, ptr %m_pos.i.i23, align 4
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV18dl_declare_var_cmd, i64 0, inrange i32 0, i64 2), ptr %call4, align 8
  %m_arg_idx.i24 = getelementptr inbounds %class.dl_declare_var_cmd, ptr %call4, i64 0, i32 1
  store i32 0, ptr %m_arg_idx.i24, align 8
  %m_var_name.i = getelementptr inbounds %class.dl_declare_var_cmd, ptr %call4, i64 0, i32 2
  store ptr null, ptr %m_var_name.i, align 8
  %m_dl_ctx.i25 = getelementptr inbounds %class.dl_declare_var_cmd, ptr %call4, i64 0, i32 4
  store ptr %call, ptr %m_dl_ctx.i25, align 8
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %inc.i.i.i.i29 = add i32 %3, 1
  store i32 %inc.i.i.i.i29, ptr %m_ref_count.i.i.i.i, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23install_dl_collect_cmdsR17dl_collected_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(56) %collected_cmds, ptr noundef nonnull align 8 dereferenceable(872) %ctx) local_unnamed_addr #3 {
entry:
  tail call fastcc void @_ZL19install_dl_cmds_auxR11cmd_contextP17dl_collected_cmds(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %collected_cmds)
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10dl_contextC2ER11cmd_contextP17dl_collected_cmds(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %collected_cmds) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_params_ref = getelementptr inbounds %struct.dl_context, ptr %this, i64 0, i32 1
  %m_params = getelementptr inbounds %struct.dl_context, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  store ptr %m_params_ref, ptr %m_params, align 8
  %g.i = getelementptr inbounds %struct.dl_context, ptr %this, i64 0, i32 2, i32 1
  invoke void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %m_cmd = getelementptr inbounds %struct.dl_context, ptr %this, i64 0, i32 3
  store ptr %ctx, ptr %m_cmd, align 8
  %m_register_engine = getelementptr inbounds %struct.dl_context, ptr %this, i64 0, i32 4
  invoke void @_ZN7datalog15register_engineC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_register_engine)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_collected_cmds = getelementptr inbounds %struct.dl_context, ptr %this, i64 0, i32 5
  store ptr %collected_cmds, ptr %m_collected_cmds, align 8
  %m_ref_count = getelementptr inbounds %struct.dl_context, ptr %this, i64 0, i32 6
  store i32 0, ptr %m_ref_count, align 8
  %m_decl_plugin = getelementptr inbounds %struct.dl_context, ptr %this, i64 0, i32 7
  %m_region.i = getelementptr inbounds %struct.dl_context, ptr %this, i64 0, i32 9, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %m_decl_plugin, i8 0, i64 72, i1 false)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i)
          to label %invoke.cont10 unwind label %lpad2.i

lpad2.i:                                          ; preds = %invoke.cont6
  %0 = landingpad { ptr, i32 }
          cleanup
  %m_trail = getelementptr inbounds %struct.dl_context, ptr %this, i64 0, i32 9
  %m_context = getelementptr inbounds %struct.dl_context, ptr %this, i64 0, i32 8
  %m_scopes.i = getelementptr inbounds %struct.dl_context, ptr %this, i64 0, i32 9, i32 1
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes.i) #14
  tail call void @_ZN10ptr_vectorI5trailED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_trail) #14
  tail call void @_ZN10scoped_ptrIN7datalog7contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_context) #14
  br label %ehcleanup11

invoke.cont10:                                    ; preds = %invoke.cont6
  ret void

lpad3:                                            ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad5:                                            ; preds = %invoke.cont4
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad2.i, %lpad5
  %.pn = phi { ptr, i32 } [ %0, %lpad2.i ], [ %2, %lpad5 ]
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #14
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup11 ], [ %1, %lpad3 ]
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params_ref) #14
  tail call void @_ZN10scoped_ptrI10smt_paramsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7datalog15register_engineC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog7contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN7datalog7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(3556) %0) #14
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
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI10smt_paramsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 104
  %m_qi_new_gen.i.i.i = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i.i) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI5trailED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP5trailLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP5trailLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIP5trailLb0EjED2Ev.exit:                ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7datalog7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11dl_rule_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV11dl_rule_cmd, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_dl_ctx = getelementptr inbounds %class.dl_rule_cmd, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_dl_ctx, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI10dl_contextED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %struct.dl_context, ptr %0, i64 0, i32 6
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI10dl_contextED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN10dl_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI10dl_contextED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN3refI10dl_contextED2Ev.exit:                   ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11dl_rule_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV11dl_rule_cmd, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_dl_ctx.i = getelementptr inbounds %class.dl_rule_cmd, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_dl_ctx.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN11dl_rule_cmdD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %struct.dl_context, ptr %0, i64 0, i32 6
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11dl_rule_cmdD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZN10dl_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN11dl_rule_cmdD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN11dl_rule_cmdD2Ev.exit:                        ; preds = %entry, %if.then.i.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11dl_rule_cmd5resetER11cmd_context(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #3 comdat align 2 {
entry:
  %m_dl_ctx = getelementptr inbounds %class.dl_rule_cmd, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_dl_ctx, align 8
  %m_context.i = getelementptr inbounds %struct.dl_context, ptr %0, i64 0, i32 8
  %1 = load ptr, ptr %m_context.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN10dl_context5resetEv.exit, label %_Z7deallocIN7datalog7contextEEvPT_.exit.i.i

_Z7deallocIN7datalog7contextEEvPT_.exit.i.i:      ; preds = %entry
  tail call void @_ZN7datalog7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(3556) %1) #14
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
  store ptr null, ptr %m_context.i, align 8
  br label %_ZN10dl_context5resetEv.exit

_ZN10dl_context5resetEv.exit:                     ; preds = %entry, %_Z7deallocIN7datalog7contextEEvPT_.exit.i.i
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %m_t = getelementptr inbounds %class.dl_rule_cmd, ptr %this, i64 0, i32 4
  store ptr null, ptr %m_t, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11dl_rule_cmd8finalizeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK3cmd8get_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_name = getelementptr inbounds %class.cmd, ptr %this, i64 0, i32 1
  %retval.sroa.0.0.copyload = load ptr, ptr %m_name, align 8
  ret ptr %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11dl_rule_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11dl_rule_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11dl_rule_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11dl_rule_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #5 comdat align 2 {
entry:
  %m_arg_idx = getelementptr inbounds %class.dl_rule_cmd, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_arg_idx, align 8
  %m_name = getelementptr inbounds %class.dl_rule_cmd, ptr %this, i64 0, i32 5
  %0 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %0, ptr %m_name, align 8
  %m_bound = getelementptr inbounds %class.dl_rule_cmd, ptr %this, i64 0, i32 6
  store i32 -1, ptr %m_bound, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11dl_rule_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #5 comdat align 2 {
entry:
  %m_arg_idx = getelementptr inbounds %class.dl_rule_cmd, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_arg_idx, align 8
  %1 = icmp ult i32 %0, 3
  br i1 %1, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZNK11dl_rule_cmd13next_arg_kindER11cmd_context, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi i32 [ %switch.load, %switch.lookup ], [ 8, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11dl_rule_cmd12set_next_argER11cmd_contextj(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %bound) unnamed_addr #5 comdat align 2 {
entry:
  %m_bound = getelementptr inbounds %class.dl_rule_cmd, ptr %this, i64 0, i32 6
  store i32 %bound, ptr %m_bound, align 8
  %m_arg_idx = getelementptr inbounds %class.dl_rule_cmd, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_arg_idx, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_arg_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i1 noundef zeroext %val) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 103, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextRK8rational(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(32) %val) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 104, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextd(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, double noundef %val) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 105, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %val) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 106, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11dl_rule_cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #5 comdat align 2 {
entry:
  %m_name = getelementptr inbounds %class.dl_rule_cmd, ptr %this, i64 0, i32 5
  %0 = load i64, ptr %s, align 8
  store i64 %0, ptr %m_name, align 8
  %m_arg_idx = getelementptr inbounds %class.dl_rule_cmd, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_arg_idx, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %m_arg_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %num, ptr noundef %slist) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 108, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP4sort(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %s) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 109, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %num, ptr noundef %slist) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 110, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11dl_rule_cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %t) unnamed_addr #5 comdat align 2 {
entry:
  %m_t = getelementptr inbounds %class.dl_rule_cmd, ptr %this, i64 0, i32 4
  store ptr %t, ptr %m_t, align 8
  %m_arg_idx = getelementptr inbounds %class.dl_rule_cmd, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_arg_idx, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_arg_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %num, ptr noundef %tlist) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 112, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 1 %sv) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 113, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %num, ptr noundef %svlist) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 114, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %f) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 115, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %num, ptr noundef %flist) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 116, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 117, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd15failure_cleanupER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11dl_rule_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_t = getelementptr inbounds %class.dl_rule_cmd, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_t, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #14
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %m_dl_ctx = getelementptr inbounds %class.dl_rule_cmd, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_dl_ctx, align 8
  %m_name = getelementptr inbounds %class.dl_rule_cmd, ptr %this, i64 0, i32 5
  %m_bound = getelementptr inbounds %class.dl_rule_cmd, ptr %this, i64 0, i32 6
  %3 = load i32, ptr %m_bound, align 8
  tail call void @_ZN10dl_context8add_ruleEP4exprRK6symbolj(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %m_name, i32 noundef %3)
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd5resetER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd8finalizeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 101, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %val) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 102, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 107, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %t) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 111, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10dl_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_trail = getelementptr inbounds %struct.dl_context, ptr %this, i64 0, i32 9
  %m_region.i = getelementptr inbounds %struct.dl_context, ptr %this, i64 0, i32 9, i32 2
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i) #14
  %m_scopes.i = getelementptr inbounds %struct.dl_context, ptr %this, i64 0, i32 9, i32 1
  %0 = load ptr, ptr %m_scopes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %entry
  %3 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN11trail_stackD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN11trail_stackD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN11trail_stackD2Ev.exit:                        ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i2.i
  %m_context = getelementptr inbounds %struct.dl_context, ptr %this, i64 0, i32 8
  %6 = load ptr, ptr %m_context, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN7datalog7contextEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN11trail_stackD2Ev.exit
  tail call void @_ZN7datalog7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(3556) %6) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN10scoped_ptrIN7datalog7contextEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN10scoped_ptrIN7datalog7contextEED2Ev.exit:     ; preds = %_ZN11trail_stackD2Ev.exit, %if.end.i.i
  %g.i = getelementptr inbounds %struct.dl_context, ptr %this, i64 0, i32 2, i32 1
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #14
  %m_params_ref = getelementptr inbounds %struct.dl_context, ptr %this, i64 0, i32 1
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params_ref) #14
  %9 = load ptr, ptr %this, align 8
  %cmp.i.i1 = icmp eq ptr %9, null
  br i1 %cmp.i.i1, label %_ZN10scoped_ptrI10smt_paramsED2Ev.exit, label %if.end.i.i2

if.end.i.i2:                                      ; preds = %_ZN10scoped_ptrIN7datalog7contextEED2Ev.exit
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %m_qi_new_gen.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i.i.i) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN10scoped_ptrI10smt_paramsED2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.end.i.i2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN10scoped_ptrI10smt_paramsED2Ev.exit:           ; preds = %_ZN10scoped_ptrIN7datalog7contextEED2Ev.exit, %if.end.i.i2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %msg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %msg, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #17
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #14
  %add.ptr.i = getelementptr inbounds i8, ptr %msg, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %msg, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_line = getelementptr inbounds %class.cmd_exception, ptr %this, i64 0, i32 1
  store i32 -1, ptr %m_line, align 8
  %m_pos = getelementptr inbounds %class.cmd_exception, ptr %this, i64 0, i32 2
  store i32 -1, ptr %m_pos, align 4
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  resume { ptr, i32 } %eh.lpad-body
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10dl_context8add_ruleEP4exprRK6symbolj(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %rule, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %bound) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rl = alloca %class.obj_ref, align 8
  tail call void @_ZN10dl_context4initEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %m_collected_cmds = getelementptr inbounds %struct.dl_context, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_collected_cmds, align 8
  %tobool.not = icmp eq ptr %0, null
  %m_context21 = getelementptr inbounds %struct.dl_context, ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %m_context21, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN7datalog7context9bind_varsEP4exprb(ptr nonnull sret(%class.obj_ref) align 8 %rl, ptr noundef nonnull align 8 dereferenceable(3556) %1, ptr noundef %rule, i1 noundef zeroext true)
  %2 = load ptr, ptr %m_collected_cmds, align 8
  %3 = load ptr, ptr %rl, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.63, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont4

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %.noexc, %lor.lhs.false.i.i
  %8 = phi i32 [ %.pre1.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i ]
  %9 = phi ptr [ %.pre.i.i, %.noexc ], [ %5, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i
  store ptr %3, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %12 = load ptr, ptr %m_collected_cmds, align 8
  %m_names = getelementptr inbounds %struct.dl_collected_cmds, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %m_names, align 8
  %cmp.i = icmp eq ptr %13, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont4
  %arrayidx.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %14, %15
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont7

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont4
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_names)
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_names, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %.noexc4, %lor.lhs.false.i
  %16 = phi i32 [ %.pre1.i, %.noexc4 ], [ %14, %lor.lhs.false.i ]
  %17 = phi ptr [ %.pre.i, %.noexc4 ], [ %13, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %16 to i64
  %add.ptr.i = getelementptr inbounds %class.symbol, ptr %17, i64 %idx.ext.i
  %18 = load i64, ptr %name, align 8
  store i64 %18, ptr %add.ptr.i, align 8
  %19 = load ptr, ptr %m_names, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %20, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_trail = getelementptr inbounds %struct.dl_context, ptr %this, i64 0, i32 9
  %21 = load ptr, ptr %m_collected_cmds, align 8
  %m_region.i = getelementptr inbounds %struct.dl_context, ptr %this, i64 0, i32 9, i32 2
  %call.i.i18 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 16)
          to label %call.i.i.noexc unwind label %lpad12

call.i.i.noexc:                                   ; preds = %invoke.cont7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI10ref_vectorI4expr11ast_managerEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i18, align 8
  %m_vector.i.i = getelementptr inbounds %class.push_back_vector, ptr %call.i.i18, i64 0, i32 1
  store ptr %21, ptr %m_vector.i.i, align 8
  %22 = load ptr, ptr %m_trail, align 8
  %cmp.i.i5 = icmp eq ptr %22, null
  br i1 %cmp.i.i5, label %if.then.i.i14, label %lor.lhs.false.i.i6

lor.lhs.false.i.i6:                               ; preds = %call.i.i.noexc
  %arrayidx.i.i7 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i7, align 4
  %arrayidx4.i.i8 = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i.i8, align 4
  %cmp5.i.i9 = icmp eq i32 %23, %24
  br i1 %cmp5.i.i9, label %if.then.i.i14, label %invoke.cont13

if.then.i.i14:                                    ; preds = %lor.lhs.false.i.i6, %call.i.i.noexc
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
          to label %.noexc19 unwind label %lpad12

.noexc19:                                         ; preds = %if.then.i.i14
  %.pre.i.i15 = load ptr, ptr %m_trail, align 8
  %arrayidx8.phi.trans.insert.i.i16 = getelementptr inbounds i32, ptr %.pre.i.i15, i64 -1
  %.pre1.i.i17 = load i32, ptr %arrayidx8.phi.trans.insert.i.i16, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc19, %lor.lhs.false.i.i6
  %25 = phi i32 [ %.pre1.i.i17, %.noexc19 ], [ %23, %lor.lhs.false.i.i6 ]
  %26 = phi ptr [ %.pre.i.i15, %.noexc19 ], [ %22, %lor.lhs.false.i.i6 ]
  %idx.ext.i.i10 = zext i32 %25 to i64
  %add.ptr.i.i11 = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i10
  store ptr %call.i.i18, ptr %add.ptr.i.i11, align 8
  %27 = load ptr, ptr %m_trail, align 8
  %arrayidx10.i.i12 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx10.i.i12, align 4
  %inc.i.i13 = add i32 %28, 1
  store i32 %inc.i.i13, ptr %arrayidx10.i.i12, align 4
  %29 = load ptr, ptr %m_collected_cmds, align 8
  %call.i.i38 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 16)
          to label %call.i.i.noexc37 unwind label %lpad19

call.i.i.noexc37:                                 ; preds = %invoke.cont13
  %m_names17 = getelementptr inbounds %struct.dl_collected_cmds, ptr %29, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI7svectorI6symboljEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i38, align 8
  %m_vector.i.i22 = getelementptr inbounds %class.push_back_vector.206, ptr %call.i.i38, i64 0, i32 1
  store ptr %m_names17, ptr %m_vector.i.i22, align 8
  %30 = load ptr, ptr %m_trail, align 8
  %cmp.i.i24 = icmp eq ptr %30, null
  br i1 %cmp.i.i24, label %if.then.i.i33, label %lor.lhs.false.i.i25

lor.lhs.false.i.i25:                              ; preds = %call.i.i.noexc37
  %arrayidx.i.i26 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i26, align 4
  %arrayidx4.i.i27 = getelementptr inbounds i32, ptr %30, i64 -2
  %32 = load i32, ptr %arrayidx4.i.i27, align 4
  %cmp5.i.i28 = icmp eq i32 %31, %32
  br i1 %cmp5.i.i28, label %if.then.i.i33, label %invoke.cont20

if.then.i.i33:                                    ; preds = %lor.lhs.false.i.i25, %call.i.i.noexc37
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
          to label %.noexc39 unwind label %lpad19

.noexc39:                                         ; preds = %if.then.i.i33
  %.pre.i.i34 = load ptr, ptr %m_trail, align 8
  %arrayidx8.phi.trans.insert.i.i35 = getelementptr inbounds i32, ptr %.pre.i.i34, i64 -1
  %.pre1.i.i36 = load i32, ptr %arrayidx8.phi.trans.insert.i.i35, align 4
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %.noexc39, %lor.lhs.false.i.i25
  %33 = phi i32 [ %.pre1.i.i36, %.noexc39 ], [ %31, %lor.lhs.false.i.i25 ]
  %34 = phi ptr [ %.pre.i.i34, %.noexc39 ], [ %30, %lor.lhs.false.i.i25 ]
  %idx.ext.i.i29 = zext i32 %33 to i64
  %add.ptr.i.i30 = getelementptr inbounds ptr, ptr %34, i64 %idx.ext.i.i29
  store ptr %call.i.i38, ptr %add.ptr.i.i30, align 8
  %35 = load ptr, ptr %m_trail, align 8
  %arrayidx10.i.i31 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx10.i.i31, align 4
  %inc.i.i32 = add i32 %36, 1
  store i32 %inc.i.i32, ptr %arrayidx10.i.i31, align 4
  %37 = load ptr, ptr %rl, align 8
  %tobool.not.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont20
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %rl, i64 0, i32 1
  %38 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %39, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %if.end

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %37)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #15
  unreachable

lpad:                                             ; preds = %if.then.i, %if.then.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %if.then.i.i14, %invoke.cont7
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %if.then.i.i33, %invoke.cont13
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %44, %lpad19 ], [ %43, %lpad12 ], [ %42, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rl) #14
  resume { ptr, i32 } %.pn

if.else:                                          ; preds = %entry
  tail call void @_ZN7datalog7context8add_ruleEP4exprRK6symbolj(ptr noundef nonnull align 8 dereferenceable(3556) %1, ptr noundef %rule, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %bound)
  br label %if.end

if.end:                                           ; preds = %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont20, %if.else
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #17
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

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare noundef ptr @_ZNK17default_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10dl_context4initEv(ptr noundef nonnull align 8 dereferenceable(144) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %name = alloca %class.symbol, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %m_cmd = getelementptr inbounds %struct.dl_context, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_cmd, align 8
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %0)
  %m_manager.i = getelementptr inbounds %class.cmd_context, ptr %0, i64 0, i32 20
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_context = getelementptr inbounds %struct.dl_context, ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %m_context, align 8
  %cmp.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 3560)
  %m_register_engine = getelementptr inbounds %struct.dl_context, ptr %this, i64 0, i32 4
  %call4 = tail call noundef nonnull align 8 dereferenceable(800) ptr @_ZN10dl_context7fparamsEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %m_params_ref = getelementptr inbounds %struct.dl_context, ptr %this, i64 0, i32 1
  tail call void @_ZN7datalog7contextC1ER11ast_managerRNS_20register_engine_baseER10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(3556) %call3, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %m_register_engine, ptr noundef nonnull align 8 dereferenceable(800) %call4, ptr noundef nonnull align 8 dereferenceable(8) %m_params_ref)
  %3 = load ptr, ptr %m_context, align 8
  %cmp.not.i = icmp eq ptr %3, %call3
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_Z7deallocIN7datalog7contextEEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  tail call void @_ZN7datalog7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(3556) %3) #14
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_Z7deallocIN7datalog7contextEEvPT_.exit.i

_Z7deallocIN7datalog7contextEEvPT_.exit.i:        ; preds = %if.end.i.i, %if.then.i
  store ptr %call3, ptr %m_context, align 8
  br label %if.end

if.end:                                           ; preds = %_Z7deallocIN7datalog7contextEEvPT_.exit.i, %if.then, %entry
  %m_decl_plugin = getelementptr inbounds %struct.dl_context, ptr %this, i64 0, i32 7
  %4 = load ptr, ptr %m_decl_plugin, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then7, label %if.end19

if.then7:                                         ; preds = %if.end
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull @.str.8)
  %m_family_manager.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 2
  %call.i = call noundef zeroext i1 @_ZNK14family_manager10has_familyERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i, ptr noundef nonnull align 8 dereferenceable(8) %name)
  br i1 %call.i, label %_ZNK11ast_manager10has_pluginERK6symbol.exit, label %if.else

_ZNK11ast_manager10has_pluginERK6symbol.exit:     ; preds = %if.then7
  %call3.i = call noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i, ptr noundef nonnull align 8 dereferenceable(8) %name)
  %call.i.i = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %call3.i)
  %cmp.i.i4.not = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i4.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %_ZNK11ast_manager10has_pluginERK6symbol.exit
  %5 = load ptr, ptr %m_cmd, align 8
  call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %5)
  %m_manager.i5 = getelementptr inbounds %class.cmd_context, ptr %5, i64 0, i32 20
  %6 = load ptr, ptr %m_manager.i5, align 8
  %call.i7 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i, ptr noundef nonnull align 8 dereferenceable(8) %name)
  %call13 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef %call.i7)
  store ptr %call13, ptr %m_decl_plugin, align 8
  br label %if.end19

if.else:                                          ; preds = %if.then7, %_ZNK11ast_manager10has_pluginERK6symbol.exit
  %call15 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  call void @_ZN7datalog14dl_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %call15)
  store ptr %call15, ptr %m_decl_plugin, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.8)
  %7 = load ptr, ptr %m_decl_plugin, align 8
  call void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %7)
  br label %if.end19

if.end19:                                         ; preds = %if.then9, %if.else, %if.end
  ret void
}

declare void @_ZN7datalog7context9bind_varsEP4exprb(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI7svectorI6symboljEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN7datalog7context8add_ruleEP4exprRK6symbolj(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(800) ptr @_ZN10dl_context7fparamsEv(ptr noundef nonnull align 8 dereferenceable(144) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.params_ref, align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 800)
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %call2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %1, %call2
  br i1 %cmp.not.i, label %invoke.cont4, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_Z7deallocI10smt_paramsEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %2 = getelementptr inbounds i8, ptr %1, i64 104
  %m_qi_new_gen.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
          to label %_Z7deallocI10smt_paramsEvPT_.exit.i unwind label %lpad

_Z7deallocI10smt_paramsEvPT_.exit.i:              ; preds = %if.end.i.i, %if.then.i
  store ptr %call2, ptr %this, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_Z7deallocI10smt_paramsEvPT_.exit.i, %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

lpad:                                             ; preds = %if.end.i.i, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  resume { ptr, i32 } %3

if.end:                                           ; preds = %invoke.cont4, %entry
  %4 = phi ptr [ %.pre, %invoke.cont4 ], [ %0, %entry ]
  ret ptr %4
}

declare void @_ZN7datalog7contextC1ER11ast_managerRNS_20register_engine_baseER10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(800), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

declare void @_ZN7datalog14dl_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

declare void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #14
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #14
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #14
  %3 = getelementptr inbounds i8, ptr %this, i64 104
  store ptr null, ptr %ref.tmp5, align 8
  invoke void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #14
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #14
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #14
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #14
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #14
  %9 = getelementptr inbounds i8, ptr %this, i64 492
  store ptr null, ptr %ref.tmp26, align 8
  store i32 1000, ptr %9, align 4
  %m_pb_learn_complements.i = getelementptr inbounds i8, ptr %this, i64 496
  store i8 1, ptr %m_pb_learn_complements.i, align 8
  invoke void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #14
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
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_string_solver, ptr noundef nonnull @.str.9)
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #14
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #14
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont32, %invoke.cont29
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont7
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #14
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #14
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont17
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #14
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont21
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #14
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont25
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad24, %lpad20, %lpad16, %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %15, %lpad9 ], [ %20, %lpad28 ], [ %19, %lpad24 ], [ %18, %lpad20 ], [ %17, %lpad16 ], [ %16, %lpad11 ]
  %m_qi_new_gen.i = getelementptr inbounds i8, ptr %this, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad6, %lpad3, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad6 ], [ %13, %lpad3 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.10, i64 0, i64 21))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %m_qi_new_gen = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen)
          to label %call.i.noexc7 unwind label %lpad3

call.i.noexc7:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_qi_new_gen, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc9 unwind label %lpad3

.noexc9:                                          ; preds = %call.i.noexc7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.11, i64 0, i64 4))
          to label %invoke.cont4 unwind label %lpad.i6

lpad.i6:                                          ; preds = %.noexc9
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_qi_new_gen) #14
  br label %lpad3.body

invoke.cont4:                                     ; preds = %.noexc9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc7, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i6, %lpad3
  %eh.lpad-body10 = phi { ptr, i32 } [ %3, %lpad3 ], [ %1, %lpad.i6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3.body
  %.pn = phi { ptr, i32 } [ %4, %lpad5 ], [ %eh.lpad-body10, %lpad3.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
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

declare noundef zeroext i1 @_ZNK14family_manager10has_familyERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
  ret void
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_vector = getelementptr inbounds %class.push_back_vector, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_vector, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.63, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %entry
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %3, %if.end.i.i.i ]
  %retval.0.i.i.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %4, %if.end.i.i.i ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %1, i64 %retval.0.i.i.i
  %5 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i, align 4
  %6 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i, %if.then2.i.i.i.i
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI7svectorI6symboljEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI7svectorI6symboljEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_vector = getelementptr inbounds %class.push_back_vector.206, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_vector, align 8
  %1 = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14parametric_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTV14parametric_cmd, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_descr = getelementptr inbounds %class.parametric_cmd, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_descr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_capacity.i.i = getelementptr inbounds %class.string_buffer, ptr %0, i64 0, i32 3
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i.i = icmp ugt i64 %1, 64
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN13string_bufferILj64EED2Ev.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_buffer.i.i = getelementptr inbounds %class.string_buffer, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %m_buffer.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZN13string_bufferILj64EED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN13string_bufferILj64EED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN13string_bufferILj64EED2Ev.exit.i:             ; preds = %if.end.i.i.i, %if.then.i.i, %if.end.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %_ZN13string_bufferILj64EED2Ev.exit.i, %entry
  %m_pdescrs = getelementptr inbounds %class.parametric_cmd, ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %m_pdescrs, align 8
  %cmp.i.i1 = icmp eq ptr %5, null
  br i1 %cmp.i.i1, label %_ZN10scoped_ptrI12param_descrsED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  tail call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN10scoped_ptrI12param_descrsED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN10scoped_ptrI12param_descrsED2Ev.exit:         ; preds = %if.end, %if.end.i.i
  %m_params = getelementptr inbounds %class.parametric_cmd, ptr %this, i64 0, i32 3
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #14
  ret void

terminate.lpad:                                   ; preds = %_ZN13string_bufferILj64EED2Ev.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12dl_query_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTV12dl_query_cmd, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_dl_ctx = getelementptr inbounds %class.dl_query_cmd, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_dl_ctx, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI10dl_contextED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %struct.dl_context, ptr %0, i64 0, i32 6
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI10dl_contextED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN10dl_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI10dl_contextED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN3refI10dl_contextED2Ev.exit:                   ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  tail call void @_ZN14parametric_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12dl_query_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTV12dl_query_cmd, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_dl_ctx.i = getelementptr inbounds %class.dl_query_cmd, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_dl_ctx.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN12dl_query_cmdD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %struct.dl_context, ptr %0, i64 0, i32 6
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN12dl_query_cmdD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZN10dl_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN12dl_query_cmdD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN12dl_query_cmdD2Ev.exit:                       ; preds = %entry, %if.then.i.i.i, %if.then.i.i.i.i
  tail call void @_ZN14parametric_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12dl_query_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.14
}

declare noundef ptr @_ZNK14parametric_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(872)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parametric_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12dl_query_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %m_last.i = getelementptr inbounds %class.parametric_cmd, ptr %this, i64 0, i32 1
  %0 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %0, ptr %m_last.i, align 8
  %m_params.i = getelementptr inbounds %class.parametric_cmd, ptr %this, i64 0, i32 3
  tail call void @_ZN10params_ref5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i)
  %m_target = getelementptr inbounds %class.dl_query_cmd, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_target, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12dl_query_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #3 comdat align 2 {
entry:
  %m_target = getelementptr inbounds %class.dl_query_cmd, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_target, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef i32 @_ZNK14parametric_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 14, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextj(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %val) unnamed_addr #3 comdat align 2 {
entry:
  %m_params = getelementptr inbounds %class.parametric_cmd, ptr %this, i64 0, i32 3
  %m_last = getelementptr inbounds %class.parametric_cmd, ptr %this, i64 0, i32 1
  tail call void @_ZN10params_ref8set_uintERK6symbolj(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %m_last, i32 noundef %val)
  %0 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %0, ptr %m_last, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i1 noundef zeroext %val) unnamed_addr #3 comdat align 2 {
entry:
  %m_params = getelementptr inbounds %class.parametric_cmd, ptr %this, i64 0, i32 3
  %m_last = getelementptr inbounds %class.parametric_cmd, ptr %this, i64 0, i32 1
  tail call void @_ZN10params_ref8set_boolERK6symbolb(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %m_last, i1 noundef zeroext %val)
  %0 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %0, ptr %m_last, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextRK8rational(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(32) %val) unnamed_addr #3 comdat align 2 {
entry:
  %m_params = getelementptr inbounds %class.parametric_cmd, ptr %this, i64 0, i32 3
  %m_last = getelementptr inbounds %class.parametric_cmd, ptr %this, i64 0, i32 1
  tail call void @_ZN10params_ref7set_ratERK6symbolRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %m_last, ptr noundef nonnull align 8 dereferenceable(32) %val)
  %0 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %0, ptr %m_last, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %val) unnamed_addr #3 comdat align 2 {
entry:
  %m_params = getelementptr inbounds %class.parametric_cmd, ptr %this, i64 0, i32 3
  %m_last = getelementptr inbounds %class.parametric_cmd, ptr %this, i64 0, i32 1
  tail call void @_ZN10params_ref7set_strERK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %m_last, ptr noundef %val)
  %0 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %0, ptr %m_last, align 8
  ret void
}

declare void @_ZN14parametric_cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(872), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextP4sort(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %s) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 61, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 107) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %t) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 66, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 107) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12dl_query_cmd12set_next_argER11cmd_contextP9func_decl(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %t) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_target = getelementptr inbounds %class.dl_query_cmd, ptr %this, i64 0, i32 2
  store ptr %t, ptr %m_target, align 8
  %m_info.i = getelementptr inbounds %class.decl, ptr %t, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK4decl13get_family_idEv.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull @.str.17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry, %_ZNK4decl13get_family_idEv.exit
  %m_dl_ctx = getelementptr inbounds %class.dl_query_cmd, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_dl_ctx, align 8
  tail call void @_ZN10dl_context4initEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %m_context.i = getelementptr inbounds %struct.dl_context, ptr %3, i64 0, i32 8
  %4 = load ptr, ptr %m_context.i, align 8
  %m_preds.i = getelementptr inbounds %"class.datalog::context", ptr %4, i64 0, i32 20
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::context", ptr %4, i64 0, i32 20, i32 0, i32 1
  %6 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %6, -1
  %and.i.i = and i32 %sub.i.i, %5
  %7 = load ptr, ptr %m_preds.i, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %7, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %6 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %7, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %6
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %if.end
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.then6, label %for.body20.i.i

for.body.i.i:                                     ; preds = %if.end, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %if.end ]
  %8 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.then6
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %9, %5
  %cmp.i.i.i.i = icmp eq ptr %8, %t
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.end10, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !4

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %7, %for.cond18.preheader.i.i ]
  %10 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.then6
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 3
  %11 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %11, %5
  %cmp.i.i23.i.i = icmp eq ptr %10, %t
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.end10, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.then6, label %for.body20.i.i, !llvm.loop !6

if.then6:                                         ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %exception7 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception7, ptr noundef nonnull @.str.18)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then6
  tail call void @__cxa_throw(ptr nonnull %exception7, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
  unreachable

lpad8:                                            ; preds = %if.then6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end10:                                         ; preds = %if.then.i.i, %if.then22.i.i
  ret void

eh.resume:                                        ; preds = %lpad8, %lpad
  %exception7.sink = phi ptr [ %exception7, %lpad8 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %12, %lpad8 ], [ %2, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception7.sink) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 75, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12dl_query_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %eh = alloca %class.cancel_eh, align 8
  %ctrlc = alloca %struct.scoped_ctrl_c, align 8
  %timer = alloca %class.scoped_timer, align 8
  %sw = alloca %"struct.cmd_context::scoped_watch", align 8
  %m_target = getelementptr inbounds %class.dl_query_cmd, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_target, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull @.str.19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  tail call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %entry
  %m_dl_ctx = getelementptr inbounds %class.dl_query_cmd, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_dl_ctx, align 8
  %call3 = tail call noundef zeroext i1 @_ZN10dl_context13collect_queryEP9func_decl(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %0)
  br i1 %call3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %m_dl_ctx, align 8
  tail call void @_ZN10dl_context4initEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  %m_context.i = getelementptr inbounds %struct.dl_context, ptr %5, i64 0, i32 8
  %6 = load ptr, ptr %m_context.i, align 8
  %7 = load ptr, ptr %m_dl_ctx, align 8
  tail call void @_ZN10dl_context4initEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
  %m_context.i.i = getelementptr inbounds %struct.dl_context, ptr %7, i64 0, i32 8
  %8 = load ptr, ptr %m_context.i.i, align 8
  %m_assertions.i.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 42
  %9 = load ptr, ptr %m_assertions.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %_ZN12dl_query_cmd14set_backgroundER11cmd_context.exit, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i:            ; preds = %if.end5
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %11
  %cmp.not4.i = icmp eq i32 %10, 0
  br i1 %cmp.not4.i, label %_ZN12dl_query_cmd14set_backgroundER11cmd_context.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i, %for.body.i
  %__begin1.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %9, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i ]
  %12 = load ptr, ptr %__begin1.05.i, align 8
  tail call void @_ZN7datalog7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(3556) %8, ptr noundef %12)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN12dl_query_cmd14set_backgroundER11cmd_context.exit, label %for.body.i

_ZN12dl_query_cmd14set_backgroundER11cmd_context.exit: ; preds = %for.body.i, %if.end5, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i
  %m_params = getelementptr inbounds %class.parametric_cmd, ptr %this, i64 0, i32 3
  tail call void @_ZN7datalog7context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(3556) %6, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
  %m_params.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 3
  %m_timeout = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 3, i32 0, i32 1
  %13 = load i32, ptr %m_timeout, align 4
  %14 = load i32, ptr %m_params.i, align 8
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %m_manager.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 20
  %15 = load ptr, ptr %m_manager.i, align 8
  %m_caller_id.i.i = getelementptr inbounds %class.event_handler, ptr %eh, i64 0, i32 1
  store i32 0, ptr %m_caller_id.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %eh, align 8
  %m_canceled.i = getelementptr inbounds %class.cancel_eh, ptr %eh, i64 0, i32 1
  store i8 0, ptr %m_canceled.i, align 4
  %m_obj.i = getelementptr inbounds %class.cancel_eh, ptr %eh, i64 0, i32 2
  store ptr %15, ptr %m_obj.i, align 8
  %call16 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN12dl_query_cmd14set_backgroundER11cmd_context.exit
  %cmp17 = icmp ugt i32 %call16, 9
  br i1 %cmp17, label %if.then18, label %if.end33

if.then18:                                        ; preds = %invoke.cont15
  %call20 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %if.then18
  br i1 %call20, label %if.then21, label %if.else

if.then21:                                        ; preds = %invoke.cont19
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont22 unwind label %lpad14

invoke.cont22:                                    ; preds = %if.then21
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont23 unwind label %lpad14

invoke.cont23:                                    ; preds = %invoke.cont22
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.20)
          to label %invoke.cont25 unwind label %lpad14

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_Z14verbose_unlockv()
          to label %if.end33 unwind label %lpad14

lpad14:                                           ; preds = %call7.i.noexc85.invoke, %call8.i.noexc87.invoke, %call11.i.noexc89.invoke, %.noexc84, %if.then.i75, %.noexc81, %invoke.cont119, %.noexc61, %if.then.i52, %.noexc58, %invoke.cont108, %.noexc43, %if.then.i, %.noexc, %invoke.cont98, %invoke.cont174, %sw.epilog173, %sw.default, %invoke.cont169, %invoke.cont165, %invoke.cont163, %sw.bb160, %sw.bb152, %sw.bb145, %sw.bb138, %sw.bb131, %invoke.cont127, %invoke.cont125, %if.end122, %invoke.cont117, %if.then114, %sw.bb110, %invoke.cont106, %invoke.cont104, %sw.bb101, %invoke.cont96, %sw.bb, %if.end33, %invoke.cont28, %if.else, %invoke.cont25, %invoke.cont23, %invoke.cont22, %if.then21, %if.then18, %_ZN12dl_query_cmd14set_backgroundER11cmd_context.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  br label %ehcleanup177

if.else:                                          ; preds = %invoke.cont19
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont28 unwind label %lpad14

invoke.cont28:                                    ; preds = %if.else
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.20)
          to label %if.end33 unwind label %lpad14

if.end33:                                         ; preds = %invoke.cont25, %invoke.cont28, %invoke.cont15
  invoke void @_ZN13scoped_ctrl_cC1ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc, ptr noundef nonnull align 8 dereferenceable(12) %eh, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont34 unwind label %lpad14

invoke.cont34:                                    ; preds = %if.end33
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %timer, i32 noundef %13, ptr noundef nonnull %eh)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %19 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN8reslimit4pushEj(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %14)
          to label %invoke.cont42 unwind label %lpad37

invoke.cont42:                                    ; preds = %invoke.cont38
  store ptr %ctx, ptr %sw, align 8
  %m_elapsed.i.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 50, i32 1
  store i64 0, ptr %m_elapsed.i.i, align 8
  %m_running.i.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 50, i32 2
  %20 = load i8, ptr %m_running.i.i, align 8
  %21 = and i8 %20, 1
  %tobool.not.i.i = icmp eq i8 %21, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %invoke.cont44

if.then.i.i:                                      ; preds = %invoke.cont42
  %m_watch4.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 50
  %call.i.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  store i64 %call.i.i.i, ptr %m_watch4.i, align 8
  store i8 1, ptr %m_running.i.i, align 8
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %if.then.i.i, %invoke.cont42
  %call48 = invoke noundef i32 @_ZN7datalog7context9rel_queryEjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(3556) %6, i32 noundef 1, ptr noundef nonnull %m_target)
          to label %try.cont unwind label %lpad46

lpad35:                                           ; preds = %invoke.cont34
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  br label %ehcleanup93

lpad37:                                           ; preds = %invoke.cont38, %invoke.cont36
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  br label %ehcleanup92

lpad46:                                           ; preds = %invoke.cont44
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8z3_error) #14
  %matches = icmp eq i32 %30, %31
  br i1 %matches, label %catch68, label %catch.fallthrough

catch68:                                          ; preds = %lpad46
  %32 = call ptr @__cxa_begin_catch(ptr %29) #14
  %vtable71 = load ptr, ptr %ctx, align 8
  %vfn72 = getelementptr inbounds ptr, ptr %vtable71, i64 5
  %33 = load ptr, ptr %vfn72, align 8
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr %33(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %catch68
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull @.str.21)
          to label %invoke.cont76 unwind label %lpad73

invoke.cont76:                                    ; preds = %invoke.cont74
  %vtable78 = load ptr, ptr %32, align 8
  %vfn79 = getelementptr inbounds ptr, ptr %vtable78, i64 2
  %34 = load ptr, ptr %vfn79, align 8
  %call81 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(12) %32)
          to label %invoke.cont80 unwind label %lpad73

invoke.cont80:                                    ; preds = %invoke.cont76
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef %call81)
          to label %invoke.cont82 unwind label %lpad73

invoke.cont82:                                    ; preds = %invoke.cont80
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef nonnull @.str.22)
          to label %invoke.cont84 unwind label %lpad73

invoke.cont84:                                    ; preds = %invoke.cont82
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont86 unwind label %lpad73

invoke.cont86:                                    ; preds = %invoke.cont84
  invoke void @_ZN12dl_query_cmd16print_statisticsER11cmd_context(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont88 unwind label %lpad73

invoke.cont88:                                    ; preds = %invoke.cont86
  %exception89 = call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8z3_error, i64 0, inrange i32 0, i64 2), ptr %exception89, align 8
  %m_error_code.i = getelementptr inbounds %class.z3_error, ptr %exception89, i64 0, i32 1
  %m_error_code2.i = getelementptr inbounds %class.z3_error, ptr %32, i64 0, i32 1
  %35 = load i32, ptr %m_error_code2.i, align 8
  store i32 %35, ptr %m_error_code.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception89, ptr nonnull @_ZTI8z3_error, ptr nonnull @_ZN8z3_errorD2Ev) #17
          to label %unreachable unwind label %lpad73

catch.fallthrough:                                ; preds = %lpad46
  %36 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches49 = icmp eq i32 %30, %36
  br i1 %matches49, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.fallthrough
  %37 = call ptr @__cxa_begin_catch(ptr %29) #14
  %vtable = load ptr, ptr %ctx, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %38 = load ptr, ptr %vfn, align 8
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr %38(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %catch
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull @.str.21)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  %vtable55 = load ptr, ptr %37, align 8
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 2
  %39 = load ptr, ptr %vfn56, align 8
  %call58 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %invoke.cont57 unwind label %lpad50

invoke.cont57:                                    ; preds = %invoke.cont53
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef %call58)
          to label %invoke.cont59 unwind label %lpad50

invoke.cont59:                                    ; preds = %invoke.cont57
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull @.str.22)
          to label %invoke.cont61 unwind label %lpad50

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont63 unwind label %lpad50

invoke.cont63:                                    ; preds = %invoke.cont61
  invoke void @__cxa_end_catch()
          to label %invoke.cont63.try.cont_crit_edge unwind label %lpad65

invoke.cont63.try.cont_crit_edge:                 ; preds = %invoke.cont63
  %.pre = load ptr, ptr %sw, align 8
  br label %try.cont

lpad50:                                           ; preds = %invoke.cont61, %invoke.cont59, %invoke.cont57, %invoke.cont53, %invoke.cont51, %catch
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

lpad65:                                           ; preds = %invoke.cont63
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  br label %ehcleanup

lpad73:                                           ; preds = %invoke.cont88, %invoke.cont86, %invoke.cont84, %invoke.cont82, %invoke.cont80, %invoke.cont76, %invoke.cont74, %catch68
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont63.try.cont_crit_edge, %invoke.cont44
  %49 = phi ptr [ %.pre, %invoke.cont63.try.cont_crit_edge ], [ %ctx, %invoke.cont44 ]
  %status.0 = phi i32 [ 0, %invoke.cont63.try.cont_crit_edge ], [ %call48, %invoke.cont44 ]
  %m_running.i.i33 = getelementptr inbounds %class.cmd_context, ptr %49, i64 0, i32 50, i32 2
  %50 = load i8, ptr %m_running.i.i33, align 8
  %51 = and i8 %50, 1
  %tobool.not.i.i34 = icmp eq i8 %51, 0
  br i1 %tobool.not.i.i34, label %_ZN11cmd_context12scoped_watchD2Ev.exit, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %try.cont
  %m_watch.i = getelementptr inbounds %class.cmd_context, ptr %49, i64 0, i32 50
  %call.i.i.i36 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %m_watch.i, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i36, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i37 = getelementptr inbounds %class.cmd_context, ptr %49, i64 0, i32 50, i32 1
  %52 = load i64, ptr %m_elapsed.i.i37, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %52
  store i64 %add.i.i.i, ptr %m_elapsed.i.i37, align 8
  store i8 0, ptr %m_running.i.i33, align 8
  br label %_ZN11cmd_context12scoped_watchD2Ev.exit

_ZN11cmd_context12scoped_watchD2Ev.exit:          ; preds = %try.cont, %if.then.i.i35
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %_ZN13scoped_rlimitD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN11cmd_context12scoped_watchD2Ev.exit
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #15
  unreachable

_ZN13scoped_rlimitD2Ev.exit:                      ; preds = %_ZN11cmd_context12scoped_watchD2Ev.exit
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #14
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc) #14
  switch i32 %status.0, label %sw.epilog173 [
    i32 -1, label %sw.bb
    i32 1, label %sw.bb101
    i32 0, label %sw.bb110
  ]

ehcleanup:                                        ; preds = %lpad73, %lpad50, %lpad65, %catch.fallthrough
  %ehselector.slot.0 = phi i32 [ %48, %lpad73 ], [ %45, %lpad65 ], [ %42, %lpad50 ], [ %30, %catch.fallthrough ]
  %exn.slot.0 = phi ptr [ %47, %lpad73 ], [ %44, %lpad65 ], [ %41, %lpad50 ], [ %29, %catch.fallthrough ]
  call void @_ZN11cmd_context12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sw) #14
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %ehcleanup92 unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %ehcleanup
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #15
  unreachable

ehcleanup92:                                      ; preds = %ehcleanup, %lpad37
  %ehselector.slot.2 = phi i32 [ %27, %lpad37 ], [ %ehselector.slot.0, %ehcleanup ]
  %exn.slot.2 = phi ptr [ %26, %lpad37 ], [ %exn.slot.0, %ehcleanup ]
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #14
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup92, %lpad35
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.2, %ehcleanup92 ], [ %24, %lpad35 ]
  %exn.slot.3 = phi ptr [ %exn.slot.2, %ehcleanup92 ], [ %23, %lpad35 ]
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc) #14
  br label %ehcleanup177

sw.bb:                                            ; preds = %_ZN13scoped_rlimitD2Ev.exit
  %vtable94 = load ptr, ptr %ctx, align 8
  %vfn95 = getelementptr inbounds ptr, ptr %vtable94, i64 5
  %57 = load ptr, ptr %vfn95, align 8
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr %57(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont96 unwind label %lpad14

invoke.cont96:                                    ; preds = %sw.bb
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call97, ptr noundef nonnull @.str.23)
          to label %invoke.cont98 unwind label %lpad14

invoke.cont98:                                    ; preds = %invoke.cont96
  %58 = load ptr, ptr %m_dl_ctx, align 8
  invoke void @_ZN10dl_context4initEv(ptr noundef nonnull align 8 dereferenceable(144) %58)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %invoke.cont98
  %m_context.i.i41 = getelementptr inbounds %struct.dl_context, ptr %58, i64 0, i32 8
  %59 = load ptr, ptr %m_context.i.i41, align 8
  %m_params.i.i.i = getelementptr inbounds %"class.datalog::context", ptr %59, i64 0, i32 4
  %60 = load ptr, ptr %m_params.i.i.i, align 8
  %61 = load ptr, ptr %60, align 8
  %g.i.i = getelementptr inbounds %struct.fp_params, ptr %60, i64 0, i32 1
  %call.i.i42 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(8) %g.i.i, i1 noundef zeroext false)
          to label %call.i.i.noexc unwind label %lpad14

call.i.i.noexc:                                   ; preds = %.noexc
  br i1 %call.i.i42, label %if.then.i, label %sw.epilog173

if.then.i:                                        ; preds = %call.i.i.noexc
  %62 = load ptr, ptr %m_dl_ctx, align 8
  invoke void @_ZN10dl_context4initEv(ptr noundef nonnull align 8 dereferenceable(144) %62)
          to label %.noexc43 unwind label %lpad14

.noexc43:                                         ; preds = %if.then.i
  %m_context.i2.i = getelementptr inbounds %struct.dl_context, ptr %62, i64 0, i32 8
  %63 = load ptr, ptr %m_context.i2.i, align 8
  %vtable.i = load ptr, ptr %ctx, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %64 = load ptr, ptr %vfn.i, align 8
  %call7.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr %64(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %call7.i.noexc85.invoke unwind label %lpad14

sw.bb101:                                         ; preds = %_ZN13scoped_rlimitD2Ev.exit
  %vtable102 = load ptr, ptr %ctx, align 8
  %vfn103 = getelementptr inbounds ptr, ptr %vtable102, i64 5
  %65 = load ptr, ptr %vfn103, align 8
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr %65(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont104 unwind label %lpad14

invoke.cont104:                                   ; preds = %sw.bb101
  %call107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call105, ptr noundef nonnull @.str.24)
          to label %invoke.cont106 unwind label %lpad14

invoke.cont106:                                   ; preds = %invoke.cont104
  invoke void @_ZN12dl_query_cmd12print_answerER11cmd_context(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont108 unwind label %lpad14

invoke.cont108:                                   ; preds = %invoke.cont106
  %66 = load ptr, ptr %m_dl_ctx, align 8
  invoke void @_ZN10dl_context4initEv(ptr noundef nonnull align 8 dereferenceable(144) %66)
          to label %.noexc58 unwind label %lpad14

.noexc58:                                         ; preds = %invoke.cont108
  %m_context.i.i49 = getelementptr inbounds %struct.dl_context, ptr %66, i64 0, i32 8
  %67 = load ptr, ptr %m_context.i.i49, align 8
  %m_params.i.i.i50 = getelementptr inbounds %"class.datalog::context", ptr %67, i64 0, i32 4
  %68 = load ptr, ptr %m_params.i.i.i50, align 8
  %69 = load ptr, ptr %68, align 8
  %g.i.i51 = getelementptr inbounds %struct.fp_params, ptr %68, i64 0, i32 1
  %call.i.i60 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(8) %g.i.i51, i1 noundef zeroext false)
          to label %call.i.i.noexc59 unwind label %lpad14

call.i.i.noexc59:                                 ; preds = %.noexc58
  br i1 %call.i.i60, label %if.then.i52, label %sw.epilog173

if.then.i52:                                      ; preds = %call.i.i.noexc59
  %70 = load ptr, ptr %m_dl_ctx, align 8
  invoke void @_ZN10dl_context4initEv(ptr noundef nonnull align 8 dereferenceable(144) %70)
          to label %.noexc61 unwind label %lpad14

.noexc61:                                         ; preds = %if.then.i52
  %m_context.i2.i53 = getelementptr inbounds %struct.dl_context, ptr %70, i64 0, i32 8
  %71 = load ptr, ptr %m_context.i2.i53, align 8
  %vtable.i54 = load ptr, ptr %ctx, align 8
  %vfn.i55 = getelementptr inbounds ptr, ptr %vtable.i54, i64 5
  %72 = load ptr, ptr %vfn.i55, align 8
  %call7.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr %72(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %call7.i.noexc85.invoke unwind label %lpad14

sw.bb110:                                         ; preds = %_ZN13scoped_rlimitD2Ev.exit
  %call112 = invoke noundef i32 @_ZN7datalog7context10get_statusEv(ptr noundef nonnull align 8 dereferenceable(3556) %6)
          to label %invoke.cont111 unwind label %lpad14

invoke.cont111:                                   ; preds = %sw.bb110
  %cmp113 = icmp eq i32 %call112, 5
  %vtable115 = load ptr, ptr %ctx, align 8
  %vfn116 = getelementptr inbounds ptr, ptr %vtable115, i64 5
  %73 = load ptr, ptr %vfn116, align 8
  br i1 %cmp113, label %if.then114, label %if.end122

if.then114:                                       ; preds = %invoke.cont111
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr %73(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont117 unwind label %lpad14

invoke.cont117:                                   ; preds = %if.then114
  %call120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call118, ptr noundef nonnull @.str.25)
          to label %invoke.cont119 unwind label %lpad14

invoke.cont119:                                   ; preds = %invoke.cont117
  %74 = load ptr, ptr %m_dl_ctx, align 8
  invoke void @_ZN10dl_context4initEv(ptr noundef nonnull align 8 dereferenceable(144) %74)
          to label %.noexc81 unwind label %lpad14

.noexc81:                                         ; preds = %invoke.cont119
  %m_context.i.i72 = getelementptr inbounds %struct.dl_context, ptr %74, i64 0, i32 8
  %75 = load ptr, ptr %m_context.i.i72, align 8
  %m_params.i.i.i73 = getelementptr inbounds %"class.datalog::context", ptr %75, i64 0, i32 4
  %76 = load ptr, ptr %m_params.i.i.i73, align 8
  %77 = load ptr, ptr %76, align 8
  %g.i.i74 = getelementptr inbounds %struct.fp_params, ptr %76, i64 0, i32 1
  %call.i.i83 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(8) %g.i.i74, i1 noundef zeroext false)
          to label %call.i.i.noexc82 unwind label %lpad14

call.i.i.noexc82:                                 ; preds = %.noexc81
  br i1 %call.i.i83, label %if.then.i75, label %sw.epilog173

if.then.i75:                                      ; preds = %call.i.i.noexc82
  %78 = load ptr, ptr %m_dl_ctx, align 8
  invoke void @_ZN10dl_context4initEv(ptr noundef nonnull align 8 dereferenceable(144) %78)
          to label %.noexc84 unwind label %lpad14

.noexc84:                                         ; preds = %if.then.i75
  %m_context.i2.i76 = getelementptr inbounds %struct.dl_context, ptr %78, i64 0, i32 8
  %79 = load ptr, ptr %m_context.i2.i76, align 8
  %vtable.i77 = load ptr, ptr %ctx, align 8
  %vfn.i78 = getelementptr inbounds ptr, ptr %vtable.i77, i64 5
  %80 = load ptr, ptr %vfn.i78, align 8
  %call7.i86 = invoke noundef nonnull align 8 dereferenceable(8) ptr %80(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %call7.i.noexc85.invoke unwind label %lpad14

call7.i.noexc85.invoke:                           ; preds = %.noexc84, %.noexc61, %.noexc43
  %81 = phi ptr [ %63, %.noexc43 ], [ %71, %.noexc61 ], [ %79, %.noexc84 ]
  %82 = phi ptr [ %call7.i44, %.noexc43 ], [ %call7.i63, %.noexc61 ], [ %call7.i86, %.noexc84 ]
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog7context19display_certificateERSo(ptr noundef nonnull align 8 dereferenceable(3556) %81, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %call8.i.noexc87.invoke unwind label %lpad14

call8.i.noexc87.invoke:                           ; preds = %call7.i.noexc85.invoke
  %vtable9.i = load ptr, ptr %ctx, align 8
  %vfn10.i = getelementptr inbounds ptr, ptr %vtable9.i, i64 5
  %84 = load ptr, ptr %vfn10.i, align 8
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr %84(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %call11.i.noexc89.invoke unwind label %lpad14

call11.i.noexc89.invoke:                          ; preds = %call8.i.noexc87.invoke, %sw.bb152, %sw.bb145, %sw.bb138, %sw.bb131
  %86 = phi ptr [ %call135, %sw.bb131 ], [ %call142, %sw.bb138 ], [ %call149, %sw.bb145 ], [ %call156, %sw.bb152 ], [ %85, %call8.i.noexc87.invoke ]
  %87 = phi ptr [ @.str.27, %sw.bb131 ], [ @.str.28, %sw.bb138 ], [ @.str.29, %sw.bb145 ], [ @.str.30, %sw.bb152 ], [ @.str.34, %call8.i.noexc87.invoke ]
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull %87)
          to label %sw.epilog173 unwind label %lpad14

if.end122:                                        ; preds = %invoke.cont111
  %call126 = invoke noundef nonnull align 8 dereferenceable(8) ptr %73(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont125 unwind label %lpad14

invoke.cont125:                                   ; preds = %if.end122
  %call128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call126, ptr noundef nonnull @.str.26)
          to label %invoke.cont127 unwind label %lpad14

invoke.cont127:                                   ; preds = %invoke.cont125
  %call130 = invoke noundef i32 @_ZN7datalog7context10get_statusEv(ptr noundef nonnull align 8 dereferenceable(3556) %6)
          to label %invoke.cont129 unwind label %lpad14

invoke.cont129:                                   ; preds = %invoke.cont127
  switch i32 %call130, label %sw.default [
    i32 3, label %sw.bb131
    i32 2, label %sw.bb138
    i32 1, label %sw.bb145
    i32 4, label %sw.bb152
    i32 0, label %sw.epilog173
    i32 6, label %sw.bb160
  ]

sw.bb131:                                         ; preds = %invoke.cont129
  %vtable132 = load ptr, ptr %ctx, align 8
  %vfn133 = getelementptr inbounds ptr, ptr %vtable132, i64 5
  %89 = load ptr, ptr %vfn133, align 8
  %call135 = invoke noundef nonnull align 8 dereferenceable(8) ptr %89(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %call11.i.noexc89.invoke unwind label %lpad14

sw.bb138:                                         ; preds = %invoke.cont129
  %vtable139 = load ptr, ptr %ctx, align 8
  %vfn140 = getelementptr inbounds ptr, ptr %vtable139, i64 5
  %90 = load ptr, ptr %vfn140, align 8
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr %90(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %call11.i.noexc89.invoke unwind label %lpad14

sw.bb145:                                         ; preds = %invoke.cont129
  %vtable146 = load ptr, ptr %ctx, align 8
  %vfn147 = getelementptr inbounds ptr, ptr %vtable146, i64 5
  %91 = load ptr, ptr %vfn147, align 8
  %call149 = invoke noundef nonnull align 8 dereferenceable(8) ptr %91(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %call11.i.noexc89.invoke unwind label %lpad14

sw.bb152:                                         ; preds = %invoke.cont129
  %vtable153 = load ptr, ptr %ctx, align 8
  %vfn154 = getelementptr inbounds ptr, ptr %vtable153, i64 5
  %92 = load ptr, ptr %vfn154, align 8
  %call156 = invoke noundef nonnull align 8 dereferenceable(8) ptr %92(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %call11.i.noexc89.invoke unwind label %lpad14

sw.bb160:                                         ; preds = %invoke.cont129
  %vtable161 = load ptr, ptr %ctx, align 8
  %vfn162 = getelementptr inbounds ptr, ptr %vtable161, i64 5
  %93 = load ptr, ptr %vfn162, align 8
  %call164 = invoke noundef nonnull align 8 dereferenceable(8) ptr %93(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont163 unwind label %lpad14

invoke.cont163:                                   ; preds = %sw.bb160
  %call166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call164, ptr noundef nonnull @.str.31)
          to label %invoke.cont165 unwind label %lpad14

invoke.cont165:                                   ; preds = %invoke.cont163
  %vtable167 = load ptr, ptr %ctx, align 8
  %vfn168 = getelementptr inbounds ptr, ptr %vtable167, i64 5
  %94 = load ptr, ptr %vfn168, align 8
  %call170 = invoke noundef nonnull align 8 dereferenceable(8) ptr %94(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont169 unwind label %lpad14

invoke.cont169:                                   ; preds = %invoke.cont165
  invoke void @_ZNK7datalog7context15display_profileERSo(ptr noundef nonnull align 8 dereferenceable(3556) %6, ptr noundef nonnull align 8 dereferenceable(8) %call170)
          to label %sw.epilog173 unwind label %lpad14

sw.default:                                       ; preds = %invoke.cont129
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.32, i32 noundef 321, ptr noundef nonnull @.str.3)
          to label %invoke.cont172 unwind label %lpad14

invoke.cont172:                                   ; preds = %sw.default
  call void @exit(i32 noundef 114) #15
  unreachable

sw.epilog173:                                     ; preds = %call11.i.noexc89.invoke, %call.i.i.noexc82, %call.i.i.noexc59, %call.i.i.noexc, %invoke.cont129, %invoke.cont169, %_ZN13scoped_rlimitD2Ev.exit
  invoke void @_ZN7datalog7context7cleanupEv(ptr noundef nonnull align 8 dereferenceable(3556) %6)
          to label %invoke.cont174 unwind label %lpad14

invoke.cont174:                                   ; preds = %sw.epilog173
  invoke void @_ZN12dl_query_cmd16print_statisticsER11cmd_context(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont175 unwind label %lpad14

invoke.cont175:                                   ; preds = %invoke.cont174
  store ptr null, ptr %m_target, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %eh, align 8
  %95 = load i8, ptr %m_canceled.i, align 4
  %96 = and i8 %95, 1
  %tobool.not.i = icmp eq i8 %96, 0
  br i1 %tobool.not.i, label %return, label %if.then.i95

if.then.i95:                                      ; preds = %invoke.cont175
  %97 = load ptr, ptr %m_obj.i, align 8
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %97)
          to label %return unwind label %terminate.lpad.i97

terminate.lpad.i97:                               ; preds = %if.then.i95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #15
  unreachable

return:                                           ; preds = %if.then.i95, %invoke.cont175, %if.end
  ret void

ehcleanup177:                                     ; preds = %ehcleanup93, %lpad14
  %ehselector.slot.4 = phi i32 [ %18, %lpad14 ], [ %ehselector.slot.3, %ehcleanup93 ]
  %exn.slot.4 = phi ptr [ %17, %lpad14 ], [ %exn.slot.3, %ehcleanup93 ]
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eh) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup177, %lpad
  %ehselector.slot.5 = phi i32 [ %3, %lpad ], [ %ehselector.slot.4, %ehcleanup177 ]
  %exn.slot.5 = phi ptr [ %2, %lpad ], [ %exn.slot.4, %ehcleanup177 ]
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.5, 0
  %lpad.val180 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.5, 1
  resume { ptr, i32 } %lpad.val180

terminate.lpad:                                   ; preds = %lpad73, %lpad50
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont88
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12dl_query_cmd12init_pdescrsER11cmd_contextR12param_descrs(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 {
entry:
  %m_dl_ctx = getelementptr inbounds %class.dl_query_cmd, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_dl_ctx, align 8
  tail call void @_ZN10dl_context4initEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %m_context.i = getelementptr inbounds %struct.dl_context, ptr %0, i64 0, i32 8
  %1 = load ptr, ptr %m_context.i, align 8
  tail call void @_ZN7datalog7context14collect_paramsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(3556) %1, ptr noundef nonnull align 8 dereferenceable(8) %p)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12dl_query_cmd14get_main_descrEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.38
}

; Function Attrs: nounwind
declare void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10params_ref5resetEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK14parametric_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(872)) unnamed_addr #0

declare void @_ZN10params_ref8set_uintERK6symbolj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN10params_ref8set_boolERK6symbolb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10params_ref7set_ratERK6symbolRK8rational(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10params_ref7set_strERK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10dl_context13collect_queryEP9func_decl(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %q) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %qr = alloca %class.obj_ref, align 8
  %args = alloca %class.ref_vector, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %m_collected_cmds = getelementptr inbounds %struct.dl_context, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_collected_cmds, align 8
  %tobool.not = icmp ne ptr %0, null
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %m_cmd = getelementptr inbounds %struct.dl_context, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_cmd, align 8
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %1)
  %m_manager.i = getelementptr inbounds %class.cmd_context, ptr %1, i64 0, i32 20
  %2 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %qr, align 8
  %m_manager.i11 = getelementptr inbounds %class.obj_ref, ptr %qr, i64 0, i32 1
  store ptr %2, ptr %m_manager.i11, align 8
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.63, ptr %args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %q, i64 0, i32 1
  %4 = load i32, ptr %m_arity.i, align 8
  %cmp75.not = icmp eq i32 %4, 0
  br i1 %cmp75.not, label %invoke.cont13, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.then ]
  %arrayidx.i = getelementptr inbounds %class.func_decl, ptr %q, i64 0, i32 3, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i, align 8
  %6 = trunc i64 %indvars.iv to i32
  %call8 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %6, ptr noundef %5)
          to label %invoke.cont7 unwind label %lpad2.loopexit

invoke.cont7:                                     ; preds = %for.body
  %tobool.not.i.i.i.i = icmp eq ptr %call8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont7
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call8, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont7
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad2.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %11 = phi i32 [ %.pre1.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i
  store ptr %call8, ptr %add.ptr.i.i, align 8
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %m_arity.i, align 8
  %16 = zext i32 %15 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %16
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

lpad2.loopexit:                                   ; preds = %for.body, %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp:                          ; preds = %invoke.cont13, %invoke.cont17, %if.then.i.i41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i13 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i13, label %invoke.cont13, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %arrayidx.i.i14 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %17 = load i32, ptr %arrayidx.i.i14, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then, %if.end.i.i, %for.end
  %18 = phi ptr [ %.pre, %if.end.i.i ], [ null, %for.end ], [ null, %if.then ]
  %retval.0.i.i = phi i32 [ %17, %if.end.i.i ], [ 0, %for.end ], [ 0, %if.then ]
  %call16 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %q, i32 noundef %retval.0.i.i, ptr noundef %18)
          to label %invoke.cont15 unwind label %lpad2.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont13
  %tobool.not.i = icmp eq ptr %call16, null
  br i1 %tobool.not.i, label %invoke.cont17, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont15
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call16, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont15, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call16, ptr %qr, align 8
  %m_context = getelementptr inbounds %struct.dl_context, ptr %this, i64 0, i32 8
  %20 = load ptr, ptr %m_context, align 8
  invoke void @_ZN7datalog7context9bind_varsEP4exprb(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3556) %20, ptr noundef %call16, i1 noundef zeroext false)
          to label %invoke.cont21 unwind label %lpad2.loopexit.split-lp

invoke.cont21:                                    ; preds = %invoke.cont17
  %21 = load ptr, ptr %ref.tmp, align 8
  store ptr %21, ptr %qr, align 8
  store ptr %call16, ptr %ref.tmp, align 8
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %invoke.cont21
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %22 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i18 = getelementptr inbounds %class.ast, ptr %call16, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i.i18, align 4
  %dec.i.i.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i18, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %call16)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i17, %invoke.cont21
  store ptr null, ptr %ref.tmp, align 8
  %26 = load ptr, ptr %m_collected_cmds, align 8
  %tobool.not.i.i.i.i26 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30, label %if.then.i.i.i.i27

if.then.i.i.i.i27:                                ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i.i28 = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i28, align 4
  %inc.i.i.i.i.i29 = add i32 %27, 1
  store i32 %inc.i.i.i.i.i29, ptr %m_ref_count.i.i.i.i.i28, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30: ; preds = %if.then.i.i.i.i27, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_nodes.i31 = getelementptr inbounds %struct.dl_collected_cmds, ptr %26, i64 0, i32 2, i32 0, i32 1
  %28 = load ptr, ptr %m_nodes.i31, align 8
  %cmp.i.i32 = icmp eq ptr %28, null
  br i1 %cmp.i.i32, label %if.then.i.i41, label %lor.lhs.false.i.i33

lor.lhs.false.i.i33:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30
  %arrayidx.i.i34 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i34, align 4
  %arrayidx4.i.i35 = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i.i35, align 4
  %cmp5.i.i36 = icmp eq i32 %29, %30
  br i1 %cmp5.i.i36, label %if.then.i.i41, label %invoke.cont25

if.then.i.i41:                                    ; preds = %lor.lhs.false.i.i33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i31)
          to label %.noexc45 unwind label %lpad2.loopexit.split-lp

.noexc45:                                         ; preds = %if.then.i.i41
  %.pre.i.i42 = load ptr, ptr %m_nodes.i31, align 8
  %arrayidx8.phi.trans.insert.i.i43 = getelementptr inbounds i32, ptr %.pre.i.i42, i64 -1
  %.pre1.i.i44 = load i32, ptr %arrayidx8.phi.trans.insert.i.i43, align 4
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %.noexc45, %lor.lhs.false.i.i33
  %31 = phi i32 [ %.pre1.i.i44, %.noexc45 ], [ %29, %lor.lhs.false.i.i33 ]
  %32 = phi ptr [ %.pre.i.i42, %.noexc45 ], [ %28, %lor.lhs.false.i.i33 ]
  %idx.ext.i.i37 = zext i32 %31 to i64
  %add.ptr.i.i38 = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i.i37
  store ptr %21, ptr %add.ptr.i.i38, align 8
  %33 = load ptr, ptr %m_nodes.i31, align 8
  %arrayidx10.i.i39 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx10.i.i39, align 4
  %inc.i.i40 = add i32 %34, 1
  store i32 %inc.i.i40, ptr %arrayidx10.i.i39, align 4
  %m_trail = getelementptr inbounds %struct.dl_context, ptr %this, i64 0, i32 9
  %35 = load ptr, ptr %m_collected_cmds, align 8
  %m_region.i = getelementptr inbounds %struct.dl_context, ptr %this, i64 0, i32 9, i32 2
  %call.i.i60 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 16)
          to label %call.i.i.noexc unwind label %lpad31

call.i.i.noexc:                                   ; preds = %invoke.cont25
  %m_queries29 = getelementptr inbounds %struct.dl_collected_cmds, ptr %35, i64 0, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI10ref_vectorI4expr11ast_managerEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i60, align 8
  %m_vector.i.i = getelementptr inbounds %class.push_back_vector, ptr %call.i.i60, i64 0, i32 1
  store ptr %m_queries29, ptr %m_vector.i.i, align 8
  %36 = load ptr, ptr %m_trail, align 8
  %cmp.i.i47 = icmp eq ptr %36, null
  br i1 %cmp.i.i47, label %if.then.i.i56, label %lor.lhs.false.i.i48

lor.lhs.false.i.i48:                              ; preds = %call.i.i.noexc
  %arrayidx.i.i49 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i49, align 4
  %arrayidx4.i.i50 = getelementptr inbounds i32, ptr %36, i64 -2
  %38 = load i32, ptr %arrayidx4.i.i50, align 4
  %cmp5.i.i51 = icmp eq i32 %37, %38
  br i1 %cmp5.i.i51, label %if.then.i.i56, label %invoke.cont32

if.then.i.i56:                                    ; preds = %lor.lhs.false.i.i48, %call.i.i.noexc
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
          to label %.noexc61 unwind label %lpad31

.noexc61:                                         ; preds = %if.then.i.i56
  %.pre.i.i57 = load ptr, ptr %m_trail, align 8
  %arrayidx8.phi.trans.insert.i.i58 = getelementptr inbounds i32, ptr %.pre.i.i57, i64 -1
  %.pre1.i.i59 = load i32, ptr %arrayidx8.phi.trans.insert.i.i58, align 4
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %.noexc61, %lor.lhs.false.i.i48
  %39 = phi i32 [ %.pre1.i.i59, %.noexc61 ], [ %37, %lor.lhs.false.i.i48 ]
  %40 = phi ptr [ %.pre.i.i57, %.noexc61 ], [ %36, %lor.lhs.false.i.i48 ]
  %idx.ext.i.i52 = zext i32 %39 to i64
  %add.ptr.i.i53 = getelementptr inbounds ptr, ptr %40, i64 %idx.ext.i.i52
  store ptr %call.i.i60, ptr %add.ptr.i.i53, align 8
  %41 = load ptr, ptr %m_trail, align 8
  %arrayidx10.i.i54 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx10.i.i54, align 4
  %inc.i.i55 = add i32 %42, 1
  store i32 %inc.i.i55, ptr %arrayidx10.i.i54, align 4
  %43 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i63 = icmp eq ptr %43, null
  br i1 %cmp.i.i.i63, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont32
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i.i, align 4
  %45 = zext i32 %44 to i64
  %add.ptr.i.i64 = getelementptr inbounds ptr, ptr %43, i64 %45
  %cmp3.i.not.i.i = icmp eq i32 %44, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %43, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %46 = load ptr, ptr %it.04.i.i.i, align 8
  %47 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %48, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %46)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i64
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !8

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i65 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i65, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %49 = phi ptr [ %.pre.i.i65, %invoke.cont.i.i ], [ %43, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %49, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.then.i.i.i.i.i._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge unwind label %terminate.lpad.i.i.i.i

if.then.i.i.i.i.i._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %if.then.i.i.i.i.i
  %.pre78 = load ptr, ptr %qr, align 8
  br label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.then.i.i.i.i.i._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge, %invoke.cont32, %invoke.cont.i.i
  %54 = phi ptr [ %.pre78, %if.then.i.i.i.i.i._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge ], [ %21, %invoke.cont32 ], [ %21, %invoke.cont.i.i ]
  %tobool.not.i.i66 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i66, label %return, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %55 = load ptr, ptr %m_manager.i11, align 8
  %m_ref_count.i.i.i.i69 = getelementptr inbounds %class.ast, ptr %54, i64 0, i32 2
  %56 = load i32, ptr %m_ref_count.i.i.i.i69, align 4
  %dec.i.i.i.i70 = add i32 %56, -1
  store i32 %dec.i.i.i.i70, ptr %m_ref_count.i.i.i.i69, align 4
  %cmp.i.i.i71 = icmp eq i32 %dec.i.i.i.i70, 0
  br i1 %cmp.i.i.i71, label %if.then2.i.i.i72, label %return

if.then2.i.i.i72:                                 ; preds = %if.then.i.i.i67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %54)
          to label %return unwind label %terminate.lpad.i73

terminate.lpad.i73:                               ; preds = %if.then2.i.i.i72
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #15
  unreachable

lpad31:                                           ; preds = %if.then.i.i56, %invoke.cont25
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %lpad31
  %.pn = phi { ptr, i32 } [ %59, %lpad31 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %qr) #14
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then2.i.i.i72, %if.then.i.i.i67, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %entry
  ret i1 %tobool.not
}

declare void @_ZN7datalog7context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @_ZN13scoped_ctrl_cC1ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN7datalog7context9rel_queryEjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(3556), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12dl_query_cmd16print_statisticsER11cmd_context(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %st = alloca %class.statistics, align 8
  %m_statistics = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 3, i32 0, i32 14
  %0 = load i8, ptr %m_statistics, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %st, i8 0, i64 16, i1 false)
  %m_dl_ctx = getelementptr inbounds %class.dl_query_cmd, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_dl_ctx, align 8
  invoke void @_ZN10dl_context4initEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_context.i = getelementptr inbounds %struct.dl_context, ptr %2, i64 0, i32 8
  %3 = load ptr, ptr %m_context.i, align 8
  invoke void @_ZNK7datalog7context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(3556) %3, ptr noundef nonnull align 8 dereferenceable(16) %st)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %m_running.i.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 50, i32 2
  %4 = load i8, ptr %m_running.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %invoke.cont5, label %_ZN9stopwatch4stopEv.exit.i.i

_ZN9stopwatch4stopEv.exit.i.i:                    ; preds = %invoke.cont4
  %m_watch.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 50
  %call.i.i.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  %retval.sroa.0.0.copyload.i1.i.i.i.i = load i64, ptr %m_watch.i, align 8
  %sub.i.i.i.i.i = sub i64 %call.i.i.i.i, %retval.sroa.0.0.copyload.i1.i.i.i.i
  %m_elapsed.i.i.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 50, i32 1
  %6 = load i64, ptr %m_elapsed.i.i.i, align 8
  %add.i.i.i.i = add nsw i64 %sub.i.i.i.i.i, %6
  store i64 %add.i.i.i.i, ptr %m_elapsed.i.i.i, align 8
  store i8 0, ptr %m_running.i.i, align 8
  %call.i.i4.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  store i64 %call.i.i4.i.i, ptr %m_watch.i, align 8
  store i8 1, ptr %m_running.i.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZN9stopwatch4stopEv.exit.i.i, %invoke.cont4
  %m_elapsed.i.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 50, i32 1
  %7 = load i64, ptr %m_elapsed.i.i, align 8
  %div.i.i.i.i = sdiv i64 %7, 1000000
  %conv.i.i = sitofp i64 %div.i.i.i.i to double
  %div.i.i = fdiv double %conv.i.i, 1.000000e+03
  invoke void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.33, double noundef %div.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %vtable = load ptr, ptr %ctx, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %8 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr %8(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics12display_smt2ERSo(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull align 8 dereferenceable(8) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_d_stats.i = getelementptr inbounds %class.statistics, ptr %st, i64 0, i32 1
  %9 = load ptr, ptr %m_d_stats.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont10
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i:           ; preds = %if.then.i.i.i.i, %invoke.cont10
  %12 = load ptr, ptr %st, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i1.i, label %if.end, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %if.end unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

lpad:                                             ; preds = %if.then, %invoke.cont8, %invoke.cont7, %invoke.cont5, %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %st) #14
  resume { ptr, i32 } %15

if.end:                                           ; preds = %if.then.i.i.i2.i, %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8z3_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11cmd_context12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_running.i = getelementptr inbounds %class.cmd_context, ptr %0, i64 0, i32 50, i32 2
  %1 = load i8, ptr %m_running.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_watch = getelementptr inbounds %class.cmd_context, ptr %0, i64 0, i32 50
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %m_watch, align 8
  %sub.i.i.i = sub i64 %call.i.i, %retval.sroa.0.0.copyload.i1.i.i
  %m_elapsed.i = getelementptr inbounds %class.cmd_context, ptr %0, i64 0, i32 50, i32 1
  %3 = load i64, ptr %m_elapsed.i, align 8
  %add.i.i = add nsw i64 %sub.i.i.i, %3
  store i64 %add.i.i, ptr %m_elapsed.i, align 8
  store i8 0, ptr %m_running.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12dl_query_cmd12print_answerER11cmd_context(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %query_result = alloca %class.obj_ref, align 8
  %var_names = alloca %class.sbuffer, align 8
  %m_dl_ctx = getelementptr inbounds %class.dl_query_cmd, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_dl_ctx, align 8
  tail call void @_ZN10dl_context4initEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %m_context.i = getelementptr inbounds %struct.dl_context, ptr %0, i64 0, i32 8
  %1 = load ptr, ptr %m_context.i, align 8
  %m_params.i.i = getelementptr inbounds %"class.datalog::context", ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %m_params.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %g.i = getelementptr inbounds %struct.fp_params, ptr %2, i64 0, i32 1
  %call.i = tail call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
  br i1 %call.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %m_dl_ctx, align 8
  tail call void @_ZN10dl_context4initEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  %m_context.i4 = getelementptr inbounds %struct.dl_context, ptr %4, i64 0, i32 8
  %5 = load ptr, ptr %m_context.i4, align 8
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %m_manager.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 20
  %6 = load ptr, ptr %m_manager.i, align 8
  %call8 = tail call noundef ptr @_ZN7datalog7context21get_answer_as_formulaEv(ptr noundef nonnull align 8 dereferenceable(3556) %5)
  store ptr %call8, ptr %query_result, align 8
  %m_manager.i5 = getelementptr inbounds %class.obj_ref, ptr %query_result, i64 0, i32 1
  store ptr %6, ptr %m_manager.i5, align 8
  %tobool.not.i.i = icmp eq ptr %call8, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call8, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %if.then, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %8 = getelementptr inbounds i8, ptr %var_names, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %8, i8 0, i64 128, i1 false)
  store ptr %8, ptr %var_names, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.242, ptr %var_names, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer.242, ptr %var_names, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %vtable = load ptr, ptr %ctx, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %9 = load ptr, ptr %vfn, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr %9(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %vtable13 = load ptr, ptr %ctx, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 12
  %10 = load ptr, ptr %vfn14, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef %call8, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(144) %var_names)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont10
  %vtable16 = load ptr, ptr %ctx, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 5
  %11 = load ptr, ptr %vfn17, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr %11(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont20 unwind label %lpad9

invoke.cont20:                                    ; preds = %invoke.cont18
  %12 = load ptr, ptr %var_names, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %12, %8
  %cmp.i.i.i.i.i = icmp eq ptr %12, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN7sbufferI6symbolLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7sbufferI6symbolLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN7sbufferI6symbolLj16EED2Ev.exit:               ; preds = %invoke.cont20, %if.end.i.i.i.i.i
  br i1 %tobool.not.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7sbufferI6symbolLj16EED2Ev.exit
  %m_ref_count.i.i.i.i7 = getelementptr inbounds %class.ast, ptr %call8, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i7, align 4
  %dec.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i7, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %if.end

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %call8)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable

lpad9:                                            ; preds = %invoke.cont18, %invoke.cont15, %invoke.cont10, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7sbufferI6symbolLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %var_names) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %query_result) #14
  resume { ptr, i32 } %18

if.end:                                           ; preds = %if.then2.i.i.i, %if.then.i.i.i, %_ZN7sbufferI6symbolLj16EED2Ev.exit, %entry
  ret void
}

declare noundef i32 @_ZN7datalog7context10get_statusEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare void @_ZNK7datalog7context15display_profileERSo(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7datalog7context7cleanupEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_canceled = getelementptr inbounds %class.cancel_eh, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_canceled, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_obj = getelementptr inbounds %class.cancel_eh, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_obj, align 8
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.63, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !8

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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZN7datalog7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_canceled.i = getelementptr inbounds %class.cancel_eh, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_canceled.i, align 4
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN9cancel_ehI8reslimitED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_obj.i = getelementptr inbounds %class.cancel_eh, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_obj.i, align 8
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %entry, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %caller_id) unnamed_addr #3 comdat align 2 {
entry:
  %m_canceled = getelementptr inbounds %class.cancel_eh, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_canceled, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_caller_id = getelementptr inbounds %class.event_handler, ptr %this, i64 0, i32 1
  store i32 %caller_id, ptr %m_caller_id, align 8
  store i8 1, ptr %m_canceled, align 4
  %m_obj = getelementptr inbounds %class.cancel_eh, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_obj, align 8
  tail call void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN8reslimit4pushEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare void @_ZNK7datalog7context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics12display_smt2ERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_d_stats = getelementptr inbounds %class.statistics, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_d_stats, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN7svectorISt4pairIPKcdEjED2Ev.exit:             ; preds = %entry, %if.then.i.i.i
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorISt4pairIPKcjEjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorISt4pairIPKcjEjED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN7svectorISt4pairIPKcjEjED2Ev.exit:             ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit, %if.then.i.i.i2
  ret void
}

declare void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog7context19display_certificateERSo(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog7context21get_answer_as_formulaEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferI6symbolLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.242, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferI6symbolLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferI6symbolLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6bufferI6symbolLb0ELj16EED2Ev.exit:            ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN7datalog7context14collect_paramsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dl_declare_rel_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV18dl_declare_rel_cmd, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_kinds = getelementptr inbounds %class.dl_declare_rel_cmd, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_kinds, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI6symboljED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI6symboljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN7svectorI6symboljED2Ev.exit:                   ; preds = %entry, %if.then.i.i.i
  %m_domain = getelementptr inbounds %class.dl_declare_rel_cmd, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_domain, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorI6symboljED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %_ZN7svectorI6symboljED2Ev.exit, %if.then.i.i.i2
  %m_dl_ctx = getelementptr inbounds %class.dl_declare_rel_cmd, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_dl_ctx, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN3refI10dl_contextED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit
  %m_ref_count.i.i.i = getelementptr inbounds %struct.dl_context, ptr %6, i64 0, i32 6
  %7 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i5, label %_ZN3refI10dl_contextED2Ev.exit

if.then.i.i.i5:                                   ; preds = %if.then.i.i
  tail call void @_ZN10dl_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN3refI10dl_contextED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN3refI10dl_contextED2Ev.exit:                   ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit, %if.then.i.i, %if.then.i.i.i5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dl_declare_rel_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN18dl_declare_rel_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18dl_declare_rel_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18dl_declare_rel_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18dl_declare_rel_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dl_declare_rel_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %m_arg_idx = getelementptr inbounds %class.dl_declare_rel_cmd, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_arg_idx, align 8
  %m_query_arg_idx = getelementptr inbounds %class.dl_declare_rel_cmd, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_query_arg_idx, align 4
  %m_domain = getelementptr inbounds %class.dl_declare_rel_cmd, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_domain, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4sortLb0EjE5resetEv.exit

_ZN6vectorIP4sortLb0EjE5resetEv.exit:             ; preds = %entry, %if.then.i
  %m_kinds = getelementptr inbounds %class.dl_declare_rel_cmd, ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %m_kinds, align 8
  %tobool.not.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i1, label %_ZN6vectorI6symbolLb0EjE5resetEv.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit
  %arrayidx.i3 = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i3, align 4
  br label %_ZN6vectorI6symbolLb0EjE5resetEv.exit

_ZN6vectorI6symbolLb0EjE5resetEv.exit:            ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit, %if.then.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18dl_declare_rel_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #5 comdat align 2 {
entry:
  %m_query_arg_idx = getelementptr inbounds %class.dl_declare_rel_cmd, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_query_arg_idx, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_query_arg_idx, align 4
  %switch.selectcmp = icmp eq i32 %0, 1
  %switch.select = select i1 %switch.selectcmp, i32 11, i32 8
  ret i32 %switch.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dl_declare_rel_cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #3 comdat align 2 {
entry:
  %m_arg_idx = getelementptr inbounds %class.dl_declare_rel_cmd, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_arg_idx, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_rel_name = getelementptr inbounds %class.dl_declare_rel_cmd, ptr %this, i64 0, i32 4
  %1 = load i64, ptr %s, align 8
  store i64 %1, ptr %m_rel_name, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_kinds = getelementptr inbounds %class.dl_declare_rel_cmd, ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %m_kinds, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.else
  tail call void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_kinds)
  %.pre.i = load ptr, ptr %m_kinds, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit

_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit:    ; preds = %lor.lhs.false.i, %if.then.i
  %5 = phi i32 [ %.pre1.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %class.symbol, ptr %6, i64 %idx.ext.i
  %7 = load i64, ptr %s, align 8
  store i64 %7, ptr %add.ptr.i, align 8
  %8 = load ptr, ptr %m_kinds, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %.pre = load i32, ptr %m_arg_idx, align 8
  %10 = add i32 %.pre, 1
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit, %if.then
  %inc = phi i32 [ %10, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit ], [ 1, %if.then ]
  store i32 %inc, ptr %m_arg_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dl_declare_rel_cmd12set_next_argER11cmd_contextjPKP4sort(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %num, ptr noundef %slist) unnamed_addr #3 comdat align 2 {
entry:
  %m_domain = getelementptr inbounds %class.dl_declare_rel_cmd, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_domain, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4sortLb0EjE5resetEv.exit

_ZN6vectorIP4sortLb0EjE5resetEv.exit:             ; preds = %entry, %if.then.i
  %cmp3.not.i = icmp eq i32 %num, 0
  br i1 %cmp3.not.i, label %_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit
  %wide.trip.count.i = zext i32 %num to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i1 = getelementptr inbounds ptr, ptr %slist, i64 %indvars.iv.i
  %1 = load ptr, ptr %m_domain, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_domain)
  %.pre.i.i = load ptr, ptr %m_domain, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i:   ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  %6 = load ptr, ptr %arrayidx.i1, align 8
  store ptr %6, ptr %add.ptr.i.i, align 8
  %7 = load ptr, ptr %m_domain, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit, label %for.body.i, !llvm.loop !9

_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit:       ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i, %_ZN6vectorIP4sortLb0EjE5resetEv.exit
  %m_arg_idx = getelementptr inbounds %class.dl_declare_rel_cmd, ptr %this, i64 0, i32 2
  %9 = load i32, ptr %m_arg_idx, align 8
  %inc = add i32 %9, 1
  store i32 %inc, ptr %m_arg_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dl_declare_rel_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pred = alloca %class.obj_ref.243, align 8
  %m_arg_idx = getelementptr inbounds %class.dl_declare_rel_cmd, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_arg_idx, align 8
  %cmp = icmp ult i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull @.str.42)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %entry
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %m_manager.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 20
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_rel_name = getelementptr inbounds %class.dl_declare_rel_cmd, ptr %this, i64 0, i32 4
  %m_domain = getelementptr inbounds %class.dl_declare_rel_cmd, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_domain, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %if.end, %if.end.i
  %retval.0.i = phi i32 [ %4, %if.end.i ], [ 0, %if.end ]
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %2, i64 0, i32 13
  %5 = load ptr, ptr %m_bool_sort.i, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(8) %m_rel_name, i32 noundef %retval.0.i, ptr noundef %3, ptr noundef %5, ptr noundef null)
  store ptr %call.i, ptr %pred, align 8
  %m_manager.i5 = getelementptr inbounds %class.obj_ref.243, ptr %pred, i64 0, i32 1
  store ptr %2, ptr %m_manager.i5, align 8
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_name.i.i = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 1
  invoke void @_ZN11cmd_context6insertERK6symbolP9func_decl(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i, ptr noundef nonnull %call.i)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit
  %m_dl_ctx = getelementptr inbounds %class.dl_declare_rel_cmd, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_dl_ctx, align 8
  %m_kinds = getelementptr inbounds %class.dl_declare_rel_cmd, ptr %this, i64 0, i32 6
  %8 = load ptr, ptr %m_kinds, align 8
  %cmp.i6 = icmp eq ptr %8, null
  br i1 %cmp.i6, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit, label %if.end.i7

if.end.i7:                                        ; preds = %invoke.cont10
  %arrayidx.i8 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i8, align 4
  br label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit:            ; preds = %invoke.cont10, %if.end.i7
  %retval.0.i9 = phi i32 [ %9, %if.end.i7 ], [ 0, %invoke.cont10 ]
  invoke void @_ZN10dl_context18register_predicateEP9func_decljPK6symbol(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %call.i, i32 noundef %retval.0.i9, ptr noundef %8)
          to label %invoke.cont19 unwind label %lpad7

invoke.cont19:                                    ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit
  br i1 %tobool.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont19
  %m_ref_count.i.i.i.i11 = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i11, align 4
  %dec.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i11, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %call.i)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %invoke.cont19, %if.then.i.i.i, %if.then2.i.i.i
  ret void

lpad7:                                            ; preds = %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pred) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %13, %lpad7 ]
  resume { ptr, i32 } %.pn
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
define linkonce_odr hidden void @_ZN10dl_context18register_predicateEP9func_decljPK6symbol(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %pred, i32 noundef %num_kinds, ptr noundef %kinds) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_collected_cmds = getelementptr inbounds %struct.dl_context, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_collected_cmds, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not.i.i.i.i = icmp eq ptr %pred, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %pred, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %m_nodes.i = getelementptr inbounds %struct.dl_collected_cmds, ptr %0, i64 0, i32 3, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %3, %4
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %5 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %6 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i.i
  store ptr %pred, ptr %add.ptr.i.i, align 8
  %7 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_trail = getelementptr inbounds %struct.dl_context, ptr %this, i64 0, i32 9
  %9 = load ptr, ptr %m_collected_cmds, align 8
  %m_rels4 = getelementptr inbounds %struct.dl_collected_cmds, ptr %9, i64 0, i32 3
  %m_region.i = getelementptr inbounds %struct.dl_context, ptr %this, i64 0, i32 9, i32 2
  %call.i.i16 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i16, align 8
  %m_vector.i.i = getelementptr inbounds %class.push_back_vector.244, ptr %call.i.i16, i64 0, i32 1
  store ptr %m_rels4, ptr %m_vector.i.i, align 8
  %10 = load ptr, ptr %m_trail, align 8
  %cmp.i.i3 = icmp eq ptr %10, null
  br i1 %cmp.i.i3, label %if.then.i.i12, label %lor.lhs.false.i.i4

lor.lhs.false.i.i4:                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %arrayidx.i.i5 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i5, align 4
  %arrayidx4.i.i6 = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i6, align 4
  %cmp5.i.i7 = icmp eq i32 %11, %12
  br i1 %cmp5.i.i7, label %if.then.i.i12, label %invoke.cont

if.then.i.i12:                                    ; preds = %lor.lhs.false.i.i4, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
  %.pre.i.i13 = load ptr, ptr %m_trail, align 8
  %arrayidx8.phi.trans.insert.i.i14 = getelementptr inbounds i32, ptr %.pre.i.i13, i64 -1
  %.pre1.i.i15 = load i32, ptr %arrayidx8.phi.trans.insert.i.i14, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i12, %lor.lhs.false.i.i4
  %13 = phi i32 [ %.pre1.i.i15, %if.then.i.i12 ], [ %11, %lor.lhs.false.i.i4 ]
  %14 = phi ptr [ %.pre.i.i13, %if.then.i.i12 ], [ %10, %lor.lhs.false.i.i4 ]
  %idx.ext.i.i8 = zext i32 %13 to i64
  %add.ptr.i.i9 = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i8
  store ptr %call.i.i16, ptr %add.ptr.i.i9, align 8
  %15 = load ptr, ptr %m_trail, align 8
  %arrayidx10.i.i10 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i10, align 4
  %inc.i.i11 = add i32 %16, 1
  store i32 %inc.i.i11, ptr %arrayidx10.i.i10, align 4
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  tail call void @_ZN10dl_context4initEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %m_context.i = getelementptr inbounds %struct.dl_context, ptr %this, i64 0, i32 8
  %17 = load ptr, ptr %m_context.i, align 8
  tail call void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3556) %17, ptr noundef %pred, i1 noundef zeroext false)
  tail call void @_ZN10dl_context4initEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %18 = load ptr, ptr %m_context.i, align 8
  tail call void @_ZN7datalog7context28set_predicate_representationEP9func_decljPK6symbol(ptr noundef nonnull align 8 dereferenceable(3556) %18, ptr noundef %pred, i32 noundef %num_kinds, ptr noundef %kinds)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.243, ptr %this, i64 0, i32 1
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

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11cmd_context6insertERK6symbolP9func_decl(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ref_vectorI9func_decl11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

declare void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog7context28set_predicate_representationEP9func_decljPK6symbol(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ref_vectorI9func_decl11ast_managerEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_vector = getelementptr inbounds %class.push_back_vector.244, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_vector, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.65, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %entry._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i

entry._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i: ; preds = %entry
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  br label %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i

_ZN6vectorIP9func_declLb0EjE4backEv.exit.i:       ; preds = %if.end.i.i.i, %entry._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i ], [ %3, %if.end.i.i.i ]
  %retval.0.i.i.i = phi i64 [ 4294967295, %entry._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i ], [ %4, %if.end.i.i.i ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %1, i64 %retval.0.i.i.i
  %5 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i, align 4
  %6 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i, %if.then.i.i.i.i, %if.then2.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dl_declare_var_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV18dl_declare_var_cmd, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_dl_ctx = getelementptr inbounds %class.dl_declare_var_cmd, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_dl_ctx, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI10dl_contextED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %struct.dl_context, ptr %0, i64 0, i32 6
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI10dl_contextED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN10dl_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI10dl_contextED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN3refI10dl_contextED2Ev.exit:                   ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dl_declare_var_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV18dl_declare_var_cmd, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_dl_ctx.i = getelementptr inbounds %class.dl_declare_var_cmd, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_dl_ctx.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN18dl_declare_var_cmdD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %struct.dl_context, ptr %0, i64 0, i32 6
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN18dl_declare_var_cmdD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZN10dl_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN18dl_declare_var_cmdD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN18dl_declare_var_cmdD2Ev.exit:                 ; preds = %entry, %if.then.i.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18dl_declare_var_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18dl_declare_var_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18dl_declare_var_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dl_declare_var_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %m_arg_idx = getelementptr inbounds %class.dl_declare_var_cmd, ptr %this, i64 0, i32 1
  store i32 0, ptr %m_arg_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18dl_declare_var_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #5 comdat align 2 {
entry:
  %m_arg_idx = getelementptr inbounds %class.dl_declare_var_cmd, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_arg_idx, align 8
  %cmp = icmp eq i32 %0, 0
  %. = select i1 %cmp, i32 8, i32 10
  ret i32 %.
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dl_declare_var_cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #5 comdat align 2 {
entry:
  %m_var_name = getelementptr inbounds %class.dl_declare_var_cmd, ptr %this, i64 0, i32 2
  %0 = load i64, ptr %s, align 8
  store i64 %0, ptr %m_var_name, align 8
  %m_arg_idx = getelementptr inbounds %class.dl_declare_var_cmd, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_arg_idx, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %m_arg_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dl_declare_var_cmd12set_next_argER11cmd_contextP4sort(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %s) unnamed_addr #5 comdat align 2 {
entry:
  %m_var_sort = getelementptr inbounds %class.dl_declare_var_cmd, ptr %this, i64 0, i32 3
  store ptr %s, ptr %m_var_sort, align 8
  %m_arg_idx = getelementptr inbounds %class.dl_declare_var_cmd, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_arg_idx, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_arg_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dl_declare_var_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %var = alloca %class.obj_ref.243, align 8
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %m_manager.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 20
  %0 = load ptr, ptr %m_manager.i, align 8
  %m_var_name = getelementptr inbounds %class.dl_declare_var_cmd, ptr %this, i64 0, i32 2
  %m_var_sort = getelementptr inbounds %class.dl_declare_var_cmd, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_var_sort, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_var_name, i32 noundef 0, ptr noundef null, ptr noundef %1, ptr noundef null)
  store ptr %call.i, ptr %var, align 8
  %m_manager.i3 = getelementptr inbounds %class.obj_ref.243, ptr %var, i64 0, i32 1
  store ptr %0, ptr %m_manager.i3, align 8
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit: ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_name.i.i = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 1
  invoke void @_ZN11cmd_context6insertERK6symbolP9func_decl(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i, ptr noundef nonnull %call.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit
  %m_dl_ctx = getelementptr inbounds %class.dl_declare_var_cmd, ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_dl_ctx, align 8
  invoke void @_ZN10dl_context4initEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %m_context.i = getelementptr inbounds %struct.dl_context, ptr %3, i64 0, i32 8
  %4 = load ptr, ptr %m_context.i, align 8
  invoke void @_ZN7datalog7context17register_variableEP9func_decl(ptr noundef nonnull align 8 dereferenceable(3556) %4, ptr noundef %call.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  br i1 %tobool.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  %m_ref_count.i.i.i.i5 = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i5, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i5, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %call.i)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %invoke.cont8, %if.then.i.i.i, %if.then2.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit, %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %var) #14
  resume { ptr, i32 } %8
}

declare void @_ZN7datalog7context17register_variableEP9func_decl(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_cmds.cpp() #12 section ".text.startup" {
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
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(none) }
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
