target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%struct.dl_context = type { %class.scoped_ptr.71, %class.params_ref, %struct.fp_params, ptr, %"class.datalog::register_engine", ptr, i32, ptr, %class.scoped_ptr.72, %class.trail_stack }
%class.scoped_ptr.71 = type { ptr }
%class.params_ref = type { ptr }
%struct.fp_params = type { ptr, %class.params_ref }
%"class.datalog::register_engine" = type { %"class.datalog::register_engine_base", ptr }
%"class.datalog::register_engine_base" = type { ptr }
%class.scoped_ptr.72 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.73, %class.svector.75, %class.region }
%class.ptr_vector.73 = type { %class.vector.74 }
%class.vector.74 = type { ptr }
%class.svector.75 = type { %class.vector.76 }
%class.vector.76 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.dl_rule_cmd = type <{ %class.cmd, %class.ref.77, i32, [4 x i8], ptr, %class.symbol, i32, [4 x i8] }>
%class.cmd = type { ptr, %class.symbol, i32, i32 }
%class.ref.77 = type { ptr }
%class.dl_query_cmd = type { %class.parametric_cmd, %class.ref.77, ptr }
%class.parametric_cmd = type { %class.cmd, %class.symbol, ptr, %class.params_ref, %class.scoped_ptr.78 }
%class.scoped_ptr.78 = type { ptr }
%class.dl_declare_rel_cmd = type { %class.cmd, %class.ref.77, i32, i32, %class.symbol, %class.ptr_vector.79, %class.svector.48 }
%class.ptr_vector.79 = type { %class.vector.80 }
%class.vector.80 = type { ptr }
%class.svector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.dl_declare_var_cmd = type { %class.cmd, i32, %class.symbol, ptr, %class.ref.77 }
%struct.qi_params = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", double, double, i32, i32, i8, i32, i32, i8, i8, i32, i8, i8, i8, i8, i32, i32, i32, i8, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.cmd_exception = type { %class.default_exception, i32, i32 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.push_back_vector = type { %class.trail, ptr }
%class.trail = type { ptr }
%class.push_back_vector.182 = type { %class.trail, ptr }
%struct.dl_collected_cmds = type { %class.ref_vector, %class.svector.48, %class.ref_vector, %class.ref_vector.66 }
%class.ref_vector = type { %class.ref_vector_core.65 }
%class.ref_vector_core.65 = type { %class.ref_manager_wrapper, %class.ptr_vector.52 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%class.ref_vector.66 = type { %class.ref_vector_core.67 }
%class.ref_vector_core.67 = type { %class.ref_manager_wrapper.68, %class.ptr_vector.69 }
%class.ref_manager_wrapper.68 = type { ptr }
%class.ptr_vector.69 = type { %class.vector.70 }
%class.vector.70 = type { ptr }
%struct._Guard = type { ptr }
%class.cmd_context = type { %class.progress_callback, %class.tactic_manager, %class.ast_printer_context, %class.ast_context_params, i8, %class.symbol, i8, i8, i8, i32, i8, i8, i8, i32, i8, i8, i8, i8, %class.scoped_ptr, %class.ref_vector_core, ptr, i8, i8, ptr, ptr, %class.check_logic, %class.stream_ref, %class.stream_ref, %class.map.14, %class.map.18, %class.scoped_ptr_vector, %class.map.24, %class.map.28, %class.vector.32, %class.map.33, %class.obj_map, %class.map.39, %class.map.43, %class.svector, %class.svector.48, %class.svector.48, %class.ptr_vector.50, %class.ptr_vector.50, %class.ptr_vector.52, %"class.std::vector", %class.ptr_vector.52, %class.scoped_ptr.57, %class.scoped_ptr.57, %class.svector.58, %class.scoped_ptr.60, %class.ref, %class.ref.61, %class.ref.62, %class.stopwatch, %class.scoped_ptr.63, %class.scoped_ptr.64 }
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
%class.vector.32 = type { ptr }
%class.map.33 = type { %class.table2map.34 }
%class.table2map.34 = type { %class.core_hashtable.35 }
%class.core_hashtable.35 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map = type { %class.core_hashtable.37 }
%class.core_hashtable.37 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.39 = type { %class.table2map.40 }
%class.table2map.40 = type { %class.core_hashtable.41 }
%class.core_hashtable.41 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.43 = type { %class.table2map.44 }
%class.table2map.44 = type { %class.core_hashtable.45 }
%class.core_hashtable.45 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%class.ptr_vector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.scoped_ptr.57 = type { ptr }
%class.svector.58 = type { %class.vector.59 }
%class.vector.59 = type { ptr }
%class.scoped_ptr.60 = type { ptr }
%class.ref = type { ptr }
%class.ref.61 = type { ptr }
%class.ref.62 = type { ptr }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.scoped_ptr.63 = type { ptr }
%class.scoped_ptr.64 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.196, %class.ptr_vector.199, i32, i8, %class.ast_table, %class.obj_map.202, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.207, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.173, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.183, %class.ptr_vector.185 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.183 = type { %class.vector.184 }
%class.vector.184 = type { ptr }
%class.ptr_vector.185 = type { %class.vector.186 }
%class.vector.186 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.48 }
%class.symbol_table = type { %class.core_hashtable.187, %class.vector.189, %class.svector.190 }
%class.core_hashtable.187 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.189 = type { ptr }
%class.svector.190 = type { %class.vector.191 }
%class.vector.191 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.192, %class.ptr_vector.192 }
%class.ptr_vector.192 = type { %class.vector.193 }
%class.vector.193 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.194 }
%class.ptr_vector.194 = type { %class.vector.195 }
%class.vector.195 = type { ptr }
%class.parray_manager.196 = type { ptr, ptr, %class.ptr_vector.197, %class.ptr_vector.197 }
%class.ptr_vector.197 = type { %class.vector.198 }
%class.vector.198 = type { ptr }
%class.ptr_vector.199 = type { %class.vector.200 }
%class.vector.200 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.202 = type { %class.core_hashtable.203 }
%class.core_hashtable.203 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.75 }
%class.u_map.207 = type { %class.map.208 }
%class.map.208 = type { %class.table2map.209 }
%class.table2map.209 = type { %class.core_hashtable.210 }
%class.core_hashtable.210 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.173 = type { %class.core_hashtable.174 }
%class.core_hashtable.174 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.smt_params = type { %struct.preprocessor_params.base, %struct.dyn_ack_params, %struct.qi_params, %struct.theory_arith_params.base, i8, %struct.theory_array_params.base, %struct.theory_bv_params, [4 x i8], %struct.theory_str_params.base, %struct.theory_seq_params, %struct.theory_pb_params.base, %struct.theory_datatype_params, i8, i8, i8, i8, i8, i8, i32, i8, i32, double, double, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i8, i8, i8, %class.symbol, i8, i8, i32, i32, i8, i8, i8, i8, i32, i8, i32, i32, double, i8, double, double, i32, i8, i32, i32, double, i32, i32, i32, i32, i32, double, i8, i8, i8, i8, %class.symbol, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, double, i8, %class.symbol }
%struct.preprocessor_params.base = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.pattern_inference_params.base = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8 }>
%struct.bit_blaster_params = type { i8, i8 }
%struct.dyn_ack_params = type { i32, i8, double, i32, i32, double }
%struct.theory_arith_params.base = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8 }>
%struct.theory_array_params.base = type <{ i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i8 }>
%struct.theory_bv_params = type { i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32 }
%struct.theory_str_params.base = type <{ i8, i8, i8, i8, i8, i8, i8, i8, double, i32, i32, i32, i32, i32, i8, i8 }>
%struct.theory_seq_params = type { i8, i8, i32, i32 }
%struct.theory_pb_params.base = type <{ i32, i8 }>
%struct.theory_datatype_params = type { i32 }
%struct.preprocessor_params = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.theory_arith_params = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, [5 x i8] }>
%struct.theory_array_params = type <{ i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i8, [3 x i8] }>
%struct.theory_str_params = type <{ i8, i8, i8, i8, i8, i8, i8, i8, double, i32, i32, i32, i32, i32, i8, i8, [2 x i8] }>
%struct.theory_pb_params = type <{ i32, i8, [3 x i8] }>
%struct.pattern_inference_params = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, [2 x i8] }>
%class.ast = type { i32, i32, i32, i32 }
%class.cancel_eh = type { %class.event_handler.base, i8, i8, ptr }
%class.event_handler.base = type <{ ptr, i32 }>
%struct.scoped_ctrl_c = type { ptr, i8, i8, i8, ptr, ptr }
%class.scoped_timer = type { ptr }
%class.scoped_rlimit = type { ptr }
%"struct.cmd_context::scoped_watch" = type { ptr }
%class.string_buffer = type { [64 x i8], ptr, i64, i64 }
%class.decl = type { %class.ast, %class.symbol, ptr }
%"class.datalog::context" = type <{ ptr, ptr, ptr, %class.params_ref, ptr, i8, i8, [6 x i8], %class.symbol, %"class.datalog::dl_decl_util", %class.th_rewriter, %class.var_subst, %"class.datalog::rule_manager", %"class.datalog::context::contains_pred", %"class.datalog::rule_properties", %"class.datalog::rule_transformer", %class.trail_stack, %class.ref_vector.124, %class.bind_variables, %class.obj_map.139, %class.obj_hashtable.144, %class.map.150, %class.obj_map.154, %"class.datalog::rule_set", %"class.datalog::rule_set", %class.expr_free_vars, i32, [4 x i8], %class.ref_vector, %class.svector.48, %class.vector.178, %class.ref_vector, %class.ref.179, %class.ref.180, ptr, %class.scoped_ptr.181, i8, i8, i8, i8, i32, %class.obj_ref, %class.obj_ref, i32, [4 x i8] }>
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.81, %class.scoped_ptr.82, i32, [4 x i8] }>
%class.scoped_ptr.81 = type { ptr }
%class.scoped_ptr.82 = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, [8 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.52, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.96, %class.obj_ref.96, %class.svector.75 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.83, ptr, %class.svector.85, %class.ref_vector, %class.ptr_vector.83, ptr, %class.ref_vector.87, %class.obj_hashtable, ptr, i32, %class.svector.94 }
%class.svector.85 = type { %class.vector.86 }
%class.vector.86 = type { ptr }
%class.ptr_vector.83 = type { %class.vector.84 }
%class.vector.84 = type { ptr }
%class.ref_vector.87 = type { %class.ref_vector_core.88 }
%class.ref_vector_core.88 = type { %class.ref_manager_wrapper.89, %class.ptr_vector.90 }
%class.ref_manager_wrapper.89 = type { ptr }
%class.ptr_vector.90 = type { %class.vector.91 }
%class.vector.91 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.93, [4 x i8] }
%class.core_hashtable.base.93 = type <{ ptr, i32, i32, i32 }>
%class.svector.94 = type { %class.vector.95 }
%class.vector.95 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.96 = type { ptr, ptr }
%"class.datalog::rule_manager" = type { ptr, ptr, %"class.datalog::rule_counter", %class.used_vars, %class.uint_set, %class.expr_free_vars, %class.ref_vector.87, %class.obj_ref.96, %class.ref_vector, %class.svector.107, %class.hnf, %class.qe_lite, %class.label_rewriter, %"struct.datalog::uninterpreted_function_finder_proc", %"struct.datalog::quantifier_finder_proc", [5 x i8], %class.expr_sparse_mark, %"struct.datalog::fd_finder_proc" }
%"class.datalog::rule_counter" = type { %class.var_counter }
%class.var_counter = type { %class.counter, %class.ast_fast_mark, %class.expr_free_vars, %class.ptr_vector.52, %class.svector.75 }
%class.counter = type { %class.u_map }
%class.u_map = type { %class.map.97 }
%class.map.97 = type { %class.table2map.98 }
%class.table2map.98 = type { %class.core_hashtable.99 }
%class.core_hashtable.99 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.used_vars = type { %class.ptr_vector.79, %class.hashtable, %class.svector.105, i32, i32 }
%class.hashtable = type { %class.core_hashtable.base.104, [4 x i8] }
%class.core_hashtable.base.104 = type <{ ptr, i32, i32, i32 }>
%class.svector.105 = type { %class.vector.106 }
%class.vector.106 = type { ptr }
%class.uint_set = type { %class.svector.75 }
%class.svector.107 = type { %class.vector.108 }
%class.vector.108 = type { ptr }
%class.hnf = type { ptr }
%class.qe_lite = type { ptr }
%class.label_rewriter = type { i32, %class.rewriter_tpl.109 }
%class.rewriter_tpl.109 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.52, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.96, %class.obj_ref.96, %class.svector.75 }
%"struct.datalog::uninterpreted_function_finder_proc" = type { ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", i8, ptr }
%"class.datatype::util" = type { ptr, i32, ptr }
%"struct.datalog::quantifier_finder_proc" = type { i8, i8, i8 }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%"struct.datalog::fd_finder_proc" = type <{ ptr, %class.bv_util, i8, [7 x i8] }>
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.datalog::context::contains_pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%"class.datalog::rule_properties" = type <{ ptr, ptr, ptr, ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", %class.arith_util, %class.bv_util, %class.array_util, %"class.recfun::util", i8, [7 x i8], ptr, %class.obj_map.110, %class.obj_map.115, %class.ptr_vector.120, %class.ptr_vector.120, %class.ptr_vector.120, i8, i8, [6 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.recfun::util" = type { ptr, i32, ptr }
%class.obj_map.110 = type { %class.core_hashtable.111 }
%class.core_hashtable.111 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.115 = type { %class.core_hashtable.116 }
%class.core_hashtable.116 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.120 = type { %class.vector.121 }
%class.vector.121 = type { ptr }
%"class.datalog::rule_transformer" = type { ptr, ptr, i8, %class.svector.122 }
%class.svector.122 = type { %class.vector.123 }
%class.vector.123 = type { ptr }
%class.ref_vector.124 = type { %class.ref_vector_core.125 }
%class.ref_vector_core.125 = type { %class.ref_manager_wrapper.126, %class.ptr_vector.127 }
%class.ref_manager_wrapper.126 = type { ptr }
%class.ptr_vector.127 = type { %class.vector.128 }
%class.vector.128 = type { ptr }
%class.bind_variables = type { ptr, %class.ref_vector.87, %class.obj_map.129, %class.obj_map.134, %class.ref_vector, %class.ptr_vector.79, %class.svector.48, %class.ptr_vector.52, %class.ptr_vector.52 }
%class.obj_map.129 = type { %class.core_hashtable.130 }
%class.core_hashtable.130 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.134 = type { %class.core_hashtable.135 }
%class.core_hashtable.135 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.139 = type { %class.core_hashtable.140 }
%class.core_hashtable.140 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.144 = type { %class.core_hashtable.base.148, [4 x i8] }
%class.core_hashtable.base.148 = type <{ ptr, i32, i32, i32 }>
%class.map.150 = type { %class.table2map.151 }
%class.table2map.151 = type { %class.core_hashtable.152 }
%class.core_hashtable.152 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.154 = type { %class.core_hashtable.155 }
%class.core_hashtable.155 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_set" = type { ptr, ptr, %class.ref_vector.159, %class.obj_map.162, %"class.datalog::rule_dependencies", %class.scoped_ptr.172, %class.obj_hashtable.144, %class.obj_map.173, %class.obj_map.173, %class.ref_vector.66, %class.ptr_vector.120 }
%class.ref_vector.159 = type { %class.ref_vector_core.160 }
%class.ref_vector_core.160 = type { %class.ref_manager_wrapper.161, %class.ptr_vector.120 }
%class.ref_manager_wrapper.161 = type { ptr }
%class.obj_map.162 = type { %class.core_hashtable.163 }
%class.core_hashtable.163 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_dependencies" = type { %class.obj_map.167, ptr, %class.ptr_vector.52, %class.expr_sparse_mark, %class.obj_hashtable.144 }
%class.obj_map.167 = type { %class.core_hashtable.168 }
%class.core_hashtable.168 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.172 = type { ptr }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.79, %class.ptr_vector.52 }
%class.vector.178 = type { ptr }
%class.ref.179 = type { ptr }
%class.ref.180 = type { ptr }
%class.scoped_ptr.181 = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.212, i8, [7 x i8] }>
%class.vector.212 = type { ptr }
%class.core_hashtable.145 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%class.statistics = type { %class.svector.213, %class.svector.215 }
%class.svector.213 = type { %class.vector.214 }
%class.vector.214 = type { ptr }
%class.svector.215 = type { %class.vector.216 }
%class.vector.216 = type { ptr }
%class.z3_error = type <{ %class.z3_exception, i32, [4 x i8] }>
%class.sbuffer = type { %class.buffer.218 }
%class.buffer.218 = type { ptr, i32, i32, [128 x i8] }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.event_handler = type <{ ptr, i32, [4 x i8] }>
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.std::chrono::duration.217" = type { i64 }
%class.obj_ref.219 = type { ptr, ptr }
%class.push_back_vector.220 = type { %class.trail, ptr }

$_ZN10dl_contextC2ER11cmd_contextP17dl_collected_cmds = comdat any

$_ZN11dl_rule_cmdC2EP10dl_context = comdat any

$_ZN12dl_query_cmdC2EP10dl_context = comdat any

$_ZN18dl_declare_rel_cmdC2EP10dl_context = comdat any

$_ZN18dl_declare_var_cmdC2EP10dl_context = comdat any

$_ZN10scoped_ptrI10smt_paramsEC2EPS0_ = comdat any

$_ZN10params_refC2Ev = comdat any

$_ZN9fp_paramsC2ERK10params_ref = comdat any

$_ZN10scoped_ptrIN7datalog7contextEEC2EPS1_ = comdat any

$_ZN11trail_stackC2Ev = comdat any

$_ZN10scoped_ptrIN7datalog7contextEED2Ev = comdat any

$_ZN7datalog20register_engine_baseD2Ev = comdat any

$_ZN9fp_paramsD2Ev = comdat any

$_ZN10scoped_ptrI10smt_paramsED2Ev = comdat any

$_ZN10ptr_vectorI5trailEC2Ev = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIP5trailLb0EjED2Ev = comdat any

$_ZN6vectorIP5trailLb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIP5trailLb0EjE7destroyEv = comdat any

$_ZN6vectorIP5trailLb0EjE11free_memoryEv = comdat any

$_Z7deallocIN7datalog7contextEEvPT_ = comdat any

$_Z7deallocI10smt_paramsEvPT_ = comdat any

$_ZN10smt_paramsD2Ev = comdat any

$_ZN9qi_paramsD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN3cmdC2EPKc = comdat any

$_ZN3refI10dl_contextEC2EPS0_ = comdat any

$_ZN6symbolC2Ev = comdat any

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

$_ZN3refI10dl_contextE7inc_refEv = comdat any

$_ZN10dl_context7inc_refEv = comdat any

$_ZN3refI10dl_contextED2Ev = comdat any

$_ZN3refI10dl_contextE7dec_refEv = comdat any

$_ZN10dl_context7dec_refEv = comdat any

$_Z7deallocI10dl_contextEvPT_ = comdat any

$_ZN10dl_contextD2Ev = comdat any

$_ZN11trail_stackD2Ev = comdat any

$_ZNK3refI10dl_contextEptEv = comdat any

$_ZN10dl_context5resetEv = comdat any

$_ZN10scoped_ptrIN7datalog7contextEEaSEPS1_ = comdat any

$_ZN13cmd_exceptionC2EPKc = comdat any

$_ZN10dl_context8add_ruleEP4exprRK6symbolj = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN13cmd_exceptionD0Ev = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZN10dl_context4initEv = comdat any

$_ZNK10scoped_ptrIN7datalog7contextEEptEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZN6vectorI6symbolLb0EjE9push_backERKS0_ = comdat any

$_ZN11trail_stack4pushI16push_back_vectorI10ref_vectorI4expr11ast_managerEEEEvRKT_ = comdat any

$_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEEC2ERS3_ = comdat any

$_ZN11trail_stack4pushI16push_back_vectorI7svectorI6symboljEEEEvRKT_ = comdat any

$_ZN16push_back_vectorI7svectorI6symboljEEC2ERS2_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNK11cmd_context1mEv = comdat any

$_ZNK10scoped_ptrIN7datalog7contextEEcvbEv = comdat any

$_ZN10dl_context7fparamsEv = comdat any

$_ZNK11ast_manager10has_pluginERK6symbol = comdat any

$_ZN11ast_manager12mk_family_idERK6symbol = comdat any

$_ZNK10scoped_ptrI10smt_paramsEcvbEv = comdat any

$_ZN10smt_paramsC2ERK10params_ref = comdat any

$_ZN10scoped_ptrI10smt_paramsEaSEPS0_ = comdat any

$_ZNK10scoped_ptrI10smt_paramsE3getEv = comdat any

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

$_ZN24pattern_inference_paramsC2ERK10params_ref = comdat any

$_ZN18bit_blaster_paramsC2Ev = comdat any

$_ZNK11ast_manager10has_pluginEi = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP5trailLb0EjE9push_backEOS1_ = comdat any

$_ZnwmR6region = comdat any

$_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEEC2ERKS4_ = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN5trailC2ERKS_ = comdat any

$_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEED0Ev = comdat any

$_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEE4undoEv = comdat any

$_ZN5trailD0Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv = comdat any

$_ZN6vectorIP4exprLb0EjE4backEv = comdat any

$_ZN6vectorIP4exprLb0EjE8pop_backEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjEixEj = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN5trailC2Ev = comdat any

$_ZN16push_back_vectorI7svectorI6symboljEEC2ERKS3_ = comdat any

$_ZN16push_back_vectorI7svectorI6symboljEED0Ev = comdat any

$_ZN16push_back_vectorI7svectorI6symboljEE4undoEv = comdat any

$_ZN6vectorI6symbolLb0EjE8pop_backEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN14parametric_cmdC2EPKc = comdat any

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

$_ZN10scoped_ptrI12param_descrsEC2EPS0_ = comdat any

$_Z7deallocI13string_bufferILj64EEEvPT_ = comdat any

$_ZN10scoped_ptrI12param_descrsED2Ev = comdat any

$_ZN13string_bufferILj64EED2Ev = comdat any

$_Z13dealloc_svectIcEvPT_ = comdat any

$_Z7deallocI12param_descrsEvPT_ = comdat any

$_ZN14parametric_cmd7prepareER11cmd_context = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZN10dl_context5dlctxEv = comdat any

$_ZNK7datalog7context14get_predicatesEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_ = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZN10scoped_ptrIN7datalog7contextEEdeEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_ = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_ = comdat any

$_ZNK14obj_hash_entryI9func_declE7is_usedEv = comdat any

$_ZNK14obj_hash_entryI9func_declE8get_hashEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_ = comdat any

$_ZN14obj_hash_entryI9func_declE8get_dataEv = comdat any

$_ZNK14obj_hash_entryI9func_declE7is_freeEv = comdat any

$_ZNK12obj_ptr_hashI9func_declEclEPS0_ = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZNK6ptr_eqI9func_declEclEPS0_S2_ = comdat any

$_ZN10dl_context13collect_queryEP9func_decl = comdat any

$_ZN12dl_query_cmd14set_backgroundER11cmd_context = comdat any

$_ZN11cmd_context6paramsEv = comdat any

$_ZNK14context_params6rlimitEv = comdat any

$_ZN11ast_manager5limitEv = comdat any

$_ZN9cancel_ehI8reslimitEC2ERS0_ = comdat any

$_ZN13scoped_rlimitC2ER8reslimitj = comdat any

$_ZN11cmd_context12scoped_watchC2ERS_ = comdat any

$_ZN12dl_query_cmd16print_statisticsER11cmd_context = comdat any

$_ZN8z3_errorC2ERKS_ = comdat any

$_ZN11cmd_context12scoped_watchD2Ev = comdat any

$_ZN13scoped_rlimitD2Ev = comdat any

$_ZN12dl_query_cmd17print_certificateER11cmd_context = comdat any

$_ZN12dl_query_cmd12print_answerER11cmd_context = comdat any

$_ZN9cancel_ehI8reslimitED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZNK9func_decl9get_arityEv = comdat any

$_ZNK9func_decl10get_domainEj = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEOS2_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN7obj_refI4expr11ast_managerE5resetEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZNK11cmd_context10assertionsEv = comdat any

$_ZNK6vectorIP4exprLb0EjE5beginEv = comdat any

$_ZNK6vectorIP4exprLb0EjE3endEv = comdat any

$_ZN13event_handlerC2Ev = comdat any

$_ZN9cancel_ehI8reslimitED0Ev = comdat any

$_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t = comdat any

$_ZN13event_handlerD2Ev = comdat any

$_ZN13event_handlerD0Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN9stopwatch5resetEv = comdat any

$_ZN9stopwatch5startEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZN9stopwatch3getEv = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZN10statisticsC2Ev = comdat any

$_ZNK11cmd_context11get_secondsEv = comdat any

$_ZN10statisticsD2Ev = comdat any

$_ZN7svectorISt4pairIPKcjEjEC2Ev = comdat any

$_ZN7svectorISt4pairIPKcdEjEC2Ev = comdat any

$_ZN6vectorISt4pairIPKcjELb0EjEC2Ev = comdat any

$_ZN6vectorISt4pairIPKcdELb0EjEC2Ev = comdat any

$_ZNK9stopwatch11get_secondsEv = comdat any

$_ZN9stopwatch4stopEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv = comdat any

$_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_ = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_ = comdat any

$_ZN6vectorISt4pairIPKcdELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIPKcjELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIPKcdELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIPKcdELb0EjE11free_memoryEv = comdat any

$_ZN6vectorISt4pairIPKcjELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIPKcjELb0EjE11free_memoryEv = comdat any

$_ZN12z3_exceptionC2ERKS_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZN10dl_context10get_paramsEv = comdat any

$_ZNK9fp_params17print_certificateEv = comdat any

$_ZNK7datalog7context10get_paramsEv = comdat any

$_ZNK9fp_params12print_answerEv = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN7sbufferI6symbolLj16EEC2Ev = comdat any

$_ZN6bufferI6symbolLb0ELj16EED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN6bufferI6symbolLb0ELj16EEC2Ev = comdat any

$_ZN6bufferI6symbolLb0ELj16EE7destroyEv = comdat any

$_ZN6bufferI6symbolLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectI6symbolEvPT_ = comdat any

$_ZN10ptr_vectorI4sortEC2Ej = comdat any

$_ZN7svectorI6symboljEC2Ev = comdat any

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

$_ZN6vectorIP4sortLb0EjEC2Ej = comdat any

$_ZN6vectorIP4sortLb0EjE4initEj = comdat any

$_ZN6vectorIP4sortLb0EjE5beginEv = comdat any

$_ZN6vectorIP4sortLb0EjE3endEv = comdat any

$_ZNK6vectorIP4sortLb0EjE4sizeEv = comdat any

$_ZN6vectorI6symbolLb0EjEC2Ev = comdat any

$_ZN6vectorI6symbolLb0EjED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN6vectorI6symbolLb0EjE7destroyEv = comdat any

$_ZN6vectorI6symbolLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIP4sortLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4sortLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIP4sortLb0EjE5resetEv = comdat any

$_ZN6vectorI6symbolLb0EjE5resetEv = comdat any

$_ZN6vectorIP4sortLb0EjE6appendEjPKS1_ = comdat any

$_ZN6vectorIP4sortLb0EjE9push_backERKS1_ = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_ = comdat any

$_ZNK6vectorIP4sortLb0EjE4dataEv = comdat any

$_ZNK11ast_manager12mk_bool_sortEv = comdat any

$_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN11cmd_context6insertEP9func_decl = comdat any

$_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev = comdat any

$_ZN10dl_context18register_predicateEP9func_decljPK6symbol = comdat any

$_ZNK6vectorI6symbolLb0EjE4sizeEv = comdat any

$_ZNK6vectorI6symbolLb0EjE4dataEv = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerE7inc_refEv = comdat any

$_ZNK4decl8get_nameEv = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN11trail_stack4pushI16push_back_vectorI10ref_vectorI9func_decl11ast_managerEEEEvRKT_ = comdat any

$_ZN16push_back_vectorI10ref_vectorI9func_decl11ast_managerEEC2ERS3_ = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP9func_declLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI9func_decl11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN16push_back_vectorI10ref_vectorI9func_decl11ast_managerEEC2ERKS4_ = comdat any

$_ZN16push_back_vectorI10ref_vectorI9func_decl11ast_managerEED0Ev = comdat any

$_ZN16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE4undoEv = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv = comdat any

$_ZN6vectorIP9func_declLb0EjE4backEv = comdat any

$_ZN6vectorIP9func_declLb0EjE8pop_backEv = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN6vectorIP9func_declLb0EjEixEj = comdat any

$_ZNK6vectorIP9func_declLb0EjE4sizeEv = comdat any

$_ZN19ref_manager_wrapperI9func_decl11ast_managerE7dec_refEPS0_ = comdat any

$_ZN7obj_refI9func_decl11ast_managerE7dec_refEv = comdat any

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

$_ZTI11dl_rule_cmd = comdat any

$_ZTS11dl_rule_cmd = comdat any

$_ZTI3cmd = comdat any

$_ZTS3cmd = comdat any

$_ZTV3cmd = comdat any

$_ZTI13cmd_exception = comdat any

$_ZTS13cmd_exception = comdat any

$_ZTV13cmd_exception = comdat any

$_ZTV16push_back_vectorI10ref_vectorI4expr11ast_managerEE = comdat any

$_ZTI16push_back_vectorI10ref_vectorI4expr11ast_managerEE = comdat any

$_ZTS16push_back_vectorI10ref_vectorI4expr11ast_managerEE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTV5trail = comdat any

$_ZTV16push_back_vectorI7svectorI6symboljEE = comdat any

$_ZTI16push_back_vectorI7svectorI6symboljEE = comdat any

$_ZTS16push_back_vectorI7svectorI6symboljEE = comdat any

$_ZTV12dl_query_cmd = comdat any

$_ZTI12dl_query_cmd = comdat any

$_ZTS12dl_query_cmd = comdat any

$_ZTV9cancel_ehI8reslimitE = comdat any

$_ZTI9cancel_ehI8reslimitE = comdat any

$_ZTS9cancel_ehI8reslimitE = comdat any

$_ZTI13event_handler = comdat any

$_ZTS13event_handler = comdat any

$_ZTV13event_handler = comdat any

$_ZTV18dl_declare_rel_cmd = comdat any

$_ZTI18dl_declare_rel_cmd = comdat any

$_ZTS18dl_declare_rel_cmd = comdat any

$_ZTV16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE = comdat any

$_ZTI16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE = comdat any

$_ZTS16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE = comdat any

$_ZTV18dl_declare_var_cmd = comdat any

$_ZTI18dl_declare_var_cmd = comdat any

$_ZTS18dl_declare_var_cmd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"rule\00", align 1
@_ZTV11dl_rule_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI11dl_rule_cmd, ptr @_ZN11dl_rule_cmdD2Ev, ptr @_ZN11dl_rule_cmdD0Ev, ptr @_ZN11dl_rule_cmd5resetER11cmd_context, ptr @_ZN11dl_rule_cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK11dl_rule_cmd9get_usageEv, ptr @_ZNK11dl_rule_cmd9get_descrER11cmd_context, ptr @_ZNK11dl_rule_cmd9get_arityEv, ptr @_ZN11dl_rule_cmd7prepareER11cmd_context, ptr @_ZNK11dl_rule_cmd13next_arg_kindER11cmd_context, ptr @_ZN11dl_rule_cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN11dl_rule_cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN11dl_rule_cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN11dl_rule_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI11dl_rule_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11dl_rule_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11dl_rule_cmd = linkonce_odr hidden constant [14 x i8] c"11dl_rule_cmd\00", comdat, align 1
@_ZTI3cmd = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS3cmd }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS3cmd = linkonce_odr hidden constant [5 x i8] c"3cmd\00", comdat, align 1
@_ZTV3cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI3cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN3cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK3cmd9get_usageEv, ptr @_ZNK3cmd9get_descrER11cmd_context, ptr @_ZNK3cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK3cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN3cmd7executeER11cmd_context] }, comdat, align 8
@.str.2 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/cmd_context_types.h\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"(forall (q) (=> (and body) head)) :optional-name :optional-recursion-bound\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"add a Horn rule.\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"invalid rule, expected formula\00", align 1
@_ZTI13cmd_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cmd_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTS13cmd_exception = linkonce_odr hidden constant [16 x i8] c"13cmd_exception\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@_ZTV13cmd_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI13cmd_exception, ptr @_ZN17default_exceptionD2Ev, ptr @_ZN13cmd_exceptionD0Ev, ptr @_ZNK17default_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.9 = private unnamed_addr constant [17 x i8] c"datalog_relation\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"(+ weight generation)\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"cost\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTV16push_back_vectorI10ref_vectorI4expr11ast_managerEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI10ref_vectorI4expr11ast_managerEE, ptr @_ZN5trailD2Ev, ptr @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEED0Ev, ptr @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEE4undoEv] }, comdat, align 8
@_ZTI16push_back_vectorI10ref_vectorI4expr11ast_managerEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI10ref_vectorI4expr11ast_managerEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS16push_back_vectorI10ref_vectorI4expr11ast_managerEE = linkonce_odr hidden constant [53 x i8] c"16push_back_vectorI10ref_vectorI4expr11ast_managerEE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTV5trail = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI5trail, ptr @_ZN5trailD2Ev, ptr @_ZN5trailD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV16push_back_vectorI7svectorI6symboljEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI7svectorI6symboljEE, ptr @_ZN5trailD2Ev, ptr @_ZN16push_back_vectorI7svectorI6symboljEED0Ev, ptr @_ZN16push_back_vectorI7svectorI6symboljEE4undoEv] }, comdat, align 8
@_ZTI16push_back_vectorI7svectorI6symboljEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI7svectorI6symboljEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS16push_back_vectorI7svectorI6symboljEE = linkonce_odr hidden constant [39 x i8] c"16push_back_vectorI7svectorI6symboljEE\00", comdat, align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@_ZTV12dl_query_cmd = linkonce_odr hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTI12dl_query_cmd, ptr @_ZN12dl_query_cmdD2Ev, ptr @_ZN12dl_query_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK12dl_query_cmd9get_usageEv, ptr @_ZNK14parametric_cmd9get_descrER11cmd_context, ptr @_ZNK14parametric_cmd9get_arityEv, ptr @_ZN12dl_query_cmd7prepareER11cmd_context, ptr @_ZNK12dl_query_cmd13next_arg_kindER11cmd_context, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextj, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextb, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextPKc, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN12dl_query_cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN12dl_query_cmd7executeER11cmd_context, ptr @_ZN12dl_query_cmd12init_pdescrsER11cmd_contextR12param_descrs, ptr @_ZNK12dl_query_cmd14get_main_descrEv] }, comdat, align 8
@_ZTI12dl_query_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12dl_query_cmd, ptr @_ZTI14parametric_cmd }, comdat, align 8
@_ZTS12dl_query_cmd = linkonce_odr hidden constant [15 x i8] c"12dl_query_cmd\00", comdat, align 1
@_ZTI14parametric_cmd = external constant ptr
@_ZTV14parametric_cmd = external unnamed_addr constant { [32 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"predicate\00", align 1
@.str.16 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/cmd_context/parametric_cmd.h\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@.str.18 = private unnamed_addr constant [90 x i8] c"Invalid query argument, expected uninterpreted function name, but argument is interpreted\00", align 1
@.str.19 = private unnamed_addr constant [70 x i8] c"Invalid query argument, expected a predicate registered as a relation\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"invalid query command, argument expected\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"(query)\0A\00", align 1
@_ZTI8z3_error = external constant ptr
@_ZTI12z3_exception = external constant ptr
@.str.22 = private unnamed_addr constant [23 x i8] c"(error \22query failed: \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"\22)\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"unsat\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"sat\0A\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"bounded\0A\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"unknown\0A\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"input error\0A\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"memory bounds exceeded\0A\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"timeout\0A\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"approximated relations\0A\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"canceled\0A\00", align 1
@.str.33 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/fp/dl_cmds.cpp\00", align 1
@_ZTV9cancel_ehI8reslimitE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9cancel_ehI8reslimitE, ptr @_ZN9cancel_ehI8reslimitED2Ev, ptr @_ZN9cancel_ehI8reslimitED0Ev, ptr @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t] }, comdat, align 8
@_ZTI9cancel_ehI8reslimitE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9cancel_ehI8reslimitE, ptr @_ZTI13event_handler }, comdat, align 8
@_ZTS9cancel_ehI8reslimitE = linkonce_odr hidden constant [22 x i8] c"9cancel_ehI8reslimitE\00", comdat, align 1
@_ZTI13event_handler = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13event_handler }, comdat, align 8
@_ZTS13event_handler = linkonce_odr hidden constant [16 x i8] c"13event_handler\00", comdat, align 1
@_ZTV13event_handler = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13event_handler, ptr @_ZN13event_handlerD2Ev, ptr @_ZN13event_handlerD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.34 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@_ZTV8z3_error = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.35 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"print_certificate\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"print_answer\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"pose a query to a predicate based on the Horn rules.\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"declare-rel\00", align 1
@_ZTV18dl_declare_rel_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI18dl_declare_rel_cmd, ptr @_ZN18dl_declare_rel_cmdD2Ev, ptr @_ZN18dl_declare_rel_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK18dl_declare_rel_cmd9get_usageEv, ptr @_ZNK18dl_declare_rel_cmd9get_descrER11cmd_context, ptr @_ZNK18dl_declare_rel_cmd9get_arityEv, ptr @_ZN18dl_declare_rel_cmd7prepareER11cmd_context, ptr @_ZNK18dl_declare_rel_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN18dl_declare_rel_cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN18dl_declare_rel_cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN18dl_declare_rel_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI18dl_declare_rel_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18dl_declare_rel_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS18dl_declare_rel_cmd = linkonce_odr hidden constant [21 x i8] c"18dl_declare_rel_cmd\00", comdat, align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"<symbol> (<arg1 sort> ...) <representation>*\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"declare new relation\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"at least 2 arguments expected\00", align 1
@_ZTV16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE, ptr @_ZN5trailD2Ev, ptr @_ZN16push_back_vectorI10ref_vectorI9func_decl11ast_managerEED0Ev, ptr @_ZN16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE4undoEv] }, comdat, align 8
@_ZTI16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE = linkonce_odr hidden constant [58 x i8] c"16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE\00", comdat, align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"declare-var\00", align 1
@_ZTV18dl_declare_var_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI18dl_declare_var_cmd, ptr @_ZN18dl_declare_var_cmdD2Ev, ptr @_ZN18dl_declare_var_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK18dl_declare_var_cmd9get_usageEv, ptr @_ZNK18dl_declare_var_cmd9get_descrER11cmd_context, ptr @_ZNK18dl_declare_var_cmd9get_arityEv, ptr @_ZN18dl_declare_var_cmd7prepareER11cmd_context, ptr @_ZNK18dl_declare_var_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN18dl_declare_var_cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN18dl_declare_var_cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN18dl_declare_var_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI18dl_declare_var_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18dl_declare_var_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS18dl_declare_var_cmd = linkonce_odr hidden constant [21 x i8] c"18dl_declare_var_cmd\00", comdat, align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"<symbol> <sort>\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"declare constant as variable\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_cmds.cpp, ptr null }]

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
define hidden void @_Z15install_dl_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZL19install_dl_cmds_auxR11cmd_contextP17dl_collected_cmds(ptr noundef nonnull align 8 dereferenceable(896) %3, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19install_dl_cmds_auxR11cmd_contextP17dl_collected_cmds(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 144)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN10dl_contextC2ER11cmd_contextP17dl_collected_cmds(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(896) %7, ptr noundef %8)
  store ptr %6, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZN11dl_rule_cmdC2EP10dl_context(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %11)
  call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %9, ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZN12dl_query_cmdC2EP10dl_context(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %14)
  call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %12, ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZN18dl_declare_rel_cmdC2EP10dl_context(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %17)
  call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %15, ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZN18dl_declare_var_cmdC2EP10dl_context(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %20)
  call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23install_dl_collect_cmdsR17dl_collected_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZL19install_dl_cmds_auxR11cmd_contextP17dl_collected_cmds(ptr noundef nonnull align 8 dereferenceable(896) %5, ptr noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10dl_contextC2ER11cmd_contextP17dl_collected_cmds(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.dl_context, ptr %9, i32 0, i32 0
  call void @_ZN10scoped_ptrI10smt_paramsEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
  %11 = getelementptr inbounds nuw %struct.dl_context, ptr %9, i32 0, i32 1
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %struct.dl_context, ptr %9, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.dl_context, ptr %9, i32 0, i32 1
  invoke void @_ZN9fp_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %27

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %struct.dl_context, ptr %9, i32 0, i32 3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.dl_context, ptr %9, i32 0, i32 4
  invoke void @_ZN7datalog15register_engineC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %31

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct.dl_context, ptr %9, i32 0, i32 5
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.dl_context, ptr %9, i32 0, i32 6
  store i32 0, ptr %21, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.dl_context, ptr %9, i32 0, i32 7
  store ptr null, ptr %22, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.dl_context, ptr %9, i32 0, i32 8
  invoke void @_ZN10scoped_ptrIN7datalog7contextEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef null)
          to label %24 unwind label %35

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %struct.dl_context, ptr %9, i32 0, i32 9
  invoke void @_ZN11trail_stackC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %26 unwind label %39

26:                                               ; preds = %24
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  br label %45

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  br label %44

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  br label %43

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  call void @_ZN10scoped_ptrIN7datalog7contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZN7datalog20register_engine_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %44

44:                                               ; preds = %43, %31
  call void @_ZN9fp_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %45

45:                                               ; preds = %44, %27
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZN10scoped_ptrI10smt_paramsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11dl_rule_cmdC2EP10dl_context(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  call void @_ZN3cmdC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef @.str.1)
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV11dl_rule_cmd, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %class.dl_rule_cmd, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZN3refI10dl_contextEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
          to label %10 unwind label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.dl_rule_cmd, ptr %7, i32 0, i32 2
  store i32 0, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %class.dl_rule_cmd, ptr %7, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %class.dl_rule_cmd, ptr %7, i32 0, i32 5
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %class.dl_rule_cmd, ptr %7, i32 0, i32 6
  store i32 -1, ptr %14, align 8, !tbaa !50
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN3cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12dl_query_cmdC2EP10dl_context(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  call void @_ZN14parametric_cmdC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.14)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV12dl_query_cmd, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %class.dl_query_cmd, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZN3refI10dl_contextEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.dl_query_cmd, ptr %7, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !53
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN14parametric_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dl_declare_rel_cmdC2EP10dl_context(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  call void @_ZN3cmdC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef @.str.40)
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV18dl_declare_rel_cmd, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %class.dl_declare_rel_cmd, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZN3refI10dl_contextEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
          to label %10 unwind label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.dl_declare_rel_cmd, ptr %7, i32 0, i32 4
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %class.dl_declare_rel_cmd, ptr %7, i32 0, i32 5
  invoke void @_ZN10ptr_vectorI4sortEC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0)
          to label %13 unwind label %19

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %class.dl_declare_rel_cmd, ptr %7, i32 0, i32 6
  call void @_ZN7svectorI6symboljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  br label %23

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN3refI10dl_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZN3cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dl_declare_var_cmdC2EP10dl_context(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  call void @_ZN3cmdC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef @.str.44)
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV18dl_declare_var_cmd, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %class.dl_declare_var_cmd, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %class.dl_declare_var_cmd, ptr %7, i32 0, i32 2
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %class.dl_declare_var_cmd, ptr %7, i32 0, i32 4
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZN3refI10dl_contextEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN3cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI10smt_paramsEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.71, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %7, ptr %6, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.params_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9fp_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.fp_params, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %7, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.fp_params, ptr %5, i32 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8 %8, ptr noundef @.str)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7datalog15register_engineC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog7contextEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.72, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %7, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stackC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !79
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.trail_stack, ptr %5, i32 0, i32 0
  call void @_ZN10ptr_vectorI5trailEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %5, i32 0, i32 1
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %5, i32 0, i32 2
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog7contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.72, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  invoke void @_Z7deallocIN7datalog7contextEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20register_engine_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9fp_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.fp_params, ptr %3, i32 0, i32 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI10smt_paramsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.71, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  invoke void @_Z7deallocI10smt_paramsEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI5trailEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP5trailLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP5trailLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.74, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.76, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.76, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.76, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.74, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP5trailLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.74, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN7datalog7contextEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !77
  call void @_ZN7datalog7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(3028) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !77
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7datalog7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10smt_paramsEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !69
  call void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !69
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  call void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.qi_params, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %struct.qi_params, ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !98
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !102
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i64 %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = load i64, ptr %6, align 8, !tbaa !102
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i64 %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = load i64, ptr %6, align 8, !tbaa !102
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i64 %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %5, align 8, !tbaa !104
  %8 = load i64, ptr %6, align 8, !tbaa !102
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmdC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV3cmd, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %class.cmd, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  %8 = getelementptr inbounds nuw %class.cmd, ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw %class.cmd, ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 4, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI10dl_contextEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref.77, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !115
  call void @_ZN3refI10dl_contextE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !118
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11dl_rule_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV11dl_rule_cmd, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %class.dl_rule_cmd, ptr %3, i32 0, i32 1
  call void @_ZN3refI10dl_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN3cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11dl_rule_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11dl_rule_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11dl_rule_cmd5resetER11cmd_context(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.dl_rule_cmd, ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNK3refI10dl_contextEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN10dl_context5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = getelementptr inbounds ptr, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(896) %8)
  %12 = getelementptr inbounds nuw %class.dl_rule_cmd, ptr %5, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11dl_rule_cmd8finalizeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK3cmd8get_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.cmd, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !119
  %6 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11dl_rule_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret ptr @.str.4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11dl_rule_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @.str.5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11dl_rule_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11dl_rule_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.dl_rule_cmd, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %class.dl_rule_cmd, ptr %5, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @_ZN6symbol4nullE, i64 8, i1 false), !tbaa.struct !119
  %8 = getelementptr inbounds nuw %class.dl_rule_cmd, ptr %5, i32 0, i32 6
  store i32 -1, ptr %8, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11dl_rule_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.dl_rule_cmd, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !43
  switch i32 %8, label %12 [
    i32 0, label %9
    i32 1, label %10
    i32 2, label %11
  ]

9:                                                ; preds = %2
  store i32 12, ptr %3, align 4
  br label %13

10:                                               ; preds = %2
  store i32 8, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 8, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %11, %10, %9
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11dl_rule_cmd12set_next_argER11cmd_contextj(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !120
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !120
  %9 = getelementptr inbounds nuw %class.dl_rule_cmd, ptr %7, i32 0, i32 6
  store i32 %8, ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %class.dl_rule_cmd, ptr %7, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !121
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 103, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextRK8rational(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !123
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 104, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, double noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !3
  store double %2, ptr %6, align 8, !tbaa !125
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 105, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !104
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 106, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11dl_rule_cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw %class.dl_rule_cmd, ptr %7, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !119
  %10 = getelementptr inbounds nuw %class.dl_rule_cmd, ptr %7, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !120
  store ptr %3, ptr %8, align 8, !tbaa !116
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 108, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !127
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 109, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !120
  store ptr %3, ptr %8, align 8, !tbaa !128
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 110, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11dl_rule_cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw %class.dl_rule_cmd, ptr %7, i32 0, i32 4
  store ptr %8, ptr %9, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %class.dl_rule_cmd, ptr %7, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !120
  store ptr %3, ptr %8, align 8, !tbaa !131
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 112, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 1 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !133
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 113, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !120
  store ptr %3, ptr %8, align 8, !tbaa !133
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 114, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !135
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 115, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !120
  store ptr %3, ptr %8, align 8, !tbaa !136
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 116, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !138
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 117, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd15failure_cleanupER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11dl_rule_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.dl_rule_cmd, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = icmp ne ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = call ptr @__cxa_allocate_exception(i64 48) #3
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef @.str.6)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @__cxa_throw(ptr %12, ptr @_ZTI13cmd_exception, ptr @_ZN17default_exceptionD2Ev) #22
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @__cxa_free_exception(ptr %12) #3
  br label %26

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.dl_rule_cmd, ptr %7, i32 0, i32 1
  %20 = call noundef ptr @_ZNK3refI10dl_contextEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = getelementptr inbounds nuw %class.dl_rule_cmd, ptr %7, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %class.dl_rule_cmd, ptr %7, i32 0, i32 5
  %24 = getelementptr inbounds nuw %class.dl_rule_cmd, ptr %7, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !50
  call void @_ZN10dl_context8add_ruleEP4exprRK6symbolj(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %25)
  ret void

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd5resetER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd8finalizeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 101, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !120
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 102, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !116
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 107, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !130
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 111, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI10dl_contextE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.77, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref.77, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  call void @_ZN10dl_context7inc_refEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10dl_context7inc_refEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dl_context, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI10dl_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3refI10dl_contextE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN3refI10dl_contextE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.77, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref.77, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  call void @_ZN10dl_context7dec_refEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10dl_context7dec_refEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dl_context, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.dl_context, ptr %3, i32 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = icmp eq i32 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_Z7deallocI10dl_contextEvPT_(ptr noundef %3)
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10dl_contextEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  call void @_ZN10dl_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10dl_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dl_context, ptr %3, i32 0, i32 9
  call void @_ZN11trail_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  %5 = getelementptr inbounds nuw %struct.dl_context, ptr %3, i32 0, i32 8
  call void @_ZN10scoped_ptrIN7datalog7contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %struct.dl_context, ptr %3, i32 0, i32 4
  call void @_ZN7datalog20register_engine_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds nuw %struct.dl_context, ptr %3, i32 0, i32 2
  call void @_ZN9fp_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %8 = getelementptr inbounds nuw %struct.dl_context, ptr %3, i32 0, i32 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %struct.dl_context, ptr %3, i32 0, i32 0
  call void @_ZN10scoped_ptrI10smt_paramsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11trail_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.trail_stack, ptr %3, i32 0, i32 2
  call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  %5 = getelementptr inbounds nuw %class.trail_stack, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class.trail_stack, ptr %3, i32 0, i32 0
  call void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI10dl_contextEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.77, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10dl_context5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dl_context, ptr %3, i32 0, i32 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog7contextEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog7contextEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.72, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.scoped_ptr.72, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  call void @_Z7deallocIN7datalog7contextEEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %class.scoped_ptr.72, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !78
  br label %15

15:                                               ; preds = %10, %2
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !104
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %15

11:                                               ; preds = %2
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %19

12:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %class.cmd_exception, ptr %9, i32 0, i32 1
  store i32 -1, ptr %13, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw %class.cmd_exception, ptr %9, i32 0, i32 2
  store i32 -1, ptr %14, align 4, !tbaa !147
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %23

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @__cxa_free_exception(ptr)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10dl_context8add_ruleEP4exprRK6symbolj(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.push_back_vector, align 8
  %13 = alloca %class.push_back_vector.182, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !130
  store ptr %2, ptr %7, align 8, !tbaa !116
  store i32 %3, ptr %8, align 4, !tbaa !120
  %14 = load ptr, ptr %5, align 8
  call void @_ZN10dl_context4initEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
  %15 = getelementptr inbounds nuw %struct.dl_context, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %70

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %19 = getelementptr inbounds nuw %struct.dl_context, ptr %14, i32 0, i32 8
  %20 = call noundef ptr @_ZNK10scoped_ptrIN7datalog7contextEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !130
  call void @_ZN7datalog7context9bind_varsEP4exprb(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %9, ptr noundef nonnull align 8 dereferenceable(3028) %20, ptr noundef %21, i1 noundef zeroext true)
  %22 = getelementptr inbounds nuw %struct.dl_context, ptr %14, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.dl_collected_cmds, ptr %23, i32 0, i32 0
  %25 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %26 unwind label %47

26:                                               ; preds = %18
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %25)
          to label %28 unwind label %47

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %struct.dl_context, ptr %14, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.dl_collected_cmds, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %7, align 8, !tbaa !116
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI6symbolLb0EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %34 unwind label %47

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %struct.dl_context, ptr %14, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %36 = getelementptr inbounds nuw %struct.dl_context, ptr %14, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.dl_collected_cmds, ptr %37, i32 0, i32 0
  invoke void @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %39 unwind label %51

39:                                               ; preds = %34
  invoke void @_ZN11trail_stack4pushI16push_back_vectorI10ref_vectorI4expr11ast_managerEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %40 unwind label %55

40:                                               ; preds = %39
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %41 = getelementptr inbounds nuw %struct.dl_context, ptr %14, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %42 = getelementptr inbounds nuw %struct.dl_context, ptr %14, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.dl_collected_cmds, ptr %43, i32 0, i32 1
  invoke void @_ZN16push_back_vectorI7svectorI6symboljEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %45 unwind label %60

45:                                               ; preds = %40
  invoke void @_ZN11trail_stack4pushI16push_back_vectorI7svectorI6symboljEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %46 unwind label %64

46:                                               ; preds = %45
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %76

47:                                               ; preds = %28, %26, %18
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  br label %69

51:                                               ; preds = %34
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %11, align 4
  br label %59

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %10, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %11, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %59

59:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %69

60:                                               ; preds = %40
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %10, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %11, align 4
  br label %68

64:                                               ; preds = %45
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %10, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %11, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %69

69:                                               ; preds = %68, %59, %47
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %77

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw %struct.dl_context, ptr %14, i32 0, i32 8
  %72 = call noundef ptr @_ZNK10scoped_ptrIN7datalog7contextEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %73 = load ptr, ptr %6, align 8, !tbaa !130
  %74 = load ptr, ptr %7, align 8, !tbaa !116
  %75 = load i32, ptr %8, align 4, !tbaa !120
  call void @_ZN7datalog7context8add_ruleEP4exprRK6symbolj(ptr noundef nonnull align 8 dereferenceable(3028) %72, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %70, %46
  ret void

77:                                               ; preds = %69
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %11, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
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
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !105
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !104
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #22
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
  %23 = load ptr, ptr %5, align 8, !tbaa !104
  %24 = load ptr, ptr %5, align 8, !tbaa !104
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !104
  %28 = load ptr, ptr %5, align 8, !tbaa !104
  %29 = load ptr, ptr %9, align 8, !tbaa !104
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK17default_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !105
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !104
  store ptr %10, ptr %9, align 8, !tbaa !150
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
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
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !104
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !104
  %13 = load ptr, ptr %6, align 8, !tbaa !104
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !102
  %15 = load i64, ptr %7, align 8, !tbaa !102
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !104
  %25 = load ptr, ptr %6, align 8, !tbaa !104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !151
  %27 = load i64, ptr %7, align 8, !tbaa !102
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !153
  store i64 %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !153
  %9 = load i64, ptr %8, align 8, !tbaa !102
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.8) #22
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !153
  %15 = load i64, ptr %14, align 8, !tbaa !102
  %16 = load i64, ptr %6, align 8, !tbaa !102
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !153
  %20 = load i64, ptr %19, align 8, !tbaa !102
  %21 = load i64, ptr %6, align 8, !tbaa !102
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !102
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !153
  store i64 %26, ptr %27, align 8, !tbaa !102
  %28 = load ptr, ptr %5, align 8, !tbaa !153
  %29 = load i64, ptr %28, align 8, !tbaa !102
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !153
  store i64 %33, ptr %34, align 8, !tbaa !102
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !153
  %39 = load i64, ptr %38, align 8, !tbaa !102
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !97
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  store ptr %7, ptr %6, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = load ptr, ptr %6, align 8, !tbaa !104
  %10 = load ptr, ptr %5, align 8, !tbaa !104
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !97
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !151
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %3, align 8, !tbaa !104
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = load i64, ptr %4, align 8, !tbaa !102
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !102
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i64 %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !159
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !102
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !102
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !102
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i64 %2, ptr %6, align 8, !tbaa !102
  %7 = load i64, ptr %6, align 8, !tbaa !102
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !104
  %11 = load ptr, ptr %5, align 8, !tbaa !104
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !104
  %14 = load ptr, ptr %5, align 8, !tbaa !104
  %15 = load i64, ptr %6, align 8, !tbaa !102
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = load i8, ptr %5, align 1, !tbaa !97
  %7 = load ptr, ptr %3, align 8, !tbaa !104
  store i8 %6, ptr %7, align 1, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !104
  store ptr %1, ptr %6, align 8, !tbaa !104
  store i64 %2, ptr %7, align 8, !tbaa !102
  %8 = load i64, ptr %7, align 8, !tbaa !102
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !104
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !104
  %14 = load ptr, ptr %6, align 8, !tbaa !104
  %15 = load i64, ptr %7, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !95
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !95
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !95
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !95
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !95
  %34 = load ptr, ptr %4, align 8, !tbaa !95
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !105
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !104
  store ptr %10, ptr %9, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !98
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10dl_context4initEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.symbol, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = getelementptr inbounds nuw %struct.dl_context, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !164
  %9 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK11cmd_context1mEv(ptr noundef nonnull align 8 dereferenceable(896) %8)
  store ptr %9, ptr %3, align 8, !tbaa !165
  %10 = getelementptr inbounds nuw %struct.dl_context, ptr %6, i32 0, i32 8
  %11 = call noundef zeroext i1 @_ZNK10scoped_ptrIN7datalog7contextEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %20, label %12

12:                                               ; preds = %1
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 3032)
  %14 = load ptr, ptr %3, align 8, !tbaa !165
  %15 = getelementptr inbounds nuw %struct.dl_context, ptr %6, i32 0, i32 4
  %16 = call noundef nonnull align 8 dereferenceable(808) ptr @_ZN10dl_context7fparamsEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %17 = getelementptr inbounds nuw %struct.dl_context, ptr %6, i32 0, i32 1
  call void @_ZN7datalog7contextC1ER11ast_managerRNS_20register_engine_baseER10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(3028) %13, ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(808) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds nuw %struct.dl_context, ptr %6, i32 0, i32 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog7contextEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %13)
  br label %20

20:                                               ; preds = %12, %1
  %21 = getelementptr inbounds nuw %struct.dl_context, ptr %6, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = icmp ne ptr %22, null
  br i1 %23, label %42, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.9)
  %25 = load ptr, ptr %3, align 8, !tbaa !165
  %26 = call noundef zeroext i1 @_ZNK11ast_manager10has_pluginERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %struct.dl_context, ptr %6, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !164
  %30 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK11cmd_context1mEv(ptr noundef nonnull align 8 dereferenceable(896) %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !165
  %32 = call noundef i32 @_ZN11ast_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %33 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %32)
  %34 = getelementptr inbounds nuw %struct.dl_context, ptr %6, i32 0, i32 7
  store ptr %33, ptr %34, align 8, !tbaa !38
  br label %41

35:                                               ; preds = %24
  %36 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  call void @_ZN7datalog14dl_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %36)
  %37 = getelementptr inbounds nuw %struct.dl_context, ptr %6, i32 0, i32 7
  store ptr %36, ptr %37, align 8, !tbaa !38
  %38 = load ptr, ptr %3, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.9)
  %39 = getelementptr inbounds nuw %struct.dl_context, ptr %6, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  call void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %41

41:                                               ; preds = %35, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %42

42:                                               ; preds = %41, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrIN7datalog7contextEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.72, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  ret ptr %5
}

declare void @_ZN7datalog7context9bind_varsEP4exprb(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core.65, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI6symbolLb0EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.49, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.49, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !175
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !120
  %14 = getelementptr inbounds nuw %class.vector.49, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !175
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !120
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.49, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !175
  %23 = getelementptr inbounds nuw %class.vector.49, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !175
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !120
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %class.symbol, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 8, i1 false), !tbaa.struct !119
  %30 = getelementptr inbounds nuw %class.vector.49, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !175
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !120
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !120
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack4pushI16push_back_vectorI10ref_vectorI4expr11ast_managerEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !177
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 2
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !177
  call void @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !179
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI10ref_vectorI4expr11ast_managerEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %class.push_back_vector, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !181
  store ptr %7, ptr %6, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack4pushI16push_back_vectorI7svectorI6symboljEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !183
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 2
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_ZN16push_back_vectorI7svectorI6symboljEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !179
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI7svectorI6symboljEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI7svectorI6symboljEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %class.push_back_vector.182, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  store ptr %7, ptr %6, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
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

declare void @_ZN7datalog7context8add_ruleEP4exprRK6symbolj(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK11cmd_context1mEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %3)
  %4 = getelementptr inbounds nuw %class.cmd_context, ptr %3, i32 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10scoped_ptrIN7datalog7contextEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.72, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(808) ptr @_ZN10dl_context7fparamsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.params_ref, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.dl_context, ptr %6, i32 0, i32 0
  %8 = call noundef zeroext i1 @_ZNK10scoped_ptrI10smt_paramsEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  %10 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 808)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  invoke void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %struct.dl_context, ptr %6, i32 0, i32 0
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrI10smt_paramsEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %10)
          to label %14 unwind label %15

14:                                               ; preds = %11
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %19

15:                                               ; preds = %11, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %4, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %5, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %22

19:                                               ; preds = %14, %1
  %20 = getelementptr inbounds nuw %struct.dl_context, ptr %6, i32 0, i32 0
  %21 = call noundef ptr @_ZNK10scoped_ptrI10smt_paramsE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  ret ptr %21

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare void @_ZN7datalog7contextC1ER11ast_managerRNS_20register_engine_baseER10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager10has_pluginERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = call noundef zeroext i1 @_ZNK14family_manager10has_familyERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !116
  %12 = call noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = call noundef zeroext i1 @_ZNK11ast_manager10has_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  ret i1 %15
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11ast_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i32 %8
}

declare void @_ZN7datalog14dl_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

declare void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10scoped_ptrI10smt_paramsEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.71, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

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
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !71
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
  store i8 0, ptr %34, align 8, !tbaa !299
  %35 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 13
  store i8 0, ptr %35, align 1, !tbaa !328
  %36 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 14
  store i8 0, ptr %36, align 2, !tbaa !329
  %37 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 15
  store i8 0, ptr %37, align 1, !tbaa !330
  %38 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 16
  store i8 1, ptr %38, align 4, !tbaa !331
  %39 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 17
  store i8 1, ptr %39, align 1, !tbaa !332
  %40 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 18
  store i32 2, ptr %40, align 8, !tbaa !333
  %41 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 19
  store i8 0, ptr %41, align 4, !tbaa !334
  %42 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 20
  store i32 0, ptr %42, align 8, !tbaa !335
  %43 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 21
  store double 1.000000e-02, ptr %43, align 8, !tbaa !336
  %44 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 22
  store double 1.052000e+00, ptr %44, align 8, !tbaa !337
  %45 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 23
  store i32 1, ptr %45, align 8, !tbaa !338
  %46 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 24
  store i32 1, ptr %46, align 4, !tbaa !339
  %47 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 25
  store i32 3, ptr %47, align 8, !tbaa !340
  %48 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 26
  store i32 700, ptr %48, align 4, !tbaa !341
  %49 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 27
  store i32 100, ptr %49, align 8, !tbaa !342
  %50 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 28
  store i8 1, ptr %50, align 4, !tbaa !343
  %51 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 29
  store i32 -1, ptr %51, align 8, !tbaa !344
  %52 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 31
  store i32 1, ptr %52, align 8, !tbaa !345
  %53 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 32
  store i32 1, ptr %53, align 4, !tbaa !346
  %54 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 33
  store i32 -1, ptr %54, align 8, !tbaa !347
  %55 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 34
  store i32 2, ptr %55, align 4, !tbaa !348
  %56 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 35
  store i8 1, ptr %56, align 8, !tbaa !349
  %57 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 36
  store i32 1000, ptr %57, align 4, !tbaa !350
  %58 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 37
  store i8 0, ptr %58, align 8, !tbaa !351
  %59 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 38
  store i8 1, ptr %59, align 1, !tbaa !352
  %60 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 39
  store i8 1, ptr %60, align 2, !tbaa !353
  %61 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 40
  store i8 0, ptr %61, align 1, !tbaa !354
  %62 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 41
  store i8 0, ptr %62, align 4, !tbaa !355
  %63 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 42
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  %64 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 43
  store i8 0, ptr %64, align 8, !tbaa !356
  %65 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 44
  store i8 1, ptr %65, align 1, !tbaa !357
  %66 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 45
  store i32 1, ptr %66, align 4, !tbaa !358
  %67 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 46
  store i32 0, ptr %67, align 8, !tbaa !359
  %68 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 47
  store i8 0, ptr %68, align 4, !tbaa !360
  %69 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 48
  store i8 0, ptr %69, align 1, !tbaa !361
  %70 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 49
  store i8 0, ptr %70, align 2, !tbaa !362
  %71 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 50
  store i8 0, ptr %71, align 1, !tbaa !363
  %72 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 51
  store i32 32, ptr %72, align 8, !tbaa !364
  %73 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 52
  store i8 0, ptr %73, align 4, !tbaa !365
  %74 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 53
  store i32 1, ptr %74, align 8, !tbaa !366
  %75 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 54
  store i32 100, ptr %75, align 4, !tbaa !367
  %76 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 55
  store double 1.100000e+00, ptr %76, align 8, !tbaa !368
  %77 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 56
  store i8 1, ptr %77, align 8, !tbaa !369
  %78 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 57
  store double 9.999000e-01, ptr %78, align 8, !tbaa !370
  %79 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 58
  store double 1.800000e-01, ptr %79, align 8, !tbaa !371
  %80 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 59
  store i32 0, ptr %80, align 8, !tbaa !372
  %81 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 60
  store i8 0, ptr %81, align 4, !tbaa !373
  %82 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 61
  store i32 100, ptr %82, align 8, !tbaa !374
  %83 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 62
  store i32 5000, ptr %83, align 4, !tbaa !375
  %84 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 63
  store double 1.100000e+00, ptr %84, align 8, !tbaa !376
  %85 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 64
  store i32 16, ptr %85, align 8, !tbaa !377
  %86 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 65
  store i32 10, ptr %86, align 4, !tbaa !378
  %87 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 66
  store i32 500, ptr %87, align 8, !tbaa !379
  %88 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 67
  store i32 45, ptr %88, align 4, !tbaa !380
  %89 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 68
  store i32 6, ptr %89, align 8, !tbaa !381
  %90 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 69
  store double 1.000000e+00, ptr %90, align 8, !tbaa !382
  %91 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 70
  store i8 0, ptr %91, align 8, !tbaa !383
  %92 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 71
  store i8 0, ptr %92, align 1, !tbaa !384
  %93 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 72
  store i8 0, ptr %93, align 2, !tbaa !385
  %94 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 73
  store i8 0, ptr %94, align 1, !tbaa !386
  %95 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 @_ZN6symbol4nullE, i64 8, i1 false), !tbaa.struct !119
  %96 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 75
  store i8 0, ptr %96, align 8, !tbaa !387
  %97 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 76
  store i8 0, ptr %97, align 1, !tbaa !388
  %98 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 77
  store i8 0, ptr %98, align 2, !tbaa !389
  %99 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 78
  store i8 1, ptr %99, align 1, !tbaa !390
  %100 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 79
  store i8 0, ptr %100, align 4, !tbaa !391
  %101 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 80
  store i8 0, ptr %101, align 1, !tbaa !392
  %102 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 81
  store i32 0, ptr %102, align 8, !tbaa !393
  %103 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 82
  store i8 0, ptr %103, align 4, !tbaa !394
  %104 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 83
  store i8 1, ptr %104, align 1, !tbaa !395
  %105 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 84
  store i8 0, ptr %105, align 2, !tbaa !396
  %106 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 85
  store i8 0, ptr %106, align 1, !tbaa !397
  %107 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 86
  store i8 0, ptr %107, align 8, !tbaa !398
  %108 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 87
  store i8 0, ptr %108, align 1, !tbaa !399
  %109 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 88
  store i8 0, ptr %109, align 2, !tbaa !400
  %110 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 89
  store i8 1, ptr %110, align 1, !tbaa !401
  %111 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 93
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef @.str.10)
          to label %112 unwind label %147

112:                                              ; preds = %33
  %113 = load ptr, ptr %4, align 8, !tbaa !71
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrI10smt_paramsEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.71, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.scoped_ptr.71, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  call void @_Z7deallocI10smt_paramsEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %class.scoped_ptr.71, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !70
  br label %15

15:                                               ; preds = %10, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrI10smt_paramsE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.71, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19preprocessor_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !402
  store ptr %1, ptr %4, align 8, !tbaa !71
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
  store i32 0, ptr %11, align 4, !tbaa !404
  %12 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 3
  store i32 0, ptr %12, align 4, !tbaa !405
  %13 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 4
  store i8 0, ptr %13, align 4, !tbaa !406
  %14 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 5
  store i8 0, ptr %14, align 1, !tbaa !407
  %15 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 6
  store i8 0, ptr %15, align 2, !tbaa !408
  %16 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 7
  store i8 0, ptr %16, align 1, !tbaa !409
  %17 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 8
  store i8 1, ptr %17, align 4, !tbaa !410
  %18 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 9
  store i8 1, ptr %18, align 1, !tbaa !411
  %19 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 10
  store i8 1, ptr %19, align 2, !tbaa !412
  %20 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 11
  store i8 1, ptr %20, align 1, !tbaa !413
  %21 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 12
  store i8 0, ptr %21, align 4, !tbaa !414
  %22 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 13
  store i8 0, ptr %22, align 1, !tbaa !415
  %23 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 14
  store i8 1, ptr %23, align 2, !tbaa !416
  %24 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 15
  store i8 0, ptr %24, align 1, !tbaa !417
  %25 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 16
  store i8 0, ptr %25, align 4, !tbaa !418
  %26 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 17
  store i8 0, ptr %26, align 1, !tbaa !419
  %27 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 18
  store i8 0, ptr %27, align 2, !tbaa !420
  %28 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 19
  store i8 1, ptr %28, align 1, !tbaa !421
  %29 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 20
  store i8 1, ptr %29, align 4, !tbaa !422
  %30 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 21
  store i8 0, ptr %30, align 1, !tbaa !423
  %31 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 22
  store i8 1, ptr %31, align 2, !tbaa !424
  %32 = load ptr, ptr %4, align 8, !tbaa !71
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
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dyn_ack_params, ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8, !tbaa !427
  %7 = getelementptr inbounds nuw %struct.dyn_ack_params, ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 4, !tbaa !428
  %8 = getelementptr inbounds nuw %struct.dyn_ack_params, ptr %5, i32 0, i32 2
  store double 1.000000e-01, ptr %8, align 8, !tbaa !429
  %9 = getelementptr inbounds nuw %struct.dyn_ack_params, ptr %5, i32 0, i32 3
  store i32 10, ptr %9, align 8, !tbaa !430
  %10 = getelementptr inbounds nuw %struct.dyn_ack_params, ptr %5, i32 0, i32 4
  store i32 2000, ptr %10, align 4, !tbaa !431
  %11 = getelementptr inbounds nuw %struct.dyn_ack_params, ptr %5, i32 0, i32 5
  store double 8.000000e-01, ptr %11, align 8, !tbaa !432
  %12 = load ptr, ptr %4, align 8, !tbaa !71
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
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !71
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %36

11:                                               ; preds = %2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %12 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %8)
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
  store i8 1, ptr %27, align 1, !tbaa !446
  %28 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 16
  store i32 1, ptr %28, align 8, !tbaa !447
  %29 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 17
  store i32 1, ptr %29, align 4, !tbaa !448
  %30 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 18
  store i32 1000, ptr %30, align 8, !tbaa !449
  %31 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 19
  store i8 0, ptr %31, align 4, !tbaa !450
  %32 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 20
  store i32 10, ptr %32, align 8, !tbaa !451
  %33 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 21
  store ptr null, ptr %33, align 8, !tbaa !452
  %34 = load ptr, ptr %4, align 8, !tbaa !71
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
  store ptr %0, ptr %3, align 8, !tbaa !453
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8, !tbaa !455
  %7 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 1, !tbaa !456
  %8 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 3
  store i32 6, ptr %8, align 4, !tbaa !457
  %9 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 4
  store i8 0, ptr %9, align 8, !tbaa !458
  %10 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 6
  store i32 1000, ptr %10, align 4, !tbaa !459
  %11 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 7
  store i8 1, ptr %11, align 8, !tbaa !460
  %12 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 9
  store i32 2, ptr %12, align 4, !tbaa !461
  %13 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 10
  store i8 1, ptr %13, align 8, !tbaa !462
  %14 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 11
  store i8 1, ptr %14, align 1, !tbaa !463
  %15 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 13
  store i32 128, ptr %15, align 4, !tbaa !464
  %16 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 14
  store i32 16, ptr %16, align 8, !tbaa !465
  %17 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 15
  store i8 1, ptr %17, align 4, !tbaa !466
  %18 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 16
  store i8 0, ptr %18, align 1, !tbaa !467
  %19 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 18
  store i32 0, ptr %19, align 8, !tbaa !468
  %20 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 19
  store i32 0, ptr %20, align 4, !tbaa !469
  %21 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 20
  store i8 0, ptr %21, align 8, !tbaa !470
  %22 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 22
  store i32 -1000, ptr %22, align 4, !tbaa !471
  %23 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 23
  store i32 1000, ptr %23, align 8, !tbaa !472
  %24 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 24
  store i8 0, ptr %24, align 4, !tbaa !473
  %25 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 26
  store double 2.000000e-01, ptr %25, align 8, !tbaa !474
  %26 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 27
  store double 4.000000e-01, ptr %26, align 8, !tbaa !475
  %27 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 28
  store i8 1, ptr %27, align 8, !tbaa !476
  %28 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 30
  store i32 2, ptr %28, align 4, !tbaa !477
  %29 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 31
  store i8 0, ptr %29, align 8, !tbaa !478
  %30 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 32
  store i8 0, ptr %30, align 1, !tbaa !479
  %31 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 33
  store i8 1, ptr %31, align 2, !tbaa !480
  %32 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 34
  store i8 0, ptr %32, align 1, !tbaa !481
  %33 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 35
  store i8 0, ptr %33, align 4, !tbaa !482
  %34 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 37
  store i32 -1, ptr %34, align 8, !tbaa !483
  %35 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 38
  store i8 0, ptr %35, align 4, !tbaa !484
  %36 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 39
  store i8 0, ptr %36, align 1, !tbaa !485
  %37 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 41
  store i32 0, ptr %37, align 8, !tbaa !486
  %38 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 42
  store i8 0, ptr %38, align 4, !tbaa !487
  %39 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 44
  store i32 1, ptr %39, align 8, !tbaa !488
  %40 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 45
  store i8 0, ptr %40, align 4, !tbaa !489
  %41 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 46
  store i8 0, ptr %41, align 1, !tbaa !490
  %42 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 47
  store i8 0, ptr %42, align 2, !tbaa !491
  %43 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 48
  store i8 0, ptr %43, align 1, !tbaa !492
  %44 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 49
  store i8 1, ptr %44, align 8, !tbaa !493
  %45 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 50
  store i8 1, ptr %45, align 1, !tbaa !494
  %46 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 52
  store i32 512, ptr %46, align 4, !tbaa !495
  %47 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 53
  store i8 0, ptr %47, align 8, !tbaa !496
  %48 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 54
  store i8 1, ptr %48, align 1, !tbaa !497
  %49 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 56
  store i32 6, ptr %49, align 4, !tbaa !498
  %50 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 57
  store i8 1, ptr %50, align 8, !tbaa !499
  %51 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 59
  store i32 1024, ptr %51, align 4, !tbaa !500
  %52 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 60
  store i8 1, ptr %52, align 8, !tbaa !501
  %53 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 61
  store i8 1, ptr %53, align 1, !tbaa !502
  %54 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 62
  store i8 1, ptr %54, align 2, !tbaa !503
  %55 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(147) %5, ptr noundef nonnull align 8 dereferenceable(8) %55)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19theory_array_paramsC2Ev(ptr noundef nonnull align 4 dereferenceable(25) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 4, !tbaa !506
  %5 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 1
  store i8 1, ptr %5, align 1, !tbaa !507
  %6 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 3
  store i32 3, ptr %6, align 4, !tbaa !508
  %7 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 4
  store i8 0, ptr %7, align 4, !tbaa !509
  %8 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 5
  store i8 1, ptr %8, align 1, !tbaa !510
  %9 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 7
  store i32 1, ptr %9, align 4, !tbaa !511
  %10 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 8
  store i8 1, ptr %10, align 4, !tbaa !512
  %11 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 9
  store i8 0, ptr %11, align 1, !tbaa !513
  %12 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 10
  store i8 1, ptr %12, align 2, !tbaa !514
  %13 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 11
  store i8 0, ptr %13, align 1, !tbaa !515
  %14 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 12
  store i32 10, ptr %14, align 4, !tbaa !516
  %15 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 13
  store i8 0, ptr %15, align 4, !tbaa !517
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16theory_bv_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !518
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 4, !tbaa !520
  %7 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 4, !tbaa !521
  %8 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 2
  store i8 1, ptr %8, align 1, !tbaa !522
  %9 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 3
  store i8 0, ptr %9, align 2, !tbaa !523
  %10 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 4
  store i8 0, ptr %10, align 1, !tbaa !524
  %11 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 5
  store i32 2147483647, ptr %11, align 4, !tbaa !525
  %12 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 6
  store i8 1, ptr %12, align 4, !tbaa !526
  %13 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 7
  store i8 0, ptr %13, align 1, !tbaa !527
  %14 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 8
  store i8 1, ptr %14, align 2, !tbaa !528
  %15 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 9
  store i8 0, ptr %15, align 1, !tbaa !529
  %16 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 10
  store i32 0, ptr %16, align 4, !tbaa !530
  %17 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17theory_str_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !531
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !533
  %7 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 1, !tbaa !534
  %8 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 2
  store i8 0, ptr %8, align 2, !tbaa !535
  %9 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 3
  store i8 1, ptr %9, align 1, !tbaa !536
  %10 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 4
  store i8 0, ptr %10, align 4, !tbaa !537
  %11 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 5
  store i8 1, ptr %11, align 1, !tbaa !538
  %12 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 6
  store i8 1, ptr %12, align 2, !tbaa !539
  %13 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 8
  store double -1.000000e-01, ptr %13, align 8, !tbaa !540
  %14 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 9
  store i32 1000, ptr %14, align 8, !tbaa !541
  %15 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 10
  store i32 1000, ptr %15, align 4, !tbaa !542
  %16 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 11
  store i32 10, ptr %16, align 8, !tbaa !543
  %17 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 12
  store i32 10, ptr %17, align 4, !tbaa !544
  %18 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 13
  store i32 10, ptr %18, align 8, !tbaa !545
  %19 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 14
  store i8 0, ptr %19, align 4, !tbaa !546
  %20 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 15
  store i8 1, ptr %20, align 1, !tbaa !547
  %21 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38) %5, ptr noundef nonnull align 8 dereferenceable(8) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17theory_seq_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !548
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.theory_seq_params, ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 4, !tbaa !550
  %7 = getelementptr inbounds nuw %struct.theory_seq_params, ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 1, !tbaa !551
  %8 = getelementptr inbounds nuw %struct.theory_seq_params, ptr %5, i32 0, i32 2
  store i32 1073741823, ptr %8, align 4, !tbaa !552
  %9 = getelementptr inbounds nuw %struct.theory_seq_params, ptr %5, i32 0, i32 3
  store i32 1, ptr %9, align 4, !tbaa !553
  %10 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16theory_pb_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !554
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.theory_pb_params, ptr %5, i32 0, i32 0
  store i32 1000, ptr %6, align 4, !tbaa !556
  %7 = getelementptr inbounds nuw %struct.theory_pb_params, ptr %5, i32 0, i32 1
  store i8 1, ptr %7, align 4, !tbaa !557
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22theory_datatype_paramsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !558
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.theory_datatype_params, ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 4, !tbaa !560
  ret void
}

declare void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24pattern_inference_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !561
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 4, !tbaa !563
  %7 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %5, i32 0, i32 2
  store i32 1, ptr %7, align 4, !tbaa !564
  %8 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %5, i32 0, i32 13
  store i32 -1, ptr %8, align 4, !tbaa !565
  %9 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %5, i32 0, i32 14
  store i8 1, ptr %9, align 4, !tbaa !566
  %10 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18bit_blaster_paramsC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.bit_blaster_params, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !569
  %5 = getelementptr inbounds nuw %struct.bit_blaster_params, ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !570
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

declare noundef zeroext i1 @_ZNK14family_manager10has_familyERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager10has_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

declare noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !571
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.53, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !573
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.53, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !573
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !120
  %14 = getelementptr inbounds nuw %class.vector.53, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !573
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !120
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.53, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !573
  %23 = getelementptr inbounds nuw %class.vector.53, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !573
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !120
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !131
  %30 = load ptr, ptr %29, align 8, !tbaa !130
  store ptr %30, ptr %28, align 8, !tbaa !130
  %31 = getelementptr inbounds nuw %class.vector.53, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !573
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !120
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !120
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !574
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !576
  %8 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !578
  %5 = load ptr, ptr %4, align 8, !tbaa !578
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !578
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !580
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !580
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
  store ptr %0, ptr %2, align 8, !tbaa !571
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.53, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !573
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !120
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !582
  %26 = load i32, ptr %3, align 4, !tbaa !120
  %27 = load ptr, ptr %4, align 8, !tbaa !582
  store i32 %26, ptr %27, align 4, !tbaa !120
  %28 = load ptr, ptr %4, align 8, !tbaa !582
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !582
  %30 = load ptr, ptr %4, align 8, !tbaa !582
  store i32 0, ptr %30, align 4, !tbaa !120
  %31 = load ptr, ptr %4, align 8, !tbaa !582
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !582
  %33 = load ptr, ptr %4, align 8, !tbaa !582
  %34 = getelementptr inbounds nuw %class.vector.53, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !573
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.53, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !573
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !120
  store i32 %39, ptr %5, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !120
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !120
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !120
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !120
  %54 = load i32, ptr %7, align 4, !tbaa !120
  %55 = load i32, ptr %5, align 4, !tbaa !120
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !120
  %59 = load i32, ptr %6, align 4, !tbaa !120
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.53, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !573
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !582
  %81 = load ptr, ptr %15, align 8, !tbaa !582
  %82 = load i32, ptr %8, align 4, !tbaa !120
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !582
  %85 = load ptr, ptr %14, align 8, !tbaa !582
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.53, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !573
  %88 = load i32, ptr %7, align 4, !tbaa !120
  %89 = load ptr, ptr %14, align 8, !tbaa !582
  store i32 %88, ptr %89, align 4, !tbaa !120
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !583
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !583
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

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
  store ptr %0, ptr %2, align 8, !tbaa !173
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.49, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !175
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !120
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !582
  %26 = load i32, ptr %3, align 4, !tbaa !120
  %27 = load ptr, ptr %4, align 8, !tbaa !582
  store i32 %26, ptr %27, align 4, !tbaa !120
  %28 = load ptr, ptr %4, align 8, !tbaa !582
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !582
  %30 = load ptr, ptr %4, align 8, !tbaa !582
  store i32 0, ptr %30, align 4, !tbaa !120
  %31 = load ptr, ptr %4, align 8, !tbaa !582
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !582
  %33 = load ptr, ptr %4, align 8, !tbaa !582
  %34 = getelementptr inbounds nuw %class.vector.49, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.49, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !175
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !120
  store i32 %39, ptr %5, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !120
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !120
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !120
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !120
  %54 = load i32, ptr %7, align 4, !tbaa !120
  %55 = load i32, ptr %5, align 4, !tbaa !120
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !120
  %59 = load i32, ptr %6, align 4, !tbaa !120
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.49, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !175
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !582
  %81 = load ptr, ptr %15, align 8, !tbaa !582
  %82 = load i32, ptr %8, align 4, !tbaa !120
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !582
  %85 = load ptr, ptr %14, align 8, !tbaa !582
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.49, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !175
  %88 = load i32, ptr %7, align 4, !tbaa !120
  %89 = load ptr, ptr %14, align 8, !tbaa !582
  store i32 %88, ptr %89, align 4, !tbaa !120
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !585
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.74, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.74, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !120
  %14 = getelementptr inbounds nuw %class.vector.74, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !120
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.74, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %class.vector.74, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !120
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !585
  %30 = load ptr, ptr %29, align 8, !tbaa !179
  store ptr %30, ptr %28, align 8, !tbaa !179
  %31 = getelementptr inbounds nuw %class.vector.74, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !91
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !120
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !120
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZnwmR6region(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !586
  %5 = load ptr, ptr %4, align 8, !tbaa !586
  %6 = load i64, ptr %3, align 8, !tbaa !102
  %7 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI10ref_vectorI4expr11ast_managerEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %class.push_back_vector, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !177
  %9 = getelementptr inbounds nuw %class.push_back_vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !588
  store ptr %10, ptr %7, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !89
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.74, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !120
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !582
  %26 = load i32, ptr %3, align 4, !tbaa !120
  %27 = load ptr, ptr %4, align 8, !tbaa !582
  store i32 %26, ptr %27, align 4, !tbaa !120
  %28 = load ptr, ptr %4, align 8, !tbaa !582
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !582
  %30 = load ptr, ptr %4, align 8, !tbaa !582
  store i32 0, ptr %30, align 4, !tbaa !120
  %31 = load ptr, ptr %4, align 8, !tbaa !582
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !582
  %33 = load ptr, ptr %4, align 8, !tbaa !582
  %34 = getelementptr inbounds nuw %class.vector.74, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.74, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !120
  store i32 %39, ptr %5, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !120
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !120
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !120
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !120
  %54 = load i32, ptr %7, align 4, !tbaa !120
  %55 = load i32, ptr %5, align 4, !tbaa !120
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !120
  %59 = load i32, ptr %6, align 4, !tbaa !120
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.74, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !91
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !582
  %81 = load ptr, ptr %15, align 8, !tbaa !582
  %82 = load i32, ptr %8, align 4, !tbaa !120
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !582
  %85 = load ptr, ptr %14, align 8, !tbaa !582
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.74, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !91
  %88 = load i32, ptr %7, align 4, !tbaa !120
  %89 = load ptr, ptr %14, align 8, !tbaa !582
  store i32 %88, ptr %89, align 4, !tbaa !120
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

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV5trail, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.push_back_vector, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !588
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.ref_vector_core.65, ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  store ptr %7, ptr %3, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw %class.ref_vector_core.65, ptr %4, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !130
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !571
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !571
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.53, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !573
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !120
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !571
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.53, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !573
  %8 = load i32, ptr %4, align 4, !tbaa !120
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !571
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.53, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !573
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.53, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !573
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !120
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !574
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !576
  %8 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !578
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !578
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !578
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !578
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !578
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !580
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !580
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !580
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV5trail, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI7svectorI6symboljEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI7svectorI6symboljEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %class.push_back_vector.182, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !183
  %9 = getelementptr inbounds nuw %class.push_back_vector.182, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !591
  store ptr %10, ptr %7, align 8, !tbaa !185
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI7svectorI6symboljEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI7svectorI6symboljEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.push_back_vector.182, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !591
  call void @_ZN6vectorI6symbolLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.49, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !120
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !593
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !171
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmdC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !594
  store ptr %1, ptr %4, align 8, !tbaa !104
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZN3cmdC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV14parametric_cmd, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %class.parametric_cmd, ptr %7, i32 0, i32 1
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %class.parametric_cmd, ptr %7, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !596
  %11 = getelementptr inbounds nuw %class.parametric_cmd, ptr %7, i32 0, i32 3
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %class.parametric_cmd, ptr %7, i32 0, i32 4
  invoke void @_ZN10scoped_ptrI12param_descrsEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZN3cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14parametric_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !594
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV14parametric_cmd, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %class.parametric_cmd, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !596
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.parametric_cmd, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !596
  invoke void @_Z7deallocI13string_bufferILj64EEEvPT_(ptr noundef %9)
          to label %10 unwind label %14

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw %class.parametric_cmd, ptr %3, i32 0, i32 4
  call void @_ZN10scoped_ptrI12param_descrsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %class.parametric_cmd, ptr %3, i32 0, i32 3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZN3cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12dl_query_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV12dl_query_cmd, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %class.dl_query_cmd, ptr %3, i32 0, i32 1
  call void @_ZN3refI10dl_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN14parametric_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12dl_query_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12dl_query_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12dl_query_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  ret ptr @.str.15
}

declare noundef ptr @_ZNK14parametric_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parametric_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !594
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12dl_query_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK11cmd_context1mEv(ptr noundef nonnull align 8 dereferenceable(896) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN14parametric_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(896) %8)
  %9 = getelementptr inbounds nuw %class.dl_query_cmd, ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12dl_query_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.dl_query_cmd, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 14, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call noundef i32 @_ZNK14parametric_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(896) %12)
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !594
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !120
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.parametric_cmd, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %class.parametric_cmd, ptr %7, i32 0, i32 1
  %10 = load i32, ptr %6, align 4, !tbaa !120
  call void @_ZN10params_ref8set_uintERK6symbolj(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  %11 = getelementptr inbounds nuw %class.parametric_cmd, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @_ZN6symbol4nullE, i64 8, i1 false), !tbaa.struct !119
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !594
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !121
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.parametric_cmd, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %class.parametric_cmd, ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !121, !range !597, !noundef !598
  %12 = trunc i8 %11 to i1
  call void @_ZN10params_ref8set_boolERK6symbolb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext %12)
  %13 = getelementptr inbounds nuw %class.parametric_cmd, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @_ZN6symbol4nullE, i64 8, i1 false), !tbaa.struct !119
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextRK8rational(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !594
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.parametric_cmd, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %class.parametric_cmd, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8, !tbaa !123
  call void @_ZN10params_ref7set_ratERK6symbolRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw %class.parametric_cmd, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @_ZN6symbol4nullE, i64 8, i1 false), !tbaa.struct !119
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !594
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.parametric_cmd, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %class.parametric_cmd, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8, !tbaa !104
  call void @_ZN10params_ref7set_strERK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %11 = getelementptr inbounds nuw %class.parametric_cmd, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @_ZN6symbol4nullE, i64 8, i1 false), !tbaa.struct !119
  ret void
}

declare void @_ZN14parametric_cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(896), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextP4sort(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !594
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !127
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.16, i32 noundef 61, ptr noundef @.str.17)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !594
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !130
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.16, i32 noundef 66, ptr noundef @.str.17)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12dl_query_cmd12set_next_argER11cmd_contextP9func_decl(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !135
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw %class.dl_query_cmd, ptr %10, i32 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !53
  %13 = load ptr, ptr %6, align 8, !tbaa !135
  %14 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = call ptr @__cxa_allocate_exception(i64 48) #3
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.18)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @__cxa_throw(ptr %17, ptr @_ZTI13cmd_exception, ptr @_ZN17default_exceptionD2Ev) #22
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @__cxa_free_exception(ptr %17) #3
  br label %38

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %24 = getelementptr inbounds nuw %class.dl_query_cmd, ptr %10, i32 0, i32 1
  %25 = call noundef ptr @_ZNK3refI10dl_contextEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = call noundef nonnull align 8 dereferenceable(3028) ptr @_ZN10dl_context5dlctxEv(ptr noundef nonnull align 8 dereferenceable(144) %25)
  store ptr %26, ptr %9, align 8, !tbaa !77
  %27 = load ptr, ptr %9, align 8, !tbaa !77
  %28 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK7datalog7context14get_predicatesEv(ptr noundef nonnull align 8 dereferenceable(3028) %27)
  %29 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %29, label %37, label %30

30:                                               ; preds = %23
  %31 = call ptr @__cxa_allocate_exception(i64 48) #3
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef @.str.19)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @__cxa_throw(ptr %31, ptr @_ZTI13cmd_exception, ptr @_ZN17default_exceptionD2Ev) #22
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  call void @__cxa_free_exception(ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %38

37:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

38:                                               ; preds = %33, %19
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !594
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !138
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.16, i32 noundef 75, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12dl_query_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.cancel_eh, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %struct.scoped_ctrl_c, align 8
  %14 = alloca %class.scoped_timer, align 8
  %15 = alloca %class.scoped_rlimit, align 8
  %16 = alloca %"struct.cmd_context::scoped_watch", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %class.dl_query_cmd, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %2
  %24 = call ptr @__cxa_allocate_exception(i64 48) #3
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef @.str.20)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @__cxa_throw(ptr %24, ptr @_ZTI13cmd_exception, ptr @_ZN17default_exceptionD2Ev) #22
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @__cxa_free_exception(ptr %24) #3
  br label %310

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw %class.dl_query_cmd, ptr %19, i32 0, i32 1
  %32 = call noundef ptr @_ZNK3refI10dl_contextEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = getelementptr inbounds nuw %class.dl_query_cmd, ptr %19, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = call noundef zeroext i1 @_ZN10dl_context13collect_queryEP9func_decl(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %308

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %38 = getelementptr inbounds nuw %class.dl_query_cmd, ptr %19, i32 0, i32 1
  %39 = call noundef ptr @_ZNK3refI10dl_contextEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = call noundef nonnull align 8 dereferenceable(3028) ptr @_ZN10dl_context5dlctxEv(ptr noundef nonnull align 8 dereferenceable(144) %39)
  store ptr %40, ptr %7, align 8, !tbaa !77
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN12dl_query_cmd14set_backgroundER11cmd_context(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(896) %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw %class.parametric_cmd, ptr %19, i32 0, i32 3
  call void @_ZN7datalog7context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(3028) %42, ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN11cmd_context6paramsEv(ptr noundef nonnull align 8 dereferenceable(896) %44)
  %46 = getelementptr inbounds nuw %class.context_params, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !599
  store i32 %47, ptr %8, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN11cmd_context6paramsEv(ptr noundef nonnull align 8 dereferenceable(896) %48)
  %50 = call noundef i32 @_ZNK14context_params6rlimitEv(ptr noundef nonnull align 8 dereferenceable(120) %49)
  store i32 %50, ptr %9, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK11cmd_context1mEv(ptr noundef nonnull align 8 dereferenceable(896) %51)
  %53 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %52)
  call void @_ZN9cancel_ehI8reslimitEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(40) %53)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 0, ptr %11, align 1, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !600
  %54 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %55 unwind label %67

55:                                               ; preds = %37
  %56 = icmp uge i32 %54, 10
  br i1 %56, label %57, label %77

57:                                               ; preds = %55
  %58 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %59 unwind label %67

59:                                               ; preds = %57
  br i1 %58, label %60, label %71

60:                                               ; preds = %59
  invoke void @_Z12verbose_lockv()
          to label %61 unwind label %67

61:                                               ; preds = %60
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %63 unwind label %67

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @.str.21)
          to label %65 unwind label %67

65:                                               ; preds = %63
  invoke void @_Z14verbose_unlockv()
          to label %66 unwind label %67

66:                                               ; preds = %65
  br label %76

67:                                               ; preds = %304, %302, %299, %298, %296, %289, %287, %281, %277, %271, %268, %262, %259, %253, %250, %244, %240, %238, %232, %229, %227, %221, %216, %213, %211, %209, %203, %200, %198, %192, %73, %71, %65, %63, %61, %60, %57, %37
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %5, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %6, align 4
  br label %309

71:                                               ; preds = %59
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %73 unwind label %67

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef @.str.21)
          to label %75 unwind label %67

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %66
  br label %77

77:                                               ; preds = %76, %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  invoke void @_ZN13scoped_ctrl_cC1ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(12) %10, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %78 unwind label %94

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %79 = load i32, ptr %8, align 4, !tbaa !120
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %79, ptr noundef %10)
          to label %80 unwind label %98

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK11cmd_context1mEv(ptr noundef nonnull align 8 dereferenceable(896) %81)
          to label %83 unwind label %102

83:                                               ; preds = %80
  %84 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %82)
          to label %85 unwind label %102

85:                                               ; preds = %83
  %86 = load i32, ptr %9, align 4, !tbaa !120
  invoke void @_ZN13scoped_rlimitC2ER8reslimitj(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(40) %84, i32 noundef %86)
          to label %87 unwind label %102

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN11cmd_context12scoped_watchC2ERS_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(896) %88)
          to label %89 unwind label %106

89:                                               ; preds = %87
  %90 = load ptr, ptr %7, align 8, !tbaa !77
  %91 = getelementptr inbounds nuw %class.dl_query_cmd, ptr %19, i32 0, i32 2
  %92 = invoke noundef i32 @_ZN7datalog7context9rel_queryEjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028) %90, i32 noundef 1, ptr noundef %91)
          to label %93 unwind label %110

93:                                               ; preds = %89
  store i32 %92, ptr %12, align 4, !tbaa !600
  br label %185

94:                                               ; preds = %77
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %5, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %6, align 4
  br label %191

98:                                               ; preds = %78
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %5, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %6, align 4
  br label %190

102:                                              ; preds = %85, %83, %80
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %5, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %6, align 4
  br label %189

106:                                              ; preds = %87
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %5, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %6, align 4
  br label %188

110:                                              ; preds = %89
  %111 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %5, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %6, align 4
  br label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %6, align 4
  %116 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI8z3_error) #3
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %144

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %119 = load ptr, ptr %5, align 8
  %120 = call ptr @__cxa_begin_catch(ptr %119) #3
  store ptr %120, ptr %18, align 8
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = load ptr, ptr %121, align 8, !tbaa !41
  %123 = getelementptr inbounds ptr, ptr %122, i64 5
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr %124(ptr noundef nonnull align 8 dereferenceable(896) %121)
          to label %126 unwind label %180

126:                                              ; preds = %118
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef @.str.22)
          to label %128 unwind label %180

128:                                              ; preds = %126
  %129 = load ptr, ptr %18, align 8, !tbaa !602
  %130 = load ptr, ptr %129, align 8, !tbaa !41
  %131 = getelementptr inbounds ptr, ptr %130, i64 2
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef ptr %132(ptr noundef nonnull align 8 dereferenceable(12) %129) #3
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef %133)
          to label %135 unwind label %180

135:                                              ; preds = %128
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef @.str.23)
          to label %137 unwind label %180

137:                                              ; preds = %135
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %139 unwind label %180

139:                                              ; preds = %137
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN12dl_query_cmd16print_statisticsER11cmd_context(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(896) %140)
          to label %141 unwind label %180

141:                                              ; preds = %139
  %142 = call ptr @__cxa_allocate_exception(i64 16) #3
  %143 = load ptr, ptr %18, align 8, !tbaa !602
  call void @_ZN8z3_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %142, ptr noundef nonnull align 8 dereferenceable(12) %143) #3
  invoke void @__cxa_throw(ptr %142, ptr @_ZTI8z3_error, ptr @_ZNSt9exceptionD2Ev) #22
          to label %318 unwind label %180

144:                                              ; preds = %114
  %145 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %146 = icmp eq i32 %115, %145
  br i1 %146, label %147, label %187

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %148 = load ptr, ptr %5, align 8
  %149 = call ptr @__cxa_begin_catch(ptr %148) #3
  store ptr %149, ptr %17, align 8
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = load ptr, ptr %150, align 8, !tbaa !41
  %152 = getelementptr inbounds ptr, ptr %151, i64 5
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr %153(ptr noundef nonnull align 8 dereferenceable(896) %150)
          to label %155 unwind label %170

155:                                              ; preds = %147
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef @.str.22)
          to label %157 unwind label %170

157:                                              ; preds = %155
  %158 = load ptr, ptr %17, align 8, !tbaa !160
  %159 = load ptr, ptr %158, align 8, !tbaa !41
  %160 = getelementptr inbounds ptr, ptr %159, i64 2
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(8) %158) #3
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef %162)
          to label %164 unwind label %170

164:                                              ; preds = %157
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef @.str.23)
          to label %166 unwind label %170

166:                                              ; preds = %164
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %168 unwind label %170

168:                                              ; preds = %166
  store i8 1, ptr %11, align 1, !tbaa !121
  invoke void @__cxa_end_catch()
          to label %169 unwind label %174

169:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %185

170:                                              ; preds = %166, %164, %157, %155, %147
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %5, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %178 unwind label %315

174:                                              ; preds = %168
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %5, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %6, align 4
  br label %179

178:                                              ; preds = %170
  br label %179

179:                                              ; preds = %178, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %187

180:                                              ; preds = %141, %139, %137, %135, %128, %126, %118
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %5, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %184 unwind label %315

184:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %187

185:                                              ; preds = %169, %93
  call void @_ZN11cmd_context12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN13scoped_rlimitD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  %186 = load i32, ptr %12, align 4, !tbaa !600
  switch i32 %186, label %302 [
    i32 -1, label %192
    i32 1, label %203
    i32 0, label %216
  ]

187:                                              ; preds = %184, %179, %144
  call void @_ZN11cmd_context12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %188

188:                                              ; preds = %187, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN13scoped_rlimitD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %189

189:                                              ; preds = %188, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %190

190:                                              ; preds = %189, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %191

191:                                              ; preds = %190, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %309

192:                                              ; preds = %185
  %193 = load ptr, ptr %4, align 8, !tbaa !3
  %194 = load ptr, ptr %193, align 8, !tbaa !41
  %195 = getelementptr inbounds ptr, ptr %194, i64 5
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr %196(ptr noundef nonnull align 8 dereferenceable(896) %193)
          to label %198 unwind label %67

198:                                              ; preds = %192
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef @.str.24)
          to label %200 unwind label %67

200:                                              ; preds = %198
  %201 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN12dl_query_cmd17print_certificateER11cmd_context(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(896) %201)
          to label %202 unwind label %67

202:                                              ; preds = %200
  br label %302

203:                                              ; preds = %185
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = load ptr, ptr %204, align 8, !tbaa !41
  %206 = getelementptr inbounds ptr, ptr %205, i64 5
  %207 = load ptr, ptr %206, align 8
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr %207(ptr noundef nonnull align 8 dereferenceable(896) %204)
          to label %209 unwind label %67

209:                                              ; preds = %203
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef @.str.25)
          to label %211 unwind label %67

211:                                              ; preds = %209
  %212 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN12dl_query_cmd12print_answerER11cmd_context(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(896) %212)
          to label %213 unwind label %67

213:                                              ; preds = %211
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN12dl_query_cmd17print_certificateER11cmd_context(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(896) %214)
          to label %215 unwind label %67

215:                                              ; preds = %213
  br label %302

216:                                              ; preds = %185
  %217 = load ptr, ptr %7, align 8, !tbaa !77
  %218 = invoke noundef i32 @_ZN7datalog7context10get_statusEv(ptr noundef nonnull align 8 dereferenceable(3028) %217)
          to label %219 unwind label %67

219:                                              ; preds = %216
  %220 = icmp eq i32 %218, 5
  br i1 %220, label %221, label %232

221:                                              ; preds = %219
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = load ptr, ptr %222, align 8, !tbaa !41
  %224 = getelementptr inbounds ptr, ptr %223, i64 5
  %225 = load ptr, ptr %224, align 8
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr %225(ptr noundef nonnull align 8 dereferenceable(896) %222)
          to label %227 unwind label %67

227:                                              ; preds = %221
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef @.str.26)
          to label %229 unwind label %67

229:                                              ; preds = %227
  %230 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN12dl_query_cmd17print_certificateER11cmd_context(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(896) %230)
          to label %231 unwind label %67

231:                                              ; preds = %229
  br label %302

232:                                              ; preds = %219
  %233 = load ptr, ptr %4, align 8, !tbaa !3
  %234 = load ptr, ptr %233, align 8, !tbaa !41
  %235 = getelementptr inbounds ptr, ptr %234, i64 5
  %236 = load ptr, ptr %235, align 8
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr %236(ptr noundef nonnull align 8 dereferenceable(896) %233)
          to label %238 unwind label %67

238:                                              ; preds = %232
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef @.str.27)
          to label %240 unwind label %67

240:                                              ; preds = %238
  %241 = load ptr, ptr %7, align 8, !tbaa !77
  %242 = invoke noundef i32 @_ZN7datalog7context10get_statusEv(ptr noundef nonnull align 8 dereferenceable(3028) %241)
          to label %243 unwind label %67

243:                                              ; preds = %240
  switch i32 %242, label %298 [
    i32 3, label %244
    i32 2, label %253
    i32 1, label %262
    i32 4, label %271
    i32 0, label %280
    i32 6, label %281
  ]

244:                                              ; preds = %243
  %245 = load ptr, ptr %4, align 8, !tbaa !3
  %246 = load ptr, ptr %245, align 8, !tbaa !41
  %247 = getelementptr inbounds ptr, ptr %246, i64 5
  %248 = load ptr, ptr %247, align 8
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr %248(ptr noundef nonnull align 8 dereferenceable(896) %245)
          to label %250 unwind label %67

250:                                              ; preds = %244
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef @.str.28)
          to label %252 unwind label %67

252:                                              ; preds = %250
  br label %301

253:                                              ; preds = %243
  %254 = load ptr, ptr %4, align 8, !tbaa !3
  %255 = load ptr, ptr %254, align 8, !tbaa !41
  %256 = getelementptr inbounds ptr, ptr %255, i64 5
  %257 = load ptr, ptr %256, align 8
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr %257(ptr noundef nonnull align 8 dereferenceable(896) %254)
          to label %259 unwind label %67

259:                                              ; preds = %253
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef @.str.29)
          to label %261 unwind label %67

261:                                              ; preds = %259
  br label %301

262:                                              ; preds = %243
  %263 = load ptr, ptr %4, align 8, !tbaa !3
  %264 = load ptr, ptr %263, align 8, !tbaa !41
  %265 = getelementptr inbounds ptr, ptr %264, i64 5
  %266 = load ptr, ptr %265, align 8
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr %266(ptr noundef nonnull align 8 dereferenceable(896) %263)
          to label %268 unwind label %67

268:                                              ; preds = %262
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef @.str.30)
          to label %270 unwind label %67

270:                                              ; preds = %268
  br label %301

271:                                              ; preds = %243
  %272 = load ptr, ptr %4, align 8, !tbaa !3
  %273 = load ptr, ptr %272, align 8, !tbaa !41
  %274 = getelementptr inbounds ptr, ptr %273, i64 5
  %275 = load ptr, ptr %274, align 8
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr %275(ptr noundef nonnull align 8 dereferenceable(896) %272)
          to label %277 unwind label %67

277:                                              ; preds = %271
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef @.str.31)
          to label %279 unwind label %67

279:                                              ; preds = %277
  br label %301

280:                                              ; preds = %243
  br label %301

281:                                              ; preds = %243
  %282 = load ptr, ptr %4, align 8, !tbaa !3
  %283 = load ptr, ptr %282, align 8, !tbaa !41
  %284 = getelementptr inbounds ptr, ptr %283, i64 5
  %285 = load ptr, ptr %284, align 8
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr %285(ptr noundef nonnull align 8 dereferenceable(896) %282)
          to label %287 unwind label %67

287:                                              ; preds = %281
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef @.str.32)
          to label %289 unwind label %67

289:                                              ; preds = %287
  %290 = load ptr, ptr %7, align 8, !tbaa !77
  %291 = load ptr, ptr %4, align 8, !tbaa !3
  %292 = load ptr, ptr %291, align 8, !tbaa !41
  %293 = getelementptr inbounds ptr, ptr %292, i64 5
  %294 = load ptr, ptr %293, align 8
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr %294(ptr noundef nonnull align 8 dereferenceable(896) %291)
          to label %296 unwind label %67

296:                                              ; preds = %289
  invoke void @_ZNK7datalog7context15display_profileERSo(ptr noundef nonnull align 8 dereferenceable(3028) %290, ptr noundef nonnull align 8 dereferenceable(8) %295)
          to label %297 unwind label %67

297:                                              ; preds = %296
  br label %301

298:                                              ; preds = %243
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.33, i32 noundef 320, ptr noundef @.str.3)
          to label %299 unwind label %67

299:                                              ; preds = %298
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %300 unwind label %67

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %297, %280, %279, %270, %261, %252
  br label %302

302:                                              ; preds = %185, %301, %231, %215, %202
  %303 = load ptr, ptr %7, align 8, !tbaa !77
  invoke void @_ZN7datalog7context7cleanupEv(ptr noundef nonnull align 8 dereferenceable(3028) %303)
          to label %304 unwind label %67

304:                                              ; preds = %302
  %305 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN12dl_query_cmd16print_statisticsER11cmd_context(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(896) %305)
          to label %306 unwind label %67

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw %class.dl_query_cmd, ptr %19, i32 0, i32 2
  store ptr null, ptr %307, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %308

308:                                              ; preds = %306, %36
  ret void

309:                                              ; preds = %191, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %310

310:                                              ; preds = %309, %26
  %311 = load ptr, ptr %5, align 8
  %312 = load i32, ptr %6, align 4
  %313 = insertvalue { ptr, i32 } poison, ptr %311, 0
  %314 = insertvalue { ptr, i32 } %313, i32 %312, 1
  resume { ptr, i32 } %314

315:                                              ; preds = %180, %170
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #20
  unreachable

318:                                              ; preds = %141
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12dl_query_cmd12init_pdescrsER11cmd_contextR12param_descrs(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !604
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.dl_query_cmd, ptr %7, i32 0, i32 1
  %9 = call noundef ptr @_ZNK3refI10dl_contextEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call noundef nonnull align 8 dereferenceable(3028) ptr @_ZN10dl_context5dlctxEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !604
  call void @_ZN7datalog7context14collect_paramsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(3028) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12dl_query_cmd14get_main_descrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  ret ptr @.str.39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI12param_descrsEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !605
  store ptr %1, ptr %4, align 8, !tbaa !604
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.78, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !604
  store ptr %7, ptr %6, align 8, !tbaa !607
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI13string_bufferILj64EEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !608
  %3 = load ptr, ptr %2, align 8, !tbaa !608
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !608
  call void @_ZN13string_bufferILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !608
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI12param_descrsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !605
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.78, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !607
  invoke void @_Z7deallocI12param_descrsEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13string_bufferILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !608
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.string_buffer, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !609
  %6 = icmp ugt i64 %5, 64
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.string_buffer, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !611
  invoke void @_Z13dealloc_svectIcEvPT_(ptr noundef %9)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIcEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !104
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI12param_descrsEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
  %3 = load ptr, ptr %2, align 8, !tbaa !604
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !604
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !604
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !594
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.parametric_cmd, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @_ZN6symbol4nullE, i64 8, i1 false), !tbaa.struct !119
  %7 = getelementptr inbounds nuw %class.parametric_cmd, ptr %5, i32 0, i32 3
  call void @_ZN10params_ref5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

declare void @_ZN10params_ref5resetEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i32 @_ZNK14parametric_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #1

declare void @_ZN10params_ref8set_uintERK6symbolj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare void @_ZN10params_ref8set_boolERK6symbolb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

declare void @_ZN10params_ref7set_ratERK6symbolRK8rational(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN10params_ref7set_strERK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !612
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !614
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !614
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(3028) ptr @_ZN10dl_context5dlctxEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10dl_context4initEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %4 = getelementptr inbounds nuw %struct.dl_context, ptr %3, i32 0, i32 8
  %5 = call noundef nonnull align 8 dereferenceable(3028) ptr @_ZN10scoped_ptrIN7datalog7contextEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK7datalog7context14get_predicatesEv(ptr noundef nonnull align 8 dereferenceable(3028) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::context", ptr %3, i32 0, i32 20
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !617
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  %7 = call noundef ptr @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !619
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !620
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(3028) ptr @_ZN10scoped_ptrIN7datalog7contextEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.72, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !617
  store ptr %1, ptr %5, align 8, !tbaa !136
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !136
  %15 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %15, ptr %6, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.145, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !624
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !120
  %20 = load i32, ptr %7, align 4, !tbaa !120
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.145, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !627
  %24 = load i32, ptr %8, align 4, !tbaa !120
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !628
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.145, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !627
  %29 = getelementptr inbounds nuw %class.core_hashtable.145, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !624
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !628
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !628
  store ptr %33, ptr %11, align 8, !tbaa !628
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !628
  %36 = load ptr, ptr %10, align 8, !tbaa !628
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !628
  %40 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !628
  %43 = call noundef i32 @_ZNK14obj_hash_entryI9func_declE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !120
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !628
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI9func_declE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !136
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !628
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !628
  %56 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !628
  %63 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !628
  br label %34, !llvm.loop !629

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.145, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !627
  store ptr %66, ptr %11, align 8, !tbaa !628
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !628
  %69 = load ptr, ptr %9, align 8, !tbaa !628
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !628
  %73 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !628
  %76 = call noundef i32 @_ZNK14obj_hash_entryI9func_declE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !120
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !628
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI9func_declE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !136
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !628
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !628
  %89 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !628
  %96 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !628
  br label %67, !llvm.loop !631

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !617
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = call noundef i32 @_ZNK12obj_ptr_hashI9func_declEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !632
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !632
  %10 = icmp ne ptr %9, inttoptr (i64 1 to ptr)
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14obj_hash_entryI9func_declE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !632
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !617
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = load ptr, ptr %6, align 8, !tbaa !136
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = call noundef zeroext i1 @_ZNK6ptr_eqI9func_declEclEPS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI9func_declE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !632
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12obj_ptr_hashI9func_declEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !634
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !636
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ptr_eqI9func_declEclEPS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !637
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %5, align 8, !tbaa !135
  %8 = load ptr, ptr %6, align 8, !tbaa !135
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10dl_context13collect_queryEP9func_decl(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.ref_vector, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %class.push_back_vector, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !135
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.dl_context, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %101

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = getelementptr inbounds nuw %struct.dl_context, ptr %14, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !164
  %21 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK11cmd_context1mEv(ptr noundef nonnull align 8 dereferenceable(896) %20)
  store ptr %21, ptr %6, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !165
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !165
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %23)
          to label %24 unwind label %32

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !120
  br label %25

25:                                               ; preds = %51, %24
  %26 = load i32, ptr %11, align 4, !tbaa !120
  %27 = load ptr, ptr %5, align 8, !tbaa !135
  %28 = invoke noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %29 unwind label %36

29:                                               ; preds = %25
  %30 = icmp ult i32 %26, %28
  br i1 %30, label %40, label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %54

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %100

36:                                               ; preds = %48, %46, %40, %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %99

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8, !tbaa !165
  %42 = load i32, ptr %11, align 4, !tbaa !120
  %43 = load ptr, ptr %5, align 8, !tbaa !135
  %44 = load i32, ptr %11, align 4, !tbaa !120
  %45 = invoke noundef ptr @_ZNK9func_decl10get_domainEj(ptr noundef nonnull align 8 dereferenceable(48) %43, i32 noundef %44)
          to label %46 unwind label %36

46:                                               ; preds = %40
  %47 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %41, i32 noundef %42, ptr noundef %45)
          to label %48 unwind label %36

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %47)
          to label %50 unwind label %36

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %11, align 4, !tbaa !120
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !120
  br label %25, !llvm.loop !639

54:                                               ; preds = %31
  %55 = load ptr, ptr %6, align 8, !tbaa !165
  %56 = load ptr, ptr %5, align 8, !tbaa !135
  %57 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %58 unwind label %82

58:                                               ; preds = %54
  %59 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %60 unwind label %82

60:                                               ; preds = %58
  %61 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef %56, i32 noundef %57, ptr noundef %59)
          to label %62 unwind label %82

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %61)
          to label %64 unwind label %82

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %65 = getelementptr inbounds nuw %struct.dl_context, ptr %14, i32 0, i32 8
  %66 = call noundef ptr @_ZNK10scoped_ptrIN7datalog7contextEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %67 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  invoke void @_ZN7datalog7context9bind_varsEP4exprb(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %12, ptr noundef nonnull align 8 dereferenceable(3028) %66, ptr noundef %67, i1 noundef zeroext false)
          to label %68 unwind label %86

68:                                               ; preds = %64
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %70 = getelementptr inbounds nuw %struct.dl_context, ptr %14, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.dl_collected_cmds, ptr %71, i32 0, i32 2
  %73 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef %73)
          to label %75 unwind label %82

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %struct.dl_context, ptr %14, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %77 = getelementptr inbounds nuw %struct.dl_context, ptr %14, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.dl_collected_cmds, ptr %78, i32 0, i32 2
  invoke void @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %80 unwind label %90

80:                                               ; preds = %75
  invoke void @_ZN11trail_stack4pushI16push_back_vectorI10ref_vectorI4expr11ast_managerEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %76, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %81 unwind label %94

81:                                               ; preds = %80
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  store i1 true, ptr %3, align 1
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %102

82:                                               ; preds = %68, %62, %60, %58, %54
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %9, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %10, align 4
  br label %99

86:                                               ; preds = %64
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %9, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %99

90:                                               ; preds = %75
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %9, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %10, align 4
  br label %98

94:                                               ; preds = %80
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %9, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %10, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %98

98:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %99

99:                                               ; preds = %98, %86, %82, %36
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %100

100:                                              ; preds = %99, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %104

101:                                              ; preds = %2
  store i1 false, ptr %3, align 1
  br label %102

102:                                              ; preds = %101, %81
  %103 = load i1, ptr %3, align 1
  ret i1 %103

104:                                              ; preds = %100
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %10, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12dl_query_cmd14set_backgroundER11cmd_context(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %class.dl_query_cmd, ptr %10, i32 0, i32 1
  %12 = call noundef ptr @_ZNK3refI10dl_contextEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = call noundef nonnull align 8 dereferenceable(3028) ptr @_ZN10dl_context5dlctxEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
  store ptr %13, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11cmd_context10assertionsEv(ptr noundef nonnull align 8 dereferenceable(896) %14)
  store ptr %15, ptr %6, align 8, !tbaa !640
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !640
  %17 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %7, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !640
  %19 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %8, align 8, !tbaa !131
  br label %20

20:                                               ; preds = %30, %2
  %21 = load ptr, ptr %7, align 8, !tbaa !131
  %22 = load ptr, ptr %8, align 8, !tbaa !131
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %33

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !131
  %27 = load ptr, ptr %26, align 8, !tbaa !130
  store ptr %27, ptr %9, align 8, !tbaa !130
  %28 = load ptr, ptr %5, align 8, !tbaa !77
  %29 = load ptr, ptr %9, align 8, !tbaa !130
  call void @_ZN7datalog7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(3028) %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !131
  %32 = getelementptr inbounds nuw ptr, ptr %31, i32 1
  store ptr %32, ptr %7, align 8, !tbaa !131
  br label %20

33:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare void @_ZN7datalog7context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN11cmd_context6paramsEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.cmd_context, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14context_params6rlimitEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !642
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.context_params, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !644
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !645
  store ptr %1, ptr %4, align 8, !tbaa !647
  %5 = load ptr, ptr %3, align 8
  call void @_ZN13event_handlerC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %class.cancel_eh, ptr %5, i32 0, i32 1
  store i8 0, ptr %6, align 4, !tbaa !649
  %7 = getelementptr inbounds nuw %class.cancel_eh, ptr %5, i32 0, i32 2
  store i8 0, ptr %7, align 1, !tbaa !653
  %8 = getelementptr inbounds nuw %class.cancel_eh, ptr %5, i32 0, i32 3
  %9 = load ptr, ptr %4, align 8, !tbaa !647
  store ptr %9, ptr %8, align 8, !tbaa !647
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !654
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !654
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !654
  %15 = load ptr, ptr %4, align 8, !tbaa !104
  %16 = load ptr, ptr %4, align 8, !tbaa !104
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !654
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

declare void @_Z14verbose_unlockv() #1

declare void @_ZN13scoped_ctrl_cC1ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13scoped_rlimitC2ER8reslimitj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !655
  store ptr %1, ptr %5, align 8, !tbaa !647
  store i32 %2, ptr %6, align 4, !tbaa !120
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.scoped_rlimit, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !647
  store ptr %9, ptr %8, align 8, !tbaa !647
  %10 = load ptr, ptr %5, align 8, !tbaa !647
  %11 = load i32, ptr %6, align 4, !tbaa !120
  call void @_ZN8reslimit4pushEj(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11cmd_context12scoped_watchC2ERS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !657
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cmd_context::scoped_watch", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.cmd_context::scoped_watch", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !659
  %10 = getelementptr inbounds nuw %class.cmd_context, ptr %9, i32 0, i32 53
  call void @_ZN9stopwatch5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  %11 = getelementptr inbounds nuw %"struct.cmd_context::scoped_watch", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !659
  %13 = getelementptr inbounds nuw %class.cmd_context, ptr %12, i32 0, i32 53
  call void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  ret void
}

declare noundef i32 @_ZN7datalog7context9rel_queryEjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028), i32 noundef, ptr noundef) #1

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #19

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !654
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !654
  %3 = load ptr, ptr %2, align 8, !tbaa !654
  %4 = load ptr, ptr %2, align 8, !tbaa !654
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12dl_query_cmd16print_statisticsER11cmd_context(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.statistics, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN11cmd_context6paramsEv(ptr noundef nonnull align 8 dereferenceable(896) %10)
  %12 = getelementptr inbounds nuw %class.context_params, ptr %11, i32 0, i32 14
  %13 = load i8, ptr %12, align 2, !tbaa !661, !range !597, !noundef !598
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %38

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN10statisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = getelementptr inbounds nuw %class.dl_query_cmd, ptr %9, i32 0, i32 1
  %17 = call noundef ptr @_ZNK3refI10dl_contextEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = invoke noundef nonnull align 8 dereferenceable(3028) ptr @_ZN10dl_context5dlctxEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %19 unwind label %34

19:                                               ; preds = %15
  store ptr %18, ptr %6, align 8, !tbaa !77
  %20 = load ptr, ptr %6, align 8, !tbaa !77
  invoke void @_ZNK7datalog7context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(3028) %20, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %21 unwind label %34

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = invoke noundef double @_ZNK11cmd_context11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(896) %22)
          to label %24 unwind label %34

24:                                               ; preds = %21
  invoke void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.34, double noundef %23)
          to label %25 unwind label %34

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr %29(ptr noundef nonnull align 8 dereferenceable(896) %26)
          to label %31 unwind label %34

31:                                               ; preds = %25
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics12display_smt2ERSo(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %38

34:                                               ; preds = %31, %25, %24, %21, %19, %15
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %39

38:                                               ; preds = %33, %2
  ret void

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8z3_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !602
  store ptr %1, ptr %4, align 8, !tbaa !602
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !602
  call void @_ZN12z3_exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV8z3_error, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %class.z3_error, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !602
  %9 = getelementptr inbounds nuw %class.z3_error, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !662
  store i32 %10, ptr %7, align 8, !tbaa !662
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11cmd_context12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !657
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cmd_context::scoped_watch", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !659
  %6 = getelementptr inbounds nuw %class.cmd_context, ptr %5, i32 0, i32 53
  invoke void @_ZN9stopwatch4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13scoped_rlimitD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !655
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_rlimit, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !664
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12dl_query_cmd17print_certificateER11cmd_context(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.dl_query_cmd, ptr %6, i32 0, i32 1
  %8 = call noundef ptr @_ZNK3refI10dl_contextEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10dl_context10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
  %10 = call noundef zeroext i1 @_ZNK9fp_params17print_certificateEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %28

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %class.dl_query_cmd, ptr %6, i32 0, i32 1
  %13 = call noundef ptr @_ZNK3refI10dl_contextEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = call noundef nonnull align 8 dereferenceable(3028) ptr @_ZN10dl_context5dlctxEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
  store ptr %14, ptr %5, align 8, !tbaa !77
  %15 = load ptr, ptr %5, align 8, !tbaa !77
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds ptr, ptr %17, i64 5
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr %19(ptr noundef nonnull align 8 dereferenceable(896) %16)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog7context19display_certificateERSo(ptr noundef nonnull align 8 dereferenceable(3028) %15, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr inbounds ptr, ptr %23, i64 5
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr %25(ptr noundef nonnull align 8 dereferenceable(896) %22)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %28

28:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12dl_query_cmd12print_answerER11cmd_context(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.sbuffer, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %class.dl_query_cmd, ptr %12, i32 0, i32 1
  %14 = call noundef ptr @_ZNK3refI10dl_contextEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10dl_context10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
  %16 = call noundef zeroext i1 @_ZNK9fp_params12print_answerEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %16, label %17, label %51

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.dl_query_cmd, ptr %12, i32 0, i32 1
  %19 = call noundef ptr @_ZNK3refI10dl_contextEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = call noundef nonnull align 8 dereferenceable(3028) ptr @_ZN10dl_context5dlctxEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
  store ptr %20, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK11cmd_context1mEv(ptr noundef nonnull align 8 dereferenceable(896) %21)
  store ptr %22, ptr %6, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !77
  %24 = call noundef ptr @_ZN7datalog7context21get_answer_as_formulaEv(ptr noundef nonnull align 8 dereferenceable(3028) %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !165
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(976) %25)
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #3
  call void @_ZN7sbufferI6symbolLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !120
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds ptr, ptr %28, i64 5
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr %30(ptr noundef nonnull align 8 dereferenceable(896) %27)
          to label %32 unwind label %47

32:                                               ; preds = %17
  %33 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %34 = load i32, ptr %9, align 4, !tbaa !120
  %35 = load ptr, ptr %26, align 8, !tbaa !41
  %36 = getelementptr inbounds ptr, ptr %35, i64 12
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(896) %26, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33, i32 noundef 0, i32 noundef %34, ptr noundef @.str.37, ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %38 unwind label %47

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = getelementptr inbounds ptr, ptr %40, i64 5
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr %42(ptr noundef nonnull align 8 dereferenceable(896) %39)
          to label %44 unwind label %47

44:                                               ; preds = %38
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @_ZN6bufferI6symbolLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %51

47:                                               ; preds = %44, %38, %32, %17
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @_ZN6bufferI6symbolLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %52

51:                                               ; preds = %46, %2
  ret void

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

declare noundef i32 @_ZN7datalog7context10get_statusEv(ptr noundef nonnull align 8 dereferenceable(3028)) #1

declare void @_ZNK7datalog7context15display_profileERSo(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN7datalog7context7cleanupEv(ptr noundef nonnull align 8 dereferenceable(3028)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !645
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %class.cancel_eh, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !649, !range !597, !noundef !598
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.cancel_eh, ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !666
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %10 unwind label %20

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw %class.cancel_eh, ptr %3, i32 0, i32 2
  %13 = load i8, ptr %12, align 1, !tbaa !653, !range !597, !noundef !598
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %class.cancel_eh, ptr %3, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !666
  invoke void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %18 unwind label %20

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %11
  call void @_ZN13event_handlerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret void

20:                                               ; preds = %15, %7
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !165
  store ptr %8, ptr %7, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !165
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.func_decl, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !667
  ret i32 %5
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9func_decl10get_domainEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.func_decl, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !120
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  ret ptr %10
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.65, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.65, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !593
  %11 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !130
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !171
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !169
  invoke void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret ptr %5

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.65, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core.65, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core.65, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %class.ref_vector_core.65, ptr %3, i32 0, i32 1
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
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !574
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  store ptr %7, ptr %6, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !574
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !574
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !669
  %7 = getelementptr inbounds nuw %class.ref_vector_core.65, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !640
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !571
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.53, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !573
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !571
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.53, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !573
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !131
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  store ptr %7, ptr %5, align 8, !tbaa !130
  %8 = load ptr, ptr %4, align 8, !tbaa !131
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = load ptr, ptr %3, align 8, !tbaa !131
  store ptr %9, ptr %10, align 8, !tbaa !130
  %11 = load ptr, ptr %5, align 8, !tbaa !130
  %12 = load ptr, ptr %4, align 8, !tbaa !131
  store ptr %11, ptr %12, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !131
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !131
  store ptr %9, ptr %7, align 8, !tbaa !131
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !131
  %12 = load ptr, ptr %6, align 8, !tbaa !131
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !131
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !131
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !131
  br label %10, !llvm.loop !670

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !571
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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !571
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.53, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !573
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
  store ptr %0, ptr %2, align 8, !tbaa !571
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.53, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !573
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11cmd_context10assertionsEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.cmd_context, ptr %3, i32 0, i32 43
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !571
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.53, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !573
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !571
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.53, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !573
  %6 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

declare void @_ZN7datalog7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13event_handlerC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !671
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV13event_handler, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %class.event_handler, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !673
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !645
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !645
  store i32 %1, ptr %4, align 4, !tbaa !674
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.cancel_eh, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 4, !tbaa !649, !range !597, !noundef !598
  %8 = trunc i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !674
  %11 = getelementptr inbounds nuw %class.event_handler, ptr %5, i32 0, i32 1
  store i32 %10, ptr %11, align 8, !tbaa !673
  %12 = getelementptr inbounds nuw %class.cancel_eh, ptr %5, i32 0, i32 1
  store i8 1, ptr %12, align 4, !tbaa !649
  %13 = getelementptr inbounds nuw %class.cancel_eh, ptr %5, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !666
  call void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13event_handlerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !671
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13event_handlerD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !671
  call void @llvm.trap() #20
  unreachable
}

declare void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !675
  store i32 %1, ptr %4, align 4, !tbaa !677
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !677
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !677
  store i32 %1, ptr %4, align 4, !tbaa !677
  %5 = load i32, ptr %3, align 4, !tbaa !677
  %6 = load i32, ptr %4, align 4, !tbaa !677
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !675
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !679
  ret i32 %5
}

declare void @_ZN8reslimit4pushEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9stopwatch5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %2, align 8, !tbaa !687
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #3
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !689
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %2, align 8, !tbaa !687
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !690, !range !597, !noundef !598
  %7 = trunc i8 %6 to i1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = call i64 @_ZN9stopwatch3getEv()
  %10 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !689
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %13 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 2
  store i8 1, ptr %13, align 8, !tbaa !690
  br label %14

14:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #3
  store i64 %3, ptr %2, align 8, !tbaa !102
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #6 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !691
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  %8 = load i64, ptr %7, align 8, !tbaa !102
  store i64 %8, ptr %6, align 8, !tbaa !693
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN9stopwatch3getEv() #6 comdat align 2 {
  %1 = alloca %"class.std::chrono::time_point", align 8
  %2 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %3 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %1, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !654
  %3 = load ptr, ptr %2, align 8, !tbaa !654
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !675
  store i8 %1, ptr %4, align 1, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !694
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !97
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !700
  %3 = load ptr, ptr %2, align 8, !tbaa !700
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !700
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !700
  store i8 %1, ptr %5, align 1, !tbaa !97
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !701
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !97
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !97
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !97
  %18 = load ptr, ptr %6, align 8, !tbaa !41
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10statisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !706
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.statistics, ptr %3, i32 0, i32 0
  call void @_ZN7svectorISt4pairIPKcjEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.statistics, ptr %3, i32 0, i32 1
  call void @_ZN7svectorISt4pairIPKcdEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

declare void @_ZNK7datalog7context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK11cmd_context11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.cmd_context, ptr %3, i32 0, i32 53
  %5 = call noundef double @_ZNK9stopwatch11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %4)
  ret double %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics12display_smt2ERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !706
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.statistics, ptr %3, i32 0, i32 1
  call void @_ZN6vectorISt4pairIPKcdELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.statistics, ptr %3, i32 0, i32 0
  call void @_ZN6vectorISt4pairIPKcjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIPKcjEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !708
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt4pairIPKcjELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIPKcdEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !710
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt4pairIPKcdELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcjELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !712
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.214, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !714
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcdELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !717
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.216, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !719
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK9stopwatch11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration.217", align 8
  store ptr %0, ptr %2, align 8, !tbaa !687
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !690, !range !597, !noundef !598
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN9stopwatch4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %4)
  call void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %4)
  br label %9

9:                                                ; preds = %8, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %10 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 1
  %11 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration.217", ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %14 = sitofp i64 %13 to double
  %15 = fdiv double %14, 1.000000e+03
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret double %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9stopwatch4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %2, align 8, !tbaa !687
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.stopwatch, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8, !tbaa !690, !range !597, !noundef !598
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = call i64 @_ZN9stopwatch3getEv()
  %11 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw %class.stopwatch, ptr %5, i32 0, i32 0
  %14 = call i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %class.stopwatch, ptr %5, i32 0, i32 1
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %18 = getelementptr inbounds nuw %class.stopwatch, ptr %5, i32 0, i32 2
  store i8 0, ptr %18, align 8, !tbaa !690
  br label %19

19:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::chrono::duration.217", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !691
  %4 = load ptr, ptr %3, align 8, !tbaa !691
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.217", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.217", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !722
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.217", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !724
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !726
  store ptr %1, ptr %5, align 8, !tbaa !726
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !726
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !726
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !691
  store ptr %1, ptr %4, align 8, !tbaa !691
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !691
  %7 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !693
  %10 = add nsw i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !693
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !691
  store ptr %1, ptr %5, align 8, !tbaa !691
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !691
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !689
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !691
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !689
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !102
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !726
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !689
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !691
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !693
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.217", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !691
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %3, align 8, !tbaa !691
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000000
  store i64 %7, ptr %4, align 8, !tbaa !102
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.217", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !722
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.217", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  %8 = load i64, ptr %7, align 8, !tbaa !102
  store i64 %8, ptr %6, align 8, !tbaa !724
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcdELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !717
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIPKcdELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !712
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIPKcjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcdELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !717
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.216, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !719
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIPKcdELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcdELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !717
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.216, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !719
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !712
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.214, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !714
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIPKcjELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcjELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !712
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.214, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !714
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !41
  ret void
}

declare void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10dl_context10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10dl_context4initEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %4 = getelementptr inbounds nuw %struct.dl_context, ptr %3, i32 0, i32 8
  %5 = call noundef ptr @_ZNK10scoped_ptrIN7datalog7contextEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7datalog7context10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(3028) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9fp_params17print_certificateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.fp_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !728
  %6 = getelementptr inbounds nuw %struct.fp_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.36, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog7context19display_certificateERSo(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7datalog7context10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(3028) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::context", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !729
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9fp_params12print_answerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.fp_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !728
  %6 = getelementptr inbounds nuw %struct.fp_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

declare noundef ptr @_ZN7datalog7context21get_answer_as_formulaEv(ptr noundef nonnull align 8 dereferenceable(3028)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !130
  store ptr %9, ptr %8, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !165
  store ptr %11, ptr %10, align 8, !tbaa !165
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferI6symbolLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !892
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferI6symbolLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !894
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferI6symbolLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
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
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !593
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !171
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !894
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.218, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer.218, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !896
  %7 = getelementptr inbounds nuw %class.buffer.218, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !898
  %8 = getelementptr inbounds nuw %class.buffer.218, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !899
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !894
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferI6symbolLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !894
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.218, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !896
  %6 = getelementptr inbounds nuw %class.buffer.218, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer.218, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !896
  call void @_Z13dealloc_svectI6symbolEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectI6symbolEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !116
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN7datalog7context14collect_paramsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortEC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !900
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !120
  call void @_ZN6vectorIP4sortLb0EjEC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI6symboljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorI6symbolLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dl_declare_rel_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV18dl_declare_rel_cmd, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %class.dl_declare_rel_cmd, ptr %3, i32 0, i32 6
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.dl_declare_rel_cmd, ptr %3, i32 0, i32 5
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class.dl_declare_rel_cmd, ptr %3, i32 0, i32 1
  call void @_ZN3refI10dl_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN3cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dl_declare_rel_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18dl_declare_rel_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18dl_declare_rel_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret ptr @.str.41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18dl_declare_rel_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @.str.42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18dl_declare_rel_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dl_declare_rel_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK11cmd_context1mEv(ptr noundef nonnull align 8 dereferenceable(896) %6)
  %8 = getelementptr inbounds nuw %class.dl_declare_rel_cmd, ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !902
  %9 = getelementptr inbounds nuw %class.dl_declare_rel_cmd, ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 4, !tbaa !904
  %10 = getelementptr inbounds nuw %class.dl_declare_rel_cmd, ptr %5, i32 0, i32 5
  call void @_ZN6vectorIP4sortLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw %class.dl_declare_rel_cmd, ptr %5, i32 0, i32 6
  call void @_ZN6vectorI6symbolLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18dl_declare_rel_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.dl_declare_rel_cmd, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !904
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !904
  switch i32 %8, label %12 [
    i32 0, label %10
    i32 1, label %11
  ]

10:                                               ; preds = %2
  store i32 8, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  store i32 11, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 8, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dl_declare_rel_cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.dl_declare_rel_cmd, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !902
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw %class.dl_declare_rel_cmd, ptr %7, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !119
  br label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.dl_declare_rel_cmd, ptr %7, i32 0, i32 6
  %16 = load ptr, ptr %6, align 8, !tbaa !116
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI6symbolLb0EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %18

18:                                               ; preds = %14, %11
  %19 = getelementptr inbounds nuw %class.dl_declare_rel_cmd, ptr %7, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !902
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !902
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dl_declare_rel_cmd12set_next_argER11cmd_contextjPKP4sort(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !120
  store ptr %3, ptr %8, align 8, !tbaa !128
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.dl_declare_rel_cmd, ptr %9, i32 0, i32 5
  call void @_ZN6vectorIP4sortLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw %class.dl_declare_rel_cmd, ptr %9, i32 0, i32 5
  %12 = load i32, ptr %7, align 4, !tbaa !120
  %13 = load ptr, ptr %8, align 8, !tbaa !128
  call void @_ZN6vectorIP4sortLb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %class.dl_declare_rel_cmd, ptr %9, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !902
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !902
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dl_declare_rel_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.obj_ref.219, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %class.dl_declare_rel_cmd, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !902
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = call ptr @__cxa_allocate_exception(i64 48) #3
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef @.str.43)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @__cxa_throw(ptr %14, ptr @_ZTI13cmd_exception, ptr @_ZN17default_exceptionD2Ev) #22
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @__cxa_free_exception(ptr %14) #3
  br label %52

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK11cmd_context1mEv(ptr noundef nonnull align 8 dereferenceable(896) %21)
  store ptr %22, ptr %7, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !165
  %24 = getelementptr inbounds nuw %class.dl_declare_rel_cmd, ptr %9, i32 0, i32 4
  %25 = getelementptr inbounds nuw %class.dl_declare_rel_cmd, ptr %9, i32 0, i32 5
  %26 = call noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = getelementptr inbounds nuw %class.dl_declare_rel_cmd, ptr %9, i32 0, i32 5
  %28 = call noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !165
  %30 = call noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %29)
  %31 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %26, ptr noundef %28, ptr noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !165
  call void @_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(976) %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %35 unwind label %48

35:                                               ; preds = %20
  invoke void @_ZN11cmd_context6insertEP9func_decl(ptr noundef nonnull align 8 dereferenceable(896) %33, ptr noundef %34)
          to label %36 unwind label %48

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw %class.dl_declare_rel_cmd, ptr %9, i32 0, i32 1
  %38 = call noundef ptr @_ZNK3refI10dl_contextEptEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %39 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %40 unwind label %48

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %class.dl_declare_rel_cmd, ptr %9, i32 0, i32 6
  %42 = invoke noundef i32 @_ZNK6vectorI6symbolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %43 unwind label %48

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %class.dl_declare_rel_cmd, ptr %9, i32 0, i32 6
  %45 = invoke noundef ptr @_ZNK6vectorI6symbolLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %46 unwind label %48

46:                                               ; preds = %43
  invoke void @_ZN10dl_context18register_predicateEP9func_decljPK6symbol(ptr noundef nonnull align 8 dereferenceable(144) %38, ptr noundef %39, i32 noundef %42, ptr noundef %45)
          to label %47 unwind label %48

47:                                               ; preds = %46
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

48:                                               ; preds = %46, %43, %40, %36, %35, %20
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %5, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %6, align 4
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %52

52:                                               ; preds = %48, %16
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjEC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !905
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.80, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !907
  %7 = load i32, ptr %4, align 4, !tbaa !120
  call void @_ZN6vectorIP4sortLb0EjE4initEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE4initEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !905
  store i32 %1, ptr %4, align 4, !tbaa !120
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4, !tbaa !120
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %40

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load i32, ptr %4, align 4, !tbaa !120
  %14 = zext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !582
  %18 = load i32, ptr %4, align 4, !tbaa !120
  %19 = load ptr, ptr %5, align 8, !tbaa !582
  store i32 %18, ptr %19, align 4, !tbaa !120
  %20 = load ptr, ptr %5, align 8, !tbaa !582
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !582
  %22 = load i32, ptr %4, align 4, !tbaa !120
  %23 = load ptr, ptr %5, align 8, !tbaa !582
  store i32 %22, ptr %23, align 4, !tbaa !120
  %24 = load ptr, ptr %5, align 8, !tbaa !582
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !582
  %26 = load ptr, ptr %5, align 8, !tbaa !582
  %27 = getelementptr inbounds nuw %class.vector.80, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !907
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %28 = call noundef ptr @_ZN6vectorIP4sortLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %28, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %29 = call noundef ptr @_ZN6vectorIP4sortLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %29, ptr %7, align 8, !tbaa !128
  br label %30

30:                                               ; preds = %36, %12
  %31 = load ptr, ptr %6, align 8, !tbaa !128
  %32 = load ptr, ptr %7, align 8, !tbaa !128
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !128
  store ptr null, ptr %35, align 8, !tbaa !127
  br label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8, !tbaa !128
  %38 = getelementptr inbounds nuw ptr, ptr %37, i32 1
  store ptr %38, ptr %6, align 8, !tbaa !128
  br label %30, !llvm.loop !908

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP4sortLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !905
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.80, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !907
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP4sortLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !905
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.80, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !907
  %6 = call noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !905
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.80, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !907
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.80, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !907
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !120
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.49, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
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
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !905
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
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.49, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !175
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
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.49, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !905
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.80, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !907
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
  store ptr %0, ptr %2, align 8, !tbaa !905
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.80, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !907
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !905
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.80, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !907
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.80, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !907
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !120
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.49, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.49, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !175
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !120
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !905
  store i32 %1, ptr %5, align 4, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !128
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !120
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i32, ptr %7, align 4, !tbaa !120
  %11 = load i32, ptr %5, align 4, !tbaa !120
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !128
  %16 = load i32, ptr %7, align 4, !tbaa !120
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !120
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !120
  br label %9, !llvm.loop !909

23:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !905
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.80, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !907
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.80, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !907
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !120
  %14 = getelementptr inbounds nuw %class.vector.80, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !907
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !120
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.80, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !907
  %23 = getelementptr inbounds nuw %class.vector.80, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !907
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !120
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !128
  %30 = load ptr, ptr %29, align 8, !tbaa !127
  store ptr %30, ptr %28, align 8, !tbaa !127
  %31 = getelementptr inbounds nuw %class.vector.80, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !907
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !120
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !120
  ret ptr %5
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
  store ptr %0, ptr %2, align 8, !tbaa !905
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.80, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !907
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !120
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !582
  %26 = load i32, ptr %3, align 4, !tbaa !120
  %27 = load ptr, ptr %4, align 8, !tbaa !582
  store i32 %26, ptr %27, align 4, !tbaa !120
  %28 = load ptr, ptr %4, align 8, !tbaa !582
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !582
  %30 = load ptr, ptr %4, align 8, !tbaa !582
  store i32 0, ptr %30, align 4, !tbaa !120
  %31 = load ptr, ptr %4, align 8, !tbaa !582
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !582
  %33 = load ptr, ptr %4, align 8, !tbaa !582
  %34 = getelementptr inbounds nuw %class.vector.80, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !907
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.80, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !907
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !120
  store i32 %39, ptr %5, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !120
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !120
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !120
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !120
  %54 = load i32, ptr %7, align 4, !tbaa !120
  %55 = load i32, ptr %5, align 4, !tbaa !120
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !120
  %59 = load i32, ptr %6, align 4, !tbaa !120
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.80, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !907
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !582
  %81 = load ptr, ptr %15, align 8, !tbaa !582
  %82 = load i32, ptr %8, align 4, !tbaa !120
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !582
  %85 = load ptr, ptr %14, align 8, !tbaa !582
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.80, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !907
  %88 = load i32, ptr %7, align 4, !tbaa !120
  %89 = load ptr, ptr %14, align 8, !tbaa !582
  store i32 %88, ptr %89, align 4, !tbaa !120
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
define linkonce_odr hidden noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !165
  store ptr %1, ptr %7, align 8, !tbaa !116
  store i32 %2, ptr %8, align 4, !tbaa !120
  store ptr %3, ptr %9, align 8, !tbaa !128
  store ptr %4, ptr %10, align 8, !tbaa !127
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !116
  %13 = load i32, ptr %8, align 4, !tbaa !120
  %14 = load ptr, ptr %9, align 8, !tbaa !128
  %15 = load ptr, ptr %10, align 8, !tbaa !127
  %16 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !905
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.80, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !907
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !910
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !960
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref.219, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !135
  store ptr %9, ptr %8, align 8, !tbaa !962
  %10 = getelementptr inbounds nuw %class.obj_ref.219, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !165
  store ptr %11, ptr %10, align 8, !tbaa !165
  call void @_ZN7obj_refI9func_decl11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11cmd_context6insertEP9func_decl(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4decl8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZN11cmd_context6insertERK6symbolP9func_decl(ptr noundef nonnull align 8 dereferenceable(896) %5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !960
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.219, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !962
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10dl_context18register_predicateEP9func_decljPK6symbol(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.push_back_vector.220, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !135
  store i32 %2, ptr %7, align 4, !tbaa !120
  store ptr %3, ptr %8, align 8, !tbaa !116
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.dl_context, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %struct.dl_context, ptr %12, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.dl_collected_cmds, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %6, align 8, !tbaa !135
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct.dl_context, ptr %12, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %23 = getelementptr inbounds nuw %struct.dl_context, ptr %12, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.dl_collected_cmds, ptr %24, i32 0, i32 3
  call void @_ZN16push_back_vectorI10ref_vectorI9func_decl11ast_managerEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %25)
  invoke void @_ZN11trail_stack4pushI16push_back_vectorI10ref_vectorI9func_decl11ast_managerEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %26 unwind label %27

26:                                               ; preds = %16
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %31

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %38

31:                                               ; preds = %26, %4
  %32 = call noundef nonnull align 8 dereferenceable(3028) ptr @_ZN10dl_context5dlctxEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
  %33 = load ptr, ptr %6, align 8, !tbaa !135
  call void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3028) %32, ptr noundef %33, i1 noundef zeroext false)
  %34 = call noundef nonnull align 8 dereferenceable(3028) ptr @_ZN10dl_context5dlctxEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
  %35 = load ptr, ptr %6, align 8, !tbaa !135
  %36 = load i32, ptr %7, align 4, !tbaa !120
  %37 = load ptr, ptr %8, align 8, !tbaa !116
  call void @_ZN7datalog7context28set_predicate_representationEP9func_decljPK6symbol(ptr noundef nonnull align 8 dereferenceable(3028) %34, ptr noundef %35, i32 noundef %36, ptr noundef %37)
  ret void

38:                                               ; preds = %27
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI6symbolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.49, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.49, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !175
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !120
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorI6symbolLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.49, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !960
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

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !960
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.219, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !962
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.219, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !964
  %10 = getelementptr inbounds nuw %class.obj_ref.219, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !962
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN11cmd_context6insertERK6symbolP9func_decl(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4decl8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !612
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !965
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core.67, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9func_declLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack4pushI16push_back_vectorI10ref_vectorI9func_decl11ast_managerEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !967
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 2
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !967
  call void @_ZN16push_back_vectorI10ref_vectorI9func_decl11ast_managerEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !179
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ref_vectorI9func_decl11ast_managerEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !967
  store ptr %1, ptr %4, align 8, !tbaa !969
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %class.push_back_vector.220, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !969
  store ptr %7, ptr %6, align 8, !tbaa !969
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

declare void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef, i1 noundef zeroext) #1

declare void @_ZN7datalog7context28set_predicate_representationEP9func_decljPK6symbol(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !965
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZN19ref_manager_wrapperI9func_decl11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9func_declLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !971
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.70, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !973
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.70, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !973
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !120
  %14 = getelementptr inbounds nuw %class.vector.70, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !973
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !120
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.70, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !973
  %23 = getelementptr inbounds nuw %class.vector.70, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !973
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !120
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !136
  %30 = load ptr, ptr %29, align 8, !tbaa !135
  store ptr %30, ptr %28, align 8, !tbaa !135
  %31 = getelementptr inbounds nuw %class.vector.70, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !973
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !120
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !120
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI9func_decl11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !974
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.68, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !976
  %8 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !971
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.70, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !973
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !120
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !582
  %26 = load i32, ptr %3, align 4, !tbaa !120
  %27 = load ptr, ptr %4, align 8, !tbaa !582
  store i32 %26, ptr %27, align 4, !tbaa !120
  %28 = load ptr, ptr %4, align 8, !tbaa !582
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !582
  %30 = load ptr, ptr %4, align 8, !tbaa !582
  store i32 0, ptr %30, align 4, !tbaa !120
  %31 = load ptr, ptr %4, align 8, !tbaa !582
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !582
  %33 = load ptr, ptr %4, align 8, !tbaa !582
  %34 = getelementptr inbounds nuw %class.vector.70, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !973
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.70, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !973
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !120
  store i32 %39, ptr %5, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !120
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !120
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !120
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !120
  %54 = load i32, ptr %7, align 4, !tbaa !120
  %55 = load i32, ptr %5, align 4, !tbaa !120
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !120
  %59 = load i32, ptr %6, align 4, !tbaa !120
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.70, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !973
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !582
  %81 = load ptr, ptr %15, align 8, !tbaa !582
  %82 = load i32, ptr %8, align 4, !tbaa !120
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !582
  %85 = load ptr, ptr %14, align 8, !tbaa !582
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.70, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !973
  %88 = load i32, ptr %7, align 4, !tbaa !120
  %89 = load ptr, ptr %14, align 8, !tbaa !582
  store i32 %88, ptr %89, align 4, !tbaa !120
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
define linkonce_odr hidden void @_ZN16push_back_vectorI10ref_vectorI9func_decl11ast_managerEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !967
  store ptr %1, ptr %4, align 8, !tbaa !967
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !967
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %class.push_back_vector.220, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !967
  %9 = getelementptr inbounds nuw %class.push_back_vector.220, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !977
  store ptr %10, ptr %7, align 8, !tbaa !969
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ref_vectorI9func_decl11ast_managerEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !967
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !967
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.push_back_vector.220, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !977
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !965
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.ref_vector_core.67, ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9func_declLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  store ptr %7, ptr %3, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw %class.ref_vector_core.67, ptr %4, i32 0, i32 1
  call void @_ZN6vectorIP9func_declLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !135
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9func_declLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !971
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !971
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.70, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !973
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !120
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !965
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZN19ref_manager_wrapperI9func_decl11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !971
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.70, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !973
  %8 = load i32, ptr %4, align 4, !tbaa !120
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !971
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.70, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !973
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.70, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !973
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !120
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI9func_decl11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !974
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.68, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !976
  %8 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !960
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.219, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !962
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.219, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !964
  %10 = getelementptr inbounds nuw %class.obj_ref.219, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !962
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dl_declare_var_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV18dl_declare_var_cmd, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %class.dl_declare_var_cmd, ptr %3, i32 0, i32 4
  call void @_ZN3refI10dl_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN3cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dl_declare_var_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18dl_declare_var_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18dl_declare_var_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret ptr @.str.45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18dl_declare_var_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @.str.46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18dl_declare_var_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dl_declare_var_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK11cmd_context1mEv(ptr noundef nonnull align 8 dereferenceable(896) %6)
  %8 = getelementptr inbounds nuw %class.dl_declare_var_cmd, ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18dl_declare_var_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.dl_declare_var_cmd, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !64
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 8, ptr %3, align 4
  br label %12

11:                                               ; preds = %2
  store i32 10, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dl_declare_var_cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw %class.dl_declare_var_cmd, ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !119
  %10 = getelementptr inbounds nuw %class.dl_declare_var_cmd, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !64
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dl_declare_var_cmd12set_next_argER11cmd_contextP4sort(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw %class.dl_declare_var_cmd, ptr %7, i32 0, i32 3
  store ptr %8, ptr %9, align 8, !tbaa !979
  %10 = getelementptr inbounds nuw %class.dl_declare_var_cmd, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !64
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dl_declare_var_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.obj_ref.219, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK11cmd_context1mEv(ptr noundef nonnull align 8 dereferenceable(896) %10)
  store ptr %11, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !165
  %13 = getelementptr inbounds nuw %class.dl_declare_var_cmd, ptr %9, i32 0, i32 2
  %14 = getelementptr inbounds nuw %class.dl_declare_var_cmd, ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !979
  %16 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0, ptr noundef null, ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !165
  call void @_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(976) %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  invoke void @_ZN11cmd_context6insertEP9func_decl(ptr noundef nonnull align 8 dereferenceable(896) %18, ptr noundef %19)
          to label %20 unwind label %27

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %class.dl_declare_var_cmd, ptr %9, i32 0, i32 4
  %22 = call noundef ptr @_ZNK3refI10dl_contextEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = invoke noundef nonnull align 8 dereferenceable(3028) ptr @_ZN10dl_context5dlctxEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %24 unwind label %27

24:                                               ; preds = %20
  %25 = call noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  invoke void @_ZN7datalog7context17register_variableEP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028) %23, ptr noundef %25)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

27:                                               ; preds = %24, %20, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare void @_ZN7datalog7context17register_variableEP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_cmds.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { nounwind memory(none) }
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
!4 = !{!"p1 _ZTS11cmd_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS17dl_collected_cmds", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10dl_context", !5, i64 0}
!12 = !{!13, !9, i64 56}
!13 = !{!"_ZTS10dl_context", !14, i64 0, !16, i64 8, !18, i64 16, !4, i64 32, !20, i64 40, !9, i64 56, !23, i64 64, !24, i64 72, !25, i64 80, !26, i64 88}
!14 = !{!"_ZTS10scoped_ptrI10smt_paramsE", !15, i64 0}
!15 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!16 = !{!"_ZTS10params_ref", !17, i64 0}
!17 = !{!"p1 _ZTS6params", !5, i64 0}
!18 = !{!"_ZTS9fp_params", !19, i64 0, !16, i64 8}
!19 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!20 = !{!"_ZTSN7datalog15register_engineE", !21, i64 0, !22, i64 8}
!21 = !{!"_ZTSN7datalog20register_engine_baseE"}
!22 = !{!"p1 _ZTSN7datalog7contextE", !5, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!"p1 _ZTSN7datalog14dl_decl_pluginE", !5, i64 0}
!25 = !{!"_ZTS10scoped_ptrIN7datalog7contextEE", !22, i64 0}
!26 = !{!"_ZTS11trail_stack", !27, i64 0, !31, i64 8, !34, i64 16}
!27 = !{!"_ZTS10ptr_vectorI5trailE", !28, i64 0}
!28 = !{!"_ZTS6vectorIP5trailLb0EjE", !29, i64 0}
!29 = !{!"p2 _ZTS5trail", !30, i64 0}
!30 = !{!"any p2 pointer", !5, i64 0}
!31 = !{!"_ZTS7svectorIjjE", !32, i64 0}
!32 = !{!"_ZTS6vectorIjLb0EjE", !33, i64 0}
!33 = !{!"p1 int", !5, i64 0}
!34 = !{!"_ZTS6region", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !36, i64 32}
!35 = !{!"p1 omnipotent char", !5, i64 0}
!36 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!37 = !{!13, !23, i64 64}
!38 = !{!13, !24, i64 72}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS11dl_rule_cmd", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !7, i64 0}
!43 = !{!44, !23, i64 32}
!44 = !{!"_ZTS11dl_rule_cmd", !45, i64 0, !47, i64 24, !23, i64 32, !48, i64 40, !46, i64 48, !23, i64 56}
!45 = !{!"_ZTS3cmd", !46, i64 8, !23, i64 16, !23, i64 20}
!46 = !{!"_ZTS6symbol", !35, i64 0}
!47 = !{!"_ZTS3refI10dl_contextE", !11, i64 0}
!48 = !{!"p1 _ZTS4expr", !5, i64 0}
!49 = !{!44, !48, i64 40}
!50 = !{!44, !23, i64 56}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS12dl_query_cmd", !5, i64 0}
!53 = !{!54, !59, i64 64}
!54 = !{!"_ZTS12dl_query_cmd", !55, i64 0, !47, i64 56, !59, i64 64}
!55 = !{!"_ZTS14parametric_cmd", !45, i64 0, !46, i64 24, !56, i64 32, !16, i64 40, !57, i64 48}
!56 = !{!"p1 _ZTS13string_bufferILj64EE", !5, i64 0}
!57 = !{!"_ZTS10scoped_ptrI12param_descrsE", !58, i64 0}
!58 = !{!"p1 _ZTS12param_descrs", !5, i64 0}
!59 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS18dl_declare_rel_cmd", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS18dl_declare_var_cmd", !5, i64 0}
!64 = !{!65, !23, i64 24}
!65 = !{!"_ZTS18dl_declare_var_cmd", !45, i64 0, !23, i64 24, !46, i64 32, !66, i64 40, !47, i64 48}
!66 = !{!"p1 _ZTS4sort", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS10scoped_ptrI10smt_paramsE", !5, i64 0}
!69 = !{!15, !15, i64 0}
!70 = !{!14, !15, i64 0}
!71 = !{!19, !19, i64 0}
!72 = !{!16, !17, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS9fp_params", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS10scoped_ptrIN7datalog7contextEE", !5, i64 0}
!77 = !{!22, !22, i64 0}
!78 = !{!25, !22, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS11trail_stack", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS10ptr_vectorI5trailE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS6vectorIP5trailLb0EjE", !5, i64 0}
!91 = !{!28, !29, i64 0}
!92 = !{!32, !33, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS9qi_params", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!97 = !{!6, !6, i64 0}
!98 = !{!99, !101, i64 8}
!99 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !100, i64 0, !101, i64 8, !6, i64 16}
!100 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!101 = !{!"long", !6, i64 0}
!102 = !{!101, !101, i64 0}
!103 = !{!99, !35, i64 0}
!104 = !{!35, !35, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS3cmd", !5, i64 0}
!111 = !{!45, !23, i64 16}
!112 = !{!45, !23, i64 20}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS3refI10dl_contextE", !5, i64 0}
!115 = !{!47, !11, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS6symbol", !5, i64 0}
!118 = !{!46, !35, i64 0}
!119 = !{i64 0, i64 8, !104}
!120 = !{!23, !23, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"bool", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS8rational", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"double", !6, i64 0}
!127 = !{!66, !66, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p2 _ZTS4sort", !30, i64 0}
!130 = !{!48, !48, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p2 _ZTS4expr", !30, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt4pairI6symbolP4sortE", !5, i64 0}
!135 = !{!59, !59, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p2 _ZTS9func_decl", !30, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS5sexpr", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS13cmd_exception", !5, i64 0}
!142 = !{!143, !23, i64 40}
!143 = !{!"_ZTS13cmd_exception", !144, i64 0, !23, i64 40, !23, i64 44}
!144 = !{!"_ZTS17default_exception", !145, i64 0, !99, i64 8}
!145 = !{!"_ZTS12z3_exception", !146, i64 0}
!146 = !{!"_ZTSSt9exception"}
!147 = !{!143, !23, i64 44}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!150 = !{!100, !35, i64 0}
!151 = !{!152, !96, i64 0}
!152 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !96, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 long", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p2 omnipotent char", !30, i64 0}
!159 = !{!5, !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!164 = !{!13, !4, i64 32}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!171 = !{!172, !48, i64 0}
!172 = !{!"_ZTS7obj_refI4expr11ast_managerE", !48, i64 0, !166, i64 8}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS6vectorI6symbolLb0EjE", !5, i64 0}
!175 = !{!176, !117, i64 0}
!176 = !{!"_ZTS6vectorI6symbolLb0EjE", !117, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS16push_back_vectorI10ref_vectorI4expr11ast_managerEE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS5trail", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS16push_back_vectorI7svectorI6symboljEE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS7svectorI6symboljE", !5, i64 0}
!187 = !{!188, !166, i64 296}
!188 = !{!"_ZTS11cmd_context", !189, i64 0, !190, i64 8, !212, i64 104, !214, i64 112, !122, i64 240, !46, i64 248, !122, i64 256, !122, i64 257, !122, i64 258, !23, i64 260, !122, i64 264, !122, i64 265, !122, i64 266, !216, i64 268, !122, i64 272, !122, i64 273, !122, i64 274, !122, i64 275, !217, i64 280, !219, i64 288, !166, i64 296, !122, i64 304, !122, i64 305, !223, i64 312, !224, i64 320, !225, i64 328, !227, i64 336, !227, i64 424, !229, i64 512, !233, i64 536, !237, i64 560, !241, i64 568, !245, i64 592, !249, i64 616, !251, i64 624, !255, i64 648, !258, i64 672, !262, i64 696, !266, i64 720, !269, i64 728, !269, i64 736, !270, i64 744, !270, i64 752, !273, i64 760, !275, i64 768, !273, i64 792, !279, i64 800, !279, i64 808, !281, i64 816, !284, i64 824, !286, i64 832, !288, i64 840, !290, i64 848, !292, i64 856, !295, i64 880, !297, i64 888}
!189 = !{!"_ZTS17progress_callback"}
!190 = !{!"_ZTS14tactic_manager", !191, i64 0, !195, i64 24, !199, i64 48, !203, i64 72, !206, i64 80, !209, i64 88}
!191 = !{!"_ZTS3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procE", !192, i64 0}
!192 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE", !193, i64 0}
!193 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !194, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!194 = !{!"p1 _ZTS17default_map_entryI6symbolP10tactic_cmdE", !5, i64 0}
!195 = !{!"_ZTS3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procE", !196, i64 0}
!196 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE", !197, i64 0}
!197 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !198, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!198 = !{!"p1 _ZTS17default_map_entryI6symbolP10probe_infoE", !5, i64 0}
!199 = !{!"_ZTS3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procE", !200, i64 0}
!200 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE", !201, i64 0}
!201 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !202, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!202 = !{!"p1 _ZTS17default_map_entryI6symbolP14simplifier_cmdE", !5, i64 0}
!203 = !{!"_ZTS10ptr_vectorI10tactic_cmdE", !204, i64 0}
!204 = !{!"_ZTS6vectorIP10tactic_cmdLb0EjE", !205, i64 0}
!205 = !{!"p2 _ZTS10tactic_cmd", !30, i64 0}
!206 = !{!"_ZTS10ptr_vectorI14simplifier_cmdE", !207, i64 0}
!207 = !{!"_ZTS6vectorIP14simplifier_cmdLb0EjE", !208, i64 0}
!208 = !{!"p2 _ZTS14simplifier_cmd", !30, i64 0}
!209 = !{!"_ZTS10ptr_vectorI10probe_infoE", !210, i64 0}
!210 = !{!"_ZTS6vectorIP10probe_infoLb0EjE", !211, i64 0}
!211 = !{!"p2 _ZTS10probe_info", !30, i64 0}
!212 = !{!"_ZTS19ast_printer_context", !213, i64 0}
!213 = !{!"_ZTS11ast_printer"}
!214 = !{!"_ZTS18ast_context_params", !215, i64 0, !166, i64 120}
!215 = !{!"_ZTS14context_params", !23, i64 0, !23, i64 4, !99, i64 8, !99, i64 40, !122, i64 72, !122, i64 73, !122, i64 74, !122, i64 75, !122, i64 76, !122, i64 77, !122, i64 78, !122, i64 79, !122, i64 80, !122, i64 81, !122, i64 82, !99, i64 88}
!216 = !{!"_ZTSN11cmd_context6statusE", !6, i64 0}
!217 = !{!"_ZTS10scoped_ptrI10proof_cmdsE", !218, i64 0}
!218 = !{!"p1 _ZTS10proof_cmds", !5, i64 0}
!219 = !{!"_ZTS15ref_vector_coreI23generic_model_converter21ref_unmanaged_wrapperIS0_EE", !220, i64 0}
!220 = !{!"_ZTS10ptr_vectorI23generic_model_converterE", !221, i64 0}
!221 = !{!"_ZTS6vectorIP23generic_model_converterLb0EjE", !222, i64 0}
!222 = !{!"p2 _ZTS23generic_model_converter", !30, i64 0}
!223 = !{!"p1 _ZTS13pdecl_manager", !5, i64 0}
!224 = !{!"p1 _ZTS13sexpr_manager", !5, i64 0}
!225 = !{!"_ZTS11check_logic", !226, i64 0}
!226 = !{!"p1 _ZTSN11check_logic3impE", !5, i64 0}
!227 = !{!"_ZTS10stream_ref", !99, i64 0, !228, i64 32, !99, i64 40, !228, i64 72, !122, i64 80}
!228 = !{!"p1 _ZTSSo", !5, i64 0}
!229 = !{!"_ZTS3mapI6symbolP3cmd16symbol_hash_proc14symbol_eq_procE", !230, i64 0}
!230 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP3cmdE16symbol_hash_proc14symbol_eq_procE", !231, i64 0}
!231 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP3cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !232, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!232 = !{!"p1 _ZTS17default_map_entryI6symbolP3cmdE", !5, i64 0}
!233 = !{!"_ZTS3mapI6symbol12builtin_decl16symbol_hash_proc14symbol_eq_procE", !234, i64 0}
!234 = !{!"_ZTS9table2mapI17default_map_entryI6symbol12builtin_declE16symbol_hash_proc14symbol_eq_procE", !235, i64 0}
!235 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol12builtin_declEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !236, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!236 = !{!"p1 _ZTS17default_map_entryI6symbol12builtin_declE", !5, i64 0}
!237 = !{!"_ZTS17scoped_ptr_vectorI12builtin_declE", !238, i64 0}
!238 = !{!"_ZTS10ptr_vectorI12builtin_declE", !239, i64 0}
!239 = !{!"_ZTS6vectorIP12builtin_declLb0EjE", !240, i64 0}
!240 = !{!"p2 _ZTS12builtin_decl", !30, i64 0}
!241 = !{!"_ZTS3mapI6symbolP10object_ref16symbol_hash_proc14symbol_eq_procE", !242, i64 0}
!242 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10object_refE16symbol_hash_proc14symbol_eq_procE", !243, i64 0}
!243 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10object_refEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !244, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!244 = !{!"p1 _ZTS17default_map_entryI6symbolP10object_refE", !5, i64 0}
!245 = !{!"_ZTS3mapI6symbolP5sexpr16symbol_hash_proc14symbol_eq_procE", !246, i64 0}
!246 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP5sexprE16symbol_hash_proc14symbol_eq_procE", !247, i64 0}
!247 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP5sexprEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !248, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!248 = !{!"p1 _ZTS17default_map_entryI6symbolP5sexprE", !5, i64 0}
!249 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !250, i64 0}
!250 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!251 = !{!"_ZTS3mapI6symbol10func_decls16symbol_hash_proc14symbol_eq_procE", !252, i64 0}
!252 = !{!"_ZTS9table2mapI17default_map_entryI6symbol10func_declsE16symbol_hash_proc14symbol_eq_procE", !253, i64 0}
!253 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol10func_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !254, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!254 = !{!"p1 _ZTS17default_map_entryI6symbol10func_declsE", !5, i64 0}
!255 = !{!"_ZTS7obj_mapI9func_decl6symbolE", !256, i64 0}
!256 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decl6symbolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !257, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!257 = !{!"p1 _ZTSN7obj_mapI9func_decl6symbolE13obj_map_entryE", !5, i64 0}
!258 = !{!"_ZTS3mapI6symbolP10psort_decl16symbol_hash_proc14symbol_eq_procE", !259, i64 0}
!259 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10psort_declE16symbol_hash_proc14symbol_eq_procE", !260, i64 0}
!260 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10psort_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !261, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!261 = !{!"p1 _ZTS17default_map_entryI6symbolP10psort_declE", !5, i64 0}
!262 = !{!"_ZTS3mapI6symbol11macro_decls16symbol_hash_proc14symbol_eq_procE", !263, i64 0}
!263 = !{!"_ZTS9table2mapI17default_map_entryI6symbol11macro_declsE16symbol_hash_proc14symbol_eq_procE", !264, i64 0}
!264 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol11macro_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !265, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!265 = !{!"p1 _ZTS17default_map_entryI6symbol11macro_declsE", !5, i64 0}
!266 = !{!"_ZTS7svectorISt4pairI6symbolP9func_declEjE", !267, i64 0}
!267 = !{!"_ZTS6vectorISt4pairI6symbolP9func_declELb0EjE", !268, i64 0}
!268 = !{!"p1 _ZTSSt4pairI6symbolP9func_declE", !5, i64 0}
!269 = !{!"_ZTS7svectorI6symboljE", !176, i64 0}
!270 = !{!"_ZTS10ptr_vectorI5pdeclE", !271, i64 0}
!271 = !{!"_ZTS6vectorIP5pdeclLb0EjE", !272, i64 0}
!272 = !{!"p2 _ZTS5pdecl", !30, i64 0}
!273 = !{!"_ZTS10ptr_vectorI4exprE", !274, i64 0}
!274 = !{!"_ZTS6vectorIP4exprLb0EjE", !132, i64 0}
!275 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !276, i64 0}
!276 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !277, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !278, i64 0}
!278 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!279 = !{!"_ZTS10scoped_ptrI9var_substE", !280, i64 0}
!280 = !{!"p1 _ZTS9var_subst", !5, i64 0}
!281 = !{!"_ZTS7svectorIN11cmd_context5scopeEjE", !282, i64 0}
!282 = !{!"_ZTS6vectorIN11cmd_context5scopeELb0EjE", !283, i64 0}
!283 = !{!"p1 _ZTSN11cmd_context5scopeE", !5, i64 0}
!284 = !{!"_ZTS10scoped_ptrI14solver_factoryE", !285, i64 0}
!285 = !{!"p1 _ZTS14solver_factory", !5, i64 0}
!286 = !{!"_ZTS3refI6solverE", !287, i64 0}
!287 = !{!"p1 _ZTS6solver", !5, i64 0}
!288 = !{!"_ZTS3refI16check_sat_resultE", !289, i64 0}
!289 = !{!"p1 _ZTS16check_sat_result", !5, i64 0}
!290 = !{!"_ZTS3refI11opt_wrapperE", !291, i64 0}
!291 = !{!"p1 _ZTS11opt_wrapper", !5, i64 0}
!292 = !{!"_ZTS9stopwatch", !293, i64 0, !294, i64 8, !122, i64 16}
!293 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !294, i64 0}
!294 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !101, i64 0}
!295 = !{!"_ZTS10scoped_ptrIN11cmd_context5dt_ehEE", !296, i64 0}
!296 = !{!"p1 _ZTSN11cmd_context5dt_ehE", !5, i64 0}
!297 = !{!"_ZTS10scoped_ptrIN11cmd_context6pp_envEE", !298, i64 0}
!298 = !{!"p1 _ZTSN11cmd_context6pp_envE", !5, i64 0}
!299 = !{!300, !122, i64 512}
!300 = !{!"_ZTS10smt_params", !301, i64 0, !306, i64 72, !308, i64 104, !310, i64 248, !315, i64 396, !317, i64 424, !319, i64 448, !320, i64 488, !321, i64 500, !322, i64 508, !122, i64 512, !122, i64 513, !122, i64 514, !122, i64 515, !122, i64 516, !122, i64 517, !23, i64 520, !122, i64 524, !23, i64 528, !126, i64 536, !126, i64 544, !23, i64 552, !323, i64 556, !324, i64 560, !23, i64 564, !23, i64 568, !122, i64 572, !23, i64 576, !23, i64 580, !23, i64 584, !23, i64 588, !23, i64 592, !23, i64 596, !122, i64 600, !23, i64 604, !122, i64 608, !122, i64 609, !122, i64 610, !122, i64 611, !122, i64 612, !46, i64 616, !122, i64 624, !122, i64 625, !325, i64 628, !23, i64 632, !122, i64 636, !122, i64 637, !122, i64 638, !122, i64 639, !23, i64 640, !122, i64 644, !326, i64 648, !23, i64 652, !126, i64 656, !122, i64 664, !126, i64 672, !126, i64 680, !327, i64 688, !122, i64 692, !23, i64 696, !23, i64 700, !126, i64 704, !23, i64 712, !23, i64 716, !23, i64 720, !23, i64 724, !23, i64 728, !126, i64 736, !122, i64 744, !122, i64 745, !122, i64 746, !122, i64 747, !46, i64 752, !122, i64 760, !122, i64 761, !122, i64 762, !122, i64 763, !122, i64 764, !122, i64 765, !23, i64 768, !122, i64 772, !122, i64 773, !122, i64 774, !122, i64 775, !122, i64 776, !122, i64 777, !122, i64 778, !122, i64 779, !122, i64 780, !126, i64 784, !122, i64 792, !46, i64 800}
!301 = !{!"_ZTS19preprocessor_params", !302, i64 0, !304, i64 38, !305, i64 40, !305, i64 44, !122, i64 48, !122, i64 49, !122, i64 50, !122, i64 51, !122, i64 52, !122, i64 53, !122, i64 54, !122, i64 55, !122, i64 56, !122, i64 57, !122, i64 58, !122, i64 59, !122, i64 60, !122, i64 61, !122, i64 62, !122, i64 63, !122, i64 64, !122, i64 65, !122, i64 66}
!302 = !{!"_ZTS24pattern_inference_params", !122, i64 0, !23, i64 4, !122, i64 8, !122, i64 9, !303, i64 12, !122, i64 16, !23, i64 20, !23, i64 24, !122, i64 28, !23, i64 32, !122, i64 36, !122, i64 37}
!303 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!304 = !{!"_ZTS18bit_blaster_params", !122, i64 0, !122, i64 1}
!305 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!306 = !{!"_ZTS14dyn_ack_params", !307, i64 0, !122, i64 4, !126, i64 8, !23, i64 16, !23, i64 20, !126, i64 24}
!307 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!308 = !{!"_ZTS9qi_params", !99, i64 0, !99, i64 32, !126, i64 64, !126, i64 72, !23, i64 80, !23, i64 84, !122, i64 88, !23, i64 92, !309, i64 96, !122, i64 100, !122, i64 101, !23, i64 104, !122, i64 108, !122, i64 109, !122, i64 110, !122, i64 111, !23, i64 112, !23, i64 116, !23, i64 120, !122, i64 124, !23, i64 128, !35, i64 136}
!309 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!310 = !{!"_ZTS19theory_arith_params", !122, i64 0, !122, i64 1, !311, i64 4, !122, i64 8, !23, i64 12, !122, i64 16, !312, i64 20, !122, i64 24, !122, i64 25, !23, i64 28, !23, i64 32, !122, i64 36, !122, i64 37, !23, i64 40, !23, i64 44, !122, i64 48, !23, i64 52, !23, i64 56, !122, i64 60, !126, i64 64, !126, i64 72, !122, i64 80, !23, i64 84, !122, i64 88, !122, i64 89, !122, i64 90, !122, i64 91, !122, i64 92, !23, i64 96, !122, i64 100, !122, i64 101, !313, i64 104, !122, i64 108, !314, i64 112, !122, i64 116, !122, i64 117, !122, i64 118, !122, i64 119, !122, i64 120, !122, i64 121, !23, i64 124, !122, i64 128, !122, i64 129, !23, i64 132, !122, i64 136, !23, i64 140, !122, i64 144, !122, i64 145, !122, i64 146}
!311 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!312 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!313 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!314 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!315 = !{!"_ZTS19theory_array_params", !122, i64 0, !122, i64 1, !316, i64 4, !122, i64 8, !122, i64 9, !23, i64 12, !122, i64 16, !122, i64 17, !122, i64 18, !122, i64 19, !23, i64 20, !122, i64 24}
!316 = !{!"_ZTS15array_solver_id", !6, i64 0}
!317 = !{!"_ZTS16theory_bv_params", !318, i64 0, !122, i64 4, !122, i64 5, !122, i64 6, !122, i64 7, !23, i64 8, !122, i64 12, !122, i64 13, !122, i64 14, !122, i64 15, !23, i64 16}
!318 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!319 = !{!"_ZTS17theory_str_params", !122, i64 0, !122, i64 1, !122, i64 2, !122, i64 3, !122, i64 4, !122, i64 5, !122, i64 6, !126, i64 8, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !122, i64 36, !122, i64 37}
!320 = !{!"_ZTS17theory_seq_params", !122, i64 0, !122, i64 1, !23, i64 4, !23, i64 8}
!321 = !{!"_ZTS16theory_pb_params", !23, i64 0, !122, i64 4}
!322 = !{!"_ZTS22theory_datatype_params", !23, i64 0}
!323 = !{!"_ZTS16initial_activity", !6, i64 0}
!324 = !{!"_ZTS15phase_selection", !6, i64 0}
!325 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!326 = !{!"_ZTS16restart_strategy", !6, i64 0}
!327 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!328 = !{!300, !122, i64 513}
!329 = !{!300, !122, i64 514}
!330 = !{!300, !122, i64 515}
!331 = !{!300, !122, i64 516}
!332 = !{!300, !122, i64 517}
!333 = !{!300, !23, i64 520}
!334 = !{!300, !122, i64 524}
!335 = !{!300, !23, i64 528}
!336 = !{!300, !126, i64 536}
!337 = !{!300, !126, i64 544}
!338 = !{!300, !23, i64 552}
!339 = !{!300, !323, i64 556}
!340 = !{!300, !324, i64 560}
!341 = !{!300, !23, i64 564}
!342 = !{!300, !23, i64 568}
!343 = !{!300, !122, i64 572}
!344 = !{!300, !23, i64 576}
!345 = !{!300, !23, i64 584}
!346 = !{!300, !23, i64 588}
!347 = !{!300, !23, i64 592}
!348 = !{!300, !23, i64 596}
!349 = !{!300, !122, i64 600}
!350 = !{!300, !23, i64 604}
!351 = !{!300, !122, i64 608}
!352 = !{!300, !122, i64 609}
!353 = !{!300, !122, i64 610}
!354 = !{!300, !122, i64 611}
!355 = !{!300, !122, i64 612}
!356 = !{!300, !122, i64 624}
!357 = !{!300, !122, i64 625}
!358 = !{!300, !325, i64 628}
!359 = !{!300, !23, i64 632}
!360 = !{!300, !122, i64 636}
!361 = !{!300, !122, i64 637}
!362 = !{!300, !122, i64 638}
!363 = !{!300, !122, i64 639}
!364 = !{!300, !23, i64 640}
!365 = !{!300, !122, i64 644}
!366 = !{!300, !326, i64 648}
!367 = !{!300, !23, i64 652}
!368 = !{!300, !126, i64 656}
!369 = !{!300, !122, i64 664}
!370 = !{!300, !126, i64 672}
!371 = !{!300, !126, i64 680}
!372 = !{!300, !327, i64 688}
!373 = !{!300, !122, i64 692}
!374 = !{!300, !23, i64 696}
!375 = !{!300, !23, i64 700}
!376 = !{!300, !126, i64 704}
!377 = !{!300, !23, i64 712}
!378 = !{!300, !23, i64 716}
!379 = !{!300, !23, i64 720}
!380 = !{!300, !23, i64 724}
!381 = !{!300, !23, i64 728}
!382 = !{!300, !126, i64 736}
!383 = !{!300, !122, i64 744}
!384 = !{!300, !122, i64 745}
!385 = !{!300, !122, i64 746}
!386 = !{!300, !122, i64 747}
!387 = !{!300, !122, i64 760}
!388 = !{!300, !122, i64 761}
!389 = !{!300, !122, i64 762}
!390 = !{!300, !122, i64 763}
!391 = !{!300, !122, i64 764}
!392 = !{!300, !122, i64 765}
!393 = !{!300, !23, i64 768}
!394 = !{!300, !122, i64 772}
!395 = !{!300, !122, i64 773}
!396 = !{!300, !122, i64 774}
!397 = !{!300, !122, i64 775}
!398 = !{!300, !122, i64 776}
!399 = !{!300, !122, i64 777}
!400 = !{!300, !122, i64 778}
!401 = !{!300, !122, i64 779}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTS19preprocessor_params", !5, i64 0}
!404 = !{!301, !305, i64 40}
!405 = !{!301, !305, i64 44}
!406 = !{!301, !122, i64 48}
!407 = !{!301, !122, i64 49}
!408 = !{!301, !122, i64 50}
!409 = !{!301, !122, i64 51}
!410 = !{!301, !122, i64 52}
!411 = !{!301, !122, i64 53}
!412 = !{!301, !122, i64 54}
!413 = !{!301, !122, i64 55}
!414 = !{!301, !122, i64 56}
!415 = !{!301, !122, i64 57}
!416 = !{!301, !122, i64 58}
!417 = !{!301, !122, i64 59}
!418 = !{!301, !122, i64 60}
!419 = !{!301, !122, i64 61}
!420 = !{!301, !122, i64 62}
!421 = !{!301, !122, i64 63}
!422 = !{!301, !122, i64 64}
!423 = !{!301, !122, i64 65}
!424 = !{!301, !122, i64 66}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTS14dyn_ack_params", !5, i64 0}
!427 = !{!306, !307, i64 0}
!428 = !{!306, !122, i64 4}
!429 = !{!306, !126, i64 8}
!430 = !{!306, !23, i64 16}
!431 = !{!306, !23, i64 20}
!432 = !{!306, !126, i64 24}
!433 = !{!308, !126, i64 64}
!434 = !{!308, !126, i64 72}
!435 = !{!308, !23, i64 80}
!436 = !{!308, !23, i64 84}
!437 = !{!308, !122, i64 88}
!438 = !{!308, !23, i64 92}
!439 = !{!308, !309, i64 96}
!440 = !{!308, !122, i64 100}
!441 = !{!308, !122, i64 101}
!442 = !{!308, !23, i64 104}
!443 = !{!308, !122, i64 108}
!444 = !{!308, !122, i64 109}
!445 = !{!308, !122, i64 110}
!446 = !{!308, !122, i64 111}
!447 = !{!308, !23, i64 112}
!448 = !{!308, !23, i64 116}
!449 = !{!308, !23, i64 120}
!450 = !{!308, !122, i64 124}
!451 = !{!308, !23, i64 128}
!452 = !{!308, !35, i64 136}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTS19theory_arith_params", !5, i64 0}
!455 = !{!310, !122, i64 0}
!456 = !{!310, !122, i64 1}
!457 = !{!310, !311, i64 4}
!458 = !{!310, !122, i64 8}
!459 = !{!310, !23, i64 12}
!460 = !{!310, !122, i64 16}
!461 = !{!310, !312, i64 20}
!462 = !{!310, !122, i64 24}
!463 = !{!310, !122, i64 25}
!464 = !{!310, !23, i64 28}
!465 = !{!310, !23, i64 32}
!466 = !{!310, !122, i64 36}
!467 = !{!310, !122, i64 37}
!468 = !{!310, !23, i64 40}
!469 = !{!310, !23, i64 44}
!470 = !{!310, !122, i64 48}
!471 = !{!310, !23, i64 52}
!472 = !{!310, !23, i64 56}
!473 = !{!310, !122, i64 60}
!474 = !{!310, !126, i64 64}
!475 = !{!310, !126, i64 72}
!476 = !{!310, !122, i64 80}
!477 = !{!310, !23, i64 84}
!478 = !{!310, !122, i64 88}
!479 = !{!310, !122, i64 89}
!480 = !{!310, !122, i64 90}
!481 = !{!310, !122, i64 91}
!482 = !{!310, !122, i64 92}
!483 = !{!310, !23, i64 96}
!484 = !{!310, !122, i64 100}
!485 = !{!310, !122, i64 101}
!486 = !{!310, !313, i64 104}
!487 = !{!310, !122, i64 108}
!488 = !{!310, !314, i64 112}
!489 = !{!310, !122, i64 116}
!490 = !{!310, !122, i64 117}
!491 = !{!310, !122, i64 118}
!492 = !{!310, !122, i64 119}
!493 = !{!310, !122, i64 120}
!494 = !{!310, !122, i64 121}
!495 = !{!310, !23, i64 124}
!496 = !{!310, !122, i64 128}
!497 = !{!310, !122, i64 129}
!498 = !{!310, !23, i64 132}
!499 = !{!310, !122, i64 136}
!500 = !{!310, !23, i64 140}
!501 = !{!310, !122, i64 144}
!502 = !{!310, !122, i64 145}
!503 = !{!310, !122, i64 146}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 _ZTS19theory_array_params", !5, i64 0}
!506 = !{!315, !122, i64 0}
!507 = !{!315, !122, i64 1}
!508 = !{!315, !316, i64 4}
!509 = !{!315, !122, i64 8}
!510 = !{!315, !122, i64 9}
!511 = !{!315, !23, i64 12}
!512 = !{!315, !122, i64 16}
!513 = !{!315, !122, i64 17}
!514 = !{!315, !122, i64 18}
!515 = !{!315, !122, i64 19}
!516 = !{!315, !23, i64 20}
!517 = !{!315, !122, i64 24}
!518 = !{!519, !519, i64 0}
!519 = !{!"p1 _ZTS16theory_bv_params", !5, i64 0}
!520 = !{!317, !318, i64 0}
!521 = !{!317, !122, i64 4}
!522 = !{!317, !122, i64 5}
!523 = !{!317, !122, i64 6}
!524 = !{!317, !122, i64 7}
!525 = !{!317, !23, i64 8}
!526 = !{!317, !122, i64 12}
!527 = !{!317, !122, i64 13}
!528 = !{!317, !122, i64 14}
!529 = !{!317, !122, i64 15}
!530 = !{!317, !23, i64 16}
!531 = !{!532, !532, i64 0}
!532 = !{!"p1 _ZTS17theory_str_params", !5, i64 0}
!533 = !{!319, !122, i64 0}
!534 = !{!319, !122, i64 1}
!535 = !{!319, !122, i64 2}
!536 = !{!319, !122, i64 3}
!537 = !{!319, !122, i64 4}
!538 = !{!319, !122, i64 5}
!539 = !{!319, !122, i64 6}
!540 = !{!319, !126, i64 8}
!541 = !{!319, !23, i64 16}
!542 = !{!319, !23, i64 20}
!543 = !{!319, !23, i64 24}
!544 = !{!319, !23, i64 28}
!545 = !{!319, !23, i64 32}
!546 = !{!319, !122, i64 36}
!547 = !{!319, !122, i64 37}
!548 = !{!549, !549, i64 0}
!549 = !{!"p1 _ZTS17theory_seq_params", !5, i64 0}
!550 = !{!320, !122, i64 0}
!551 = !{!320, !122, i64 1}
!552 = !{!320, !23, i64 4}
!553 = !{!320, !23, i64 8}
!554 = !{!555, !555, i64 0}
!555 = !{!"p1 _ZTS16theory_pb_params", !5, i64 0}
!556 = !{!321, !23, i64 0}
!557 = !{!321, !122, i64 4}
!558 = !{!559, !559, i64 0}
!559 = !{!"p1 _ZTS22theory_datatype_params", !5, i64 0}
!560 = !{!322, !23, i64 0}
!561 = !{!562, !562, i64 0}
!562 = !{!"p1 _ZTS24pattern_inference_params", !5, i64 0}
!563 = !{!302, !122, i64 0}
!564 = !{!302, !23, i64 4}
!565 = !{!302, !23, i64 32}
!566 = !{!302, !122, i64 36}
!567 = !{!568, !568, i64 0}
!568 = !{!"p1 _ZTS18bit_blaster_params", !5, i64 0}
!569 = !{!304, !122, i64 0}
!570 = !{!304, !122, i64 1}
!571 = !{!572, !572, i64 0}
!572 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!573 = !{!274, !132, i64 0}
!574 = !{!575, !575, i64 0}
!575 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!576 = !{!577, !166, i64 0}
!577 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !166, i64 0}
!578 = !{!579, !579, i64 0}
!579 = !{!"p1 _ZTS3ast", !5, i64 0}
!580 = !{!581, !23, i64 8}
!581 = !{!"_ZTS3ast", !23, i64 0, !23, i64 4, !23, i64 6, !23, i64 6, !23, i64 6, !23, i64 8, !23, i64 12}
!582 = !{!33, !33, i64 0}
!583 = !{!584, !584, i64 0}
!584 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!585 = !{!29, !29, i64 0}
!586 = !{!587, !587, i64 0}
!587 = !{!"p1 _ZTS6region", !5, i64 0}
!588 = !{!589, !182, i64 8}
!589 = !{!"_ZTS16push_back_vectorI10ref_vectorI4expr11ast_managerEE", !590, i64 0, !182, i64 8}
!590 = !{!"_ZTS5trail"}
!591 = !{!592, !186, i64 8}
!592 = !{!"_ZTS16push_back_vectorI7svectorI6symboljEE", !590, i64 0, !186, i64 8}
!593 = !{!172, !166, i64 8}
!594 = !{!595, !595, i64 0}
!595 = !{!"p1 _ZTS14parametric_cmd", !5, i64 0}
!596 = !{!55, !56, i64 32}
!597 = !{i8 0, i8 2}
!598 = !{}
!599 = !{!215, !23, i64 4}
!600 = !{!601, !601, i64 0}
!601 = !{!"_ZTS5lbool", !6, i64 0}
!602 = !{!603, !603, i64 0}
!603 = !{!"p1 _ZTS8z3_error", !5, i64 0}
!604 = !{!58, !58, i64 0}
!605 = !{!606, !606, i64 0}
!606 = !{!"p1 _ZTS10scoped_ptrI12param_descrsE", !5, i64 0}
!607 = !{!57, !58, i64 0}
!608 = !{!56, !56, i64 0}
!609 = !{!610, !101, i64 80}
!610 = !{!"_ZTS13string_bufferILj64EE", !6, i64 0, !35, i64 64, !101, i64 72, !101, i64 80}
!611 = !{!610, !35, i64 64}
!612 = !{!613, !613, i64 0}
!613 = !{!"p1 _ZTS4decl", !5, i64 0}
!614 = !{!615, !616, i64 24}
!615 = !{!"_ZTS4decl", !581, i64 0, !46, i64 16, !616, i64 24}
!616 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!617 = !{!618, !618, i64 0}
!618 = !{!"p1 _ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !5, i64 0}
!619 = !{!616, !616, i64 0}
!620 = !{!621, !23, i64 0}
!621 = !{!"_ZTS9decl_info", !23, i64 0, !23, i64 4, !622, i64 8, !122, i64 16}
!622 = !{!"_ZTS6vectorI9parameterLb1EjE", !623, i64 0}
!623 = !{!"p1 _ZTS9parameter", !5, i64 0}
!624 = !{!625, !23, i64 8}
!625 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !626, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!626 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!627 = !{!625, !626, i64 0}
!628 = !{!626, !626, i64 0}
!629 = distinct !{!629, !630}
!630 = !{!"llvm.loop.mustprogress"}
!631 = distinct !{!631, !630}
!632 = !{!633, !59, i64 0}
!633 = !{!"_ZTS14obj_hash_entryI9func_declE", !59, i64 0}
!634 = !{!635, !635, i64 0}
!635 = !{!"p1 _ZTS12obj_ptr_hashI9func_declE", !5, i64 0}
!636 = !{!581, !23, i64 12}
!637 = !{!638, !638, i64 0}
!638 = !{!"p1 _ZTS6ptr_eqI9func_declE", !5, i64 0}
!639 = distinct !{!639, !630}
!640 = !{!641, !641, i64 0}
!641 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!642 = !{!643, !643, i64 0}
!643 = !{!"p1 _ZTS14context_params", !5, i64 0}
!644 = !{!215, !23, i64 0}
!645 = !{!646, !646, i64 0}
!646 = !{!"p1 _ZTS9cancel_ehI8reslimitE", !5, i64 0}
!647 = !{!648, !648, i64 0}
!648 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!649 = !{!650, !122, i64 12}
!650 = !{!"_ZTS9cancel_ehI8reslimitE", !651, i64 0, !122, i64 12, !122, i64 13, !648, i64 16}
!651 = !{!"_ZTS13event_handler", !652, i64 8}
!652 = !{!"_ZTS22event_handler_caller_t", !6, i64 0}
!653 = !{!650, !122, i64 13}
!654 = !{!228, !228, i64 0}
!655 = !{!656, !656, i64 0}
!656 = !{!"p1 _ZTS13scoped_rlimit", !5, i64 0}
!657 = !{!658, !658, i64 0}
!658 = !{!"p1 _ZTSN11cmd_context12scoped_watchE", !5, i64 0}
!659 = !{!660, !4, i64 0}
!660 = !{!"_ZTSN11cmd_context12scoped_watchE", !4, i64 0}
!661 = !{!215, !122, i64 82}
!662 = !{!663, !23, i64 8}
!663 = !{!"_ZTS8z3_error", !145, i64 0, !23, i64 8}
!664 = !{!665, !648, i64 0}
!665 = !{!"_ZTS13scoped_rlimit", !648, i64 0}
!666 = !{!650, !648, i64 16}
!667 = !{!668, !23, i64 32}
!668 = !{!"_ZTS9func_decl", !615, i64 0, !23, i64 32, !66, i64 40, !6, i64 48}
!669 = !{i64 0, i64 8, !165}
!670 = distinct !{!670, !630}
!671 = !{!672, !672, i64 0}
!672 = !{!"p1 _ZTS13event_handler", !5, i64 0}
!673 = !{!651, !652, i64 8}
!674 = !{!652, !652, i64 0}
!675 = !{!676, !676, i64 0}
!676 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!677 = !{!678, !678, i64 0}
!678 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!679 = !{!680, !678, i64 32}
!680 = !{!"_ZTSSt8ios_base", !101, i64 8, !101, i64 16, !681, i64 24, !678, i64 28, !678, i64 32, !682, i64 40, !683, i64 48, !6, i64 64, !23, i64 192, !684, i64 200, !685, i64 208}
!681 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!682 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!683 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !101, i64 8}
!684 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!685 = !{!"_ZTSSt6locale", !686, i64 0}
!686 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!687 = !{!688, !688, i64 0}
!688 = !{!"p1 _ZTS9stopwatch", !5, i64 0}
!689 = !{i64 0, i64 8, !102}
!690 = !{!292, !122, i64 16}
!691 = !{!692, !692, i64 0}
!692 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !5, i64 0}
!693 = !{!294, !101, i64 0}
!694 = !{!695, !697, i64 240}
!695 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !680, i64 0, !228, i64 216, !6, i64 224, !122, i64 225, !696, i64 232, !697, i64 240, !698, i64 248, !699, i64 256}
!696 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!697 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!698 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!699 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!700 = !{!697, !697, i64 0}
!701 = !{!702, !6, i64 56}
!702 = !{!"_ZTSSt5ctypeIcE", !703, i64 0, !704, i64 16, !122, i64 24, !33, i64 32, !33, i64 40, !705, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!703 = !{!"_ZTSNSt6locale5facetE", !23, i64 8}
!704 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!705 = !{!"p1 short", !5, i64 0}
!706 = !{!707, !707, i64 0}
!707 = !{!"p1 _ZTS10statistics", !5, i64 0}
!708 = !{!709, !709, i64 0}
!709 = !{!"p1 _ZTS7svectorISt4pairIPKcjEjE", !5, i64 0}
!710 = !{!711, !711, i64 0}
!711 = !{!"p1 _ZTS7svectorISt4pairIPKcdEjE", !5, i64 0}
!712 = !{!713, !713, i64 0}
!713 = !{!"p1 _ZTS6vectorISt4pairIPKcjELb0EjE", !5, i64 0}
!714 = !{!715, !716, i64 0}
!715 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !716, i64 0}
!716 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!717 = !{!718, !718, i64 0}
!718 = !{!"p1 _ZTS6vectorISt4pairIPKcdELb0EjE", !5, i64 0}
!719 = !{!720, !721, i64 0}
!720 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !721, i64 0}
!721 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!722 = !{!723, !723, i64 0}
!723 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !5, i64 0}
!724 = !{!725, !101, i64 0}
!725 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !101, i64 0}
!726 = !{!727, !727, i64 0}
!727 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !5, i64 0}
!728 = !{!18, !19, i64 0}
!729 = !{!730, !74, i64 32}
!730 = !{!"_ZTSN7datalog7contextE", !166, i64 0, !82, i64 8, !15, i64 16, !16, i64 24, !74, i64 32, !122, i64 40, !122, i64 41, !46, i64 48, !731, i64 56, !736, i64 88, !738, i64 104, !770, i64 656, !813, i64 1760, !815, i64 1776, !834, i64 2040, !26, i64 2072, !838, i64 2128, !843, i64 2144, !850, i64 2264, !853, i64 2288, !854, i64 2312, !858, i64 2336, !861, i64 2360, !861, i64 2608, !783, i64 2856, !23, i64 2896, !749, i64 2904, !269, i64 2920, !882, i64 2928, !749, i64 2936, !883, i64 2952, !885, i64 2960, !887, i64 2968, !888, i64 2976, !122, i64 2984, !122, i64 2985, !122, i64 2986, !890, i64 2988, !172, i64 2992, !172, i64 3008, !891, i64 3024}
!731 = !{!"_ZTSN7datalog12dl_decl_utilE", !166, i64 0, !732, i64 8, !734, i64 16, !23, i64 24}
!732 = !{!"_ZTS10scoped_ptrI10arith_utilE", !733, i64 0}
!733 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!734 = !{!"_ZTS10scoped_ptrI7bv_utilE", !735, i64 0}
!735 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!736 = !{!"_ZTS11th_rewriter", !737, i64 0, !16, i64 8}
!737 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!738 = !{!"_ZTS9var_subst", !739, i64 0, !122, i64 544}
!739 = !{!"_ZTS12beta_reducer", !740, i64 0, !769, i64 536}
!740 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !741, i64 0, !763, i64 144, !23, i64 152, !273, i64 160, !764, i64 168, !766, i64 328, !172, i64 480, !767, i64 496, !767, i64 512, !31, i64 528}
!741 = !{!"_ZTS13rewriter_core", !166, i64 8, !122, i64 16, !122, i64 17, !742, i64 24, !745, i64 32, !746, i64 40, !749, i64 48, !742, i64 64, !745, i64 72, !751, i64 80, !757, i64 96, !48, i64 120, !23, i64 128, !760, i64 136}
!742 = !{!"_ZTS10ptr_vectorI9act_cacheE", !743, i64 0}
!743 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !744, i64 0}
!744 = !{!"p2 _ZTS9act_cache", !30, i64 0}
!745 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!746 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !747, i64 0}
!747 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !748, i64 0}
!748 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!749 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !750, i64 0}
!750 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !577, i64 0, !273, i64 8}
!751 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !752, i64 0}
!752 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !753, i64 0, !754, i64 8}
!753 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !166, i64 0}
!754 = !{!"_ZTS10ptr_vectorI3appE", !755, i64 0}
!755 = !{!"_ZTS6vectorIP3appLb0EjE", !756, i64 0}
!756 = !{!"p2 _ZTS3app", !30, i64 0}
!757 = !{!"_ZTS13obj_hashtableI4exprE", !758, i64 0}
!758 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !759, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!759 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!760 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !761, i64 0}
!761 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !762, i64 0}
!762 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!763 = !{!"p1 _ZTS16beta_reducer_cfg", !5, i64 0}
!764 = !{!"_ZTS11var_shifter", !765, i64 0, !23, i64 144, !23, i64 148, !23, i64 152}
!765 = !{!"_ZTS16var_shifter_core", !741, i64 0}
!766 = !{!"_ZTS15inv_var_shifter", !765, i64 0, !23, i64 144}
!767 = !{!"_ZTS7obj_refI3app11ast_managerE", !768, i64 0, !166, i64 8}
!768 = !{!"p1 _ZTS3app", !5, i64 0}
!769 = !{!"_ZTS16beta_reducer_cfg"}
!770 = !{!"_ZTSN7datalog12rule_managerE", !166, i64 0, !22, i64 8, !771, i64 16, !787, i64 240, !794, i64 288, !783, i64 296, !751, i64 336, !767, i64 352, !749, i64 368, !795, i64 384, !798, i64 392, !800, i64 400, !802, i64 408, !805, i64 952, !808, i64 1032, !784, i64 1040, !809, i64 1064}
!771 = !{!"_ZTSN7datalog12rule_counterE", !772, i64 0}
!772 = !{!"_ZTS11var_counter", !773, i64 0, !779, i64 24, !783, i64 168, !273, i64 208, !31, i64 216}
!773 = !{!"_ZTS7counter", !774, i64 0}
!774 = !{!"_ZTS5u_mapIiE", !775, i64 0}
!775 = !{!"_ZTS3mapIji6u_hash4u_eqE", !776, i64 0}
!776 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !777, i64 0}
!777 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !778, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!778 = !{!"p1 _ZTS17default_map_entryIjiE", !5, i64 0}
!779 = !{!"_ZTS13ast_fast_markILj1EE", !780, i64 0}
!780 = !{!"_ZTS10ptr_bufferI3astLj16EE", !781, i64 0}
!781 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !782, i64 0, !23, i64 8, !23, i64 12, !6, i64 16}
!782 = !{!"p2 _ZTS3ast", !30, i64 0}
!783 = !{!"_ZTS14expr_free_vars", !784, i64 0, !785, i64 24, !273, i64 32}
!784 = !{!"_ZTS16expr_sparse_mark", !757, i64 0}
!785 = !{!"_ZTS10ptr_vectorI4sortE", !786, i64 0}
!786 = !{!"_ZTS6vectorIP4sortLb0EjE", !129, i64 0}
!787 = !{!"_ZTS9used_vars", !785, i64 0, !788, i64 8, !791, i64 32, !23, i64 40, !23, i64 44}
!788 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !789, i64 0}
!789 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !790, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!790 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !5, i64 0}
!791 = !{!"_ZTS7svectorI15expr_delta_pairjE", !792, i64 0}
!792 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !793, i64 0}
!793 = !{!"p1 _ZTS15expr_delta_pair", !5, i64 0}
!794 = !{!"_ZTS8uint_set", !31, i64 0}
!795 = !{!"_ZTS7svectorIbjE", !796, i64 0}
!796 = !{!"_ZTS6vectorIbLb0EjE", !797, i64 0}
!797 = !{!"p1 bool", !5, i64 0}
!798 = !{!"_ZTS3hnf", !799, i64 0}
!799 = !{!"p1 _ZTSN3hnf3impE", !5, i64 0}
!800 = !{!"_ZTS7qe_lite", !801, i64 0}
!801 = !{!"p1 _ZTSN7qe_lite4implE", !5, i64 0}
!802 = !{!"_ZTS14label_rewriter", !23, i64 0, !803, i64 8}
!803 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !741, i64 0, !804, i64 144, !23, i64 152, !273, i64 160, !764, i64 168, !766, i64 328, !172, i64 480, !767, i64 496, !767, i64 512, !31, i64 528}
!804 = !{!"p1 _ZTS14label_rewriter", !5, i64 0}
!805 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !166, i64 0, !806, i64 8, !731, i64 32, !122, i64 64, !59, i64 72}
!806 = !{!"_ZTSN8datatype4utilE", !166, i64 0, !23, i64 8, !807, i64 16}
!807 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!808 = !{!"_ZTSN7datalog22quantifier_finder_procE", !122, i64 0, !122, i64 1, !122, i64 2}
!809 = !{!"_ZTSN7datalog14fd_finder_procE", !166, i64 0, !810, i64 8, !122, i64 32}
!810 = !{!"_ZTS7bv_util", !811, i64 0, !166, i64 8, !812, i64 16}
!811 = !{!"_ZTS14bv_recognizers", !23, i64 0}
!812 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!813 = !{!"_ZTSN7datalog7context13contains_predE", !814, i64 0, !22, i64 8}
!814 = !{!"_ZTS11i_expr_pred"}
!815 = !{!"_ZTSN7datalog15rule_propertiesE", !166, i64 0, !816, i64 8, !22, i64 16, !817, i64 24, !806, i64 32, !731, i64 56, !818, i64 88, !810, i64 104, !820, i64 128, !822, i64 144, !122, i64 168, !824, i64 176, !825, i64 184, !828, i64 208, !831, i64 232, !831, i64 240, !831, i64 248, !122, i64 256, !122, i64 257}
!816 = !{!"p1 _ZTSN7datalog12rule_managerE", !5, i64 0}
!817 = !{!"p1 _ZTS11i_expr_pred", !5, i64 0}
!818 = !{!"_ZTS10arith_util", !166, i64 0, !819, i64 8}
!819 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!820 = !{!"_ZTS10array_util", !821, i64 0, !166, i64 8}
!821 = !{!"_ZTS17array_recognizers", !23, i64 0}
!822 = !{!"_ZTSN6recfun4utilE", !166, i64 0, !23, i64 8, !823, i64 16}
!823 = !{!"p1 _ZTSN6recfun4decl6pluginE", !5, i64 0}
!824 = !{!"p1 _ZTSN7datalog4ruleE", !5, i64 0}
!825 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !826, i64 0}
!826 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !827, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!827 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !5, i64 0}
!828 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !829, i64 0}
!829 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !830, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!830 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !5, i64 0}
!831 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !832, i64 0}
!832 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !833, i64 0}
!833 = !{!"p2 _ZTSN7datalog4ruleE", !30, i64 0}
!834 = !{!"_ZTSN7datalog16rule_transformerE", !22, i64 0, !816, i64 8, !122, i64 16, !835, i64 24}
!835 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !836, i64 0}
!836 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !837, i64 0}
!837 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !30, i64 0}
!838 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !839, i64 0}
!839 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !840, i64 0, !841, i64 8}
!840 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !166, i64 0}
!841 = !{!"_ZTS10ptr_vectorI3astE", !842, i64 0}
!842 = !{!"_ZTS6vectorIP3astLb0EjE", !782, i64 0}
!843 = !{!"_ZTS14bind_variables", !166, i64 0, !751, i64 8, !844, i64 24, !847, i64 48, !749, i64 72, !785, i64 88, !269, i64 96, !273, i64 104, !273, i64 112}
!844 = !{!"_ZTS7obj_mapI4exprPS0_E", !845, i64 0}
!845 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !846, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!846 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!847 = !{!"_ZTS7obj_mapI3appP3varE", !848, i64 0}
!848 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !849, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!849 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !5, i64 0}
!850 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !851, i64 0}
!851 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !852, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!852 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !5, i64 0}
!853 = !{!"_ZTS13obj_hashtableI9func_declE", !625, i64 0}
!854 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !855, i64 0}
!855 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !856, i64 0}
!856 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !857, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!857 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !5, i64 0}
!858 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !859, i64 0}
!859 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !860, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!860 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !5, i64 0}
!861 = !{!"_ZTSN7datalog8rule_setE", !22, i64 0, !816, i64 8, !862, i64 16, !865, i64 32, !868, i64 56, !872, i64 144, !853, i64 152, !874, i64 176, !874, i64 200, !877, i64 224, !831, i64 240}
!862 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !863, i64 0}
!863 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !864, i64 0, !831, i64 8}
!864 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !816, i64 0}
!865 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !866, i64 0}
!866 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !867, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!867 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !5, i64 0}
!868 = !{!"_ZTSN7datalog17rule_dependenciesE", !869, i64 0, !22, i64 24, !273, i64 32, !784, i64 40, !853, i64 64}
!869 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !870, i64 0}
!870 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !871, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!871 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !5, i64 0}
!872 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !873, i64 0}
!873 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !5, i64 0}
!874 = !{!"_ZTS7obj_mapI9func_declPS0_E", !875, i64 0}
!875 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !876, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!876 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!877 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !878, i64 0}
!878 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !879, i64 0, !880, i64 8}
!879 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !166, i64 0}
!880 = !{!"_ZTS10ptr_vectorI9func_declE", !881, i64 0}
!881 = !{!"_ZTS6vectorIP9func_declLb0EjE", !137, i64 0}
!882 = !{!"_ZTS6vectorIjLb1EjE", !33, i64 0}
!883 = !{!"_ZTS3refI15model_converterE", !884, i64 0}
!884 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!885 = !{!"_ZTS3refI15proof_converterE", !886, i64 0}
!886 = !{!"p1 _ZTS15proof_converter", !5, i64 0}
!887 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !5, i64 0}
!888 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !889, i64 0}
!889 = !{!"p1 _ZTSN7datalog11engine_baseE", !5, i64 0}
!890 = !{!"_ZTSN7datalog16execution_resultE", !6, i64 0}
!891 = !{!"_ZTSN7datalog9DL_ENGINEE", !6, i64 0}
!892 = !{!893, !893, i64 0}
!893 = !{!"p1 _ZTS7sbufferI6symbolLj16EE", !5, i64 0}
!894 = !{!895, !895, i64 0}
!895 = !{!"p1 _ZTS6bufferI6symbolLb0ELj16EE", !5, i64 0}
!896 = !{!897, !117, i64 0}
!897 = !{!"_ZTS6bufferI6symbolLb0ELj16EE", !117, i64 0, !23, i64 8, !23, i64 12, !6, i64 16}
!898 = !{!897, !23, i64 8}
!899 = !{!897, !23, i64 12}
!900 = !{!901, !901, i64 0}
!901 = !{!"p1 _ZTS10ptr_vectorI4sortE", !5, i64 0}
!902 = !{!903, !23, i64 32}
!903 = !{!"_ZTS18dl_declare_rel_cmd", !45, i64 0, !47, i64 24, !23, i64 32, !23, i64 36, !46, i64 40, !785, i64 48, !269, i64 56}
!904 = !{!903, !23, i64 36}
!905 = !{!906, !906, i64 0}
!906 = !{!"p1 _ZTS6vectorIP4sortLb0EjE", !5, i64 0}
!907 = !{!786, !129, i64 0}
!908 = distinct !{!908, !630}
!909 = distinct !{!909, !630}
!910 = !{!911, !66, i64 840}
!911 = !{!"_ZTS11ast_manager", !912, i64 0, !920, i64 40, !921, i64 560, !929, i64 616, !934, i64 648, !938, i64 672, !942, i64 704, !945, i64 712, !122, i64 716, !946, i64 720, !949, i64 784, !952, i64 808, !952, i64 824, !66, i64 840, !66, i64 848, !768, i64 856, !768, i64 864, !768, i64 872, !23, i64 880, !122, i64 884, !953, i64 888, !958, i64 912, !122, i64 920, !122, i64 921, !166, i64 928, !46, i64 936, !874, i64 944, !959, i64 968}
!912 = !{!"_ZTS8reslimit", !913, i64 0, !122, i64 4, !101, i64 8, !101, i64 16, !915, i64 24, !917, i64 32}
!913 = !{!"_ZTSSt6atomicIjE", !914, i64 0}
!914 = !{!"_ZTSSt13__atomic_baseIjE", !23, i64 0}
!915 = !{!"_ZTS7svectorImjE", !916, i64 0}
!916 = !{!"_ZTS6vectorImLb0EjE", !154, i64 0}
!917 = !{!"_ZTS10ptr_vectorI8reslimitE", !918, i64 0}
!918 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !919, i64 0}
!919 = !{!"p2 _ZTS8reslimit", !30, i64 0}
!920 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !101, i64 512}
!921 = !{!"_ZTS14family_manager", !23, i64 0, !922, i64 8, !269, i64 48}
!922 = !{!"_ZTS12symbol_tableIiE", !923, i64 0, !925, i64 24, !927, i64 32}
!923 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !924, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!924 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!925 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !926, i64 0}
!926 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!927 = !{!"_ZTS7svectorIijE", !928, i64 0}
!928 = !{!"_ZTS6vectorIiLb0EjE", !33, i64 0}
!929 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !166, i64 0, !930, i64 8, !931, i64 16, !931, i64 24}
!930 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!931 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !932, i64 0}
!932 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !933, i64 0}
!933 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !30, i64 0}
!934 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !166, i64 0, !930, i64 8, !935, i64 16}
!935 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !936, i64 0}
!936 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !937, i64 0}
!937 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !30, i64 0}
!938 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !166, i64 0, !930, i64 8, !939, i64 16, !939, i64 24}
!939 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !940, i64 0}
!940 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !941, i64 0}
!941 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !30, i64 0}
!942 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !943, i64 0}
!943 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !944, i64 0}
!944 = !{!"p2 _ZTS11decl_plugin", !30, i64 0}
!945 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!946 = !{!"_ZTS9ast_table", !947, i64 0}
!947 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !948, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !948, i64 40, !948, i64 48, !948, i64 56}
!948 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!949 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !950, i64 0}
!950 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !951, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!951 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!952 = !{!"_ZTS6id_gen", !23, i64 0, !31, i64 8}
!953 = !{!"_ZTS5u_mapIjE", !954, i64 0}
!954 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !955, i64 0}
!955 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !956, i64 0}
!956 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !957, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!957 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!958 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!959 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!960 = !{!961, !961, i64 0}
!961 = !{!"p1 _ZTS7obj_refI9func_decl11ast_managerE", !5, i64 0}
!962 = !{!963, !59, i64 0}
!963 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !59, i64 0, !166, i64 8}
!964 = !{!963, !166, i64 8}
!965 = !{!966, !966, i64 0}
!966 = !{!"p1 _ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!967 = !{!968, !968, i64 0}
!968 = !{!"p1 _ZTS16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE", !5, i64 0}
!969 = !{!970, !970, i64 0}
!970 = !{!"p1 _ZTS10ref_vectorI9func_decl11ast_managerE", !5, i64 0}
!971 = !{!972, !972, i64 0}
!972 = !{!"p1 _ZTS6vectorIP9func_declLb0EjE", !5, i64 0}
!973 = !{!881, !137, i64 0}
!974 = !{!975, !975, i64 0}
!975 = !{!"p1 _ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !5, i64 0}
!976 = !{!879, !166, i64 0}
!977 = !{!978, !970, i64 8}
!978 = !{!"_ZTS16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE", !590, i64 0, !970, i64 8}
!979 = !{!65, !66, i64 40}
