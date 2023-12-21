; ModuleID = 'bench/z3/original/q_mbi.cpp.ll'
source_filename = "bench/z3/original/q_mbi.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%struct.app_flags = type { i24 }
%"class.q::mbqi" = type { ptr, ptr, ptr, %"struct.q::mbqi::stats", %"class.q::model_fixer", %class.ref, %"struct.sat::no_drat_params", %class.ref.12, %class.scoped_ptr_vector.13, %class.scoped_ptr_vector.16, %class.obj_map.19, i32, i32, i32, i32, i32, i32, %class.vector.24, %class.vector.25 }
%"struct.q::mbqi::stats" = type { i32, i32 }
%"class.q::model_fixer" = type { %class.quantifier2macro_infos, ptr, ptr, ptr, %class.obj_map, %class.func_decl_dependencies, %class.obj_map.5, %class.map, %class.scoped_ptr_vector }
%class.quantifier2macro_infos = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.func_decl_dependencies = type { ptr, %class.obj_map.0 }
%class.obj_map.0 = type { %class.core_hashtable.1 }
%class.core_hashtable.1 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.5 = type { %class.core_hashtable.6 }
%class.core_hashtable.6 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.10 }
%class.core_hashtable.10 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr_vector = type { %class.ptr_vector }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ref = type { ptr }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.params_ref = type { ptr }
%class.ref.12 = type { ptr }
%class.scoped_ptr_vector.13 = type { %class.ptr_vector.14 }
%class.ptr_vector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.scoped_ptr_vector.16 = type { %class.ptr_vector.17 }
%class.ptr_vector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.obj_map.19 = type { %class.core_hashtable.20 }
%class.core_hashtable.20 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.24 = type { ptr }
%class.vector.25 = type { ptr }
%"class.euf::th_solver" = type { %"class.sat::extension", %"class.euf::th_model_builder", %"class.euf::th_decompile", %"class.euf::th_internalizer", ptr }
%"class.sat::extension" = type { ptr, i8, i32, %class.symbol, ptr }
%"class.euf::th_model_builder" = type { ptr }
%"class.euf::th_decompile" = type { ptr }
%"class.euf::th_internalizer" = type { ptr, %class.ptr_vector.26, %class.svector }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.svector = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.349", %"struct.std::_Head_base.354" }>
%"struct.std::_Tuple_impl.349" = type { %"struct.std::_Tuple_impl.350", %"struct.std::_Head_base.353" }
%"struct.std::_Tuple_impl.350" = type { %"struct.std::_Tuple_impl.351", %"struct.std::_Head_base.352" }
%"struct.std::_Tuple_impl.351" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.352" = type { %class.ref_vector }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.57 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%"struct.std::_Head_base.353" = type { %class.obj_ref }
%class.obj_ref = type { ptr, ptr }
%"struct.std::_Head_base.354" = type { %"class.sat::literal" }
%"class.sat::literal" = type { i32 }
%class.check_sat_result = type { ptr, ptr, %class.ref_vector, %class.obj_ref.261, i32, i32, %class.ref.375, double }
%class.obj_ref.261 = type { ptr, ptr }
%class.ref.375 = type { ptr }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.356, %class.obj_map.361, %class.ptr_vector.62, %class.ptr_vector.62, %class.ptr_vector.62 }
%class.obj_map.356 = type { %class.core_hashtable.357 }
%class.core_hashtable.357 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.361 = type { %class.core_hashtable.362 }
%class.core_hashtable.362 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.62 = type { %class.vector.63 }
%class.vector.63 = type { ptr }
%"class.q::solver" = type { %"class.euf::th_euf_solver.base", %"struct.q::solver::stats", %"class.q::mbqi", %"class.q::ematch", %class.obj_map.312, %class.svector.92, %class.obj_map.317, %class.ref_vector, %class.der_rewriter }
%"class.euf::th_euf_solver.base" = type <{ %"class.euf::th_solver", ptr, %class.ptr_vector.26, %class.svector.33, i32 }>
%class.svector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%"struct.q::solver::stats" = type { i32 }
%"class.q::ematch" = type { ptr, ptr, ptr, %"class.q::eval", %"class.q::quantifier_stat_gen", %class.ptr_hashtable, %class.scoped_ptr.230, i32, %"class.q::queue", %class.svector.272, %class.pattern_inference_rw, %class.scoped_ptr.304, %class.scoped_ptr.304, %class.ptr_vector.305, %class.obj_map.307, %class.vector.43, %"struct.q::ematch::stats", %class.ast_fast_mark, i32, %class.ptr_vector.251, i8, %class.nat_set, %class.nat_set, i32, %class.svector.33, %class.svector.90, i8, %class.ptr_vector.86, %class.svector.88, %class.ref_vector, %class.ref_vector.248, %class.defined_names, %class.nnf }
%"class.q::eval" = type { ptr, ptr, %class.ast_fast_mark, %class.ptr_vector.26, %class.ptr_vector.26, i8, %"struct.std::pair", %class.contains_vars }
%"struct.std::pair" = type { ptr, ptr }
%class.contains_vars = type { ptr }
%"class.q::quantifier_stat_gen" = type <{ ptr, ptr, %class.obj_map.221, %class.svector.226, %class.approx_nat, [4 x i8] }>
%class.obj_map.221 = type { %class.core_hashtable.222 }
%class.core_hashtable.222 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.226 = type { %class.vector.227 }
%class.vector.227 = type { ptr }
%class.approx_nat = type { i32 }
%class.ptr_hashtable = type { %class.core_hashtable.base.229, [4 x i8] }
%class.core_hashtable.base.229 = type <{ ptr, i32, i32, i32 }>
%class.scoped_ptr.230 = type { ptr }
%"class.q::queue" = type { ptr, ptr, ptr, ptr, %"struct.q::queue::stats", %class.obj_ref, %class.obj_ref, %class.cost_parser, %class.cost_evaluator, %class.cached_var_subst, %class.svector.268, double, %class.svector.270, %class.svector.270 }
%"struct.q::queue::stats" = type { i32, i32 }
%class.cost_parser = type { %class.simple_parser, %class.arith_util, %class.ref_vector.239 }
%class.simple_parser = type { ptr, ptr, %class.map.231, %class.map.235, %class.ref_vector }
%class.map.231 = type { %class.table2map.232 }
%class.table2map.232 = type { %class.core_hashtable.233 }
%class.core_hashtable.233 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.235 = type { %class.table2map.236 }
%class.table2map.236 = type { %class.core_hashtable.237 }
%class.core_hashtable.237 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.ref_vector.239 = type { %class.ref_vector_core.240 }
%class.ref_vector_core.240 = type { %class.ref_manager_wrapper.241, %class.ptr_vector.242 }
%class.ref_manager_wrapper.241 = type { ptr }
%class.ptr_vector.242 = type { %class.vector.243 }
%class.vector.243 = type { ptr }
%class.cost_evaluator = type { ptr, %class.arith_util, i32, ptr }
%class.cached_var_subst = type { ptr, %class.var_subst, %class.ref_vector, %class.map.262, %class.region, %class.ptr_vector.266, ptr }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.57, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.261, %class.obj_ref.261, %class.svector.33 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.244, ptr, %class.svector.246, %class.ref_vector, %class.ptr_vector.244, ptr, %class.ref_vector.248, %class.obj_hashtable.253, ptr, i32, %class.svector.259 }
%class.svector.246 = type { %class.vector.247 }
%class.vector.247 = type { ptr }
%class.ptr_vector.244 = type { %class.vector.245 }
%class.vector.245 = type { ptr }
%class.obj_hashtable.253 = type { %class.core_hashtable.base.257, [4 x i8] }
%class.core_hashtable.base.257 = type <{ ptr, i32, i32, i32 }>
%class.svector.259 = type { %class.vector.260 }
%class.vector.260 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%struct.beta_reducer_cfg = type { i8 }
%class.map.262 = type { %class.table2map.263 }
%class.table2map.263 = type { %class.core_hashtable.264 }
%class.core_hashtable.264 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.ptr_vector.266 = type { %class.vector.267 }
%class.vector.267 = type { ptr }
%class.svector.268 = type { %class.vector.269 }
%class.vector.269 = type { ptr }
%class.svector.270 = type { %class.vector.271 }
%class.vector.271 = type { ptr }
%class.svector.272 = type { %class.vector.273 }
%class.vector.273 = type { ptr }
%class.pattern_inference_rw = type { %class.rewriter_tpl.274, %class.pattern_inference_cfg }
%class.rewriter_tpl.274 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.57, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.261, %class.obj_ref.261, %class.svector.33 }
%class.pattern_inference_cfg = type { ptr, ptr, i32, i32, %class.svector.184, %class.obj_hashtable, %class.smaller_pattern, i32, i32, ptr, i8, i8, i8, [5 x i8], %class.obj_map.278, %class.ref_vector.248, %class.ptr_vector.251, %class.ptr_vector.251, %class.ptr_vector.251, %"struct.pattern_inference_cfg::pattern_weight_lt", %"class.pattern_inference_cfg::collect", %"class.pattern_inference_cfg::contains_subpattern", %class.ptr_vector.293, %class.expr_pattern_match, %class.ptr_buffer.302 }
%class.svector.184 = type { %class.vector.185 }
%class.vector.185 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.100, [4 x i8] }
%class.core_hashtable.base.100 = type <{ ptr, i32, i32, i32 }>
%class.smaller_pattern = type { %class.ptr_vector.57, %class.svector.212, %class.obj_pair_hashtable }
%class.svector.212 = type { %class.vector.213 }
%class.vector.213 = type { ptr }
%class.obj_pair_hashtable = type { %class.core_hashtable.base.277, [4 x i8] }
%class.core_hashtable.base.277 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.278 = type { %class.core_hashtable.279 }
%class.core_hashtable.279 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.pattern_inference_cfg::pattern_weight_lt" = type { ptr }
%"class.pattern_inference_cfg::collect" = type { ptr, ptr, i32, i32, %class.map.283, %class.ptr_vector.289, %class.svector.291 }
%class.map.283 = type { %class.table2map.284 }
%class.table2map.284 = type { %class.core_hashtable.285 }
%class.core_hashtable.285 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.289 = type { %class.vector.290 }
%class.vector.290 = type { ptr }
%class.svector.291 = type { %class.vector.292 }
%class.vector.292 = type { ptr }
%"class.pattern_inference_cfg::contains_subpattern" = type { ptr, %class.nat_set, %class.ptr_vector.57 }
%class.ptr_vector.293 = type { %class.vector.294 }
%class.vector.294 = type { ptr }
%class.expr_pattern_match = type { ptr, %class.ref_vector.295, %class.svector.33, %class.svector.300, %class.ptr_vector.57, %class.ptr_vector.242, %class.ptr_vector.242 }
%class.ref_vector.295 = type { %class.ref_vector_core.296 }
%class.ref_vector_core.296 = type { %class.ref_manager_wrapper.297, %class.ptr_vector.298 }
%class.ref_manager_wrapper.297 = type { ptr }
%class.ptr_vector.298 = type { %class.vector.299 }
%class.vector.299 = type { ptr }
%class.svector.300 = type { %class.vector.301 }
%class.vector.301 = type { ptr }
%class.ptr_buffer.302 = type { %class.buffer.303 }
%class.buffer.303 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.scoped_ptr.304 = type { ptr }
%class.ptr_vector.305 = type { %class.vector.306 }
%class.vector.306 = type { ptr }
%class.obj_map.307 = type { %class.core_hashtable.308 }
%class.core_hashtable.308 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.43 = type { ptr }
%"struct.q::ematch::stats" = type { i32, i32, i32, i32, i32 }
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.ptr_vector.251 = type { %class.vector.252 }
%class.vector.252 = type { ptr }
%class.nat_set = type { i32, %class.svector.33 }
%class.svector.90 = type { %class.vector.91 }
%class.vector.91 = type { ptr }
%class.ptr_vector.86 = type { %class.vector.87 }
%class.vector.87 = type { ptr }
%class.svector.88 = type { %class.vector.89 }
%class.vector.89 = type { ptr }
%class.ref_vector.248 = type { %class.ref_vector_core.249 }
%class.ref_vector_core.249 = type { %class.ref_manager_wrapper.250, %class.ptr_vector.251 }
%class.ref_manager_wrapper.250 = type { ptr }
%class.defined_names = type { ptr, ptr }
%class.nnf = type { ptr }
%class.obj_map.312 = type { %class.core_hashtable.313 }
%class.core_hashtable.313 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.92 = type { %class.vector.93 }
%class.vector.93 = type { ptr }
%class.obj_map.317 = type { %class.core_hashtable.318 }
%class.core_hashtable.318 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.der_rewriter = type { ptr }
%"class.euf::solver" = type { %"class.sat::extension", %"class.euf::th_internalizer", %"class.euf::th_decompile", %"struct.sat::clause_eh", %"class.std::function", %"class.std::function.29", ptr, ptr, %"class.euf::relevancy", %struct.smt_params, %"struct.euf::solver::local_search_config", %"class.euf::egraph", %class.trail_stack, %"struct.euf::solver::stats", %class.th_rewriter, %class.ref_vector.59, ptr, ptr, ptr, %class.scoped_ptr, ptr, ptr, ptr, i32, %"class.std::__cxx11::basic_string", %class.ptr_vector.57, %class.ptr_vector.57, %class.ptr_vector.86, %class.svector.88, %class.svector.90, %class.svector.92, i32, %class.svector.33, %class.svector.94, %class.scoped_ptr_vector.96, %class.ptr_vector.97, ptr, ptr, i8, %class.ast_pp_util, i8, [7 x i8], %"class.euf::smt_proof_checker", %class.svector.92, %class.svector.212, %class.svector.212, %class.svector.212, i32, i32, i32, i32, i32, i32, i32, i32, %class.symbol, %class.symbol, %class.ref_vector, %class.ref_vector, %class.vector.214, %class.ref_vector, %class.obj_map.215, %class.ref, %class.scoped_ptr.220 }
%"struct.sat::clause_eh" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.29" = type { %"class.std::_Function_base", ptr }
%"class.euf::relevancy" = type { ptr, i8, %class.svector.31, %class.svector.33, i32, %class.svector.35, %"class.sat::clause_allocator", %class.ptr_vector.41, %class.svector.35, %class.vector.43, i32, %class.svector.44, %class.ptr_vector.26, %class.ptr_vector.26 }
%class.svector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector.37, ptr, [65 x %class.ptr_vector.39] }
%class.ptr_vector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%class.ptr_vector.39 = type { %class.vector.40 }
%class.vector.40 = type { ptr }
%class.id_gen = type { i32, %class.svector.33 }
%class.ptr_vector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%class.svector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.svector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
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
%"struct.euf::solver::local_search_config" = type { double, i32, i32, i32, double }
%"class.euf::egraph" = type { ptr, %class.svector.46, %"class.euf::etable", %class.region, %class.scoped_ptr_vector.52, %class.svector.55, %class.svector.33, %class.ptr_vector.26, ptr, ptr, i32, %class.tmp_app, %class.ptr_vector.26, %class.ref_vector, %class.ref_vector.59, %class.vector.64, %class.ptr_vector.26, i32, i8, ptr, ptr, %"class.euf::justification", i32, %class.svector.67, %class.svector.35, %class.ptr_vector.26, %"struct.euf::egraph::stats", i8, i8, i64, %"class.std::vector", %"class.std::function.72", %"class.std::function.74", %"class.std::function.76", %"class.std::function.78", %"class.std::function.81" }
%class.svector.46 = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%"class.euf::etable" = type { ptr, i8, %class.ptr_vector.39, %class.map.48 }
%class.map.48 = type { %class.table2map.49 }
%class.table2map.49 = type { %class.core_hashtable.50 }
%class.core_hashtable.50 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr_vector.52 = type { %class.ptr_vector.53 }
%class.ptr_vector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.svector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.tmp_app = type { i32, ptr }
%class.vector.64 = type { ptr }
%"class.euf::justification" = type { i32, %union.anon.65, %union.anon.66 }
%union.anon.65 = type { ptr }
%union.anon.66 = type { ptr }
%class.svector.67 = type { %class.vector.68 }
%class.vector.68 = type { ptr }
%"struct.euf::egraph::stats" = type { i32, i32, i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.72" = type { %"class.std::_Function_base", ptr }
%"class.std::function.74" = type { %"class.std::_Function_base", ptr }
%"class.std::function.76" = type { %"class.std::_Function_base", ptr }
%"class.std::function.78" = type { %"class.std::_Function_base", ptr }
%"class.std::function.81" = type { %"class.std::_Function_base", ptr }
%class.trail_stack = type { %class.ptr_vector.84, %class.svector.33, %class.region }
%class.ptr_vector.84 = type { %class.vector.85 }
%class.vector.85 = type { ptr }
%"struct.euf::solver::stats" = type { i32, i32 }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.ref_vector.59 = type { %class.ref_vector_core.60 }
%class.ref_vector_core.60 = type { %class.ref_manager_wrapper.61, %class.ptr_vector.62 }
%class.ref_manager_wrapper.61 = type { ptr }
%class.scoped_ptr = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.svector.94 = type { %class.vector.95 }
%class.vector.95 = type { ptr }
%class.scoped_ptr_vector.96 = type { %class.ptr_vector.97 }
%class.ptr_vector.97 = type { %class.vector.98 }
%class.vector.98 = type { ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector.33, %class.decl_collector }
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.101, %class.map.105 }
%class.map.101 = type { %class.table2map.102 }
%class.table2map.102 = type { %class.core_hashtable.103 }
%class.core_hashtable.103 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.105 = type { %class.table2map.106 }
%class.table2map.106 = type { %class.core_hashtable.107 }
%class.core_hashtable.107 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.109, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.109 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.110, %class.obj_map.115, %class.obj_map.120, %class.obj_map.125, %class.obj_map.125, %class.obj_map.125, %class.obj_map.130, %class.obj_map.130, %class.obj_map.130, %class.ref_vector.135, %class.ref_vector_core.140, %class.ptr_vector.143, i32, %class.ptr_vector.145 }
%class.obj_map.110 = type { %class.core_hashtable.111 }
%class.core_hashtable.111 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.115 = type { %class.core_hashtable.116 }
%class.core_hashtable.116 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.120 = type { %class.core_hashtable.121 }
%class.core_hashtable.121 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.125 = type { %class.core_hashtable.126 }
%class.core_hashtable.126 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.130 = type { %class.core_hashtable.131 }
%class.core_hashtable.131 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.135 = type { %class.ref_vector_core.136 }
%class.ref_vector_core.136 = type { %class.ref_manager_wrapper.137, %class.ptr_vector.138 }
%class.ref_manager_wrapper.137 = type { ptr }
%class.ptr_vector.138 = type { %class.vector.139 }
%class.vector.139 = type { ptr }
%class.ref_vector_core.140 = type { %class.ptr_vector.141 }
%class.ptr_vector.141 = type { %class.vector.142 }
%class.vector.142 = type { ptr }
%class.ptr_vector.143 = type { %class.vector.144 }
%class.vector.144 = type { ptr }
%class.ptr_vector.145 = type { %class.vector.146 }
%class.vector.146 = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.147, %class.scoped_ptr.148, i32, [4 x i8] }>
%class.scoped_ptr.147 = type { ptr }
%class.scoped_ptr.148 = type { ptr }
%class.stacked_value = type { i32, %class.vector.149 }
%class.vector.149 = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.151, %class.lim_svector.151, %class.ast_mark, %class.ref_vector.135, %class.svector.33, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.138 }
%class.lim_svector = type { %class.svector.150, %class.svector.33 }
%class.svector.150 = type { %class.vector.146 }
%class.lim_svector.151 = type { %class.svector.152, %class.svector.33 }
%class.svector.152 = type { %class.vector.63 }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.153 }
%class.obj_mark.153 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%"class.euf::smt_proof_checker" = type <{ ptr, %class.params_ref, %"class.euf::theory_checker", %class.scoped_ptr.161, %class.symbol, %"class.sat::solver", %"class.sat::drat", %class.svector.92, %class.svector.92, i8, [7 x i8], %class.map.208, %class.map.208, i32, [4 x i8] }>
%"class.euf::theory_checker" = type { ptr, %class.scoped_ptr_vector.154, %class.map.157 }
%class.scoped_ptr_vector.154 = type { %class.ptr_vector.155 }
%class.ptr_vector.155 = type { %class.vector.156 }
%class.vector.156 = type { ptr }
%class.map.157 = type { %class.table2map.158 }
%class.table2map.158 = type { %class.core_hashtable.159 }
%class.core_hashtable.159 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.161 = type { ptr }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr.162, %class.scoped_ptr.163, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.170, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", %"class.sat::binspr", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.41, %class.ptr_vector.41, i32, %class.svector.33, %class.svector.33, %class.svector.33, %class.svector.33, %class.vector.193, %class.svector.170, %class.svector.194, %class.svector.35, %class.svector.35, %class.svector.35, %class.svector.35, %class.svector.35, %class.svector.33, %class.svector.33, i32, %class.svector.92, %class.svector.33, i32, %class.svector.196, %class.svector.196, %class.svector.196, %class.svector.196, %class.svector.196, i32, double, %class.svector.35, %class.svector.35, %class.svector.35, %class.svector.179, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.92, %class.svector.181, %"class.std::__cxx11::basic_string", i8, %class.visit_helper, %class.svector.198, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.191, %class.svector.92, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.92, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.92, i8, %class.svector.196, i32, i32, i32, %class.svector.92, %class.svector.92, %class.svector.179, %class.svector.33, %class.approx_set_tpl, %class.svector.92, %class.svector.92, %class.vector.43, %class.svector.92, %class.svector.189, %class.u_map, %class.svector.92 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr.162 = type { ptr }
%class.scoped_ptr.163 = type { ptr }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.172, i32, %class.svector.35, ptr, %class.svector.173 }
%class.vector.172 = type { ptr }
%class.svector.173 = type { %class.vector.174 }
%class.vector.174 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.177, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.179, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.41, %class.svector.92, %class.svector.181, %class.svector.181, %class.svector.92 }
%"class.sat::use_list" = type { %class.vector.175 }
%class.vector.175 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.176 }
%class.vector.176 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.33, %class.ptr_vector.41 }
%class.svector.177 = type { %class.vector.178 }
%class.vector.178 = type { ptr }
%class.tracked_uint_set = type { %class.svector.179, %class.svector.33 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.183, %class.svector.35, %class.svector.184, %class.svector.184, %class.svector.92, %class.svector.92, i8, i8, %class.vector.183 }
%class.vector.183 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.92, %class.svector.92, %class.svector.186, %class.svector.186, %class.svector.92, %class.svector.92 }
%class.svector.186 = type { %class.vector.187 }
%class.vector.187 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.92, i32, i8, i32, i8, i8, i64, i32, %class.vector.188, %class.svector.189, %"class.sat::big" }
%class.vector.188 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.92, %class.svector.92, i8, [7 x i8], %class.svector.170, i32, [4 x i8] }>
%"class.sat::binspr" = type <{ ptr, %class.scoped_ptr.191, i32, i32, %class.vector.192, i32, i32, %class.svector.35, %class.svector.35, %class.svector.92, %class.svector.92, i32, i32, i32, i32, i32, [4 x i32], [5 x i32], [5 x i32], [4 x i8] }>
%class.vector.192 = type { ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.vector.193 = type { ptr }
%class.svector.170 = type { %class.vector.171 }
%class.vector.171 = type { ptr }
%class.svector.194 = type { %class.vector.195 }
%class.vector.195 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.184, %class.svector.184 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.181 = type { %class.vector.182 }
%class.vector.182 = type { ptr }
%class.visit_helper = type { %class.svector.33, i32, i32 }
%class.svector.198 = type { %class.vector.199 }
%class.vector.199 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.33, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.scoped_ptr.191 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.200, %class.svector.202 }
%class.svector.200 = type { %class.vector.201 }
%class.vector.201 = type { ptr }
%class.svector.202 = type { %class.vector.203 }
%class.vector.203 = type { ptr }
%class.svector.196 = type { %class.vector.197 }
%class.vector.197 = type { ptr }
%class.svector.179 = type { %class.vector.180 }
%class.vector.180 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.svector.189 = type { %class.vector.190 }
%class.vector.190 = type { ptr }
%class.u_map = type { %class.map.204 }
%class.map.204 = type { %class.table2map.205 }
%class.table2map.205 = type { %class.core_hashtable.206 }
%class.core_hashtable.206 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.sat::drat" = type { ptr, %class.svector.164, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.166, %class.svector.168, %class.vector.43, %class.svector.170, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.164 = type { %class.vector.165 }
%class.vector.165 = type { ptr }
%class.svector.166 = type { %class.vector.167 }
%class.vector.167 = type { ptr }
%class.svector.168 = type { %class.vector.169 }
%class.vector.169 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.map.208 = type { %class.table2map.209 }
%class.table2map.209 = type { %class.core_hashtable.210 }
%class.core_hashtable.210 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.214 = type { ptr }
%class.obj_map.215 = type { %class.core_hashtable.216 }
%class.core_hashtable.216 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.220 = type { ptr }
%"class.solver::scoped_push" = type <{ ptr, i8, [7 x i8] }>
%"struct.q::mbqi::q_body" = type { %class.ref_vector.248, %class.svector.35, %class.obj_ref, %class.ref_vector, %class.ref_vector, %class.svector.373 }
%class.svector.373 = type { %class.vector.374 }
%class.vector.374 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.333, %class.ptr_vector.336, i32, i8, %class.ast_table, %class.obj_map.339, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.344, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.125, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.196, %class.ptr_vector.322 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.322 = type { %class.vector.323 }
%class.vector.323 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.327 }
%class.symbol_table = type { %class.core_hashtable.324, %class.vector.326, %class.svector.184 }
%class.core_hashtable.324 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.326 = type { ptr }
%class.svector.327 = type { %class.vector.328 }
%class.vector.328 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.329, %class.ptr_vector.329 }
%class.ptr_vector.329 = type { %class.vector.330 }
%class.vector.330 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.331 }
%class.ptr_vector.331 = type { %class.vector.332 }
%class.vector.332 = type { ptr }
%class.parray_manager.333 = type { ptr, ptr, %class.ptr_vector.334, %class.ptr_vector.334 }
%class.ptr_vector.334 = type { %class.vector.335 }
%class.vector.335 = type { ptr }
%class.ptr_vector.336 = type { %class.vector.337 }
%class.vector.337 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.339 = type { %class.core_hashtable.340 }
%class.core_hashtable.340 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.344 = type { %class.map.345 }
%class.map.345 = type { %class.table2map.346 }
%class.table2map.346 = type { %class.core_hashtable.347 }
%class.core_hashtable.347 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%"class.obj_map<expr, euf::enode *>::obj_map_entry" = type { %"struct.obj_map<expr, euf::enode *>::key_data" }
%"struct.obj_map<expr, euf::enode *>::key_data" = type { ptr, ptr }
%"class.euf::enode" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %class.ptr_vector.26, ptr, ptr, ptr, ptr, %class.id_var_list, %"class.euf::justification", %"class.euf::justification", i32, i8, %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%class.approx_set = type { %class.approx_set_tpl.355 }
%class.approx_set_tpl.355 = type { i64 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.389, i8, [7 x i8] }>
%class.vector.389 = type { ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%"struct.mbp::def" = type { %class.obj_ref, %class.obj_ref }
%"class.model::scoped_model_completion" = type { i8, ptr }
%class.model = type { %class.model_core, %class.ptr_vector.145, %class.obj_map.366, %class.model_evaluator, i8, i8, %class.plugin_manager }
%class.obj_map.366 = type { %class.core_hashtable.367 }
%class.core_hashtable.367 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.model_evaluator = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.371, %class.ptr_vector.371 }
%class.ptr_vector.371 = type { %class.vector.372 }
%class.vector.372 = type { ptr }
%"struct.std::pair.382" = type <{ ptr, i32, [4 x i8] }>
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector.33, %class.ptr_vector.57, %class.ptr_vector.57, %class.ref_vector, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.mbp::project_plugin" = type { ptr, ptr, %class.obj_mark, %class.ptr_vector.57, %class.obj_mark, %class.obj_mark, %class.ref_vector, %class.ref_vector, %class.ref_vector }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%"struct.obj_map<quantifier, q::mbqi::q_body *>::key_data" = type { ptr, ptr }
%"class.obj_map<quantifier, q::mbqi::q_body *>::obj_map_entry" = type { %"struct.obj_map<quantifier, q::mbqi::q_body *>::key_data" }
%class.new_obj_trail = type { %class.trail, ptr }
%class.trail = type { ptr }
%class.insert_obj_map = type { %class.trail, ptr, ptr }
%class.var = type { %class.expr, i32, ptr }
%class.subterms = type { i8, %class.ref_vector, ptr, ptr }
%"class.subterms::iterator" = type { i8, %class.ptr_vector.57, ptr, %class.obj_mark, ptr }
%"struct.q::projection_meta_data" = type { %class.ref_vector, %class.obj_map.384, %class.obj_map.384 }
%class.obj_map.384 = type { %class.core_hashtable.385 }
%class.core_hashtable.385 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN6vectorIN3mbp3defELb1EjED2Ev = comdat any

$_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjED2Ev = comdat any

$_ZN7obj_mapI10quantifierPN1q4mbqi6q_bodyEED2Ev = comdat any

$_ZN17scoped_ptr_vectorIN3mbp14project_pluginEED2Ev = comdat any

$_ZN17scoped_ptr_vectorI13obj_hashtableI4exprEED2Ev = comdat any

$_ZN3refI6solverED2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN1q11model_fixerD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN6solver11scoped_pushD2Ev = comdat any

$_ZN17expr_safe_replaceD2Ev = comdat any

$_ZN13new_obj_trailIN1q4mbqi6q_bodyEED2Ev = comdat any

$_ZN14insert_obj_mapI10quantifierPN1q4mbqi6q_bodyEED2Ev = comdat any

$_ZN3mbp14project_pluginD2Ev = comdat any

$_ZN3mbp3defD2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN5model23scoped_model_completionD2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN8subterms8iteratorD2Ev = comdat any

$_ZN8subtermsD2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN1q20projection_meta_dataD2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerE10ref_vectorIS1_S2_EjEED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_ = comdat any

$_ZN12beta_reducerD2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN3mbp14project_pluginD0Ev = comdat any

$_ZN3mbp14project_pluginclER5modelP3appR10ref_vectorIS3_11ast_managerERS5_I4exprS6_E = comdat any

$_ZN3mbp14project_plugin5solveER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_E = comdat any

$_ZN3mbp14project_plugin13get_family_idEv = comdat any

$_ZN3mbp14project_pluginclER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_E = comdat any

$_ZN3mbp14project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE = comdat any

$_ZN3mbp14project_plugin8saturateER5modelRK10ref_vectorI9func_decl11ast_managerERS3_I4exprS5_E = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3mbp3defELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv = comdat any

$_ZN13new_obj_trailIN1q4mbqi6q_bodyEED0Ev = comdat any

$_ZN13new_obj_trailIN1q4mbqi6q_bodyEE4undoEv = comdat any

$_ZN1q4mbqi6q_bodyD2Ev = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN14insert_obj_mapI10quantifierPN1q4mbqi6q_bodyEED0Ev = comdat any

$_ZN14insert_obj_mapI10quantifierPN1q4mbqi6q_bodyEE4undoEv = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6removeERKS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE22remove_deleted_entriesEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3mbp3defELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIP3appjELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3mbp14project_pluginELb0EjE13expand_vectorEv = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTVN3mbp14project_pluginE = comdat any

$_ZTSN3mbp14project_pluginE = comdat any

$_ZTIN3mbp14project_pluginE = comdat any

$_ZTV13new_obj_trailIN1q4mbqi6q_bodyEE = comdat any

$_ZTS13new_obj_trailIN1q4mbqi6q_bodyEE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTI13new_obj_trailIN1q4mbqi6q_bodyEE = comdat any

$_ZTV14insert_obj_mapI10quantifierPN1q4mbqi6q_bodyEE = comdat any

$_ZTS14insert_obj_mapI10quantifierPN1q4mbqi6q_bodyEE = comdat any

$_ZTI14insert_obj_mapI10quantifierPN1q4mbqi6q_bodyEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [14 x i8] c"(mbqi.check)\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"(mbqi.check \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"mbi:\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"q mbi instantiations\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"q mbi num checks\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"drat.disable\00", align 1
@_ZTVN1q11model_fixerE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12beta_reducerD2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3mbp14project_pluginE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3mbp14project_pluginE, ptr @_ZN3mbp14project_pluginD2Ev, ptr @_ZN3mbp14project_pluginD0Ev, ptr @_ZN3mbp14project_pluginclER5modelP3appR10ref_vectorIS3_11ast_managerERS5_I4exprS6_E, ptr @_ZN3mbp14project_plugin5solveER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_E, ptr @_ZN3mbp14project_plugin13get_family_idEv, ptr @_ZN3mbp14project_pluginclER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_E, ptr @_ZN3mbp14project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE, ptr @_ZN3mbp14project_plugin8saturateER5modelRK10ref_vectorI9func_decl11ast_managerERS3_I4exprS5_E] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3mbp14project_pluginE = linkonce_odr hidden constant [23 x i8] c"N3mbp14project_pluginE\00", comdat, align 1
@_ZTIN3mbp14project_pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3mbp14project_pluginE }, comdat, align 8
@.str.11 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTV13new_obj_trailIN1q4mbqi6q_bodyEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13new_obj_trailIN1q4mbqi6q_bodyEE, ptr @_ZN13new_obj_trailIN1q4mbqi6q_bodyEED2Ev, ptr @_ZN13new_obj_trailIN1q4mbqi6q_bodyEED0Ev, ptr @_ZN13new_obj_trailIN1q4mbqi6q_bodyEE4undoEv] }, comdat, align 8
@_ZTS13new_obj_trailIN1q4mbqi6q_bodyEE = linkonce_odr hidden constant [34 x i8] c"13new_obj_trailIN1q4mbqi6q_bodyEE\00", comdat, align 1
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTI13new_obj_trailIN1q4mbqi6q_bodyEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13new_obj_trailIN1q4mbqi6q_bodyEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV14insert_obj_mapI10quantifierPN1q4mbqi6q_bodyEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14insert_obj_mapI10quantifierPN1q4mbqi6q_bodyEE, ptr @_ZN14insert_obj_mapI10quantifierPN1q4mbqi6q_bodyEED2Ev, ptr @_ZN14insert_obj_mapI10quantifierPN1q4mbqi6q_bodyEED0Ev, ptr @_ZN14insert_obj_mapI10quantifierPN1q4mbqi6q_bodyEE4undoEv] }, comdat, align 8
@_ZTS14insert_obj_mapI10quantifierPN1q4mbqi6q_bodyEE = linkonce_odr hidden constant [48 x i8] c"14insert_obj_mapI10quantifierPN1q4mbqi6q_bodyEE\00", comdat, align 1
@_ZTI14insert_obj_mapI10quantifierPN1q4mbqi6q_bodyEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14insert_obj_mapI10quantifierPN1q4mbqi6q_bodyEE, ptr @_ZTI5trail }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_q_mbi.cpp, ptr null }]

@_ZN1q4mbqiC1ERN3euf6solverERNS_6solverE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN1q4mbqiC2ERN3euf6solverERNS_6solverE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q4mbqiC2ERN3euf6solverERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(9136) %ctx, ptr noundef nonnull align 8 dereferenceable(3144) %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %ctx, ptr %this, align 8
  %m_qs = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 1
  store ptr %s, ptr %m_qs, align 8
  %m = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 2
  %m.i = getelementptr inbounds %"class.euf::th_solver", ptr %s, i64 0, i32 4
  %0 = load ptr, ptr %m.i, align 8
  store ptr %0, ptr %m, align 8
  %m_stats = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 3
  store i64 0, ptr %m_stats, align 8
  %m_model_fixer = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 4
  tail call void @_ZN1q11model_fixerC1ERN3euf6solverERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(144) %m_model_fixer, ptr noundef nonnull align 8 dereferenceable(9136) %ctx, ptr noundef nonnull align 8 dereferenceable(3144) %s)
  %m_model = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 5
  %m_no_drat_params = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_model, i8 0, i64 16, i1 false)
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %m_no_drat_params, ptr noundef nonnull @.str.10, i1 noundef zeroext true)
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

invoke.cont11:                                    ; preds = %entry
  %m_solver = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 7
  %m_values = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 8
  %m_plugins = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 9
  %m_q2body = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_solver, i8 0, i64 24, i1 false)
  %call.i.i.i.i9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i9, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i9, ptr %m_q2body, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 10, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 10, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 10, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_max_cex = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 11
  store <4 x i32> <i32 1, i32 100, i32 10, i32 10>, ptr %m_max_cex, align 8
  %m_generation_bound = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 15
  store i32 -1, ptr %m_generation_bound, align 8
  %m_generation_max = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 16
  store i32 -1, ptr %m_generation_max, align 4
  %m_instantiations = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 17
  %m_defs = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_instantiations, i8 0, i64 16, i1 false)
  %call16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 152)
          to label %invoke.cont15 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont13
  %2 = load ptr, ptr %m, align 8
  invoke void @_ZN3mbp20arith_project_pluginC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(152) %call16, ptr noundef nonnull align 8 dereferenceable(976) %2)
          to label %invoke.cont18 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont18:                                    ; preds = %invoke.cont15
  invoke void @_ZN3mbp20arith_project_plugin18set_check_purifiedEb(ptr noundef nonnull align 8 dereferenceable(152) %call16, i1 noundef zeroext false)
          to label %invoke.cont19 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont19:                                    ; preds = %invoke.cont18
  invoke void @_ZN3mbp20arith_project_plugin20set_apply_projectionEb(ptr noundef nonnull align 8 dereferenceable(152) %call16, i1 noundef zeroext true)
          to label %invoke.cont20 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont19
  %vtable.i = load ptr, ptr %call16, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i10 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(144) %call16)
          to label %call.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %invoke.cont20
  %add.i = add nsw i32 %call.i10, 1
  %4 = load ptr, ptr %m_plugins, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit20.i.i.i, label %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i: ; preds = %call.i.noexc
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %5, %add.i
  br i1 %cmp.not.i.i, label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.i, label %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit20.i.i.i

_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit20.i.i.i: ; preds = %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i, %call.i.noexc
  %retval.0.i19.i.i.i = phi i32 [ 0, %call.i.noexc ], [ %5, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i ]
  %cmp1225.i.i.i = icmp ult i32 %retval.0.i19.i.i.i, %add.i
  br i1 %cmp1225.i.i.i, label %for.body13.i.i.i, label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.i

for.body13.i.i.i:                                 ; preds = %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit20.i.i.i, %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i.i
  %i8.026.i.i.i = phi i32 [ %inc.i.i.i, %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i.i ], [ %retval.0.i19.i.i.i, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit20.i.i.i ]
  %6 = load ptr, ptr %m_plugins, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %for.body13.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %arrayidx4.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i.i, %for.body13.i.i.i
  invoke void @_ZN6vectorIPN3mbp14project_pluginELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_plugins)
          to label %.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %m_plugins, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i.i, i64 -1
  %.pre1.i.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i, align 4
  br label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i.i

_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i.i: ; preds = %.noexc, %lor.lhs.false.i.i.i.i.i
  %9 = phi i32 [ %.pre1.i.i.i.i.i, %.noexc ], [ %7, %lor.lhs.false.i.i.i.i.i ]
  %10 = phi ptr [ %.pre.i.i.i.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i.i.i.i ]
  %idx.ext.i.i.i.i.i = zext i32 %9 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  %11 = load ptr, ptr %m_plugins, align 8
  %arrayidx10.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i.i, ptr %arrayidx10.i.i.i.i.i, align 4
  %inc.i.i.i = add i32 %i8.026.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %i8.026.i.i.i, %call.i10
  br i1 %exitcond.not.i.i.i, label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.loopexit.i, label %for.body13.i.i.i, !llvm.loop !4

_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.loopexit.i: ; preds = %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i.i
  %.pre.i = load ptr, ptr %m_plugins, align 8
  br label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.i

_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.i: ; preds = %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.loopexit.i, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit20.i.i.i, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.loopexit.i ], [ %4, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i ], [ %4, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit20.i.i.i ]
  %idxprom.i.i.i = zext i32 %call.i10 to i64
  %arrayidx.i.i3.i = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i.i.i
  %14 = load ptr, ptr %arrayidx.i.i3.i, align 8
  %cmp.i.i = icmp eq ptr %14, %call16
  br i1 %cmp.i.i, label %invoke.cont21, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.i
  %cmp.i.i4.i = icmp eq ptr %14, null
  br i1 %cmp.i.i4.i, label %_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %vtable.i.i.i = load ptr, ptr %14, align 8
  %15 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(144) %14) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %.noexc11 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc11:                                         ; preds = %if.end.i.i.i
  %.pre.i.i = load ptr, ptr %m_plugins, align 8
  br label %_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i.i

_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i.i:  ; preds = %.noexc11, %if.end.i.i
  %16 = phi ptr [ %13, %if.end.i.i ], [ %.pre.i.i, %.noexc11 ]
  %arrayidx.i7.i.i = getelementptr inbounds ptr, ptr %16, i64 %idxprom.i.i.i
  store ptr %call16, ptr %arrayidx.i7.i.i, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i.i, %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.i
  %call23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 152)
          to label %invoke.cont22 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont21
  %17 = load ptr, ptr %m, align 8
  invoke void @_ZN3mbp23datatype_project_pluginC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(152) %call23, ptr noundef nonnull align 8 dereferenceable(976) %17)
          to label %invoke.cont25 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont25:                                    ; preds = %invoke.cont22
  %vtable.i12 = load ptr, ptr %call23, align 8
  %vfn.i13 = getelementptr inbounds ptr, ptr %vtable.i12, i64 4
  %18 = load ptr, ptr %vfn.i13, align 8
  %call.i55 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(144) %call23)
          to label %call.i.noexc54 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.noexc54:                                   ; preds = %invoke.cont25
  %add.i15 = add nsw i32 %call.i55, 1
  %19 = load ptr, ptr %m_plugins, align 8
  %cmp.i.i.i16 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i16, label %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit20.i.i.i20, label %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i17

_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i17: ; preds = %call.i.noexc54
  %arrayidx.i.i.i18 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i.i18, align 4
  %cmp.not.i.i19 = icmp ugt i32 %20, %add.i15
  br i1 %cmp.not.i.i19, label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.i23, label %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit20.i.i.i20

_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit20.i.i.i20: ; preds = %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i17, %call.i.noexc54
  %retval.0.i19.i.i.i21 = phi i32 [ 0, %call.i.noexc54 ], [ %20, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i17 ]
  %cmp1225.i.i.i22 = icmp ult i32 %retval.0.i19.i.i.i21, %add.i15
  br i1 %cmp1225.i.i.i22, label %for.body13.i.i.i34, label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.i23

for.body13.i.i.i34:                               ; preds = %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit20.i.i.i20, %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i.i41
  %i8.026.i.i.i35 = phi i32 [ %inc.i.i.i46, %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i.i41 ], [ %retval.0.i19.i.i.i21, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit20.i.i.i20 ]
  %21 = load ptr, ptr %m_plugins, align 8
  %cmp.i.i.i.i.i36 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i.i.i36, label %if.then.i.i.i.i.i50, label %lor.lhs.false.i.i.i.i.i37

lor.lhs.false.i.i.i.i.i37:                        ; preds = %for.body13.i.i.i34
  %arrayidx.i.i.i.i.i38 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i.i.i.i38, align 4
  %arrayidx4.i.i.i.i.i39 = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %arrayidx4.i.i.i.i.i39, align 4
  %cmp5.i.i.i.i.i40 = icmp eq i32 %22, %23
  br i1 %cmp5.i.i.i.i.i40, label %if.then.i.i.i.i.i50, label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i.i41

if.then.i.i.i.i.i50:                              ; preds = %lor.lhs.false.i.i.i.i.i37, %for.body13.i.i.i34
  invoke void @_ZN6vectorIPN3mbp14project_pluginELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_plugins)
          to label %.noexc56 unwind label %lpad14.loopexit.split-lp.loopexit

.noexc56:                                         ; preds = %if.then.i.i.i.i.i50
  %.pre.i.i.i.i.i51 = load ptr, ptr %m_plugins, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i.i52 = getelementptr inbounds i32, ptr %.pre.i.i.i.i.i51, i64 -1
  %.pre1.i.i.i.i.i53 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i52, align 4
  br label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i.i41

_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i.i41: ; preds = %.noexc56, %lor.lhs.false.i.i.i.i.i37
  %24 = phi i32 [ %.pre1.i.i.i.i.i53, %.noexc56 ], [ %22, %lor.lhs.false.i.i.i.i.i37 ]
  %25 = phi ptr [ %.pre.i.i.i.i.i51, %.noexc56 ], [ %21, %lor.lhs.false.i.i.i.i.i37 ]
  %idx.ext.i.i.i.i.i42 = zext i32 %24 to i64
  %add.ptr.i.i.i.i.i43 = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i.i.i.i42
  store ptr null, ptr %add.ptr.i.i.i.i.i43, align 8
  %26 = load ptr, ptr %m_plugins, align 8
  %arrayidx10.i.i.i.i.i44 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx10.i.i.i.i.i44, align 4
  %inc.i.i.i.i.i45 = add i32 %27, 1
  store i32 %inc.i.i.i.i.i45, ptr %arrayidx10.i.i.i.i.i44, align 4
  %inc.i.i.i46 = add i32 %i8.026.i.i.i35, 1
  %exitcond.not.i.i.i47 = icmp eq i32 %i8.026.i.i.i35, %call.i55
  br i1 %exitcond.not.i.i.i47, label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.loopexit.i48, label %for.body13.i.i.i34, !llvm.loop !4

_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.loopexit.i48: ; preds = %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i.i41
  %.pre.i49 = load ptr, ptr %m_plugins, align 8
  br label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.i23

_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.i23: ; preds = %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.loopexit.i48, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit20.i.i.i20, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i17
  %28 = phi ptr [ %.pre.i49, %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.loopexit.i48 ], [ %19, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i17 ], [ %19, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit20.i.i.i20 ]
  %idxprom.i.i.i24 = zext i32 %call.i55 to i64
  %arrayidx.i.i3.i25 = getelementptr inbounds ptr, ptr %28, i64 %idxprom.i.i.i24
  %29 = load ptr, ptr %arrayidx.i.i3.i25, align 8
  %cmp.i.i26 = icmp eq ptr %29, %call23
  br i1 %cmp.i.i26, label %invoke.cont26, label %if.end.i.i27

if.end.i.i27:                                     ; preds = %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.i23
  %cmp.i.i4.i28 = icmp eq ptr %29, null
  br i1 %cmp.i.i4.i28, label %_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i.i32, label %if.end.i.i.i29

if.end.i.i.i29:                                   ; preds = %if.end.i.i27
  %vtable.i.i.i30 = load ptr, ptr %29, align 8
  %30 = load ptr, ptr %vtable.i.i.i30, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(144) %29) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %.noexc57 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc57:                                         ; preds = %if.end.i.i.i29
  %.pre.i.i31 = load ptr, ptr %m_plugins, align 8
  br label %_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i.i32

_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i.i32: ; preds = %.noexc57, %if.end.i.i27
  %31 = phi ptr [ %28, %if.end.i.i27 ], [ %.pre.i.i31, %.noexc57 ]
  %arrayidx.i7.i.i33 = getelementptr inbounds ptr, ptr %31, i64 %idxprom.i.i.i24
  store ptr %call23, ptr %arrayidx.i7.i.i33, align 8
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i.i32, %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.i23
  %call28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 152)
          to label %invoke.cont27 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont27:                                    ; preds = %invoke.cont26
  %32 = load ptr, ptr %m, align 8
  invoke void @_ZN3mbp20array_project_pluginC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(152) %call28, ptr noundef nonnull align 8 dereferenceable(976) %32)
          to label %invoke.cont30 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont30:                                    ; preds = %invoke.cont27
  %vtable.i59 = load ptr, ptr %call28, align 8
  %vfn.i60 = getelementptr inbounds ptr, ptr %vtable.i59, i64 4
  %33 = load ptr, ptr %vfn.i60, align 8
  %call.i102 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(144) %call28)
          to label %call.i.noexc101 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.noexc101:                                  ; preds = %invoke.cont30
  %add.i62 = add nsw i32 %call.i102, 1
  %34 = load ptr, ptr %m_plugins, align 8
  %cmp.i.i.i63 = icmp eq ptr %34, null
  br i1 %cmp.i.i.i63, label %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit20.i.i.i67, label %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i64

_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i64: ; preds = %call.i.noexc101
  %arrayidx.i.i.i65 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i.i65, align 4
  %cmp.not.i.i66 = icmp ugt i32 %35, %add.i62
  br i1 %cmp.not.i.i66, label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.i70, label %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit20.i.i.i67

_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit20.i.i.i67: ; preds = %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i64, %call.i.noexc101
  %retval.0.i19.i.i.i68 = phi i32 [ 0, %call.i.noexc101 ], [ %35, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i64 ]
  %cmp1225.i.i.i69 = icmp ult i32 %retval.0.i19.i.i.i68, %add.i62
  br i1 %cmp1225.i.i.i69, label %for.body13.i.i.i81, label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.i70

for.body13.i.i.i81:                               ; preds = %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit20.i.i.i67, %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i.i88
  %i8.026.i.i.i82 = phi i32 [ %inc.i.i.i93, %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i.i88 ], [ %retval.0.i19.i.i.i68, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit20.i.i.i67 ]
  %36 = load ptr, ptr %m_plugins, align 8
  %cmp.i.i.i.i.i83 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i.i.i83, label %if.then.i.i.i.i.i97, label %lor.lhs.false.i.i.i.i.i84

lor.lhs.false.i.i.i.i.i84:                        ; preds = %for.body13.i.i.i81
  %arrayidx.i.i.i.i.i85 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i.i.i85, align 4
  %arrayidx4.i.i.i.i.i86 = getelementptr inbounds i32, ptr %36, i64 -2
  %38 = load i32, ptr %arrayidx4.i.i.i.i.i86, align 4
  %cmp5.i.i.i.i.i87 = icmp eq i32 %37, %38
  br i1 %cmp5.i.i.i.i.i87, label %if.then.i.i.i.i.i97, label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i.i88

if.then.i.i.i.i.i97:                              ; preds = %lor.lhs.false.i.i.i.i.i84, %for.body13.i.i.i81
  invoke void @_ZN6vectorIPN3mbp14project_pluginELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_plugins)
          to label %.noexc103 unwind label %lpad14.loopexit

.noexc103:                                        ; preds = %if.then.i.i.i.i.i97
  %.pre.i.i.i.i.i98 = load ptr, ptr %m_plugins, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i.i99 = getelementptr inbounds i32, ptr %.pre.i.i.i.i.i98, i64 -1
  %.pre1.i.i.i.i.i100 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i99, align 4
  br label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i.i88

_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i.i88: ; preds = %.noexc103, %lor.lhs.false.i.i.i.i.i84
  %39 = phi i32 [ %.pre1.i.i.i.i.i100, %.noexc103 ], [ %37, %lor.lhs.false.i.i.i.i.i84 ]
  %40 = phi ptr [ %.pre.i.i.i.i.i98, %.noexc103 ], [ %36, %lor.lhs.false.i.i.i.i.i84 ]
  %idx.ext.i.i.i.i.i89 = zext i32 %39 to i64
  %add.ptr.i.i.i.i.i90 = getelementptr inbounds ptr, ptr %40, i64 %idx.ext.i.i.i.i.i89
  store ptr null, ptr %add.ptr.i.i.i.i.i90, align 8
  %41 = load ptr, ptr %m_plugins, align 8
  %arrayidx10.i.i.i.i.i91 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx10.i.i.i.i.i91, align 4
  %inc.i.i.i.i.i92 = add i32 %42, 1
  store i32 %inc.i.i.i.i.i92, ptr %arrayidx10.i.i.i.i.i91, align 4
  %inc.i.i.i93 = add i32 %i8.026.i.i.i82, 1
  %exitcond.not.i.i.i94 = icmp eq i32 %i8.026.i.i.i82, %call.i102
  br i1 %exitcond.not.i.i.i94, label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.loopexit.i95, label %for.body13.i.i.i81, !llvm.loop !4

_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.loopexit.i95: ; preds = %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i.i88
  %.pre.i96 = load ptr, ptr %m_plugins, align 8
  br label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.i70

_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.i70: ; preds = %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.loopexit.i95, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit20.i.i.i67, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i64
  %43 = phi ptr [ %.pre.i96, %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.loopexit.i95 ], [ %34, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i64 ], [ %34, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit20.i.i.i67 ]
  %idxprom.i.i.i71 = zext i32 %call.i102 to i64
  %arrayidx.i.i3.i72 = getelementptr inbounds ptr, ptr %43, i64 %idxprom.i.i.i71
  %44 = load ptr, ptr %arrayidx.i.i3.i72, align 8
  %cmp.i.i73 = icmp eq ptr %44, %call28
  br i1 %cmp.i.i73, label %invoke.cont31, label %if.end.i.i74

if.end.i.i74:                                     ; preds = %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.i70
  %cmp.i.i4.i75 = icmp eq ptr %44, null
  br i1 %cmp.i.i4.i75, label %_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i.i79, label %if.end.i.i.i76

if.end.i.i.i76:                                   ; preds = %if.end.i.i74
  %vtable.i.i.i77 = load ptr, ptr %44, align 8
  %45 = load ptr, ptr %vtable.i.i.i77, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(144) %44) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %.noexc104 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc104:                                        ; preds = %if.end.i.i.i76
  %.pre.i.i78 = load ptr, ptr %m_plugins, align 8
  br label %_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i.i79

_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i.i79: ; preds = %.noexc104, %if.end.i.i74
  %46 = phi ptr [ %43, %if.end.i.i74 ], [ %.pre.i.i78, %.noexc104 ]
  %arrayidx.i7.i.i80 = getelementptr inbounds ptr, ptr %46, i64 %idxprom.i.i.i71
  store ptr %call28, ptr %arrayidx.i7.i.i80, align 8
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i.i79, %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.i70
  ret void

lpad12:                                           ; preds = %invoke.cont11
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14.loopexit:                                  ; preds = %if.then.i.i.i.i.i97
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i.i.i.i50
  %lpad.loopexit106 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i.i.i
  %lpad.loopexit109 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont13, %invoke.cont15, %invoke.cont18, %invoke.cont19, %invoke.cont21, %invoke.cont22, %invoke.cont26, %invoke.cont27, %invoke.cont20, %if.end.i.i.i, %invoke.cont25, %if.end.i.i.i29, %invoke.cont30, %if.end.i.i.i76
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14:                                           ; preds = %lpad14.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad14.loopexit ], [ %lpad.loopexit106, %lpad14.loopexit.split-lp.loopexit ], [ %lpad.loopexit109, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZN6vectorIN3mbp3defELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_defs) #18
  tail call void @_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_instantiations) #18
  tail call void @_ZN7obj_mapI10quantifierPN1q4mbqi6q_bodyEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_q2body) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad14 ], [ %47, %lpad12 ]
  tail call void @_ZN17scoped_ptr_vectorIN3mbp14project_pluginEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_plugins) #18
  tail call void @_ZN17scoped_ptr_vectorI13obj_hashtableI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_values) #18
  tail call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_solver) #18
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad.i, %ehcleanup
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad.i ]
  tail call void @_ZN10params_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_no_drat_params) #18
  tail call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_model) #18
  tail call void @_ZN1q11model_fixerD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_model_fixer) #18
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN1q11model_fixerC1ERN3euf6solverERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef nonnull align 8 dereferenceable(3144)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3mbp20arith_project_pluginC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN3mbp20arith_project_plugin18set_check_purifiedEb(ptr noundef nonnull align 8 dereferenceable(152), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3mbp20arith_project_plugin20set_apply_projectionEb(ptr noundef nonnull align 8 dereferenceable(152), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q4mbqi10add_pluginEPN3mbp14project_pluginE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %p) local_unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %p, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(144) %p)
  %m_plugins = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 9
  %add = add nsw i32 %call, 1
  %1 = load ptr, ptr %m_plugins, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit20.i.i, label %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ugt i32 %2, %add
  br i1 %cmp.not.i, label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit, label %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit20.i.i

_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit20.i.i: ; preds = %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i, %entry
  %retval.0.i19.i.i = phi i32 [ 0, %entry ], [ %2, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i ]
  %cmp1225.i.i = icmp ult i32 %retval.0.i19.i.i, %add
  br i1 %cmp1225.i.i, label %for.body13.i.i, label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit

for.body13.i.i:                                   ; preds = %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit20.i.i, %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i
  %i8.026.i.i = phi i32 [ %inc.i.i, %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i ], [ %retval.0.i19.i.i, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit20.i.i ]
  %3 = load ptr, ptr %m_plugins, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %for.body13.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %for.body13.i.i
  tail call void @_ZN6vectorIPN3mbp14project_pluginELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_plugins)
  %.pre.i.i.i.i = load ptr, ptr %m_plugins, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i

_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i: ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %6 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %4, %lor.lhs.false.i.i.i.i ]
  %7 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %3, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %6 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i, align 8
  %8 = load ptr, ptr %m_plugins, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i = add i32 %i8.026.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %i8.026.i.i, %call
  br i1 %exitcond.not.i.i, label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.loopexit, label %for.body13.i.i, !llvm.loop !4

_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.loopexit: ; preds = %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i
  %.pre = load ptr, ptr %m_plugins, align 8
  br label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit

_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit: ; preds = %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.loopexit, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit20.i.i
  %10 = phi ptr [ %.pre, %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.loopexit ], [ %1, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i ], [ %1, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit20.i.i ]
  %idxprom.i.i = zext i32 %call to i64
  %arrayidx.i.i3 = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i
  %11 = load ptr, ptr %arrayidx.i.i3, align 8
  %cmp.i = icmp eq ptr %11, %p
  br i1 %cmp.i, label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE3setEjPS1_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit
  %cmp.i.i4 = icmp eq ptr %11, null
  br i1 %cmp.i.i4, label %_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %vtable.i.i = load ptr, ptr %11, align 8
  %12 = load ptr, ptr %vtable.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(144) %11) #18
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
  %.pre.i = load ptr, ptr %m_plugins, align 8
  br label %_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i

_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i:    ; preds = %if.end.i.i, %if.end.i
  %13 = phi ptr [ %10, %if.end.i ], [ %.pre.i, %if.end.i.i ]
  %arrayidx.i7.i = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i.i
  store ptr %p, ptr %arrayidx.i7.i, align 8
  br label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE3setEjPS1_.exit

_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE3setEjPS1_.exit: ; preds = %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit, %_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i
  ret void
}

declare void @_ZN3mbp23datatype_project_pluginC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN3mbp20array_project_pluginC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3mbp3defELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6vectorIN3mbp3defELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
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
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerE10ref_vectorIS1_S2_EjEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.05.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i
  %2 = phi ptr [ %.pre.i, %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI10quantifierPN1q4mbqi6q_bodyEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN3mbp14project_pluginEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ptr_vectorIN3mbp14project_pluginEED2Ev.exit, label %_ZN6vectorIPN3mbp14project_pluginELb0EjE3endEv.exit.i

_ZN6vectorIPN3mbp14project_pluginELb0EjE3endEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not3.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIPN3mbp14project_pluginELb0EjE3endEv.exit.i, %_ZN11delete_procIN3mbp14project_pluginEEclEPS1_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN11delete_procIN3mbp14project_pluginEEclEPS1_.exit.i.i ], [ %0, %_ZN6vectorIPN3mbp14project_pluginELb0EjE3endEv.exit.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN11delete_procIN3mbp14project_pluginEEclEPS1_.exit.i.i, label %_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i.i.i

_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i.i.i: ; preds = %for.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(144) %3) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN11delete_procIN3mbp14project_pluginEEclEPS1_.exit.i.i unwind label %terminate.lpad

_ZN11delete_procIN3mbp14project_pluginEEclEPS1_.exit.i.i: ; preds = %_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZSt8for_eachIPPN3mbp14project_pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i, label %for.body.i.i, !llvm.loop !7

_ZSt8for_eachIPPN3mbp14project_pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i: ; preds = %_ZN11delete_procIN3mbp14project_pluginEEclEPS1_.exit.i.i
  %.pre.i = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN10ptr_vectorIN3mbp14project_pluginEED2Ev.exit, label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6vectorIPN3mbp14project_pluginELb0EjE3endEv.exit.i, %_ZSt8for_eachIPPN3mbp14project_pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i
  %5 = phi ptr [ %.pre.i, %_ZSt8for_eachIPPN3mbp14project_pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i ], [ %0, %_ZN6vectorIPN3mbp14project_pluginELb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  %.pr = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorIN3mbp14project_pluginEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN3mbp14project_pluginEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN10ptr_vectorIN3mbp14project_pluginEED2Ev.exit: ; preds = %entry, %_ZSt8for_eachIPPN3mbp14project_pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i, %invoke.cont, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorI13obj_hashtableI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev.exit, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit.i

_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not3.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit.i, %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i.i ], [ %0, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i
  %4 = load ptr, ptr %3, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i.i, label %for.cond.preheader.i.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i.i:               ; preds = %if.end.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %for.cond.preheader.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i.i: ; preds = %for.cond.preheader.i.i.i.i.i.i.i.i, %if.end.i.i.i.i
  store ptr null, ptr %3, align 8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i.i unwind label %terminate.lpad

_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i.i: ; preds = %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit.i, label %for.body.i.i, !llvm.loop !8

_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit.i: ; preds = %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i.i
  %.pre.i = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev.exit, label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit.i, %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit.i
  %7 = phi ptr [ %.pre.i, %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit.i ], [ %0, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  %.pr = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev.exit: ; preds = %entry, %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit.i, %invoke.cont, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.check_sat_result, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q11model_fixerD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN1q11model_fixerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_projection_pinned = getelementptr inbounds %"class.q::model_fixer", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_projection_pinned, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit, label %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i.i

_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not3.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i.i, %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i.i ], [ %0, %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i.i, label %_Z7deallocIN1q20projection_meta_dataEEvPT_.exit.i.i.i.i

_Z7deallocIN1q20projection_meta_dataEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  tail call void @_ZN1q20projection_meta_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i.i unwind label %terminate.lpad.i

_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i.i: ; preds = %_Z7deallocIN1q20projection_meta_dataEEvPT_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, label %for.body.i.i.i, !llvm.loop !9

_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i.i: ; preds = %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_projection_pinned, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i.i
  %4 = phi ptr [ %.pre.i.i, %_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i.i ], [ %0, %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 0, ptr %arrayidx.i.i.i, align 4
  %.pr.i = load ptr, ptr %m_projection_pinned, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %.pr.i, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

terminate.lpad.i:                                 ; preds = %_Z7deallocIN1q20projection_meta_dataEEvPT_.exit.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit: ; preds = %entry, %_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, %invoke.cont.i, %if.then.i.i.i.i
  %m_projection_data = getelementptr inbounds %"class.q::model_fixer", ptr %this, i64 0, i32 7
  %9 = load ptr, ptr %m_projection_data, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapIN1q12indexed_declEPNS0_20projection_meta_dataENS1_4hashENS1_2eqEED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN3mapIN1q12indexed_declEPNS0_20projection_meta_dataENS1_4hashENS1_2eqEED2Ev.exit unwind label %terminate.lpad.i.i.i1

terminate.lpad.i.i.i1:                            ; preds = %for.cond.preheader.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN3mapIN1q12indexed_declEPNS0_20projection_meta_dataENS1_4hashENS1_2eqEED2Ev.exit: ; preds = %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %m_projection_data, align 8
  %m_projections = getelementptr inbounds %"class.q::model_fixer", ptr %this, i64 0, i32 6
  %12 = load ptr, ptr %m_projections, align 8
  %cmp.i.i.i.i2 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i2, label %_ZN7obj_mapI4sortPN1q19projection_functionEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN3mapIN1q12indexed_declEPNS0_20projection_meta_dataENS1_4hashENS1_2eqEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7obj_mapI4sortPN1q19projection_functionEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN7obj_mapI4sortPN1q19projection_functionEED2Ev.exit: ; preds = %_ZN3mapIN1q12indexed_declEPNS0_20projection_meta_dataENS1_4hashENS1_2eqEED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_projections, align 8
  %m_dependencies = getelementptr inbounds %"class.q::model_fixer", ptr %this, i64 0, i32 5
  invoke void @_ZN22func_decl_dependencies5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %m_dependencies)
          to label %invoke.cont.i4 unwind label %terminate.lpad.i3

invoke.cont.i4:                                   ; preds = %_ZN7obj_mapI4sortPN1q19projection_functionEED2Ev.exit
  %m_deps.i = getelementptr inbounds %"class.q::model_fixer", ptr %this, i64 0, i32 5, i32 1
  %15 = load ptr, ptr %m_deps.i, align 8
  %cmp.i.i.i.i.i5 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i.i5, label %_ZN22func_decl_dependenciesD2Ev.exit, label %for.cond.preheader.i.i.i.i.i6

for.cond.preheader.i.i.i.i.i6:                    ; preds = %invoke.cont.i4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN22func_decl_dependenciesD2Ev.exit unwind label %terminate.lpad.i.i.i7

terminate.lpad.i.i.i7:                            ; preds = %for.cond.preheader.i.i.i.i.i6
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

terminate.lpad.i3:                                ; preds = %_ZN7obj_mapI4sortPN1q19projection_functionEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN22func_decl_dependenciesD2Ev.exit:             ; preds = %invoke.cont.i4, %for.cond.preheader.i.i.i.i.i6
  store ptr null, ptr %m_deps.i, align 8
  %m_q2info = getelementptr inbounds %"class.q::model_fixer", ptr %this, i64 0, i32 4
  %20 = load ptr, ptr %m_q2info, align 8
  %cmp.i.i.i.i8 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i.i8, label %_ZN7obj_mapI10quantifierP21quantifier_macro_infoED2Ev.exit, label %for.cond.preheader.i.i.i.i9

for.cond.preheader.i.i.i.i9:                      ; preds = %_ZN22func_decl_dependenciesD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN7obj_mapI10quantifierP21quantifier_macro_infoED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %for.cond.preheader.i.i.i.i9
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN7obj_mapI10quantifierP21quantifier_macro_infoED2Ev.exit: ; preds = %_ZN22func_decl_dependenciesD2Ev.exit, %for.cond.preheader.i.i.i.i9
  store ptr null, ptr %m_q2info, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN1q4mbqiclEv(ptr noundef nonnull align 8 dereferenceable(280) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lits.i = alloca [2 x %"class.sat::literal"], align 4
  %m_model = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_model, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI5modelEaSEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5modelEaSEPS0_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %_ZN3refI5modelEaSEPS0_.exit

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  store ptr null, ptr %m_model, align 8
  %3 = load ptr, ptr %this, align 8
  tail call void @_ZN3euf6solver10save_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(9136) %3, ptr noundef nonnull align 8 dereferenceable(8) %m_model)
  %m_instantiations = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 17
  %4 = load ptr, ptr %m_instantiations, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE5resetEv.exit, label %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i: ; preds = %_ZN3refI5modelEaSEPS0_.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %5, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %4, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerE10ref_vectorIS1_S2_EjEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.05.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %m_instantiations, align 8
  br label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i, %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %4, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE5resetEv.exit

_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE5resetEv.exit: ; preds = %_ZN3refI5modelEaSEPS0_.exit, %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i
  %m_qs = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_qs, align 8
  %m_universal = getelementptr inbounds %"class.q::solver", ptr %7, i64 0, i32 5
  %8 = load ptr, ptr %m_universal, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %8, i64 %10
  %cmp.not72 = icmp eq i32 %9, 0
  br i1 %cmp.not72, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %m.i = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %result.074 = phi i32 [ 1, %for.body.lr.ph ], [ %result.1, %for.inc ]
  %__begin1.073 = phi ptr [ %8, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %11 = load i32, ptr %__begin1.073, align 4
  %12 = load ptr, ptr %this, align 8
  %shr.i = lshr i32 %11, 1
  %m_bool_var2expr.i = getelementptr inbounds %"class.euf::solver", ptr %12, i64 0, i32 26
  %13 = load ptr, ptr %m_bool_var2expr.i, align 8
  %cmp.i.i.i18 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i18, label %_ZNK3euf6solver13bool_var2exprEj.exit, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %for.body
  %arrayidx.i.i.i19 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i19, align 4
  %cmp.not.i.i = icmp ugt i32 %14, %shr.i
  br i1 %cmp.not.i.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i, label %_ZNK3euf6solver13bool_var2exprEj.exit

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i:  ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i20 = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i20, align 8
  br label %_ZNK3euf6solver13bool_var2exprEj.exit

_ZNK3euf6solver13bool_var2exprEj.exit:            ; preds = %for.body, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i
  %15 = phi ptr [ %.then.val.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i ], [ null, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i ], [ null, %for.body ]
  %call11 = tail call noundef zeroext i1 @_ZNK3euf6solver11is_relevantEj(ptr noundef nonnull align 8 dereferenceable(9136) %12, i32 noundef %shr.i)
  br i1 %call11, label %if.end, label %for.inc

if.end:                                           ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit
  %16 = load ptr, ptr %m_model, align 8
  %cmp.i.not.i = icmp eq ptr %16, null
  br i1 %cmp.i.not.i, label %if.end.i.i22, label %_ZN1q4mbqi10init_modelEv.exit

if.end.i.i22:                                     ; preds = %if.end
  %call2.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  %17 = load ptr, ptr %m.i, align 8
  tail call void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %call2.i, ptr noundef nonnull align 8 dereferenceable(976) %17)
  %m_ref_count.i.i.i23 = getelementptr inbounds %class.model_core, ptr %call2.i, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i23, align 8
  %inc.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i23, align 8
  %19 = load ptr, ptr %m_model, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN3refI5modelEaSEPS0_.exit.i, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %if.end.i.i22
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.model_core, ptr %19, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %20, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3refI5modelEaSEPS0_.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i24
  %vtable.i.i.i.i.i = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
  br label %_ZN3refI5modelEaSEPS0_.exit.i

_ZN3refI5modelEaSEPS0_.exit.i:                    ; preds = %if.then.i.i.i.i, %if.then.i.i.i24, %if.end.i.i22
  store ptr %call2.i, ptr %m_model, align 8
  %22 = load ptr, ptr %this, align 8
  tail call void @_ZN3euf6solver12update_modelER3refI5modelEb(ptr noundef nonnull align 8 dereferenceable(9136) %22, ptr noundef nonnull align 8 dereferenceable(8) %m_model, i1 noundef zeroext false)
  br label %_ZN1q4mbqi10init_modelEv.exit

_ZN1q4mbqi10init_modelEv.exit:                    ; preds = %if.end, %_ZN3refI5modelEaSEPS0_.exit.i
  %call12 = tail call noundef i32 @_ZN1q4mbqi12check_forallEP10quantifier(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %15)
  switch i32 %call12, label %for.inc [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb13
  ]

sw.bb:                                            ; preds = %_ZN1q4mbqi10init_modelEv.exit
  br label %for.inc

sw.bb13:                                          ; preds = %_ZN1q4mbqi10init_modelEv.exit
  %cmp14 = icmp eq i32 %result.074, 1
  %spec.store.select = select i1 %cmp14, i32 0, i32 %result.074
  br label %for.inc

for.inc:                                          ; preds = %sw.bb, %sw.bb13, %_ZN1q4mbqi10init_modelEv.exit, %_ZNK3euf6solver13bool_var2exprEj.exit
  %result.1 = phi i32 [ %result.074, %_ZN1q4mbqi10init_modelEv.exit ], [ %spec.store.select, %sw.bb13 ], [ -1, %sw.bb ], [ %result.074, %_ZNK3euf6solver13bool_var2exprEj.exit ]
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.073, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE5resetEv.exit, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %result.0.lcssa = phi i32 [ 1, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ], [ 1, %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE5resetEv.exit ], [ %result.1, %for.inc ]
  %23 = load ptr, ptr %this, align 8
  %m_mbqi_max_cexs = getelementptr inbounds %"class.euf::solver", ptr %23, i64 0, i32 9, i32 2, i32 16
  %24 = load i32, ptr %m_mbqi_max_cexs, align 8
  %m_max_cex = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 11
  %25 = load i32, ptr %m_max_cex, align 8
  %add = add i32 %25, %24
  store i32 %add, ptr %m_max_cex, align 8
  %26 = load ptr, ptr %m_instantiations, align 8
  %cmp.i.i25 = icmp eq ptr %26, null
  br i1 %cmp.i.i25, label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE5resetEv.exit60, label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE3endEv.exit

_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE3endEv.exit: ; preds = %for.end
  %arrayidx.i.i27 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i27, align 4
  %28 = zext i32 %27 to i64
  %add.ptr.i29 = getelementptr inbounds %"class.std::tuple", ptr %26, i64 %28
  %cmp26.not75 = icmp eq i32 %27, 0
  br i1 %cmp26.not75, label %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i47, label %for.body27.lr.ph

for.body27.lr.ph:                                 ; preds = %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE3endEv.exit
  %arrayinit.element.i = getelementptr inbounds %"class.sat::literal", ptr %lits.i, i64 1
  br label %for.body27

for.body27:                                       ; preds = %for.body27.lr.ph, %invoke.cont84
  %__begin121.076 = phi ptr [ %26, %for.body27.lr.ph ], [ %incdec.ptr86, %invoke.cont84 ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin121.076, i64 40
  %add.ptr.i.i.i30 = getelementptr inbounds i8, ptr %__begin121.076, i64 24
  %29 = load ptr, ptr %this, align 8
  %30 = load i32, ptr %__begin121.076, align 4
  %add33 = add i32 %30, 1
  %m_generation.i = getelementptr inbounds %"class.euf::solver", ptr %29, i64 0, i32 23
  %31 = load i32, ptr %m_generation.i, align 8
  store i32 %add33, ptr %m_generation.i, align 8
  %32 = load ptr, ptr %this, align 8
  %33 = load ptr, ptr %add.ptr.i.i.i30, align 8
  %call38 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %32, ptr noundef %33)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %for.body27
  %xor.i = xor i32 %call38, 1
  %34 = load ptr, ptr %this, align 8
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %34, i64 0, i32 4
  %35 = load ptr, ptr %m_solver.i, align 8
  %tobool.not.i32 = icmp eq ptr %35, null
  br i1 %tobool.not.i32, label %cond.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont37
  %m_drat.i = getelementptr inbounds %"class.sat::solver", ptr %35, i64 0, i32 3, i32 96
  %36 = load i8, ptr %m_drat.i, align 8
  %37 = and i8 %36, 1
  %tobool3.not.i = icmp eq i8 %37, 0
  br i1 %tobool3.not.i, label %cond.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  invoke void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %34)
          to label %cond.true unwind label %lpad

cond.true:                                        ; preds = %land.rhs.i
  %38 = load ptr, ptr %this, align 8
  %39 = load i32, ptr %__begin121.076, align 4
  %agg.tmp48.sroa.0.0.copyload = load i32, ptr %add.ptr.i.i.i, align 4
  %xor.i33 = xor i32 %agg.tmp48.sroa.0.0.copyload, 1
  %m_nodes.i = getelementptr inbounds i8, ptr %__begin121.076, i64 16
  %40 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i34 = icmp eq ptr %40, null
  br i1 %cmp.i.i34, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i35

if.end.i.i35:                                     ; preds = %cond.true
  %arrayidx.i.i36 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i36, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %cond.true, %if.end.i.i35
  %retval.0.i.i37 = phi i32 [ %41, %if.end.i.i35 ], [ 0, %cond.true ]
  %call61 = invoke noundef ptr @_ZN1q12q_proof_hint2mkERN3euf6solverEjN3sat7literalES5_jPKP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %38, i32 noundef %39, i32 %xor.i33, i32 %xor.i, i32 noundef %retval.0.i.i37, ptr noundef %40)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %invoke.cont37, %land.lhs.true.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %cond = phi ptr [ %call61, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ null, %land.lhs.true.i ], [ null, %invoke.cont37 ]
  %42 = load ptr, ptr %m_qs, align 8
  %agg.tmp64.sroa.0.0.copyload = load i32, ptr %add.ptr.i.i.i, align 4
  %xor.i39 = xor i32 %agg.tmp64.sroa.0.0.copyload, 1
  %call73 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %42, i32 %xor.i39, i32 %xor.i, ptr noundef %cond)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %cond.end
  %43 = load ptr, ptr %m_qs, align 8
  %agg.tmp76.sroa.0.0.copyload = load i32, ptr %add.ptr.i.i.i, align 4
  %xor.i40 = xor i32 %agg.tmp76.sroa.0.0.copyload, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i)
  store i32 %xor.i40, ptr %lits.i, align 4
  store i32 %xor.i, ptr %arrayinit.element.i, align 4
  invoke void @_ZN1q6solver17log_instantiationEjPKN3sat7literalEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(3144) %43, i32 noundef 2, ptr noundef nonnull %lits.i, ptr noundef null)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %invoke.cont72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i)
  store i32 %31, ptr %m_generation.i, align 8
  %incdec.ptr86 = getelementptr inbounds %"class.std::tuple", ptr %__begin121.076, i64 1
  %cmp26.not = icmp eq ptr %incdec.ptr86, %add.ptr.i29
  br i1 %cmp26.not, label %for.end87, label %for.body27

lpad:                                             ; preds = %invoke.cont72, %land.rhs.i, %cond.end, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %for.body27
  %44 = landingpad { ptr, i32 }
          cleanup
  store i32 %31, ptr %m_generation.i, align 8
  resume { ptr, i32 } %44

for.end87:                                        ; preds = %invoke.cont84
  %.pre = load ptr, ptr %m_instantiations, align 8
  %tobool.not.i46 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i46, label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE5resetEv.exit60, label %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i47

_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i47: ; preds = %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE3endEv.exit, %for.end87
  %45 = phi ptr [ %.pre, %for.end87 ], [ %26, %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE3endEv.exit ]
  %arrayidx.i.i.i48 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i.i48, align 4
  %cmp.not4.i.i.i.i.i49 = icmp eq i32 %46, 0
  br i1 %cmp.not4.i.i.i.i.i49, label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i58, label %for.body.i.i.i.i.i50

for.body.i.i.i.i.i50:                             ; preds = %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i47, %for.body.i.i.i.i.i50
  %__count.addr.06.i.i.i.i.i51 = phi i32 [ %dec.i.i.i.i.i54, %for.body.i.i.i.i.i50 ], [ %46, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i47 ]
  %__first.addr.05.i.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i.i53, %for.body.i.i.i.i.i50 ], [ %45, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i47 ]
  call void @_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerE10ref_vectorIS1_S2_EjEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.05.i.i.i.i.i52) #18
  %incdec.ptr.i.i.i.i.i53 = getelementptr inbounds %"class.std::tuple", ptr %__first.addr.05.i.i.i.i.i52, i64 1
  %dec.i.i.i.i.i54 = add i32 %__count.addr.06.i.i.i.i.i51, -1
  %cmp.not.i.i.i.i.i55 = icmp eq i32 %dec.i.i.i.i.i54, 0
  br i1 %cmp.not.i.i.i.i.i55, label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.loopexit.i56, label %for.body.i.i.i.i.i50, !llvm.loop !6

_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.loopexit.i56: ; preds = %for.body.i.i.i.i.i50
  %.pre.i57 = load ptr, ptr %m_instantiations, align 8
  br label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i58

_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i58: ; preds = %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.loopexit.i56, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i47
  %47 = phi ptr [ %.pre.i57, %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.loopexit.i56 ], [ %45, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i47 ]
  %arrayidx.i59 = getelementptr inbounds i32, ptr %47, i64 -1
  store i32 0, ptr %arrayidx.i59, align 4
  br label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE5resetEv.exit60

_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE5resetEv.exit60: ; preds = %for.end, %for.end87, %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i58
  %cmp89.not = icmp eq i32 %result.0.lcssa, 1
  br i1 %cmp89.not, label %if.end93, label %if.then90

if.then90:                                        ; preds = %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE5resetEv.exit60
  %48 = load ptr, ptr %m_model, align 8
  %tobool.not.i.i61 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i61, label %_ZN3refI5modelEaSEPS0_.exit68, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %if.then90
  %m_ref_count.i.i.i63 = getelementptr inbounds %class.model_core, ptr %48, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i63, align 8
  %dec.i.i.i64 = add i32 %49, -1
  store i32 %dec.i.i.i64, ptr %m_ref_count.i.i.i63, align 8
  %cmp.i.i.i65 = icmp eq i32 %dec.i.i.i64, 0
  br i1 %cmp.i.i.i65, label %if.then.i.i.i66, label %_ZN3refI5modelEaSEPS0_.exit68

if.then.i.i.i66:                                  ; preds = %if.then.i.i62
  %vtable.i.i.i.i67 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %vtable.i.i.i.i67, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
  br label %_ZN3refI5modelEaSEPS0_.exit68

_ZN3refI5modelEaSEPS0_.exit68:                    ; preds = %if.then90, %if.then.i.i62, %if.then.i.i.i66
  store ptr null, ptr %m_model, align 8
  br label %if.end93

if.end93:                                         ; preds = %_ZN3refI5modelEaSEPS0_.exit68, %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE5resetEv.exit60
  %51 = load ptr, ptr %this, align 8
  call void @_ZN3euf6solver10save_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(9136) %51, ptr noundef nonnull align 8 dereferenceable(8) %m_model)
  ret i32 %result.0.lcssa
}

declare void @_ZN3euf6solver10save_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef zeroext i1 @_ZNK3euf6solver11is_relevantEj(ptr noundef nonnull align 8 dereferenceable(9136), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q4mbqi10init_modelEv(ptr noundef nonnull align 8 dereferenceable(280) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_model = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_model, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  %m = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m, align 8
  tail call void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %call2, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %m_ref_count.i.i = getelementptr inbounds %class.model_core, ptr %call2, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  %3 = load ptr, ptr %m_model, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN3refI5modelEaSEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5modelEaSEPS0_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN3refI5modelEaSEPS0_.exit

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %if.end.i, %if.then.i.i, %if.then.i.i.i
  store ptr %call2, ptr %m_model, align 8
  %6 = load ptr, ptr %this, align 8
  tail call void @_ZN3euf6solver12update_modelER3refI5modelEb(ptr noundef nonnull align 8 dereferenceable(9136) %6, ptr noundef nonnull align 8 dereferenceable(8) %m_model, i1 noundef zeroext false)
  br label %return

return:                                           ; preds = %entry, %_ZN3refI5modelEaSEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN1q4mbqi12check_forallEP10quantifier(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_e.i = alloca %class.obj_ref, align 8
  %_sp = alloca %"class.solver::scoped_push", align 8
  %mdl = alloca %class.ref, align 8
  %m_qs = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_qs, align 8
  %call = tail call noundef ptr @_ZN1q6solver7flattenEP10quantifier(ptr noundef nonnull align 8 dereferenceable(3144) %0, ptr noundef %q)
  %m_solver.i = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %m_solver.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN1q4mbqi11init_solverEv.exit

if.then.i:                                        ; preds = %entry
  %m.i = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m.i, align 8
  %m_no_drat_params.i = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 6
  %call2.i = tail call noundef ptr @_Z14mk_smt2_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(8) %m_no_drat_params.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  %tobool.not.i.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %call2.i, i64 0, i32 4
  %3 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then.i
  %4 = load ptr, ptr %m_solver.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN3refI6solverEaSEPS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %4, i64 0, i32 4
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3refI6solverEaSEPS0_.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(72) %4) #18
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
  br label %_ZN3refI6solverEaSEPS0_.exit.i

_ZN3refI6solverEaSEPS0_.exit.i:                   ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %if.end.i.i
  store ptr %call2.i, ptr %m_solver.i, align 8
  br label %_ZN1q4mbqi11init_solverEv.exit

_ZN1q4mbqi11init_solverEv.exit:                   ; preds = %entry, %_ZN3refI6solverEaSEPS0_.exit.i
  %call2 = tail call noundef ptr @_ZN1q4mbqi10specializeEP10quantifier(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %call)
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %_ZN1q4mbqi11init_solverEv.exit
  %m = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m, align 8
  %mbody = getelementptr inbounds %"struct.q::mbqi::q_body", ptr %call2, i64 0, i32 2
  %8 = load ptr, ptr %mbody, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %7, i64 0, i32 16
  %9 = load ptr, ptr %m_false.i, align 8
  %cmp.i = icmp eq ptr %9, %8
  br i1 %cmp.i, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call noundef zeroext i1 @_ZN1q4mbqi11quick_checkEP10quantifierS2_RNS0_6q_bodyE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %q, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(80) %call2)
  br i1 %call7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end6
  %m_generation_bound = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 15
  store i32 0, ptr %m_generation_bound, align 8
  %m_generation_max = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 16
  store i32 0, ptr %m_generation_max, align 4
  %m_nopop.i = getelementptr inbounds %"class.solver::scoped_push", ptr %_sp, i64 0, i32 1
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.249, ptr %call2, i64 0, i32 1
  %m_model.i = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 5
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %_e.i, i64 0, i32 1
  %m_num_checks = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 3, i32 1
  br label %while.body

while.body:                                       ; preds = %_ZN6solver11scoped_pushD2Ev.exit, %if.end9
  %inc.0 = phi i32 [ 1, %if.end9 ], [ %inc.1, %_ZN6solver11scoped_pushD2Ev.exit ]
  %retval.0 = phi i32 [ undef, %if.end9 ], [ %retval.2, %_ZN6solver11scoped_pushD2Ev.exit ]
  %10 = load ptr, ptr %m_solver.i, align 8
  store ptr %10, ptr %_sp, align 8
  store i8 0, ptr %m_nopop.i, align 8
  %vtable.i = load ptr, ptr %10, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 24
  %11 = load ptr, ptr %vfn.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i.i17 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i17, label %invoke.cont, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %while.body
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %14
  %cmp.not6.i = icmp eq i32 %13, 0
  br i1 %cmp.not6.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %for.inc.i
  %__begin1.07.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %12, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %15 = load ptr, ptr %__begin1.07.i, align 8
  %call3.i21 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %call3.i.noexc unwind label %lpad.loopexit

call3.i.noexc:                                    ; preds = %for.body.i
  %16 = load ptr, ptr %m_model.i, align 8
  %call5.i22 = invoke noundef zeroext i1 @_ZNK5model22has_uninterpreted_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef %call3.i21)
          to label %call5.i.noexc unwind label %lpad.loopexit

call5.i.noexc:                                    ; preds = %call3.i.noexc
  br i1 %call5.i22, label %if.then.i18, label %for.inc.i

if.then.i18:                                      ; preds = %call5.i.noexc
  %17 = load ptr, ptr %m_model.i, align 8
  %vtable.i19 = load ptr, ptr %17, align 8
  %vfn.i20 = getelementptr inbounds ptr, ptr %vtable.i19, i64 2
  %18 = load ptr, ptr %vfn.i20, align 8
  %call8.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr %18(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef %call3.i21)
          to label %call8.i.noexc unwind label %lpad.loopexit

call8.i.noexc:                                    ; preds = %if.then.i18
  invoke void @_ZN1q4mbqi20restrict_to_universeEP4exprRK10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(8) %call8.i23)
          to label %for.inc.i unwind label %lpad.loopexit

for.inc.i:                                        ; preds = %call8.i.noexc, %call5.i.noexc
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.07.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont, label %for.body.i

invoke.cont:                                      ; preds = %for.inc.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %while.body
  %19 = load ptr, ptr %mbody, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_e.i)
  %20 = load ptr, ptr %m, align 8
  store ptr %19, ptr %_e.i, align 8
  store ptr %20, ptr %m_manager.i.i, align 8
  %tobool.not.i.i.i25 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i25, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %invoke.cont
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %invoke.cont
  %22 = load ptr, ptr %m_solver.i, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef %19)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  br i1 %tobool.not.i.i.i25, label %invoke.cont14, label %if.then.i.i.i.i27

if.then.i.i.i.i27:                                ; preds = %invoke.cont2.i
  %m_ref_count.i.i.i.i3.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i3.i, align 4
  %dec.i.i.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i3.i, align 4
  %cmp.i.i.i.i28 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i28, label %if.then2.i.i.i.i, label %invoke.cont14

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
          to label %invoke.cont14 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

lpad.i:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_e.i) #18
  br label %ehcleanup

invoke.cont14:                                    ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i27, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_e.i)
  %27 = load i32, ptr %m_num_checks, align 4
  %inc15 = add i32 %27, 1
  store i32 %inc15, ptr %m_num_checks, align 4
  %call17 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont14
  %cmp = icmp ugt i32 %call17, 1
  br i1 %cmp, label %if.then18, label %if.end33

if.then18:                                        ; preds = %invoke.cont16
  %call20 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp

invoke.cont19:                                    ; preds = %if.then18
  br i1 %call20, label %if.then21, label %if.else

if.then21:                                        ; preds = %invoke.cont19
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp

invoke.cont22:                                    ; preds = %if.then21
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp

invoke.cont23:                                    ; preds = %invoke.cont22
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str)
          to label %invoke.cont25 unwind label %lpad.loopexit.split-lp

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_Z14verbose_unlockv()
          to label %if.end33 unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body.i, %call3.i.noexc, %if.then.i18, %call8.i.noexc
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %invoke.cont14, %if.then18, %if.then21, %invoke.cont22, %invoke.cont23, %invoke.cont25, %if.else, %invoke.cont28, %if.end33, %invoke.cont37, %if.then42, %if.then45, %invoke.cont46, %invoke.cont47, %invoke.cont49, %invoke.cont51, %invoke.cont53, %if.else56, %invoke.cont57, %invoke.cont59, %invoke.cont61
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont19
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp

invoke.cont28:                                    ; preds = %if.else
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str)
          to label %if.end33 unwind label %lpad.loopexit.split-lp

if.end33:                                         ; preds = %invoke.cont25, %invoke.cont28, %invoke.cont16
  %28 = load ptr, ptr %m_solver.i, align 8
  %call38 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0, ptr noundef null)
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp

invoke.cont37:                                    ; preds = %if.end33
  %call40 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont39 unwind label %lpad.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont37
  %cmp41 = icmp ugt i32 %call40, 1
  br i1 %cmp41, label %if.then42, label %if.end66

if.then42:                                        ; preds = %invoke.cont39
  %call44 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont43 unwind label %lpad.loopexit.split-lp

invoke.cont43:                                    ; preds = %if.then42
  br i1 %call44, label %if.then45, label %if.else56

if.then45:                                        ; preds = %invoke.cont43
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont46 unwind label %lpad.loopexit.split-lp

invoke.cont46:                                    ; preds = %if.then45
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp

invoke.cont47:                                    ; preds = %invoke.cont46
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull @.str.2)
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call50, i32 noundef %call38)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull @.str.3)
          to label %invoke.cont53 unwind label %lpad.loopexit.split-lp

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @_Z14verbose_unlockv()
          to label %if.end66 unwind label %lpad.loopexit.split-lp

if.else56:                                        ; preds = %invoke.cont43
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont57 unwind label %lpad.loopexit.split-lp

invoke.cont57:                                    ; preds = %if.else56
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull @.str.2)
          to label %invoke.cont59 unwind label %lpad.loopexit.split-lp

invoke.cont59:                                    ; preds = %invoke.cont57
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call60, i32 noundef %call38)
          to label %invoke.cont61 unwind label %lpad.loopexit.split-lp

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull @.str.3)
          to label %if.end66 unwind label %lpad.loopexit.split-lp

if.end66:                                         ; preds = %invoke.cont53, %invoke.cont61, %invoke.cont39
  switch i32 %call38, label %if.end90 [
    i32 0, label %if.then.i40
    i32 1, label %if.then71
  ]

if.then71:                                        ; preds = %if.end66
  store ptr null, ptr %mdl, align 8
  %29 = load ptr, ptr %m_solver.i, align 8
  %vtable.i29 = load ptr, ptr %29, align 8
  %vfn.i30 = getelementptr inbounds ptr, ptr %vtable.i29, i64 4
  %30 = load ptr, ptr %vfn.i30, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(8) %mdl)
          to label %.noexc32 unwind label %lpad74

.noexc32:                                         ; preds = %if.then71
  %m_mc0.i.i = getelementptr inbounds %class.check_sat_result, ptr %29, i64 0, i32 6
  %31 = load ptr, ptr %m_mc0.i.i, align 8
  %tobool.not.i = icmp eq ptr %31, null
  br i1 %tobool.not.i, label %invoke.cont77, label %if.then.i31

if.then.i31:                                      ; preds = %.noexc32
  %vtable4.i = load ptr, ptr %31, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 4
  %32 = load ptr, ptr %vfn5.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(25) %31, ptr noundef nonnull align 8 dereferenceable(8) %mdl)
          to label %invoke.cont77 unwind label %lpad74

invoke.cont77:                                    ; preds = %if.then.i31, %.noexc32
  %33 = load ptr, ptr %mdl, align 8
  %call81 = invoke noundef zeroext i1 @_ZN1q4mbqi18check_forall_substEP10quantifierRNS0_6q_bodyER5model(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(80) %call2, ptr noundef nonnull align 8 dereferenceable(160) %33)
          to label %invoke.cont80 unwind label %lpad74

invoke.cont80:                                    ; preds = %invoke.cont77
  br i1 %call81, label %cleanup, label %if.end83

lpad74:                                           ; preds = %if.then.i31, %if.then71, %if.end83, %invoke.cont77
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mdl) #18
  br label %ehcleanup

if.end83:                                         ; preds = %invoke.cont80
  %35 = load ptr, ptr %mdl, align 8
  %call87 = invoke noundef zeroext i1 @_ZN1q4mbqi20check_forall_defaultEP10quantifierRNS0_6q_bodyER5model(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(80) %call2, ptr noundef nonnull align 8 dereferenceable(160) %35)
          to label %invoke.cont86 unwind label %lpad74

invoke.cont86:                                    ; preds = %if.end83
  %. = sext i1 %call87 to i32
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont86, %invoke.cont80
  %retval.1 = phi i32 [ -1, %invoke.cont80 ], [ %., %invoke.cont86 ]
  %36 = load ptr, ptr %mdl, align 8
  %tobool.not.i.i34 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i34, label %if.then.i40, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %cleanup
  %m_ref_count.i.i.i36 = getelementptr inbounds %class.model_core, ptr %36, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i36, align 8
  %dec.i.i.i = add i32 %37, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i36, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i37, label %if.then.i40

if.then.i.i.i37:                                  ; preds = %if.then.i.i35
  %vtable.i.i.i.i = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %if.then.i40 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable

if.end90:                                         ; preds = %if.end66
  %41 = load i32, ptr %m_generation_bound, align 8
  %42 = load i32, ptr %m_generation_max, align 4
  %cmp93.not = icmp ult i32 %41, %42
  br i1 %cmp93.not, label %if.end95, label %if.then.i40

if.end95:                                         ; preds = %if.end90
  %add = add i32 %41, %inc.0
  store i32 %add, ptr %m_generation_bound, align 8
  %add97 = add i32 %inc.0, 1
  br label %if.then.i40

if.then.i40:                                      ; preds = %if.end95, %if.end66, %if.end90, %cleanup, %if.then.i.i35, %if.then.i.i.i37
  %inc.1 = phi i32 [ %add97, %if.end95 ], [ %inc.0, %if.end66 ], [ %inc.0, %if.end90 ], [ %inc.0, %cleanup ], [ %inc.0, %if.then.i.i35 ], [ %inc.0, %if.then.i.i.i37 ]
  %retval.2 = phi i32 [ %retval.0, %if.end95 ], [ %call38, %if.end66 ], [ 1, %if.end90 ], [ %retval.1, %cleanup ], [ %retval.1, %if.then.i.i35 ], [ %retval.1, %if.then.i.i.i37 ]
  %cleanup.dest.slot.1 = phi i1 [ true, %if.end95 ], [ false, %if.end66 ], [ false, %if.end90 ], [ false, %cleanup ], [ false, %if.then.i.i35 ], [ false, %if.then.i.i.i37 ]
  %vtable.i41 = load ptr, ptr %10, align 8
  %vfn.i42 = getelementptr inbounds ptr, ptr %vtable.i41, i64 25
  %43 = load ptr, ptr %vfn.i42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit unwind label %terminate.lpad.i43

terminate.lpad.i43:                               ; preds = %if.then.i40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

_ZN6solver11scoped_pushD2Ev.exit:                 ; preds = %if.then.i40
  br i1 %cleanup.dest.slot.1, label %while.body, label %return

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i, %lpad74
  %.pn = phi { ptr, i32 } [ %34, %lpad74 ], [ %26, %lpad.i ], [ %lpad.loopexit44, %lpad.loopexit ], [ %lpad.loopexit.split-lp45, %lpad.loopexit.split-lp ]
  call void @_ZN6solver11scoped_pushD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %_sp) #18
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZN6solver11scoped_pushD2Ev.exit, %if.end6, %if.end, %_ZN1q4mbqi11init_solverEv.exit
  %retval.3 = phi i32 [ 0, %_ZN1q4mbqi11init_solverEv.exit ], [ 1, %if.end ], [ -1, %if.end6 ], [ %retval.2, %_ZN6solver11scoped_pushD2Ev.exit ]
  ret i32 %retval.3
}

declare i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN1q12q_proof_hint2mkERN3euf6solverEjN3sat7literalES5_jPKP4expr(ptr noundef nonnull align 8 dereferenceable(9136), i32 noundef, i32, i32, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), i32, i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q4mbqi20restrict_to_universeEP4exprRK10ptr_vectorIS1_E(ptr nocapture noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %sk, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %universe) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_e.i = alloca %class.obj_ref, align 8
  %eqs = alloca %class.ref_vector, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %eqs, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %eqs, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %2 = load ptr, ptr %universe, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.end52.thread178, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

if.end52.thread178:                               ; preds = %entry
  %3 = load ptr, ptr %eqs, align 8, !noalias !10
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %5
  %cmp.not147 = icmp eq i32 %4, 0
  br i1 %cmp.not147, label %if.then25, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %m_generation_max = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 16
  %m_generation_bound = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 15
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.0150 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %generation_min.0148 = phi i32 [ -1, %for.body.lr.ph ], [ %generation_min.2, %for.inc ]
  %6 = load ptr, ptr %__begin1.0150, align 8
  %7 = load ptr, ptr %this, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3euf6solver11values2rootEv(ptr noundef nonnull align 8 dereferenceable(9136) %7)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont4:                                     ; preds = %for.body
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.216, ptr %call5, i64 0, i32 1
  %9 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %9, -1
  %and.i.i.i = and i32 %sub.i.i.i, %8
  %10 = load ptr, ptr %call5, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %10, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %9 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %10, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %9
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %invoke.cont4
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end17, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont4, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont4 ]
  %11 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end17
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %12, %8
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %6
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !13

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %10, %for.cond18.preheader.i.i.i ]
  %13 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end17
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 3
  %14 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %14, %8
  %cmp.i.i.i23.i.i.i = icmp eq ptr %13, %6
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end17, label %for.body20.i.i.i, !llvm.loop !14

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, euf::enode *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %15 = load ptr, ptr %m_value.i, align 8
  %call9 = invoke noundef i32 @_ZN3euf5enode16class_generationEv(ptr noundef nonnull align 8 dereferenceable(176) %15)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont8:                                     ; preds = %if.then
  %.sroa.speculated114 = call i32 @llvm.umin.i32(i32 %call9, i32 %generation_min.0148)
  %16 = load i32, ptr %m_generation_max, align 4
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %16, i32 %call9)
  store i32 %.sroa.speculated, ptr %m_generation_max, align 4
  %17 = load i32, ptr %m_generation_bound, align 8
  %cmp15 = icmp ugt i32 %call9, %17
  br i1 %cmp15, label %for.inc, label %if.end17

lpad.loopexit:                                    ; preds = %for.body32, %land.lhs.true, %if.then42, %if.then.i.i81
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i.i, %if.end17, %if.then, %for.body
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %lpad.loopexit.split-lp137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end17:                                         ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i, %invoke.cont8
  %generation_min.1 = phi i32 [ %.sroa.speculated114, %invoke.cont8 ], [ %generation_min.0148, %for.cond18.preheader.i.i.i ], [ %generation_min.0148, %for.body20.i.i.i ], [ %generation_min.0148, %for.inc36.i.i.i ], [ %generation_min.0148, %for.body.i.i.i ]
  %18 = load ptr, ptr %m, align 8
  %call2.i14 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef 0, i32 noundef 2, ptr noundef %sk, ptr noundef %6)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont19:                                    ; preds = %if.end17
  %tobool.not.i.i.i.i = icmp eq ptr %call2.i14, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont19
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i14, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont19
  %20 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i15 = icmp eq ptr %20, null
  br i1 %cmp.i.i15, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i16 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i16, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %21, %22
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc
  %23 = phi i32 [ %.pre1.i.i, %.noexc ], [ %21, %lor.lhs.false.i.i ]
  %24 = phi ptr [ %.pre.i.i, %.noexc ], [ %20, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %23 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %24, i64 %idx.ext.i.i
  store ptr %call2.i14, ptr %add.ptr.i.i, align 8
  %25 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %26, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont8
  %generation_min.2 = phi i32 [ %.sroa.speculated114, %invoke.cont8 ], [ %generation_min.1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0150, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i18 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i18, label %if.then25, label %invoke.cont23

invoke.cont23:                                    ; preds = %for.end
  %arrayidx.i.i19 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %27 = load i32, ptr %arrayidx.i.i19, align 4
  %cmp3.i.i = icmp eq i32 %27, 0
  br i1 %cmp3.i.i, label %if.then25, label %if.end52.thread

if.end52.thread:                                  ; preds = %invoke.cont23
  %28 = load ptr, ptr %eqs, align 8, !noalias !15
  br label %if.end.i.i.i

if.then25:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit, %for.end, %invoke.cont23
  %generation_min.0.lcssa171.ph = phi i32 [ -1, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ], [ %generation_min.2, %invoke.cont23 ], [ %generation_min.2, %for.end ]
  %.ph = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ], [ %.pre, %invoke.cont23 ], [ null, %for.end ]
  %.pr = load ptr, ptr %universe, align 8
  %cmp.i.i20 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i20, label %if.end52, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit25

_ZNK6vectorIP4exprLb0EjE3endEv.exit25:            ; preds = %if.then25
  %arrayidx.i.i22 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %29 = load i32, ptr %arrayidx.i.i22, align 4
  %30 = zext i32 %29 to i64
  %add.ptr.i24 = getelementptr inbounds ptr, ptr %.pr, i64 %30
  %cmp31.not152 = icmp eq i32 %29, 0
  br i1 %cmp31.not152, label %if.end52, label %for.body32

for.body32:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit25, %for.inc49
  %__begin2.0154 = phi ptr [ %incdec.ptr50, %for.inc49 ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE3endEv.exit25 ]
  %31 = load ptr, ptr %__begin2.0154, align 8
  %32 = load ptr, ptr %this, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3euf6solver11values2rootEv(ptr noundef nonnull align 8 dereferenceable(9136) %32)
          to label %invoke.cont35 unwind label %lpad.loopexit

invoke.cont35:                                    ; preds = %for.body32
  %m_hash.i.i.i.i.i.i.i26 = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 3
  %33 = load i32, ptr %m_hash.i.i.i.i.i.i.i26, align 4
  %m_capacity.i.i.i27 = getelementptr inbounds %class.core_hashtable.216, ptr %call36, i64 0, i32 1
  %34 = load i32, ptr %m_capacity.i.i.i27, align 8
  %sub.i.i.i28 = add i32 %34, -1
  %and.i.i.i29 = and i32 %sub.i.i.i28, %33
  %35 = load ptr, ptr %call36, align 8
  %idx.ext.i.i.i30 = zext i32 %and.i.i.i29 to i64
  %add.ptr.i.i.i31 = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %35, i64 %idx.ext.i.i.i30
  %idx.ext4.i.i.i32 = zext i32 %34 to i64
  %add.ptr5.i.i.i33 = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %35, i64 %idx.ext4.i.i.i32
  %cmp.not30.i.i.i34 = icmp eq i32 %and.i.i.i29, %34
  br i1 %cmp.not30.i.i.i34, label %for.cond18.preheader.i.i.i41, label %for.body.i.i.i35

for.cond18.preheader.i.i.i41:                     ; preds = %for.inc.i.i.i38, %invoke.cont35
  %cmp19.not32.i.i.i42 = icmp eq i32 %and.i.i.i29, 0
  br i1 %cmp19.not32.i.i.i42, label %for.inc49, label %for.body20.i.i.i43

for.body.i.i.i35:                                 ; preds = %invoke.cont35, %for.inc.i.i.i38
  %curr.031.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i39, %for.inc.i.i.i38 ], [ %add.ptr.i.i.i31, %invoke.cont35 ]
  %36 = load ptr, ptr %curr.031.i.i.i36, align 8
  %magicptr25.i.i.i37 = ptrtoint ptr %36 to i64
  switch i64 %magicptr25.i.i.i37, label %if.then.i.i.i58 [
    i64 0, label %for.inc49
    i64 1, label %for.inc.i.i.i38
  ]

if.then.i.i.i58:                                  ; preds = %for.body.i.i.i35
  %m_hash.i.i.i.i.i.i59 = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 3
  %37 = load i32, ptr %m_hash.i.i.i.i.i.i59, align 4
  %cmp8.i.i.i60 = icmp eq i32 %37, %33
  %cmp.i.i.i.i.i.i61 = icmp eq ptr %36, %31
  %or.cond.i.i.i62 = and i1 %cmp.i.i.i.i.i.i61, %cmp8.i.i.i60
  br i1 %or.cond.i.i.i62, label %land.lhs.true, label %for.inc.i.i.i38

for.inc.i.i.i38:                                  ; preds = %if.then.i.i.i58, %for.body.i.i.i35
  %incdec.ptr.i.i.i39 = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %curr.031.i.i.i36, i64 1
  %cmp.not.i.i.i40 = icmp eq ptr %incdec.ptr.i.i.i39, %add.ptr5.i.i.i33
  br i1 %cmp.not.i.i.i40, label %for.cond18.preheader.i.i.i41, label %for.body.i.i.i35, !llvm.loop !13

for.body20.i.i.i43:                               ; preds = %for.cond18.preheader.i.i.i41, %for.inc36.i.i.i46
  %curr.133.i.i.i44 = phi ptr [ %incdec.ptr37.i.i.i47, %for.inc36.i.i.i46 ], [ %35, %for.cond18.preheader.i.i.i41 ]
  %38 = load ptr, ptr %curr.133.i.i.i44, align 8
  %magicptr27.i.i.i45 = ptrtoint ptr %38 to i64
  switch i64 %magicptr27.i.i.i45, label %if.then22.i.i.i50 [
    i64 0, label %for.inc49
    i64 1, label %for.inc36.i.i.i46
  ]

if.then22.i.i.i50:                                ; preds = %for.body20.i.i.i43
  %m_hash.i.i.i22.i.i.i51 = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 3
  %39 = load i32, ptr %m_hash.i.i.i22.i.i.i51, align 4
  %cmp24.i.i.i52 = icmp eq i32 %39, %33
  %cmp.i.i.i23.i.i.i53 = icmp eq ptr %38, %31
  %or.cond26.i.i.i54 = and i1 %cmp.i.i.i23.i.i.i53, %cmp24.i.i.i52
  br i1 %or.cond26.i.i.i54, label %land.lhs.true, label %for.inc36.i.i.i46

for.inc36.i.i.i46:                                ; preds = %if.then22.i.i.i50, %for.body20.i.i.i43
  %incdec.ptr37.i.i.i47 = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %curr.133.i.i.i44, i64 1
  %cmp19.not.i.i.i48 = icmp eq ptr %incdec.ptr37.i.i.i47, %add.ptr.i.i.i31
  br i1 %cmp19.not.i.i.i48, label %for.inc49, label %for.body20.i.i.i43, !llvm.loop !14

land.lhs.true:                                    ; preds = %if.then.i.i.i58, %if.then22.i.i.i50
  %retval.0.i.i.i56 = phi ptr [ %curr.133.i.i.i44, %if.then22.i.i.i50 ], [ %curr.031.i.i.i36, %if.then.i.i.i58 ]
  %m_value.i57 = getelementptr inbounds %"struct.obj_map<expr, euf::enode *>::key_data", ptr %retval.0.i.i.i56, i64 0, i32 1
  %40 = load ptr, ptr %m_value.i57, align 8
  %call40 = invoke noundef i32 @_ZN3euf5enode16class_generationEv(ptr noundef nonnull align 8 dereferenceable(176) %40)
          to label %invoke.cont39 unwind label %lpad.loopexit

invoke.cont39:                                    ; preds = %land.lhs.true
  %cmp41.not = icmp ugt i32 %call40, %generation_min.0.lcssa171.ph
  br i1 %cmp41.not, label %for.inc49, label %if.then42

if.then42:                                        ; preds = %invoke.cont39
  %41 = load ptr, ptr %m, align 8
  %call2.i64 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %41, i32 noundef 0, i32 noundef 2, ptr noundef %sk, ptr noundef %31)
          to label %invoke.cont44 unwind label %lpad.loopexit

invoke.cont44:                                    ; preds = %if.then42
  %tobool.not.i.i.i.i66 = icmp eq ptr %call2.i64, null
  br i1 %tobool.not.i.i.i.i66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70, label %if.then.i.i.i.i67

if.then.i.i.i.i67:                                ; preds = %invoke.cont44
  %m_ref_count.i.i.i.i.i68 = getelementptr inbounds %class.ast, ptr %call2.i64, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i.i68, align 4
  %inc.i.i.i.i.i69 = add i32 %42, 1
  store i32 %inc.i.i.i.i.i69, ptr %m_ref_count.i.i.i.i.i68, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70: ; preds = %if.then.i.i.i.i67, %invoke.cont44
  %43 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i72 = icmp eq ptr %43, null
  br i1 %cmp.i.i72, label %if.then.i.i81, label %lor.lhs.false.i.i73

lor.lhs.false.i.i73:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70
  %arrayidx.i.i74 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i74, align 4
  %arrayidx4.i.i75 = getelementptr inbounds i32, ptr %43, i64 -2
  %45 = load i32, ptr %arrayidx4.i.i75, align 4
  %cmp5.i.i76 = icmp eq i32 %44, %45
  br i1 %cmp5.i.i76, label %if.then.i.i81, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

if.then.i.i81:                                    ; preds = %lor.lhs.false.i.i73, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc85 unwind label %lpad.loopexit

.noexc85:                                         ; preds = %if.then.i.i81
  %.pre.i.i82 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i83 = getelementptr inbounds i32, ptr %.pre.i.i82, i64 -1
  %.pre1.i.i84 = load i32, ptr %arrayidx8.phi.trans.insert.i.i83, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86: ; preds = %lor.lhs.false.i.i73, %.noexc85
  %46 = phi i32 [ %.pre1.i.i84, %.noexc85 ], [ %44, %lor.lhs.false.i.i73 ]
  %47 = phi ptr [ %.pre.i.i82, %.noexc85 ], [ %43, %lor.lhs.false.i.i73 ]
  %idx.ext.i.i77 = zext i32 %46 to i64
  %add.ptr.i.i78 = getelementptr inbounds ptr, ptr %47, i64 %idx.ext.i.i77
  store ptr %call2.i64, ptr %add.ptr.i.i78, align 8
  %48 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i79 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx10.i.i79, align 4
  %inc.i.i80 = add i32 %49, 1
  store i32 %inc.i.i80, ptr %arrayidx10.i.i79, align 4
  br label %for.inc49

for.inc49:                                        ; preds = %for.body.i.i.i35, %for.inc36.i.i.i46, %for.body20.i.i.i43, %for.cond18.preheader.i.i.i41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86, %invoke.cont39
  %incdec.ptr50 = getelementptr inbounds ptr, ptr %__begin2.0154, i64 1
  %cmp31.not = icmp eq ptr %incdec.ptr50, %add.ptr.i24
  br i1 %cmp31.not, label %if.end52.loopexit, label %for.body32

if.end52.loopexit:                                ; preds = %for.inc49
  %.pre165 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !17
  br label %if.end52

if.end52:                                         ; preds = %if.then25, %if.end52.loopexit, %_ZNK6vectorIP4exprLb0EjE3endEv.exit25
  %50 = phi ptr [ %.pre165, %if.end52.loopexit ], [ %.ph, %_ZNK6vectorIP4exprLb0EjE3endEv.exit25 ], [ %.ph, %if.then25 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %51 = load ptr, ptr %eqs, align 8, !noalias !17
  %cmp.i.i.i = icmp eq ptr %50, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end52.thread, %if.end52
  %52 = phi ptr [ %28, %if.end52.thread ], [ %51, %if.end52 ]
  %53 = phi ptr [ %.pre, %if.end52.thread ], [ %50, %if.end52 ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !17
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end52.thread178, %if.end.i.i.i, %if.end52
  %55 = phi ptr [ %52, %if.end.i.i.i ], [ %51, %if.end52 ], [ %3, %if.end52.thread178 ]
  %56 = phi ptr [ %53, %if.end.i.i.i ], [ null, %if.end52 ], [ null, %if.end52.thread178 ]
  %retval.0.i.i.i88 = phi i32 [ %54, %if.end.i.i.i ], [ 0, %if.end52 ], [ 0, %if.end52.thread178 ]
  %call3.i91 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %55, i32 noundef %retval.0.i.i.i88, ptr noundef %56)
          to label %call3.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %57 = load ptr, ptr %eqs, align 8, !noalias !17
  store ptr %call3.i91, ptr %ref.tmp, align 8, !alias.scope !17
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  store ptr %57, ptr %m_manager.i.i, align 8, !alias.scope !17
  %tobool.not.i.i.i = icmp eq ptr %call3.i91, null
  br i1 %tobool.not.i.i.i, label %invoke.cont53.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i94

invoke.cont53.thread:                             ; preds = %call3.i.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_e.i)
  %58 = load ptr, ptr %m, align 8
  %m_manager.i.i92129 = getelementptr inbounds %class.obj_ref, ptr %_e.i, i64 0, i32 1
  store ptr %58, ptr %m_manager.i.i92129, align 8
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i94:      ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i89 = getelementptr inbounds %class.ast, ptr %call3.i91, i64 0, i32 2
  %59 = load i32, ptr %m_ref_count.i.i.i.i.i89, align 4, !noalias !17
  %inc.i.i.i.i.i90 = add i32 %59, 1
  store i32 %inc.i.i.i.i.i90, ptr %m_ref_count.i.i.i.i.i89, align 4, !noalias !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_e.i)
  %60 = load ptr, ptr %m, align 8
  %m_manager.i.i92 = getelementptr inbounds %class.obj_ref, ptr %_e.i, i64 0, i32 1
  store ptr %60, ptr %m_manager.i.i92, align 8
  %inc.i.i.i.i.i96 = add i32 %59, 2
  store i32 %inc.i.i.i.i.i96, ptr %m_ref_count.i.i.i.i.i89, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %invoke.cont53.thread, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i94
  %61 = phi ptr [ %58, %invoke.cont53.thread ], [ %60, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i94 ]
  store ptr %call3.i91, ptr %_e.i, align 8
  %m_solver.i = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 7
  %62 = load ptr, ptr %m_solver.i, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef %call3.i91)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  br i1 %tobool.not.i.i.i, label %invoke.cont57, label %if.then.i.i.i.i97

if.then.i.i.i.i97:                                ; preds = %invoke.cont2.i
  %m_ref_count.i.i.i.i3.i = getelementptr inbounds %class.ast, ptr %call3.i91, i64 0, i32 2
  %63 = load i32, ptr %m_ref_count.i.i.i.i3.i, align 4
  %dec.i.i.i.i.i = add i32 %63, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i3.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %if.then.i.i.i98

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i97
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %call3.i91)
          to label %if.then.i.i.i98 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #19
  unreachable

lpad.i:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_e.i) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  br label %ehcleanup

invoke.cont57:                                    ; preds = %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_e.i)
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i.i98:                                  ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_e.i)
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call3.i91, i64 0, i32 2
  %67 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %67, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i100 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i100, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i98
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull %call3.i91)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont57, %if.then.i.i.i98, %if.then2.i.i.i
  %70 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i102 = icmp eq ptr %70, null
  br i1 %cmp.i.i.i102, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i103 = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx.i.i.i103, align 4
  %72 = zext i32 %71 to i64
  %add.ptr.i.i104 = getelementptr inbounds ptr, ptr %70, i64 %72
  %cmp3.i.not.i.i = icmp eq i32 %71, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i105

for.body.i.i.i105:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i107, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %70, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %73 = load ptr, ptr %it.04.i.i.i, align 8
  %74 = load ptr, ptr %eqs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i105
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %73, i64 0, i32 2
  %75 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %75, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i106 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i106, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %73)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i109

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i105
  %incdec.ptr.i.i.i107 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i107, %add.ptr.i.i104
  br i1 %cmp.i1.i.i, label %for.body.i.i.i105, label %invoke.cont7.i.i, !llvm.loop !19

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i108 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i108, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %76 = phi ptr [ %.pre.i.i108, %invoke.cont7.i.i ], [ %70, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %76, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #19
  unreachable

terminate.lpad.i.i109:                            ; preds = %if.then2.i.i.i.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont7.i.i, %if.then.i.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.i
  %.pn = phi { ptr, i32 } [ %66, %lpad.i ], [ %lpad.loopexit132, %lpad.loopexit ], [ %lpad.loopexit136, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp137, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eqs) #18
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN3euf6solver11values2rootEv(ptr noundef nonnull align 8 dereferenceable(9136)) local_unnamed_addr #0

declare noundef i32 @_ZN3euf5enode16class_generationEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q4mbqi11assert_exprEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %this, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_e = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m, align 8
  store ptr %e, ptr %_e, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %_e, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %e, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_solver = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %m_solver, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %e)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2
  %m_ref_count.i.i.i.i3 = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i3, align 4
  %dec.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i3, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %e)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont2, %if.then.i.i.i, %if.then2.i.i.i
  ret void

lpad:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_e) #18
  resume { ptr, i32 } %6
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
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont7.i, !llvm.loop !19

invoke.cont7.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont7.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont7.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont7.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q4mbqi19replace_model_valueEP4expr(ptr noalias nocapture writeonly sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca %class.ref_vector, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %e1 = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3euf6solver11values2rootEv(ptr noundef nonnull align 8 dereferenceable(9136) %0)
  %m = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %e)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %m, align 8
  store ptr %e, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %2, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %e, null
  br i1 %tobool.not.i.i, label %return, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.216, ptr %call, i64 0, i32 1
  %5 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %5, -1
  %and.i.i.i = and i32 %sub.i.i.i, %4
  %6 = load ptr, ptr %call, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %6, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %5 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %6, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %5
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.end
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end6, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.end, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.end ]
  %7 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end6
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %8, %4
  %cmp.i.i.i.i.i.i = icmp eq ptr %7, %e
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then5, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !13

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %6, %for.cond18.preheader.i.i.i ]
  %9 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end6
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %10, %4
  %cmp.i.i.i23.i.i.i = icmp eq ptr %9, %e
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then5, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end6, label %for.body20.i.i.i, !llvm.loop !14

if.then5:                                         ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, euf::enode *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %11 = load ptr, ptr %m_value.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %m_generation.i.i = getelementptr inbounds %"class.euf::enode", ptr %11, i64 0, i32 15
  %12 = load i32, ptr %m_generation.i.i, align 8, !noalias !20
  %add.i = add i32 %12, 1
  %m_qs.i = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 1
  %m_max_choose_candidates.i = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 14
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then5
  %r.addr.029.i = phi ptr [ %11, %if.then5 ], [ %r.addr.123.i, %for.inc.i ]
  %count.028.i = phi i32 [ 0, %if.then5 ], [ %count.122.i, %for.inc.i ]
  %__begin1.sroa.5.027.i = phi ptr [ null, %if.then5 ], [ %spec.select24.i, %for.inc.i ]
  %__begin1.sroa.0.026.i = phi ptr [ %11, %if.then5 ], [ %19, %for.inc.i ]
  %m_generation.i12.i = getelementptr inbounds %"class.euf::enode", ptr %__begin1.sroa.0.026.i, i64 0, i32 15
  %13 = load i32, ptr %m_generation.i12.i, align 8, !noalias !20
  %cmp.i = icmp ult i32 %13, %add.i
  br i1 %cmp.i, label %for.inc.i, label %if.else.i

if.else.i:                                        ; preds = %for.body.i
  %cmp8.i = icmp eq i32 %13, %add.i
  br i1 %cmp8.i, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %if.else.i
  %14 = load ptr, ptr %m_qs.i, align 8, !noalias !20
  %call10.i = tail call noundef i32 @_ZN3euf13th_euf_solver6randomEv(ptr noundef nonnull align 8 dereferenceable(108) %14), !noalias !20
  %inc.i = add i32 %count.028.i, 1
  %rem.i = urem i32 %call10.i, %inc.i
  %cmp11.i = icmp eq i32 %rem.i, 0
  br i1 %cmp11.i, label %land.lhs.true.i, label %if.end16.i

land.lhs.true.i:                                  ; preds = %if.then9.i
  %15 = load ptr, ptr %__begin1.sroa.0.026.i, align 8, !noalias !20
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4, !noalias !20
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i14.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i14.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %land.lhs.true.i
  %m_num_args.i.i.i.i = getelementptr inbounds %class.app, ptr %15, i64 0, i32 2
  %16 = load i32, ptr %m_num_args.i.i.i.i, align 8, !noalias !20
  %cmp.i.i.i.i = icmp eq i32 %16, 0
  %m_args.i.i.i.i = getelementptr inbounds %class.app, ptr %15, i64 0, i32 3
  %idx.ext.i.i.i.i = zext i32 %16 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i.i, i64 %idx.ext.i.i.i.i
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i.i
  %bf.load.i.i.i = load i32, ptr %cond.i.i.i.i, align 4, !noalias !20
  %17 = and i32 %bf.load.i.i.i, 131072
  %tobool.i.i.i = icmp ne i32 %17, 0
  br label %_Z15has_quantifiersPK4expr.exit.i

cond.false.i.i:                                   ; preds = %land.lhs.true.i
  %cmp.i6.i.i = icmp eq i32 %bf.clear.i.i.i.i, 2
  br label %_Z15has_quantifiersPK4expr.exit.i

_Z15has_quantifiersPK4expr.exit.i:                ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i1 [ %tobool.i.i.i, %cond.true.i.i ], [ %cmp.i6.i.i, %cond.false.i.i ]
  %spec.select.i = select i1 %cond.i.i, ptr %__begin1.sroa.0.026.i, ptr %r.addr.029.i
  br label %if.end16.i

if.end16.i:                                       ; preds = %_Z15has_quantifiersPK4expr.exit.i, %if.then9.i, %if.else.i
  %count.1.i = phi i32 [ %inc.i, %if.then9.i ], [ %count.028.i, %if.else.i ], [ %inc.i, %_Z15has_quantifiersPK4expr.exit.i ]
  %r.addr.1.i = phi ptr [ %r.addr.029.i, %if.then9.i ], [ %r.addr.029.i, %if.else.i ], [ %spec.select.i, %_Z15has_quantifiersPK4expr.exit.i ]
  %18 = load i32, ptr %m_max_choose_candidates.i, align 4, !noalias !20
  %cmp17.i = icmp ugt i32 %count.1.i, %18
  br i1 %cmp17.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %if.end16.i, %for.body.i
  %r.addr.123.i = phi ptr [ %r.addr.1.i, %if.end16.i ], [ %__begin1.sroa.0.026.i, %for.body.i ]
  %count.122.i = phi i32 [ %count.1.i, %if.end16.i ], [ 0, %for.body.i ]
  %tobool.not.i.i16 = icmp eq ptr %__begin1.sroa.5.027.i, null
  %spec.select24.i = select i1 %tobool.not.i.i16, ptr %__begin1.sroa.0.026.i, ptr %__begin1.sroa.5.027.i
  %m_next.i.i = getelementptr inbounds %"class.euf::enode", ptr %__begin1.sroa.0.026.i, i64 0, i32 17
  %19 = load ptr, ptr %m_next.i.i, align 8, !noalias !20
  %cmp.i.i.i = icmp ne ptr %spec.select24.i, %11
  %cmp4.i.i.i = icmp ne ptr %19, %11
  %.not.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp4.i.i.i
  br i1 %.not.i.i, label %for.body.i, label %for.end.i

for.end.i:                                        ; preds = %for.inc.i, %if.end16.i
  %r.addr.2.ph.i = phi ptr [ %r.addr.123.i, %for.inc.i ], [ %r.addr.1.i, %if.end16.i ]
  %20 = load ptr, ptr %r.addr.2.ph.i, align 8, !noalias !20
  %21 = load ptr, ptr %m, align 8, !noalias !20
  store ptr %20, ptr %agg.result, align 8, !alias.scope !20
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %21, ptr %m_manager.i.i, align 8, !alias.scope !20
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %return, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %for.end.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !20
  %inc.i.i.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !20
  br label %return

if.end6:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i17 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i17, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.end6
  %m_num_args.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %23 = load i32, ptr %m_num_args.i, align 8
  %cmp.not = icmp eq i32 %23, 0
  br i1 %cmp.not, label %land.rhs.i.i, label %for.body.preheader

for.body.preheader:                               ; preds = %land.lhs.true
  %24 = load ptr, ptr %m, align 8
  %25 = ptrtoint ptr %24 to i64
  store i64 %25, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %idx.ext.i = zext i32 %23 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %26 = getelementptr i8, ptr %e, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %26, i64 32
  %m_args.i.ptr = getelementptr inbounds i8, ptr %e, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %__begin2.072 = phi ptr [ %incdec.ptr, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %m_args.i.ptr, %for.body.preheader ]
  %27 = load ptr, ptr %__begin2.072, align 8
  invoke void @_ZN1q4mbqi19replace_model_valueEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %27)
          to label %invoke.cont18 unwind label %lpad.loopexit

invoke.cont18:                                    ; preds = %for.body
  %28 = load ptr, ptr %ref.tmp, align 8
  %29 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont18
  %arrayidx.i.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %29, i64 -2
  %31 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %30, %31
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont18
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad19

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i, %.noexc
  %32 = phi i32 [ %.pre1.i.i, %.noexc ], [ %30, %lor.lhs.false.i.i ]
  %33 = phi ptr [ %.pre.i.i, %.noexc ], [ %29, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %32 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i.i
  store ptr %28, ptr %add.ptr.i.i, align 8
  %34 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %35, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.072, i64 1
  %cmp17.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp17.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %if.then.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  br label %ehcleanup

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.pre = load ptr, ptr %m, align 8
  %.pre78 = load ptr, ptr %m_nodes.i.i, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %37 = load ptr, ptr %m_decl.i, align 8
  %cmp.i.i.i26 = icmp eq ptr %.pre78, null
  br i1 %cmp.i.i.i26, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %.pre78, i64 -1
  %38 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.end
  %retval.0.i.i.i27 = phi i32 [ %38, %if.end.i.i.i ], [ 0, %for.end ]
  %call3.i28 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.pre, ptr noundef %37, i32 noundef %retval.0.i.i.i27, ptr noundef %.pre78)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp

invoke.cont27:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %39 = load ptr, ptr %m, align 8
  store ptr %call3.i28, ptr %agg.result, align 8
  %m_manager.i29 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %39, ptr %m_manager.i29, align 8
  %tobool.not.i.i30 = icmp eq ptr %call3.i28, null
  br i1 %tobool.not.i.i30, label %invoke.cont30, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i31

_ZN11ast_manager7inc_refEP3ast.exit.i.i31:        ; preds = %invoke.cont27
  %m_ref_count.i.i.i.i32 = getelementptr inbounds %class.ast, ptr %call3.i28, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i.i32, align 4
  %inc.i.i.i.i33 = add i32 %40, 1
  store i32 %inc.i.i.i.i33, ptr %m_ref_count.i.i.i.i32, align 4
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i31, %invoke.cont27
  %41 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i36 = icmp eq ptr %41, null
  br i1 %cmp.i.i.i36, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont30
  %arrayidx.i.i.i37 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i.i37, align 4
  %43 = zext i32 %42 to i64
  %add.ptr.i.i38 = getelementptr inbounds ptr, ptr %41, i64 %43
  %cmp3.i.not.i.i = icmp eq i32 %42, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i39

for.body.i.i.i39:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %44 = load ptr, ptr %it.04.i.i.i, align 8
  %45 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i39
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %46, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i40 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i40, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i39
  %incdec.ptr.i.i.i41 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i41, %add.ptr.i.i38
  br i1 %cmp.i1.i.i, label %for.body.i.i.i39, label %invoke.cont7.i.i, !llvm.loop !19

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i42 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i42, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %47 = phi ptr [ %.pre.i.i42, %invoke.cont7.i.i ], [ %41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %47, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad19
  %.pn = phi { ptr, i32 } [ %36, %lpad19 ], [ %lpad.loopexit64, %lpad.loopexit ], [ %lpad.loopexit.split-lp65, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #18
  br label %eh.resume

land.rhs.i.i:                                     ; preds = %land.lhs.true
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %52 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %52, i64 0, i32 2
  %53 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i, label %if.end39, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit

_ZNK11ast_manager14is_model_valueEPK4expr.exit:   ; preds = %land.rhs.i.i
  %54 = load i32, ptr %53, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %54, 3
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %53, i64 0, i32 1
  %55 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %55, 0
  %56 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %56, label %if.then34, label %if.end39

if.then34:                                        ; preds = %_ZNK11ast_manager14is_model_valueEPK4expr.exit
  %57 = load ptr, ptr %m, align 8
  %call36 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
  %call37 = tail call noundef ptr @_ZN11ast_manager14mk_model_valueEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %57, i32 noundef 0, ptr noundef %call36)
  %58 = load ptr, ptr %m, align 8
  store ptr %call37, ptr %agg.result, align 8
  %m_manager.i45 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %58, ptr %m_manager.i45, align 8
  %tobool.not.i.i46 = icmp eq ptr %call37, null
  br i1 %tobool.not.i.i46, label %return, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i47

_ZN11ast_manager7inc_refEP3ast.exit.i.i47:        ; preds = %if.then34
  %m_ref_count.i.i.i.i48 = getelementptr inbounds %class.ast, ptr %call37, i64 0, i32 2
  %59 = load i32, ptr %m_ref_count.i.i.i.i48, align 4
  %inc.i.i.i.i49 = add i32 %59, 1
  store i32 %inc.i.i.i.i49, ptr %m_ref_count.i.i.i.i48, align 4
  br label %return

if.end39:                                         ; preds = %if.end6, %land.rhs.i.i, %_ZNK11ast_manager14is_model_valueEPK4expr.exit
  %m_model = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 5
  %60 = load ptr, ptr %m_model, align 8
  call void @_ZN5model15unfold_as_arrayEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %e1, ptr noundef nonnull align 8 dereferenceable(160) %60, ptr noundef nonnull %e)
  %61 = load ptr, ptr %e1, align 8
  %cmp44 = icmp eq ptr %61, %e
  br i1 %cmp44, label %cleanup.thread, label %if.end46

cleanup.thread:                                   ; preds = %if.end39
  %m_manager.i51 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  %m_manager2.i = getelementptr inbounds %class.obj_ref, ptr %e1, i64 0, i32 1
  %62 = load ptr, ptr %m_manager2.i, align 8
  store ptr %62, ptr %m_manager.i51, align 8
  store ptr %e, ptr %agg.result, align 8
  br label %return

lpad41:                                           ; preds = %if.end46
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %e1) #18
  br label %eh.resume

if.end46:                                         ; preds = %if.end39
  invoke void @_ZN1q4mbqi19replace_model_valueEP4expr(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %61)
          to label %cleanup unwind label %lpad41

cleanup:                                          ; preds = %if.end46
  %.pr = load ptr, ptr %e1, align 8
  %tobool.not.i.i52 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i52, label %return, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %cleanup
  %m_manager.i.i54 = getelementptr inbounds %class.obj_ref, ptr %e1, i64 0, i32 1
  %64 = load ptr, ptr %m_manager.i.i54, align 8
  %m_ref_count.i.i.i.i55 = getelementptr inbounds %class.ast, ptr %.pr, i64 0, i32 2
  %65 = load i32, ptr %m_ref_count.i.i.i.i55, align 4
  %dec.i.i.i.i56 = add i32 %65, -1
  store i32 %dec.i.i.i.i56, ptr %m_ref_count.i.i.i.i55, align 4
  %cmp.i.i.i57 = icmp eq i32 %dec.i.i.i.i56, 0
  br i1 %cmp.i.i.i57, label %if.then2.i.i.i58, label %return

if.then2.i.i.i58:                                 ; preds = %if.then.i.i.i53
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %.pr)
          to label %return unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %if.then2.i.i.i58
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #19
  unreachable

return:                                           ; preds = %if.then2.i.i.i58, %if.then.i.i.i53, %cleanup, %cleanup.thread, %_ZN11ast_manager7inc_refEP3ast.exit.i.i47, %if.then34, %if.then.i.i.i.i.i, %invoke.cont7.i.i, %invoke.cont30, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %for.end.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %if.then
  ret void

eh.resume:                                        ; preds = %lpad41, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %63, %lpad41 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q4mbqi11choose_termEPN3euf5enodeE(ptr noalias nocapture writeonly sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %this, ptr noundef readonly %r) local_unnamed_addr #3 align 2 {
for.body.lr.ph:
  %m_generation.i = getelementptr inbounds %"class.euf::enode", ptr %r, i64 0, i32 15
  %0 = load i32, ptr %m_generation.i, align 8
  %add = add i32 %0, 1
  %m_qs = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 1
  %m_max_choose_candidates = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 14
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %r.addr.029 = phi ptr [ %r, %for.body.lr.ph ], [ %r.addr.123, %for.inc ]
  %count.028 = phi i32 [ 0, %for.body.lr.ph ], [ %count.122, %for.inc ]
  %__begin1.sroa.5.027 = phi ptr [ null, %for.body.lr.ph ], [ %spec.select24, %for.inc ]
  %__begin1.sroa.0.026 = phi ptr [ %r, %for.body.lr.ph ], [ %7, %for.inc ]
  %m_generation.i12 = getelementptr inbounds %"class.euf::enode", ptr %__begin1.sroa.0.026, i64 0, i32 15
  %1 = load i32, ptr %m_generation.i12, align 8
  %cmp = icmp ult i32 %1, %add
  br i1 %cmp, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body
  %cmp8 = icmp eq i32 %1, %add
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.else
  %2 = load ptr, ptr %m_qs, align 8
  %call10 = tail call noundef i32 @_ZN3euf13th_euf_solver6randomEv(ptr noundef nonnull align 8 dereferenceable(108) %2)
  %inc = add i32 %count.028, 1
  %rem = urem i32 %call10, %inc
  %cmp11 = icmp eq i32 %rem, 0
  br i1 %cmp11, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.then9
  %3 = load ptr, ptr %__begin1.sroa.0.026, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i14 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i14, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %land.lhs.true
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %4, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %3, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %5 = and i32 %bf.load.i.i, 131072
  %tobool.i.i = icmp ne i32 %5, 0
  br label %_Z15has_quantifiersPK4expr.exit

cond.false.i:                                     ; preds = %land.lhs.true
  %cmp.i6.i = icmp eq i32 %bf.clear.i.i.i, 2
  br label %_Z15has_quantifiersPK4expr.exit

_Z15has_quantifiersPK4expr.exit:                  ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i1 [ %tobool.i.i, %cond.true.i ], [ %cmp.i6.i, %cond.false.i ]
  %spec.select = select i1 %cond.i, ptr %__begin1.sroa.0.026, ptr %r.addr.029
  br label %if.end16

if.end16:                                         ; preds = %_Z15has_quantifiersPK4expr.exit, %if.else, %if.then9
  %count.1 = phi i32 [ %inc, %if.then9 ], [ %count.028, %if.else ], [ %inc, %_Z15has_quantifiersPK4expr.exit ]
  %r.addr.1 = phi ptr [ %r.addr.029, %if.then9 ], [ %r.addr.029, %if.else ], [ %spec.select, %_Z15has_quantifiersPK4expr.exit ]
  %6 = load i32, ptr %m_max_choose_candidates, align 4
  %cmp17 = icmp ugt i32 %count.1, %6
  br i1 %cmp17, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body, %if.end16
  %r.addr.123 = phi ptr [ %r.addr.1, %if.end16 ], [ %__begin1.sroa.0.026, %for.body ]
  %count.122 = phi i32 [ %count.1, %if.end16 ], [ 0, %for.body ]
  %tobool.not.i = icmp eq ptr %__begin1.sroa.5.027, null
  %spec.select24 = select i1 %tobool.not.i, ptr %__begin1.sroa.0.026, ptr %__begin1.sroa.5.027
  %m_next.i = getelementptr inbounds %"class.euf::enode", ptr %__begin1.sroa.0.026, i64 0, i32 17
  %7 = load ptr, ptr %m_next.i, align 8
  %cmp.i.i = icmp ne ptr %spec.select24, %r
  %cmp4.i.i = icmp ne ptr %7, %r
  %.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.i.i
  br i1 %.not.i, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %if.end16
  %r.addr.2.ph = phi ptr [ %r.addr.123, %for.inc ], [ %r.addr.1, %if.end16 ]
  %8 = load ptr, ptr %r.addr.2.ph, align 8
  %m = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %m, align 8
  store ptr %8, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %9, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %for.end
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %for.end, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager14mk_model_valueEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN5model15unfold_as_arrayEP4expr(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN3euf13th_euf_solver6randomEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

declare noundef ptr @_ZN1q6solver7flattenEP10quantifier(ptr noundef nonnull align 8 dereferenceable(3144), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q4mbqi11init_solverEv(ptr noundef nonnull align 8 dereferenceable(280) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_solver = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_solver, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m, align 8
  %m_no_drat_params = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 6
  %call2 = tail call noundef ptr @_Z14mk_smt2_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %m_no_drat_params, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  %tobool.not.i = icmp eq ptr %call2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_ref_count.i.i = getelementptr inbounds %class.check_sat_result, ptr %call2, i64 0, i32 4
  %2 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %3 = load ptr, ptr %m_solver, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN3refI6solverEaSEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %3, i64 0, i32 4
  %4 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI6solverEaSEPS0_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN3refI6solverEaSEPS0_.exit

_ZN3refI6solverEaSEPS0_.exit:                     ; preds = %if.end.i, %if.then.i.i, %if.then.i.i.i
  store ptr %call2, ptr %m_solver, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3refI6solverEaSEPS0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN1q4mbqi10specializeEP10quantifier(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %subst = alloca %class.var_subst, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %subst, align 8
  %m_cfg.i.i = getelementptr inbounds %class.beta_reducer, ptr %subst, i64 0, i32 1
  call void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %subst, ptr noundef nonnull align 8 dereferenceable(976) %0, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg.i.i)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %subst, align 8
  %m_std_order.i = getelementptr inbounds %class.var_subst, ptr %subst, i64 0, i32 1
  store i8 1, ptr %m_std_order.i, align 8
  %call = invoke noundef ptr @_ZN1q4mbqi6q2bodyEP10quantifier(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %q)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mbody2 = getelementptr inbounds %"struct.q::mbqi::q_body", ptr %call, i64 0, i32 2
  %m_model = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_model, align 8
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 3
  %2 = load ptr, ptr %m_expr.i, align 8
  %call8 = invoke noundef zeroext i1 @_ZN5model9eval_exprEP4exprR7obj_refIS0_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %mbody2, i1 noundef zeroext true)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  br i1 %call8, label %if.end, label %cleanup

lpad:                                             ; preds = %if.then2.i.i.i16, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %if.then15, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %subst) #18
  resume { ptr, i32 } %3

if.end:                                           ; preds = %invoke.cont7
  %4 = load ptr, ptr %mbody2, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.249, ptr %call, i64 0, i32 1
  %5 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !23
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !23
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %if.end
  %retval.0.i.i.i = phi i32 [ %6, %if.end.i.i.i ], [ 0, %if.end ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(545) %subst, ptr noundef %4, i32 noundef %retval.0.i.i.i, ptr noundef %5)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %7 = load ptr, ptr %mbody2, align 8
  %8 = load ptr, ptr %ref.tmp, align 8
  store ptr %8, ptr %mbody2, align 8
  store ptr %7, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont11
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %9 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %7)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %invoke.cont11
  store ptr null, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %q, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 2
  br i1 %cmp.i.i, label %_Z9is_forallPK3ast.exit, label %cleanup

_Z9is_forallPK3ast.exit:                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_kind.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 1
  %13 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %13, 0
  br i1 %cmp.i, label %if.then15, label %cleanup

if.then15:                                        ; preds = %_Z9is_forallPK3ast.exit
  %14 = load ptr, ptr %m, align 8
  %15 = load ptr, ptr %mbody2, align 8
  %call20 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %15)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then15
  %tobool.not.i = icmp eq ptr %call20, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont19
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call20, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont19
  %17 = load ptr, ptr %mbody2, align 8
  %tobool.not.i3.i = icmp eq ptr %17, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %if.end.i
  %m_manager.i.i12 = getelementptr inbounds %"struct.q::mbqi::q_body", ptr %call, i64 0, i32 2, i32 1
  %18 = load ptr, ptr %m_manager.i.i12, align 8
  %m_ref_count.i.i.i.i13 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i13, align 4
  %dec.i.i.i.i14 = add i32 %19, -1
  store i32 %dec.i.i.i.i14, ptr %m_ref_count.i.i.i.i13, align 4
  %cmp.i.i.i15 = icmp eq i32 %dec.i.i.i.i14, 0
  br i1 %cmp.i.i.i15, label %if.then2.i.i.i16, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i16:                                 ; preds = %if.then.i.i.i11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i16, %if.end.i, %if.then.i.i.i11
  store ptr %call20, ptr %mbody2, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_Z9is_forallPK3ast.exit, %invoke.cont7
  %retval.0 = phi ptr [ null, %invoke.cont7 ], [ %call, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %call, %_Z9is_forallPK3ast.exit ], [ %call, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %subst) #18
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN1q4mbqi11quick_checkEP10quantifierS2_RNS0_6q_bodyE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %q, ptr nocapture noundef readonly %q_flat, ptr noundef nonnull align 8 dereferenceable(80) %qb) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %offsets = alloca %class.svector.33, align 8
  %subst = alloca %class.var_subst, align 8
  %body = alloca %class.obj_ref, align 8
  %binding = alloca %class.ref_vector, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %v = alloca %class.obj_ref, align 8
  %t = alloca %class.obj_ref, align 8
  %ref.tmp54 = alloca %"struct.mbp::def", align 8
  store ptr null, ptr %offsets, align 8
  %call = invoke noundef zeroext i1 @_ZN1q4mbqi12first_offsetER7svectorIjjERK10ref_vectorI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(8) %offsets, ptr noundef nonnull align 8 dereferenceable(16) %qb)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

if.end:                                           ; preds = %invoke.cont
  %m = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %subst, align 8
  %m_cfg.i.i = getelementptr inbounds %class.beta_reducer, ptr %subst, i64 0, i32 1
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %subst, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg.i.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %subst, align 8
  %m_std_order.i = getelementptr inbounds %class.var_subst, ptr %subst, i64 0, i32 1
  store i8 1, ptr %m_std_order.i, align 8
  %2 = load ptr, ptr %m, align 8
  store ptr null, ptr %body, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %body, i64 0, i32 1
  store ptr %2, ptr %m_manager.i, align 8
  %m_max_quick_check_rounds = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 12
  %3 = load i32, ptr %m_max_quick_check_rounds, align 4
  %4 = ptrtoint ptr %2 to i64
  store i64 %4, ptr %binding, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %binding, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_max_cex = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 11
  %cmp98 = icmp ne i32 %3, 0
  %5 = load i32, ptr %m_max_cex, align 8
  %cmp999 = icmp ne i32 %5, 0
  %or.cond100 = select i1 %cmp98, i1 %cmp999, i1 false
  br i1 %or.cond100, label %for.body.lr.ph, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit

for.body.lr.ph:                                   ; preds = %invoke.cont2
  %m_model = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 5
  %vbody = getelementptr inbounds %"struct.q::mbqi::q_body", ptr %qb, i64 0, i32 3
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %q_flat, i64 0, i32 3
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %q, i64 0, i32 1
  %m_kind.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 1
  %m_defs = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 18
  %m_nodes.i33 = getelementptr inbounds %class.ref_vector_core.249, ptr %qb, i64 0, i32 1
  %m_manager.i35 = getelementptr inbounds %class.obj_ref, ptr %v, i64 0, i32 1
  %m_manager.i41 = getelementptr inbounds %class.obj_ref, ptr %t, i64 0, i32 1
  %m_manager.i.i47 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp54, i64 0, i32 1
  %term.i = getelementptr inbounds %"struct.mbp::def", ptr %ref.tmp54, i64 0, i32 1
  %m_manager.i1.i = getelementptr inbounds %"struct.mbp::def", ptr %ref.tmp54, i64 0, i32 1, i32 1
  br label %for.body

for.cond:                                         ; preds = %invoke.cont66
  %inc71 = add nuw i32 %i.0102, 1
  %cmp = icmp ult i32 %inc71, %3
  %6 = load i32, ptr %m_max_cex, align 8
  %cmp9 = icmp ult i32 %num_bindings.1, %6
  %or.cond = select i1 %cmp, i1 %cmp9, i1 false
  br i1 %or.cond, label %for.body, label %for.end72, !llvm.loop !26

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.0102 = phi i32 [ 0, %for.body.lr.ph ], [ %inc71, %for.cond ]
  %num_bindings.0101 = phi i32 [ 0, %for.body.lr.ph ], [ %num_bindings.1, %for.cond ]
  invoke void @_ZN1q4mbqi11set_bindingERK7svectorIjjERK10ref_vectorI3app11ast_managerERS5_I4exprS7_E(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(8) %offsets, ptr noundef nonnull align 8 dereferenceable(16) %qb, ptr noundef nonnull align 8 dereferenceable(16) %binding)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %for.body
  %7 = load ptr, ptr %m_model, align 8
  %call16 = invoke noundef zeroext i1 @_ZN5model7is_trueERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 8 dereferenceable(16) %vbody)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %invoke.cont12
  br i1 %call16, label %if.then17, label %if.end64

if.then17:                                        ; preds = %invoke.cont15
  %8 = load ptr, ptr %m_expr.i, align 8
  %9 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !27
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then17
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !27
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %if.then17
  %retval.0.i.i.i = phi i32 [ %10, %if.end.i.i.i ], [ 0, %if.then17 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(545) %subst, ptr noundef %8, i32 noundef %retval.0.i.i.i, ptr noundef %9)
          to label %invoke.cont20 unwind label %lpad11

invoke.cont20:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %11 = load ptr, ptr %body, align 8
  %12 = load ptr, ptr %ref.tmp, align 8
  store ptr %12, ptr %body, align 8
  store ptr %11, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont20
  %13 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %11)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %invoke.cont20
  store ptr null, ptr %ref.tmp, align 8
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 2
  br i1 %cmp.i.i, label %_Z9is_forallPK3ast.exit, label %if.end32

_Z9is_forallPK3ast.exit:                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %17 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %17, 0
  br i1 %cmp.i, label %if.then24, label %if.end32

if.then24:                                        ; preds = %_Z9is_forallPK3ast.exit
  %18 = load ptr, ptr %m, align 8
  %19 = load ptr, ptr %body, align 8
  %call29 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %19)
          to label %invoke.cont28 unwind label %lpad11

invoke.cont28:                                    ; preds = %if.then24
  %tobool.not.i = icmp eq ptr %call29, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont28
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call29, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont28
  %21 = load ptr, ptr %body, align 8
  %tobool.not.i3.i = icmp eq ptr %21, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %if.end.i
  %22 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i22 = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i22, align 4
  %dec.i.i.i.i23 = add i32 %23, -1
  store i32 %dec.i.i.i.i23, ptr %m_ref_count.i.i.i.i22, align 4
  %cmp.i.i.i24 = icmp eq i32 %dec.i.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %if.then2.i.i.i25, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i25:                                 ; preds = %if.then.i.i.i20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad11

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i25, %if.end.i, %if.then.i.i.i20
  store ptr %call29, ptr %body, align 8
  br label %if.end32

lpad11:                                           ; preds = %if.then.i, %land.rhs.i27, %if.then2.i.i.i25, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %if.end64, %if.end61, %if.then24, %invoke.cont12, %for.body
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

if.end32:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_Z9is_forallPK3ast.exit
  %25 = load ptr, ptr %this, align 8
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %25, i64 0, i32 4
  %26 = load ptr, ptr %m_solver.i, align 8
  %tobool.not.i26 = icmp eq ptr %26, null
  br i1 %tobool.not.i26, label %if.end61, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end32
  %m_drat.i = getelementptr inbounds %"class.sat::solver", ptr %26, i64 0, i32 3, i32 96
  %27 = load i8, ptr %m_drat.i, align 8
  %28 = and i8 %27, 1
  %tobool3.not.i = icmp eq i8 %28, 0
  br i1 %tobool3.not.i, label %if.end61, label %land.rhs.i27

land.rhs.i27:                                     ; preds = %land.lhs.true.i
  invoke void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %25)
          to label %if.then35 unwind label %lpad11

if.then35:                                        ; preds = %land.rhs.i27
  %29 = load ptr, ptr %m_defs, align 8
  %tobool.not.i29 = icmp eq ptr %29, null
  br i1 %tobool.not.i29, label %for.cond38.preheader, label %if.then.i

if.then.i:                                        ; preds = %if.then35
  invoke void @_ZN6vectorIN3mbp3defELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_defs)
          to label %.noexc31 unwind label %lpad11

.noexc31:                                         ; preds = %if.then.i
  %30 = load ptr, ptr %m_defs, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %30, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %for.cond38.preheader

for.cond38.preheader:                             ; preds = %if.then35, %.noexc31
  br label %for.cond38

for.cond38:                                       ; preds = %for.cond38.preheader, %_ZN7obj_refI4expr11ast_managerED2Ev.exit81
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit81 ], [ 0, %for.cond38.preheader ]
  %31 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i32 = icmp eq ptr %31, null
  br i1 %cmp.i.i32, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond38
  %arrayidx.i.i = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond38, %if.end.i.i
  %retval.0.i.i = phi i32 [ %32, %if.end.i.i ], [ 0, %for.cond38 ]
  %33 = zext i32 %retval.0.i.i to i64
  %cmp41 = icmp ult i64 %indvars.iv, %33
  br i1 %cmp41, label %for.body42, label %if.end61

for.body42:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %34 = load ptr, ptr %m_nodes.i33, align 8
  %arrayidx.i.i34 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv
  %35 = load ptr, ptr %arrayidx.i.i34, align 8
  %36 = load ptr, ptr %m, align 8
  store ptr %35, ptr %v, align 8
  store ptr %36, ptr %m_manager.i35, align 8
  %tobool.not.i.i36 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i36, label %invoke.cont49, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %for.body42
  %m_ref_count.i.i.i.i37 = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i.i37, align 4
  %inc.i.i.i.i = add i32 %37, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i37, align 4
  %.pre = load ptr, ptr %m_nodes.i.i, align 8
  %.pre105 = load ptr, ptr %m, align 8
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %for.body42, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %38 = phi ptr [ %36, %for.body42 ], [ %.pre105, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  %39 = phi ptr [ %31, %for.body42 ], [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  %arrayidx.i.i40 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv
  %40 = load ptr, ptr %arrayidx.i.i40, align 8
  store ptr %40, ptr %t, align 8
  store ptr %38, ptr %m_manager.i41, align 8
  %tobool.not.i.i42 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i42, label %invoke.cont52, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i43

_ZN11ast_manager7inc_refEP3ast.exit.i.i43:        ; preds = %invoke.cont49
  %m_ref_count.i.i.i.i44 = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i44, align 4
  %inc.i.i.i.i45 = add i32 %41, 1
  store i32 %inc.i.i.i.i45, ptr %m_ref_count.i.i.i.i44, align 4
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i43, %invoke.cont49
  store ptr %35, ptr %ref.tmp54, align 8
  store ptr %36, ptr %m_manager.i.i47, align 8
  br i1 %tobool.not.i.i36, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %invoke.cont52
  %m_ref_count.i.i.i.i.i49 = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i.i49, align 4
  %inc.i.i.i.i.i = add i32 %42, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i49, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %invoke.cont52
  store ptr %40, ptr %term.i, align 8
  store ptr %38, ptr %m_manager.i1.i, align 8
  br i1 %tobool.not.i.i42, label %invoke.cont56, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i4.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i4.i:       ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i
  %m_ref_count.i.i.i.i5.i = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %43 = load i32, ptr %m_ref_count.i.i.i.i5.i, align 4
  %inc.i.i.i.i6.i = add i32 %43, 1
  store i32 %inc.i.i.i.i6.i, ptr %m_ref_count.i.i.i.i5.i, align 4
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i4.i, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i
  %44 = load ptr, ptr %m_defs, align 8
  %cmp.i50 = icmp eq ptr %44, null
  br i1 %cmp.i50, label %if.then.i54, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont56
  %arrayidx.i51 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx.i51, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %44, i64 -2
  %46 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %45, %46
  br i1 %cmp5.i, label %if.then.i54, label %_ZN3mbp3defD2Ev.exit

if.then.i54:                                      ; preds = %lor.lhs.false.i, %invoke.cont56
  invoke void @_ZN6vectorIN3mbp3defELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_defs)
          to label %.noexc55 unwind label %lpad57

.noexc55:                                         ; preds = %if.then.i54
  %.pre.i = load ptr, ptr %m_defs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN3mbp3defD2Ev.exit

_ZN3mbp3defD2Ev.exit:                             ; preds = %.noexc55, %lor.lhs.false.i
  %47 = phi i32 [ %.pre1.i, %.noexc55 ], [ %45, %lor.lhs.false.i ]
  %48 = phi ptr [ %.pre.i, %.noexc55 ], [ %44, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %47 to i64
  %add.ptr.i = getelementptr inbounds %"struct.mbp::def", ptr %48, i64 %idx.ext.i
  %m_manager.i.i.i53 = getelementptr inbounds %class.obj_ref, ptr %add.ptr.i, i64 0, i32 1
  store ptr %36, ptr %m_manager.i.i.i53, align 8
  store ptr %35, ptr %add.ptr.i, align 8
  store ptr null, ptr %ref.tmp54, align 8
  %term.i.i = getelementptr inbounds %"struct.mbp::def", ptr %48, i64 %idx.ext.i, i32 1
  %m_manager.i2.i.i = getelementptr inbounds %"struct.mbp::def", ptr %48, i64 %idx.ext.i, i32 1, i32 1
  store ptr %38, ptr %m_manager.i2.i.i, align 8
  store ptr %40, ptr %term.i.i, align 8
  store ptr null, ptr %term.i, align 8
  %49 = load ptr, ptr %m_defs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %50, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br i1 %tobool.not.i.i42, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit72, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %_ZN3mbp3defD2Ev.exit
  %m_ref_count.i.i.i.i67 = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i.i67, align 4
  %dec.i.i.i.i68 = add i32 %51, -1
  store i32 %dec.i.i.i.i68, ptr %m_ref_count.i.i.i.i67, align 4
  %cmp.i.i.i69 = icmp eq i32 %dec.i.i.i.i68, 0
  br i1 %cmp.i.i.i69, label %if.then2.i.i.i70, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit72

if.then2.i.i.i70:                                 ; preds = %if.then.i.i.i65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %40)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit72 unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %if.then2.i.i.i70
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit72:       ; preds = %_ZN3mbp3defD2Ev.exit, %if.then.i.i.i65, %if.then2.i.i.i70
  br i1 %tobool.not.i.i36, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit81, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit72
  %m_ref_count.i.i.i.i76 = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i.i.i76, align 4
  %dec.i.i.i.i77 = add i32 %54, -1
  store i32 %dec.i.i.i.i77, ptr %m_ref_count.i.i.i.i76, align 4
  %cmp.i.i.i78 = icmp eq i32 %dec.i.i.i.i77, 0
  br i1 %cmp.i.i.i78, label %if.then2.i.i.i79, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit81

if.then2.i.i.i79:                                 ; preds = %if.then.i.i.i74
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %35)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit81 unwind label %terminate.lpad.i80

terminate.lpad.i80:                               ; preds = %if.then2.i.i.i79
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit81:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit72, %if.then.i.i.i74, %if.then2.i.i.i79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond38, !llvm.loop !30

lpad57:                                           ; preds = %if.then.i54
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3mbp3defD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v) #18
  br label %ehcleanup74

if.end61:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.end32, %land.lhs.true.i
  invoke void @_ZN1q4mbqi17add_instantiationEP10quantifierR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(16) %body)
          to label %invoke.cont62 unwind label %lpad11

invoke.cont62:                                    ; preds = %if.end61
  %inc63 = add i32 %num_bindings.0101, 1
  br label %if.end64

if.end64:                                         ; preds = %invoke.cont62, %invoke.cont15
  %num_bindings.1 = phi i32 [ %inc63, %invoke.cont62 ], [ %num_bindings.0101, %invoke.cont15 ]
  %call67 = invoke noundef zeroext i1 @_ZN1q4mbqi11next_offsetER7svectorIjjERK10ref_vectorI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(8) %offsets, ptr noundef nonnull align 8 dereferenceable(16) %qb)
          to label %invoke.cont66 unwind label %lpad11

invoke.cont66:                                    ; preds = %if.end64
  br i1 %call67, label %for.cond, label %for.end72

for.end72:                                        ; preds = %invoke.cont66, %for.cond
  %.pre106 = load ptr, ptr %m_nodes.i.i, align 8
  %58 = icmp ne i32 %num_bindings.1, 0
  %cmp.i.i.i83 = icmp eq ptr %.pre106, null
  br i1 %cmp.i.i.i83, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %for.end72
  %arrayidx.i.i.i84 = getelementptr inbounds i32, ptr %.pre106, i64 -1
  %59 = load i32, ptr %arrayidx.i.i.i84, align 4
  %60 = zext i32 %59 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.pre106, i64 %60
  %cmp3.i.not.i.i = icmp eq i32 %59, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %.pre106, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %61 = load ptr, ptr %it.04.i.i.i, align 8
  %62 = load ptr, ptr %binding, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %61, i64 0, i32 2
  %63 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %63, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %61)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i85

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont7.i.i, !llvm.loop !19

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %64 = phi ptr [ %.pre.i.i, %invoke.cont7.i.i ], [ %.pre106, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %64, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #19
  unreachable

terminate.lpad.i.i85:                             ; preds = %if.then2.i.i.i.i.i.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont2, %for.end72, %invoke.cont7.i.i, %if.then.i.i.i.i.i
  %num_bindings.2109 = phi i1 [ %58, %for.end72 ], [ %58, %invoke.cont7.i.i ], [ %58, %if.then.i.i.i.i.i ], [ false, %invoke.cont2 ]
  %69 = load ptr, ptr %body, align 8
  %tobool.not.i.i86 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i86, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %70 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i89 = getelementptr inbounds %class.ast, ptr %69, i64 0, i32 2
  %71 = load i32, ptr %m_ref_count.i.i.i.i89, align 4
  %dec.i.i.i.i90 = add i32 %71, -1
  store i32 %dec.i.i.i.i90, ptr %m_ref_count.i.i.i.i89, align 4
  %cmp.i.i.i91 = icmp eq i32 %dec.i.i.i.i90, 0
  br i1 %cmp.i.i.i91, label %if.then2.i.i.i92, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94

if.then2.i.i.i92:                                 ; preds = %if.then.i.i.i87
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %69)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94 unwind label %terminate.lpad.i93

terminate.lpad.i93:                               ; preds = %if.then2.i.i.i92
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit94:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i87, %if.then2.i.i.i92
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %subst) #18
  br label %cleanup

ehcleanup74:                                      ; preds = %lpad57, %lpad11
  %.pn.pn.pn = phi { ptr, i32 } [ %57, %lpad57 ], [ %24, %lpad11 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %binding) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %body) #18
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %subst) #18
  br label %ehcleanup77

cleanup:                                          ; preds = %invoke.cont, %_ZN7obj_refI4expr11ast_managerED2Ev.exit94
  %retval.0 = phi i1 [ %num_bindings.2109, %_ZN7obj_refI4expr11ast_managerED2Ev.exit94 ], [ false, %invoke.cont ]
  %74 = load ptr, ptr %offsets, align 8
  %tobool.not.i.i.i95 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i95, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %74, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i97

terminate.lpad.i.i97:                             ; preds = %if.then.i.i.i96
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #19
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %cleanup, %if.then.i.i.i96
  ret i1 %retval.0

ehcleanup77:                                      ; preds = %ehcleanup74, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup74 ], [ %0, %lpad ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %offsets) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q4mbqi24add_universe_restrictionERNS0_6q_bodyE(ptr nocapture noundef nonnull align 8 dereferenceable(280) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %qb) local_unnamed_addr #3 align 2 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.249, ptr %qb, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not6 = icmp eq i32 %1, 0
  br i1 %cmp.not6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_model = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.07 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %__begin1.07, align 8
  %call3 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %4 = load ptr, ptr %m_model, align 8
  %call5 = tail call noundef zeroext i1 @_ZNK5model22has_uninterpreted_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef %call3)
  br i1 %call5, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %m_model, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef %call3)
  tail call void @_ZN1q4mbqi20restrict_to_universeEP4exprRK10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %call8)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.07, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN1q4mbqi18check_forall_substEP10quantifierRNS0_6q_bodyER5model(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(80) %qb, ptr nocapture noundef nonnull readnone align 8 dereferenceable(160) %mdl0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_e.i = alloca %class.obj_ref, align 8
  %mdl1 = alloca %class.ref, align 8
  %eqs = alloca %class.ref_vector, align 8
  %_sp = alloca %"class.solver::scoped_push", align 8
  %proj = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %var_args = getelementptr inbounds %"struct.q::mbqi::q_body", ptr %qb, i64 0, i32 5
  %0 = load ptr, ptr %var_args, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit:   ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %return, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit
  store ptr null, ptr %mdl1, align 8
  %m = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m, align 8
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %eqs, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %eqs, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_solver = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 7
  %4 = load ptr, ptr %m_solver, align 8
  store ptr %4, ptr %_sp, align 8
  %m_nopop.i = getelementptr inbounds %"class.solver::scoped_push", ptr %_sp, i64 0, i32 1
  store i8 0, ptr %m_nopop.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 24
  %5 = load ptr, ptr %vfn.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN1q4mbqi14add_domain_eqsER5modelRNS0_6q_bodyE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %qb)
          to label %for.cond.preheader unwind label %lpad6.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont5
  %m_max_cex = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 11
  %6 = load i32, ptr %m_max_cex, align 8
  %cmp60.not64 = icmp eq i32 %6, 0
  br i1 %cmp60.not64, label %if.then.i36, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_num_checks = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 3, i32 1
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %m_manager.i.i18 = getelementptr inbounds %class.obj_ref, ptr %_e.i, i64 0, i32 1
  %m_manager.i.i27 = getelementptr inbounds %class.obj_ref, ptr %proj, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.061 = phi i32 [ 0, %for.body.lr.ph ], [ %inc84, %for.inc ]
  %7 = load i32, ptr %m_num_checks, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %m_num_checks, align 4
  %call9 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont8 unwind label %lpad6.loopexit

invoke.cont8:                                     ; preds = %for.body
  %cmp10 = icmp ugt i32 %call9, 1
  br i1 %cmp10, label %if.then11, label %if.end26

if.then11:                                        ; preds = %invoke.cont8
  %call13 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont12 unwind label %lpad6.loopexit

invoke.cont12:                                    ; preds = %if.then11
  br i1 %call13, label %if.then14, label %if.else

if.then14:                                        ; preds = %invoke.cont12
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont15 unwind label %lpad6.loopexit

invoke.cont15:                                    ; preds = %if.then14
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont16 unwind label %lpad6.loopexit

invoke.cont16:                                    ; preds = %invoke.cont15
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str)
          to label %invoke.cont18 unwind label %lpad6.loopexit

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_Z14verbose_unlockv()
          to label %if.end26 unwind label %lpad6.loopexit

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad6.loopexit:                                   ; preds = %for.body, %if.then11, %if.then14, %invoke.cont15, %invoke.cont16, %invoke.cont18, %if.else, %invoke.cont21, %if.end26, %invoke.cont30, %if.then35, %if.then38, %invoke.cont39, %invoke.cont40, %invoke.cont42, %invoke.cont44, %invoke.cont46, %if.else49, %invoke.cont50, %invoke.cont52, %invoke.cont54, %invoke.cont66, %if.end62, %if.then.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad6.loopexit.split-lp:                          ; preds = %invoke.cont5
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

if.else:                                          ; preds = %invoke.cont12
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont21 unwind label %lpad6.loopexit

invoke.cont21:                                    ; preds = %if.else
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str)
          to label %if.end26 unwind label %lpad6.loopexit

if.end26:                                         ; preds = %invoke.cont18, %invoke.cont21, %invoke.cont8
  %9 = load ptr, ptr %m_solver, align 8
  %call31 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 0, ptr noundef null)
          to label %invoke.cont30 unwind label %lpad6.loopexit

invoke.cont30:                                    ; preds = %if.end26
  %call33 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont32 unwind label %lpad6.loopexit

invoke.cont32:                                    ; preds = %invoke.cont30
  %cmp34 = icmp ugt i32 %call33, 1
  br i1 %cmp34, label %if.then35, label %if.end59

if.then35:                                        ; preds = %invoke.cont32
  %call37 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont36 unwind label %lpad6.loopexit

invoke.cont36:                                    ; preds = %if.then35
  br i1 %call37, label %if.then38, label %if.else49

if.then38:                                        ; preds = %invoke.cont36
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont39 unwind label %lpad6.loopexit

invoke.cont39:                                    ; preds = %if.then38
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont40 unwind label %lpad6.loopexit

invoke.cont40:                                    ; preds = %invoke.cont39
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.2)
          to label %invoke.cont42 unwind label %lpad6.loopexit

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call43, i32 noundef %call31)
          to label %invoke.cont44 unwind label %lpad6.loopexit

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.3)
          to label %invoke.cont46 unwind label %lpad6.loopexit

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @_Z14verbose_unlockv()
          to label %if.end59 unwind label %lpad6.loopexit

if.else49:                                        ; preds = %invoke.cont36
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont50 unwind label %lpad6.loopexit

invoke.cont50:                                    ; preds = %if.else49
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull @.str.2)
          to label %invoke.cont52 unwind label %lpad6.loopexit

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call53, i32 noundef %call31)
          to label %invoke.cont54 unwind label %lpad6.loopexit

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.3)
          to label %if.end59 unwind label %lpad6.loopexit

if.end59:                                         ; preds = %invoke.cont46, %invoke.cont54, %invoke.cont32
  %cmp60.not = icmp eq i32 %call31, 1
  br i1 %cmp60.not, label %if.end62, label %for.end.loopexit

if.end62:                                         ; preds = %if.end59
  %10 = load ptr, ptr %m_solver, align 8
  %vtable.i11 = load ptr, ptr %10, align 8
  %vfn.i12 = getelementptr inbounds ptr, ptr %vtable.i11, i64 4
  %11 = load ptr, ptr %vfn.i12, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(8) %mdl1)
          to label %.noexc unwind label %lpad6.loopexit

.noexc:                                           ; preds = %if.end62
  %m_mc0.i.i = getelementptr inbounds %class.check_sat_result, ptr %10, i64 0, i32 6
  %12 = load ptr, ptr %m_mc0.i.i, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %invoke.cont66, label %if.then.i

if.then.i:                                        ; preds = %.noexc
  %vtable4.i = load ptr, ptr %12, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 4
  %13 = load ptr, ptr %vfn5.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(8) %mdl1)
          to label %invoke.cont66 unwind label %lpad6.loopexit

invoke.cont66:                                    ; preds = %if.then.i, %.noexc
  %14 = load ptr, ptr %mdl1, align 8
  invoke void @_ZN1q4mbqi14solver_projectER5modelRNS0_6q_bodyER10ref_vectorI4expr11ast_managerEb(ptr nonnull sret(%class.obj_ref) align 8 %proj, ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(160) %14, ptr noundef nonnull align 8 dereferenceable(80) %qb, ptr noundef nonnull align 8 dereferenceable(16) %eqs, i1 noundef zeroext true)
          to label %invoke.cont69 unwind label %lpad6.loopexit

invoke.cont69:                                    ; preds = %invoke.cont66
  %15 = load ptr, ptr %proj, align 8
  %cmp.i14 = icmp eq ptr %15, null
  br i1 %cmp.i14, label %for.end.loopexit, label %if.end74

lpad70:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %if.end74
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end74:                                         ; preds = %invoke.cont69
  invoke void @_ZN1q4mbqi17add_instantiationEP10quantifierR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(16) %proj)
          to label %invoke.cont75 unwind label %lpad70

invoke.cont75:                                    ; preds = %if.end74
  %17 = load ptr, ptr %m, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %18 = load ptr, ptr %eqs, align 8, !noalias !31
  %19 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !31
  %cmp.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont75
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !31
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %invoke.cont75
  %retval.0.i.i.i = phi i32 [ %20, %if.end.i.i.i ], [ 0, %invoke.cont75 ]
  %call3.i16 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef %retval.0.i.i.i, ptr noundef %19)
          to label %call3.i.noexc unwind label %lpad70

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %21 = load ptr, ptr %eqs, align 8, !noalias !31
  store ptr %call3.i16, ptr %ref.tmp, align 8, !alias.scope !31
  store ptr %21, ptr %m_manager.i.i, align 8, !alias.scope !31
  %tobool.not.i.i.i = icmp eq ptr %call3.i16, null
  br i1 %tobool.not.i.i.i, label %invoke.cont77, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call3.i16, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !31
  %inc.i.i.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !31
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call3.i.noexc
  %call.i17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %17, i32 noundef 0, i32 noundef 8, ptr noundef %call3.i16)
          to label %invoke.cont81 unwind label %lpad78

invoke.cont81:                                    ; preds = %invoke.cont77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_e.i)
  %23 = load ptr, ptr %m, align 8
  store ptr %call.i17, ptr %_e.i, align 8
  store ptr %23, ptr %m_manager.i.i18, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %call.i17, null
  br i1 %tobool.not.i.i.i19, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i20

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i20:      ; preds = %invoke.cont81
  %m_ref_count.i.i.i.i.i21 = getelementptr inbounds %class.ast, ptr %call.i17, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i.i.i21, align 4
  %inc.i.i.i.i.i22 = add i32 %24, 1
  store i32 %inc.i.i.i.i.i22, ptr %m_ref_count.i.i.i.i.i21, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i20, %invoke.cont81
  %25 = load ptr, ptr %m_solver, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef %call.i17)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  br i1 %tobool.not.i.i.i19, label %invoke.cont83, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont2.i
  %m_ref_count.i.i.i.i3.i = getelementptr inbounds %class.ast, ptr %call.i17, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i3.i, align 4
  %dec.i.i.i.i.i = add i32 %26, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i3.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %invoke.cont83

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %call.i17)
          to label %invoke.cont83 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #19
  unreachable

lpad.i:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_e.i) #18
  br label %lpad78.body

invoke.cont83:                                    ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_e.i)
  br i1 %tobool.not.i.i.i, label %cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont83
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call3.i16, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %30, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i24 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i24, label %if.then2.i.i.i, label %cleanup

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %call3.i16)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable

cleanup:                                          ; preds = %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont83
  %.pr = load ptr, ptr %proj, align 8
  %tobool.not.i.i25 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i25, label %for.inc, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %cleanup
  %33 = load ptr, ptr %m_manager.i.i27, align 8
  %m_ref_count.i.i.i.i28 = getelementptr inbounds %class.ast, ptr %.pr, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i28, align 4
  %dec.i.i.i.i29 = add i32 %34, -1
  store i32 %dec.i.i.i.i29, ptr %m_ref_count.i.i.i.i28, align 4
  %cmp.i.i.i30 = icmp eq i32 %dec.i.i.i.i29, 0
  br i1 %cmp.i.i.i30, label %if.then2.i.i.i31, label %for.inc

if.then2.i.i.i31:                                 ; preds = %if.then.i.i.i26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %.pr)
          to label %for.inc unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %if.then2.i.i.i31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

for.inc:                                          ; preds = %cleanup, %if.then.i.i.i26, %if.then2.i.i.i31
  %inc84 = add nuw i32 %i.061, 1
  %37 = load i32, ptr %m_max_cex, align 8
  %cmp = icmp ult i32 %inc84, %37
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !34

lpad78:                                           ; preds = %invoke.cont77
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %lpad78.body

lpad78.body:                                      ; preds = %lpad.i, %lpad78
  %eh.lpad-body = phi { ptr, i32 } [ %38, %lpad78 ], [ %29, %lpad.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad78.body, %lpad70
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad78.body ], [ %16, %lpad70 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %proj) #18
  br label %ehcleanup87

for.end.loopexit:                                 ; preds = %invoke.cont69, %if.end59, %for.inc
  %i.0.lcssa.ph = phi i32 [ 1, %for.inc ], [ %i.061, %if.end59 ], [ %i.061, %invoke.cont69 ]
  %39 = icmp ne i32 %i.0.lcssa.ph, 0
  br label %if.then.i36

if.then.i36:                                      ; preds = %for.cond.preheader, %for.end.loopexit
  %i.0.lcssa = phi i1 [ false, %for.cond.preheader ], [ %39, %for.end.loopexit ]
  %vtable.i37 = load ptr, ptr %4, align 8
  %vfn.i38 = getelementptr inbounds ptr, ptr %vtable.i37, i64 25
  %40 = load ptr, ptr %vfn.i38, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %if.then.i36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #19
  unreachable

_ZN6solver11scoped_pushD2Ev.exit:                 ; preds = %if.then.i36
  %43 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i41 = icmp eq ptr %43, null
  br i1 %cmp.i.i.i41, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN6solver11scoped_pushD2Ev.exit
  %arrayidx.i.i.i42 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i.i42, align 4
  %45 = zext i32 %44 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %43, i64 %45
  %cmp3.i.not.i.i = icmp eq i32 %44, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %43, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %46 = load ptr, ptr %it.04.i.i.i, align 8
  %47 = load ptr, ptr %eqs, align 8
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
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont7.i.i, !llvm.loop !19

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %49 = phi ptr [ %.pre.i.i, %invoke.cont7.i.i ], [ %43, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %49, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

terminate.lpad.i.i43:                             ; preds = %if.then2.i.i.i.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN6solver11scoped_pushD2Ev.exit, %invoke.cont7.i.i, %if.then.i.i.i.i.i
  %54 = load ptr, ptr %mdl1, align 8
  %tobool.not.i.i44 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i44, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %54, i64 0, i32 2
  %55 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %55, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i45 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i45, label %if.then.i.i.i46, label %return

if.then.i.i.i46:                                  ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(96) %54) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %return unwind label %terminate.lpad.i47

terminate.lpad.i47:                               ; preds = %if.then.i.i.i46
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #19
  unreachable

ehcleanup87:                                      ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  call void @_ZN6solver11scoped_pushD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %_sp) #18
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup87, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup87 ], [ %8, %lpad2 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eqs) #18
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mdl1) #18
  resume { ptr, i32 } %.pn.pn.pn

return:                                           ; preds = %entry, %if.then.i.i.i46, %if.then.i.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit
  %retval.0 = phi i1 [ false, %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit ], [ %i.0.lcssa, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ], [ %i.0.lcssa, %if.then.i.i ], [ %i.0.lcssa, %if.then.i.i.i46 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN1q4mbqi20check_forall_defaultEP10quantifierRNS0_6q_bodyER5model(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(80) %qb, ptr noundef nonnull align 8 dereferenceable(160) %mdl) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %eqs = alloca %class.ref_vector, align 8
  %proj = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %eqs, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %eqs, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  invoke void @_ZN1q4mbqi17add_domain_boundsER5modelRNS0_6q_bodyE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef nonnull align 8 dereferenceable(80) %qb)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN1q4mbqi14solver_projectER5modelRNS0_6q_bodyER10ref_vectorI4expr11ast_managerEb(ptr nonnull sret(%class.obj_ref) align 8 %proj, ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef nonnull align 8 dereferenceable(80) %qb, ptr noundef nonnull align 8 dereferenceable(16) %eqs, i1 noundef zeroext false)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %proj, align 8
  %cmp.i = icmp ne ptr %2, null
  br i1 %cmp.i, label %if.end, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %proj) #18
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont2
  invoke void @_ZN1q4mbqi17add_instantiationEP10quantifierR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(16) %proj)
          to label %cleanup unwind label %lpad3

cleanup:                                          ; preds = %if.end
  %.pr = load ptr, ptr %proj, align 8
  %tobool.not.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %proj, i64 0, i32 1
  %5 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %.pr, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %.pr)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont2, %cleanup, %if.then.i.i.i, %if.then2.i.i.i
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i5 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i5, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %11
  %cmp3.i.not.i.i = icmp eq i32 %10, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %12 = load ptr, ptr %it.04.i.i.i, align 8
  %13 = load ptr, ptr %eqs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont7.i.i, !llvm.loop !19

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %15 = phi ptr [ %.pre.i.i, %invoke.cont7.i.i ], [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont7.i.i, %if.then.i.i.i.i.i
  ret i1 %cmp.i

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eqs) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver11scoped_pushD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nopop = getelementptr inbounds %"class.solver::scoped_push", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_nopop, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 1)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q4mbqi17add_domain_boundsER5modelRNS0_6q_bodyE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef nonnull align 8 dereferenceable(80) %qb) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_sc = alloca %"class.model::scoped_model_completion", align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %subst = alloca %class.var_subst, align 8
  %_term = alloca %class.obj_ref, align 8
  %term = alloca %class.obj_ref.261, align 8
  %value = alloca %class.obj_ref, align 8
  %domain_eqs = getelementptr inbounds %"struct.q::mbqi::q_body", ptr %qb, i64 0, i32 4
  %m_nodes.i = getelementptr inbounds %"struct.q::mbqi::q_body", ptr %qb, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %domain_eqs, align 8
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
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !19

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %entry
  %m_model = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %m_model, align 8
  tail call void @_ZN5model16reset_eval_cacheEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  %m_mev.i = getelementptr inbounds %class.model, ptr %mdl, i64 0, i32 3
  %call.i = tail call noundef zeroext i1 @_ZNK15model_evaluator20get_model_completionEv(ptr noundef nonnull align 8 dereferenceable(8) %m_mev.i)
  %frombool2.i = zext i1 %call.i to i8
  store i8 %frombool2.i, ptr %_sc, align 8
  %m_model.i = getelementptr inbounds %"class.model::scoped_model_completion", ptr %_sc, i64 0, i32 1
  store ptr %mdl, ptr %m_model.i, align 8
  tail call void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %m_mev.i, i1 noundef zeroext true)
  %m_nodes.i21 = getelementptr inbounds %class.ref_vector_core.249, ptr %qb, i64 0, i32 1
  %8 = load ptr, ptr %m_nodes.i21, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i22 = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp.not65 = icmp eq i32 %9, 0
  br i1 %cmp.not65, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %__begin2.066 = phi ptr [ %8, %for.body.lr.ph ], [ %incdec.ptr, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %11 = load ptr, ptr %__begin2.066, align 8
  %12 = load ptr, ptr %m_model, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %m_decl.i, align 8
  invoke void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef nonnull %11)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %for.body
  %14 = load ptr, ptr %ref.tmp, align 8
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef %13, ptr noundef %14)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont10
  %15 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i23 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i23, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont14
  %16 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i24 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i24, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont14, %if.then.i.i.i, %if.then2.i.i.i
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.066, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i22
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %for.body
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  br label %ehcleanup

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %m_mev.i, i1 noundef zeroext %call.i)
          to label %_ZN5model23scoped_model_completionD2Ev.exit unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %for.end
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN5model23scoped_model_completionD2Ev.exit:      ; preds = %for.end
  %24 = load ptr, ptr %this, align 8
  call void @_ZN3euf6solver13model_updatedER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(9136) %24, ptr noundef nonnull align 8 dereferenceable(8) %m_model)
  %var_args = getelementptr inbounds %"struct.q::mbqi::q_body", ptr %qb, i64 0, i32 5
  %25 = load ptr, ptr %var_args, align 8
  %cmp.i = icmp eq ptr %25, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit:   ; preds = %_ZN5model23scoped_model_completionD2Ev.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %26, 0
  br i1 %cmp3.i, label %return, label %if.end

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn18 = phi { ptr, i32 } [ %21, %lpad11 ], [ %20, %lpad ]
  call void @_ZN5model23scoped_model_completionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_sc) #18
  br label %eh.resume

if.end:                                           ; preds = %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit
  %m = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 2
  %27 = load ptr, ptr %m, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %subst, align 8
  %m_cfg.i.i = getelementptr inbounds %class.beta_reducer, ptr %subst, i64 0, i32 1
  call void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %subst, ptr noundef nonnull align 8 dereferenceable(976) %27, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg.i.i)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %subst, align 8
  %m_std_order.i = getelementptr inbounds %class.var_subst, ptr %subst, i64 0, i32 1
  store i8 1, ptr %m_std_order.i, align 8
  %28 = load ptr, ptr %var_args, align 8
  %cmp.i.i27 = icmp eq ptr %28, null
  br i1 %cmp.i.i27, label %for.end65, label %_ZN6vectorISt4pairIP3appjELb0EjE3endEv.exit

_ZN6vectorISt4pairIP3appjELb0EjE3endEv.exit:      ; preds = %if.end
  %arrayidx.i.i28 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i28, align 4
  %30 = zext i32 %29 to i64
  %add.ptr.i29 = getelementptr inbounds %"struct.std::pair.382", ptr %28, i64 %30
  %cmp24.not67 = icmp eq i32 %29, 0
  br i1 %cmp24.not67, label %for.end65, label %for.body25.lr.ph

for.body25.lr.ph:                                 ; preds = %_ZN6vectorISt4pairIP3appjELb0EjE3endEv.exit
  %m_manager.i = getelementptr inbounds %class.obj_ref.261, ptr %term, i64 0, i32 1
  %m_model_fixer = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 4
  %m_manager.i.i40 = getelementptr inbounds %class.obj_ref, ptr %value, i64 0, i32 1
  %m_manager.i.i57 = getelementptr inbounds %class.obj_ref, ptr %_term, i64 0, i32 1
  br label %for.body25

for.body25:                                       ; preds = %for.body25.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit63
  %__begin1.068 = phi ptr [ %28, %for.body25.lr.ph ], [ %incdec.ptr64, %_ZN7obj_refI4expr11ast_managerED2Ev.exit63 ]
  %.sroa.0.0.copyload = load ptr, ptr %__begin1.068, align 8
  %.sroa.2.0.__begin1.0.sroa_idx = getelementptr inbounds i8, ptr %__begin1.068, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0.__begin1.0.sroa_idx, align 8
  %31 = load ptr, ptr %m_nodes.i21, align 8, !noalias !35
  %cmp.i.i.i31 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i31, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i32

if.end.i.i.i32:                                   ; preds = %for.body25
  %arrayidx.i.i.i33 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i.i33, align 4, !noalias !35
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i32, %for.body25
  %retval.0.i.i.i34 = phi i32 [ %32, %if.end.i.i.i32 ], [ 0, %for.body25 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %_term, ptr noundef nonnull align 8 dereferenceable(545) %subst, ptr noundef %.sroa.0.0.copyload, i32 noundef %retval.0.i.i.i34, ptr noundef %31)
          to label %invoke.cont29 unwind label %lpad18

invoke.cont29:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %33 = load ptr, ptr %_term, align 8
  %34 = load ptr, ptr %m, align 8
  store ptr %33, ptr %term, align 8
  store ptr %34, ptr %m_manager.i, align 8
  %tobool.not.i.i35 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i35, label %invoke.cont36, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont29
  %m_ref_count.i.i.i.i36 = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i.i36, align 4
  %inc.i.i.i.i = add i32 %35, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i36, align 4
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont29
  %36 = load ptr, ptr %m_model, align 8
  %idxprom.i = zext i32 %.sroa.2.0.copyload to i64
  %arrayidx.i37 = getelementptr inbounds %class.app, ptr %33, i64 0, i32 3, i64 %idxprom.i
  %37 = load ptr, ptr %arrayidx.i37, align 8
  invoke void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %value, ptr noundef nonnull align 8 dereferenceable(160) %36, ptr noundef %37)
          to label %invoke.cont45 unwind label %lpad38

invoke.cont45:                                    ; preds = %invoke.cont36
  %38 = load ptr, ptr %m, align 8
  %39 = load ptr, ptr %value, align 8
  %call51 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %39)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %invoke.cont45
  br i1 %call51, label %if.then52, label %if.end59

if.then52:                                        ; preds = %invoke.cont50
  %40 = load ptr, ptr %value, align 8
  invoke void @_ZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(144) %m_model_fixer, ptr noundef nonnull %33, i32 noundef %.sroa.2.0.copyload, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %domain_eqs)
          to label %if.end59 unwind label %lpad47

lpad18:                                           ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad38:                                           ; preds = %invoke.cont36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad47:                                           ; preds = %if.then52, %invoke.cont45
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %value) #18
  br label %ehcleanup61

if.end59:                                         ; preds = %if.then52, %invoke.cont50
  %44 = load ptr, ptr %value, align 8
  %tobool.not.i.i38 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i38, label %if.then.i.i.i48, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %if.end59
  %45 = load ptr, ptr %m_manager.i.i40, align 8
  %m_ref_count.i.i.i.i41 = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i.i41, align 4
  %dec.i.i.i.i42 = add i32 %46, -1
  store i32 %dec.i.i.i.i42, ptr %m_ref_count.i.i.i.i41, align 4
  %cmp.i.i.i43 = icmp eq i32 %dec.i.i.i.i42, 0
  br i1 %cmp.i.i.i43, label %if.then2.i.i.i44, label %if.then.i.i.i48

if.then2.i.i.i44:                                 ; preds = %if.then.i.i.i39
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %if.then.i.i.i48 unwind label %terminate.lpad.i45

terminate.lpad.i45:                               ; preds = %if.then2.i.i.i44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

if.then.i.i.i48:                                  ; preds = %if.then2.i.i.i44, %if.then.i.i.i39, %if.end59
  %m_ref_count.i.i.i.i50 = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i.i50, align 4
  %dec.i.i.i.i51 = add i32 %49, -1
  store i32 %dec.i.i.i.i51, ptr %m_ref_count.i.i.i.i50, align 4
  %cmp.i.i.i52 = icmp eq i32 %dec.i.i.i.i51, 0
  br i1 %cmp.i.i.i52, label %if.then2.i.i.i53, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i53:                                 ; preds = %if.then.i.i.i48
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %if.then2.i.i.i53
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %if.then.i.i.i48, %if.then2.i.i.i53
  %52 = load ptr, ptr %_term, align 8
  %tobool.not.i.i55 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i55, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit63, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %53 = load ptr, ptr %m_manager.i.i57, align 8
  %m_ref_count.i.i.i.i58 = getelementptr inbounds %class.ast, ptr %52, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i.i.i58, align 4
  %dec.i.i.i.i59 = add i32 %54, -1
  store i32 %dec.i.i.i.i59, ptr %m_ref_count.i.i.i.i58, align 4
  %cmp.i.i.i60 = icmp eq i32 %dec.i.i.i.i59, 0
  br i1 %cmp.i.i.i60, label %if.then2.i.i.i61, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit63

if.then2.i.i.i61:                                 ; preds = %if.then.i.i.i56
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %52)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit63 unwind label %terminate.lpad.i62

terminate.lpad.i62:                               ; preds = %if.then2.i.i.i61
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit63:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i56, %if.then2.i.i.i61
  %incdec.ptr64 = getelementptr inbounds %"struct.std::pair.382", ptr %__begin1.068, i64 1
  %cmp24.not = icmp eq ptr %incdec.ptr64, %add.ptr.i29
  br i1 %cmp24.not, label %for.end65, label %for.body25

ehcleanup61:                                      ; preds = %lpad47, %lpad38
  %.pn = phi { ptr, i32 } [ %43, %lpad47 ], [ %42, %lpad38 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %term) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_term) #18
  br label %ehcleanup66

for.end65:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit63, %if.end, %_ZN6vectorISt4pairIP3appjELb0EjE3endEv.exit
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %subst) #18
  br label %return

return:                                           ; preds = %_ZN5model23scoped_model_completionD2Ev.exit, %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit, %for.end65
  ret void

ehcleanup66:                                      ; preds = %ehcleanup61, %lpad18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup61 ], [ %41, %lpad18 ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %subst) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup66, %ehcleanup
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup ], [ %.pn.pn.pn, %ehcleanup66 ]
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q4mbqi14solver_projectER5modelRNS0_6q_bodyER10ref_vectorI4expr11ast_managerEb(ptr noalias nocapture writeonly sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %qb, ptr noundef nonnull align 8 dereferenceable(16) %eqs, i1 noundef zeroext %use_inst) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_sc = alloca %"class.model::scoped_model_completion", align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %fmls = alloca %class.ref_vector, align 8
  %vars18 = alloca %class.ref_vector.248, align 8
  %rep = alloca %class.expr_safe_replace, align 8
  %proj = alloca %"class.mbp::project_plugin", align 8
  %term = alloca %class.obj_ref, align 8
  %val = alloca %class.obj_ref, align 8
  %ref.tmp112 = alloca %class.obj_ref, align 8
  %ref.tmp126 = alloca %"struct.mbp::def", align 8
  %ref.tmp127 = alloca %class.obj_ref, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %eqs, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %eqs, align 8
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
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !19

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %entry, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_mev.i = getelementptr inbounds %class.model, ptr %mdl, i64 0, i32 3
  %call.i = tail call noundef zeroext i1 @_ZNK15model_evaluator20get_model_completionEv(ptr noundef nonnull align 8 dereferenceable(8) %m_mev.i)
  %frombool2.i = zext i1 %call.i to i8
  store i8 %frombool2.i, ptr %_sc, align 8
  %m_model.i = getelementptr inbounds %"class.model::scoped_model_completion", ptr %_sc, i64 0, i32 1
  store ptr %mdl, ptr %m_model.i, align 8
  tail call void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %m_mev.i, i1 noundef zeroext true)
  %m_model = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %m_model, align 8
  invoke void @_ZN5model16reset_eval_cacheEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp262

invoke.cont3:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %m_nodes.i34 = getelementptr inbounds %class.ref_vector_core.249, ptr %qb, i64 0, i32 1
  %8 = load ptr, ptr %m_nodes.i34, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont3
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i35 = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp.not266 = icmp eq i32 %9, 0
  br i1 %cmp.not266, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %__begin1.0267 = phi ptr [ %8, %for.body.lr.ph ], [ %incdec.ptr, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %11 = load ptr, ptr %__begin1.0267, align 8
  %12 = load ptr, ptr %m_model, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %m_decl.i, align 8
  invoke void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef nonnull %11)
          to label %invoke.cont12 unwind label %lpad.loopexit261

invoke.cont12:                                    ; preds = %for.body
  %14 = load ptr, ptr %ref.tmp, align 8
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef %13, ptr noundef %14)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont12
  %15 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i36 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i36, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont16
  %16 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i37 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i37, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont16, %if.then.i.i.i, %if.then2.i.i.i
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0267, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i35
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit261:                                 ; preds = %for.body
  %lpad.loopexit263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad.loopexit.split-lp262:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %lpad.loopexit.split-lp264 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad13:                                           ; preds = %invoke.cont12
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  br label %ehcleanup156

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont3, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %vbody = getelementptr inbounds %"struct.q::mbqi::q_body", ptr %qb, i64 0, i32 3
  %21 = load ptr, ptr %vbody, align 8
  %22 = ptrtoint ptr %21 to i64
  store i64 %22, ptr %fmls, align 8
  %m_nodes.i.i38 = getelementptr inbounds %class.ref_vector_core, ptr %fmls, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i38, align 8
  %m_nodes.i.i.i = getelementptr inbounds %"struct.q::mbqi::q_body", ptr %qb, i64 0, i32 3, i32 0, i32 1
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %for.end
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %for.end ]
  %23 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i32 [ %24, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %25 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i39 = icmp ult i64 %indvars.iv.i.i, %25
  br i1 %cmp.i.i39, label %for.body.i.i40, label %invoke.cont17

for.body.i.i40:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.i.i
  %26 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i40
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %27, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i40
  %28 = load ptr, ptr %m_nodes.i.i38, align 8
  %cmp.i.i7.i.i = icmp eq ptr %28, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %29, %30
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i38)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i38, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %31 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %29, %lor.lhs.false.i.i.i.i ]
  %32 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %28, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %31 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i.i.i.i
  store ptr %26, ptr %add.ptr.i.i.i.i, align 8
  %33 = load ptr, ptr %m_nodes.i.i38, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %34, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !38

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fmls) #18
  br label %ehcleanup156

invoke.cont17:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %36 = load ptr, ptr %qb, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %vars18, align 8
  %m_nodes.i.i41 = getelementptr inbounds %class.ref_vector_core.249, ptr %vars18, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i41, align 8
  br label %for.cond.i.i43

for.cond.i.i43:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %invoke.cont17
  %indvars.iv.i.i44 = phi i64 [ %indvars.iv.next.i.i65, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %invoke.cont17 ]
  %38 = load ptr, ptr %m_nodes.i34, align 8
  %cmp.i.i.i.i45 = icmp eq ptr %38, null
  br i1 %cmp.i.i.i.i45, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i46

if.end.i.i.i.i46:                                 ; preds = %for.cond.i.i43
  %arrayidx.i.i.i.i47 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i.i.i47, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i46, %for.cond.i.i43
  %retval.0.i.i.i.i48 = phi i32 [ %39, %if.end.i.i.i.i46 ], [ 0, %for.cond.i.i43 ]
  %40 = zext i32 %retval.0.i.i.i.i48 to i64
  %cmp.i.i49 = icmp ult i64 %indvars.iv.i.i44, %40
  br i1 %cmp.i.i49, label %for.body.i.i50, label %invoke.cont21

for.body.i.i50:                                   ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i51 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv.i.i44
  %41 = load ptr, ptr %arrayidx.i.i5.i.i51, align 8
  %tobool.not.i.i.i.i.i.i52 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i.i52, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i53

if.then.i.i.i.i.i.i53:                            ; preds = %for.body.i.i50
  %m_ref_count.i.i.i.i.i.i.i54 = getelementptr inbounds %class.ast, ptr %41, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i54, align 4
  %inc.i.i.i.i.i.i.i55 = add i32 %42, 1
  store i32 %inc.i.i.i.i.i.i.i55, ptr %m_ref_count.i.i.i.i.i.i.i54, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i53, %for.body.i.i50
  %43 = load ptr, ptr %m_nodes.i.i41, align 8
  %cmp.i.i7.i.i56 = icmp eq ptr %43, null
  br i1 %cmp.i.i7.i.i56, label %if.then.i.i.i.i66, label %lor.lhs.false.i.i.i.i57

lor.lhs.false.i.i.i.i57:                          ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i8.i.i58 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i8.i.i58, align 4
  %arrayidx4.i.i.i.i59 = getelementptr inbounds i32, ptr %43, i64 -2
  %45 = load i32, ptr %arrayidx4.i.i.i.i59, align 4
  %cmp5.i.i.i.i60 = icmp eq i32 %44, %45
  br i1 %cmp5.i.i.i.i60, label %if.then.i.i.i.i66, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i66:                                ; preds = %lor.lhs.false.i.i.i.i57, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i41)
          to label %.noexc.i68 unwind label %lpad.i67

.noexc.i68:                                       ; preds = %if.then.i.i.i.i66
  %.pre.i.i.i.i69 = load ptr, ptr %m_nodes.i.i41, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i70 = getelementptr inbounds i32, ptr %.pre.i.i.i.i69, i64 -1
  %.pre1.i.i.i.i71 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i70, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i68, %lor.lhs.false.i.i.i.i57
  %46 = phi i32 [ %.pre1.i.i.i.i71, %.noexc.i68 ], [ %44, %lor.lhs.false.i.i.i.i57 ]
  %47 = phi ptr [ %.pre.i.i.i.i69, %.noexc.i68 ], [ %43, %lor.lhs.false.i.i.i.i57 ]
  %idx.ext.i.i.i.i61 = zext i32 %46 to i64
  %add.ptr.i.i.i.i62 = getelementptr inbounds ptr, ptr %47, i64 %idx.ext.i.i.i.i61
  store ptr %41, ptr %add.ptr.i.i.i.i62, align 8
  %48 = load ptr, ptr %m_nodes.i.i41, align 8
  %arrayidx10.i.i.i.i63 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx10.i.i.i.i63, align 4
  %inc.i.i.i.i64 = add i32 %49, 1
  store i32 %inc.i.i.i.i64, ptr %arrayidx10.i.i.i.i63, align 4
  %indvars.iv.next.i.i65 = add nuw nsw i64 %indvars.iv.i.i44, 1
  br label %for.cond.i.i43, !llvm.loop !39

lpad.i67:                                         ; preds = %if.then.i.i.i.i66
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vars18) #18
  br label %ehcleanup154

invoke.cont21:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %m_defs = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 18
  %51 = load ptr, ptr %m_defs, align 8
  %tobool.not.i = icmp eq ptr %51, null
  br i1 %tobool.not.i, label %invoke.cont23, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont21
  invoke void @_ZN6vectorIN3mbp3defELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_defs)
          to label %.noexc unwind label %lpad22

.noexc:                                           ; preds = %if.then.i
  %52 = load ptr, ptr %m_defs, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %52, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %.noexc, %invoke.cont21
  %m = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 2
  %53 = load ptr, ptr %m, align 8
  store ptr %53, ptr %rep, align 8
  %m_src.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 1
  %54 = ptrtoint ptr %53 to i64
  store i64 %54, ptr %m_src.i, align 8
  %m_nodes.i.i.i73 = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i73, align 8
  %m_dst.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 2
  store i64 %54, ptr %m_dst.i, align 8
  %m_nodes.i.i6.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 2, i32 0, i32 1
  %m_refs.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_nodes.i.i6.i, i8 0, i64 32, i1 false)
  store i64 %54, ptr %m_refs.i, align 8
  %m_nodes.i.i7.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 6, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i7.i, align 8
  %m_cache.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 7
  %_M_single_bucket.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 7, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %m_cache.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 7, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 7, i32 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 7, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 7, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  br i1 %use_inst, label %invoke.cont96, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %invoke.cont23
  %m_plugins.i = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 9
  %m_nodes.i.i85 = getelementptr inbounds %"struct.q::mbqi::q_body", ptr %qb, i64 0, i32 4, i32 0, i32 1
  %m2.i = getelementptr inbounds %"class.mbp::project_plugin", ptr %proj, i64 0, i32 1
  %m_marks.i.i = getelementptr inbounds %"class.mbp::project_plugin", ptr %proj, i64 0, i32 2, i32 1
  %m_marks.i8.i = getelementptr inbounds %"class.mbp::project_plugin", ptr %proj, i64 0, i32 4, i32 1
  %m_marks.i9.i = getelementptr inbounds %"class.mbp::project_plugin", ptr %proj, i64 0, i32 5, i32 1
  %m_cache.i103 = getelementptr inbounds %"class.mbp::project_plugin", ptr %proj, i64 0, i32 6
  %m_nodes.i.i.i104 = getelementptr inbounds %"class.mbp::project_plugin", ptr %proj, i64 0, i32 6, i32 0, i32 1
  %m_args.i = getelementptr inbounds %"class.mbp::project_plugin", ptr %proj, i64 0, i32 7
  %m_nodes.i.i10.i = getelementptr inbounds %"class.mbp::project_plugin", ptr %proj, i64 0, i32 7, i32 0, i32 1
  %m_pure_eqs.i = getelementptr inbounds %"class.mbp::project_plugin", ptr %proj, i64 0, i32 8
  %m_nodes.i.i11.i = getelementptr inbounds %"class.mbp::project_plugin", ptr %proj, i64 0, i32 8, i32 0, i32 1
  br label %land.rhs

land.rhs:                                         ; preds = %for.inc92, %land.rhs.lr.ph
  %indvars.iv = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next, %for.inc92 ]
  %fmls_extracted.0271 = phi i8 [ 0, %land.rhs.lr.ph ], [ %fmls_extracted.1251, %for.inc92 ]
  %55 = load ptr, ptr %m_nodes.i.i41, align 8
  %cmp.i.i75 = icmp eq ptr %55, null
  br i1 %cmp.i.i75, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs
  %arrayidx.i.i76 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx.i.i76, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %land.rhs, %if.end.i.i
  %retval.0.i.i = phi i32 [ %56, %if.end.i.i ], [ 0, %land.rhs ]
  %57 = zext i32 %retval.0.i.i to i64
  %cmp29 = icmp ult i64 %indvars.iv, %57
  br i1 %cmp29, label %for.body30, label %invoke.cont96

for.body30:                                       ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i78 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv
  %58 = load ptr, ptr %arrayidx.i.i78, align 8
  %call.i7984 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
          to label %call.i79.noexc unwind label %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit

call.i79.noexc:                                   ; preds = %for.body30
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %call.i7984, i64 0, i32 2
  %59 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i80 = icmp eq ptr %59, null
  br i1 %cmp.i.i80, label %_ZNK4decl13get_family_idEv.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %call.i79.noexc
  %60 = load i32, ptr %59, align 8
  br label %_ZNK4decl13get_family_idEv.exit.i

_ZNK4decl13get_family_idEv.exit.i:                ; preds = %cond.false.i.i, %call.i79.noexc
  %cond.i.i = phi i32 [ %60, %cond.false.i.i ], [ -1, %call.i79.noexc ]
  %61 = load ptr, ptr %m_plugins.i, align 8
  %cmp.i.i.i81 = icmp eq ptr %61, null
  br i1 %cmp.i.i.i81, label %for.inc92, label %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK4decl13get_family_idEv.exit.i
  %arrayidx.i.i.i82 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i.i.i82, align 4
  %cmp2.i.i = icmp ugt i32 %62, %cond.i.i
  br i1 %cmp2.i.i, label %invoke.cont34, label %for.inc92

invoke.cont34:                                    ; preds = %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i.i = zext i32 %cond.i.i to i64
  %arrayidx.i.i.i.i83 = getelementptr inbounds ptr, ptr %61, i64 %idxprom.i.i.i.i
  %63 = load ptr, ptr %arrayidx.i.i.i.i83, align 8
  %tobool36.not = icmp ne ptr %63, null
  %64 = and i8 %fmls_extracted.0271, 1
  %tobool37.not = icmp eq i8 %64, 0
  %or.cond = select i1 %tobool36.not, i1 %tobool37.not, i1 false
  br i1 %or.cond, label %for.cond.i, label %if.end65

for.cond.i:                                       ; preds = %invoke.cont34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %invoke.cont34 ]
  %65 = load ptr, ptr %m_nodes.i.i85, align 8
  %cmp.i.i.i86 = icmp eq ptr %65, null
  br i1 %cmp.i.i.i86, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i87

if.end.i.i.i87:                                   ; preds = %for.cond.i
  %arrayidx.i.i.i88 = getelementptr inbounds i32, ptr %65, i64 -1
  %66 = load i32, ptr %arrayidx.i.i.i88, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i87, %for.cond.i
  %retval.0.i.i.i89 = phi i32 [ %66, %if.end.i.i.i87 ], [ 0, %for.cond.i ]
  %67 = zext i32 %retval.0.i.i.i89 to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %67
  br i1 %cmp.i, label %for.body.i, label %invoke.cont38

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i5.i = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv.i
  %68 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %tobool.not.i.i.i.i.i90 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i91

if.then.i.i.i.i.i91:                              ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i92 = getelementptr inbounds %class.ast, ptr %68, i64 0, i32 2
  %69 = load i32, ptr %m_ref_count.i.i.i.i.i.i92, align 4
  %inc.i.i.i.i.i.i = add i32 %69, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i92, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i91, %for.body.i
  %70 = load ptr, ptr %m_nodes.i.i38, align 8
  %cmp.i.i7.i = icmp eq ptr %70, null
  br i1 %cmp.i.i7.i, label %if.then.i.i.i93, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %70, i64 -2
  %72 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %71, %72
  br i1 %cmp5.i.i.i, label %if.then.i.i.i93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i93:                                  ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i38)
          to label %.noexc94 unwind label %lpad26.loopexit.split-lp.loopexit

.noexc94:                                         ; preds = %if.then.i.i.i93
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i38, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc94, %lor.lhs.false.i.i.i
  %73 = phi i32 [ %.pre1.i.i.i, %.noexc94 ], [ %71, %lor.lhs.false.i.i.i ]
  %74 = phi ptr [ %.pre.i.i.i, %.noexc94 ], [ %70, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %73 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %74, i64 %idx.ext.i.i.i
  store ptr %68, ptr %add.ptr.i.i.i, align 8
  %75 = load ptr, ptr %m_nodes.i.i38, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %75, i64 -1
  %76 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %76, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !38

invoke.cont38:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  invoke void @_ZN1q4mbqi21eliminate_nested_varsER10ref_vectorI4expr11ast_managerERNS0_6q_bodyE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %fmls, ptr noundef nonnull align 8 dereferenceable(80) %qb)
          to label %invoke.cont40 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont40:                                    ; preds = %invoke.cont38
  %77 = load ptr, ptr %m_nodes.i.i38, align 8
  %cmp.i.i.i97 = icmp eq ptr %77, null
  br i1 %cmp.i.i.i97, label %invoke.cont59, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont40
  %arrayidx.i.i.i99 = getelementptr inbounds i32, ptr %77, i64 -1
  %78 = load i32, ptr %arrayidx.i.i.i99, align 4
  %79 = zext i32 %78 to i64
  %add.ptr.i102 = getelementptr inbounds ptr, ptr %77, i64 %79
  %cmp45.not268 = icmp eq i32 %78, 0
  br i1 %cmp45.not268, label %invoke.cont59, label %for.body46

for.cond44:                                       ; preds = %invoke.cont50
  %incdec.ptr56 = getelementptr inbounds ptr, ptr %__begin3.0269, i64 1
  %cmp45.not = icmp eq ptr %incdec.ptr56, %add.ptr.i102
  br i1 %cmp45.not, label %invoke.cont59, label %for.body46

for.body46:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.cond44
  %__begin3.0269 = phi ptr [ %incdec.ptr56, %for.cond44 ], [ %77, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %80 = load ptr, ptr %__begin3.0269, align 8
  %81 = load ptr, ptr %m_model, align 8
  %call51 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %81, ptr noundef %80)
          to label %invoke.cont50 unwind label %lpad26.loopexit

invoke.cont50:                                    ; preds = %for.body46
  br i1 %call51, label %for.cond44, label %if.then52

if.then52:                                        ; preds = %invoke.cont50
  %82 = load ptr, ptr %m, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %82, ptr %m_manager.i, align 8
  br label %cleanup

lpad22:                                           ; preds = %if.then.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad26.loopexit:                                  ; preds = %for.body46
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad26.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i.i93
  %lpad.loopexit256 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad26.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont38, %if.then71, %if.else, %for.body30, %land.rhs.i
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad26.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end147, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i199
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

invoke.cont59:                                    ; preds = %for.cond44, %invoke.cont40, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %84 = load ptr, ptr %m, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN3mbp14project_pluginE, i64 0, inrange i32 0, i64 2), ptr %proj, align 8
  store ptr %84, ptr %m2.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i8.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i9.i, i8 0, i64 16, i1 false)
  %85 = ptrtoint ptr %84 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_marks.i.i, i8 0, i64 24, i1 false)
  store i64 %85, ptr %m_cache.i103, align 8
  store ptr null, ptr %m_nodes.i.i.i104, align 8
  store i64 %85, ptr %m_args.i, align 8
  store ptr null, ptr %m_nodes.i.i10.i, align 8
  store i64 %85, ptr %m_pure_eqs.i, align 8
  store ptr null, ptr %m_nodes.i.i11.i, align 8
  %86 = load ptr, ptr %m_model, align 8
  invoke void @_ZN3mbp14project_plugin16extract_literalsER5modelRK10ref_vectorI3app11ast_managerERS3_I4exprS5_E(ptr noundef nonnull align 8 dereferenceable(144) %proj, ptr noundef nonnull align 8 dereferenceable(160) %86, ptr noundef nonnull align 8 dereferenceable(16) %vars18, ptr noundef nonnull align 8 dereferenceable(16) %fmls)
          to label %invoke.cont64 unwind label %lpad61

invoke.cont64:                                    ; preds = %invoke.cont59
  call void @_ZN3mbp14project_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %proj) #18
  br label %if.end68

lpad61:                                           ; preds = %invoke.cont59
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3mbp14project_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %proj) #18
  br label %ehcleanup150

if.end65:                                         ; preds = %invoke.cont34
  br i1 %tobool36.not, label %if.end68, label %for.inc92

if.end68:                                         ; preds = %invoke.cont64, %if.end65
  %fmls_extracted.1253 = phi i8 [ 1, %invoke.cont64 ], [ %fmls_extracted.0271, %if.end65 ]
  %88 = load ptr, ptr %this, align 8
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %88, i64 0, i32 4
  %89 = load ptr, ptr %m_solver.i, align 8
  %tobool.not.i105 = icmp eq ptr %89, null
  br i1 %tobool.not.i105, label %if.else, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end68
  %m_drat.i = getelementptr inbounds %"class.sat::solver", ptr %89, i64 0, i32 3, i32 96
  %90 = load i8, ptr %m_drat.i, align 8
  %91 = and i8 %90, 1
  %tobool3.not.i = icmp eq i8 %91, 0
  br i1 %tobool3.not.i, label %if.else, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  invoke void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %88)
          to label %if.then71 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit

if.then71:                                        ; preds = %land.rhs.i
  %92 = load ptr, ptr %m_model, align 8
  %vtable = load ptr, ptr %63, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %93 = load ptr, ptr %vfn, align 8
  %call77 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(144) %63, ptr noundef nonnull align 8 dereferenceable(160) %92, ptr noundef nonnull align 8 dereferenceable(16) %vars18, ptr noundef nonnull align 8 dereferenceable(16) %fmls, ptr noundef nonnull align 8 dereferenceable(8) %m_defs)
          to label %invoke.cont76 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont76:                                    ; preds = %if.then71
  br i1 %call77, label %for.inc92, label %if.then78

if.then78:                                        ; preds = %invoke.cont76
  %94 = load ptr, ptr %m, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i107 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %94, ptr %m_manager.i107, align 8
  br label %cleanup

if.else:                                          ; preds = %land.lhs.true.i, %if.end68
  %95 = load ptr, ptr %m_model, align 8
  %vtable85 = load ptr, ptr %63, align 8
  %vfn86 = getelementptr inbounds ptr, ptr %vtable85, i64 5
  %96 = load ptr, ptr %vfn86, align 8
  %call88 = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(144) %63, ptr noundef nonnull align 8 dereferenceable(160) %95, ptr noundef nonnull align 8 dereferenceable(16) %vars18, ptr noundef nonnull align 8 dereferenceable(16) %fmls)
          to label %for.inc92 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc92:                                        ; preds = %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i, %_ZNK4decl13get_family_idEv.exit.i, %if.else, %invoke.cont76, %if.end65
  %fmls_extracted.1251 = phi i8 [ %fmls_extracted.1253, %if.else ], [ %fmls_extracted.1253, %invoke.cont76 ], [ %fmls_extracted.0271, %if.end65 ], [ %fmls_extracted.0271, %_ZNK4decl13get_family_idEv.exit.i ], [ %fmls_extracted.0271, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %land.rhs

invoke.cont96:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %invoke.cont23
  %97 = load ptr, ptr %m_nodes.i.i41, align 8
  %cmp.i.i.i110 = icmp eq ptr %97, null
  br i1 %cmp.i.i.i110, label %for.end147, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit115

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit115: ; preds = %invoke.cont96
  %arrayidx.i.i.i112 = getelementptr inbounds i32, ptr %97, i64 -1
  %98 = load i32, ptr %arrayidx.i.i.i112, align 4
  %99 = zext i32 %98 to i64
  %add.ptr.i114 = getelementptr inbounds ptr, ptr %97, i64 %99
  %cmp102.not272 = icmp eq i32 %98, 0
  br i1 %cmp102.not272, label %for.end147, label %for.body103.lr.ph

for.body103.lr.ph:                                ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit115
  %m_manager.i116 = getelementptr inbounds %class.obj_ref, ptr %term, i64 0, i32 1
  %m_manager.i137 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp127, i64 0, i32 1
  %m_manager.i.i141 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp126, i64 0, i32 1
  %term.i = getelementptr inbounds %"struct.mbp::def", ptr %ref.tmp126, i64 0, i32 1
  %m_manager.i1.i = getelementptr inbounds %"struct.mbp::def", ptr %ref.tmp126, i64 0, i32 1, i32 1
  %m_manager.i.i179 = getelementptr inbounds %class.obj_ref, ptr %val, i64 0, i32 1
  br label %for.body103

for.body103:                                      ; preds = %for.body103.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit194
  %__begin195.0273 = phi ptr [ %97, %for.body103.lr.ph ], [ %incdec.ptr146, %_ZN7obj_refI4expr11ast_managerED2Ev.exit194 ]
  %100 = load ptr, ptr %__begin195.0273, align 8
  %101 = load ptr, ptr %m, align 8
  store ptr null, ptr %term, align 8
  store ptr %101, ptr %m_manager.i116, align 8
  %102 = load ptr, ptr %m_model, align 8
  invoke void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %val, ptr noundef nonnull align 8 dereferenceable(160) %102, ptr noundef %100)
          to label %invoke.cont111 unwind label %lpad108

invoke.cont111:                                   ; preds = %for.body103
  %103 = load ptr, ptr %val, align 8
  invoke void @_ZN1q4mbqi19replace_model_valueEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %103)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit128 unwind label %lpad113

_ZN7obj_refI4expr11ast_managerED2Ev.exit128:      ; preds = %invoke.cont111
  %104 = load ptr, ptr %ref.tmp112, align 8
  store ptr %104, ptr %term, align 8
  store ptr null, ptr %ref.tmp112, align 8
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %rep, ptr noundef %100, ptr noundef %104)
          to label %invoke.cont120 unwind label %lpad113

invoke.cont120:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit128
  %105 = load ptr, ptr %this, align 8
  %m_solver.i129 = getelementptr inbounds %"class.sat::extension", ptr %105, i64 0, i32 4
  %106 = load ptr, ptr %m_solver.i129, align 8
  %tobool.not.i130 = icmp eq ptr %106, null
  br i1 %tobool.not.i130, label %if.end135, label %land.lhs.true.i131

land.lhs.true.i131:                               ; preds = %invoke.cont120
  %m_drat.i132 = getelementptr inbounds %"class.sat::solver", ptr %106, i64 0, i32 3, i32 96
  %107 = load i8, ptr %m_drat.i132, align 8
  %108 = and i8 %107, 1
  %tobool3.not.i133 = icmp eq i8 %108, 0
  br i1 %tobool3.not.i133, label %if.end135, label %land.rhs.i134

land.rhs.i134:                                    ; preds = %land.lhs.true.i131
  invoke void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %105)
          to label %if.then124 unwind label %lpad113

if.then124:                                       ; preds = %land.rhs.i134
  %109 = load ptr, ptr %m, align 8
  store ptr %100, ptr %ref.tmp127, align 8
  store ptr %109, ptr %m_manager.i137, align 8
  %tobool.not.i.i138 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i138, label %invoke.cont129.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

invoke.cont129.thread:                            ; preds = %if.then124
  store ptr %109, ptr %m_manager.i.i141, align 8
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %if.then124
  %m_ref_count.i.i.i.i139 = getelementptr inbounds %class.ast, ptr %100, i64 0, i32 2
  %110 = load i32, ptr %m_ref_count.i.i.i.i139, align 4
  store ptr %109, ptr %m_manager.i.i141, align 8
  %inc.i.i.i.i.i = add i32 %110, 2
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i139, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i:   ; preds = %invoke.cont129.thread, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  store ptr %100, ptr %ref.tmp126, align 8
  store ptr %104, ptr %term.i, align 8
  store ptr %101, ptr %m_manager.i1.i, align 8
  %tobool.not.i.i3.i = icmp eq ptr %104, null
  br i1 %tobool.not.i.i3.i, label %invoke.cont131, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i4.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i4.i:       ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i
  %m_ref_count.i.i.i.i5.i = getelementptr inbounds %class.ast, ptr %104, i64 0, i32 2
  %111 = load i32, ptr %m_ref_count.i.i.i.i5.i, align 4
  %inc.i.i.i.i6.i = add i32 %111, 1
  store i32 %inc.i.i.i.i6.i, ptr %m_ref_count.i.i.i.i5.i, align 4
  br label %invoke.cont131

invoke.cont131:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i4.i, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i
  %112 = load ptr, ptr %m_defs, align 8
  %cmp.i144 = icmp eq ptr %112, null
  br i1 %cmp.i144, label %if.then.i148, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont131
  %arrayidx.i145 = getelementptr inbounds i32, ptr %112, i64 -1
  %113 = load i32, ptr %arrayidx.i145, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %112, i64 -2
  %114 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %113, %114
  br i1 %cmp5.i, label %if.then.i148, label %_ZN3mbp3defD2Ev.exit

if.then.i148:                                     ; preds = %lor.lhs.false.i, %invoke.cont131
  invoke void @_ZN6vectorIN3mbp3defELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_defs)
          to label %.noexc150 unwind label %lpad132

.noexc150:                                        ; preds = %if.then.i148
  %.pre.i149 = load ptr, ptr %m_defs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i149, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN3mbp3defD2Ev.exit

_ZN3mbp3defD2Ev.exit:                             ; preds = %.noexc150, %lor.lhs.false.i
  %115 = phi i32 [ %.pre1.i, %.noexc150 ], [ %113, %lor.lhs.false.i ]
  %116 = phi ptr [ %.pre.i149, %.noexc150 ], [ %112, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %115 to i64
  %add.ptr.i146 = getelementptr inbounds %"struct.mbp::def", ptr %116, i64 %idx.ext.i
  %m_manager.i.i.i147 = getelementptr inbounds %class.obj_ref, ptr %add.ptr.i146, i64 0, i32 1
  store ptr %109, ptr %m_manager.i.i.i147, align 8
  store ptr %100, ptr %add.ptr.i146, align 8
  store ptr null, ptr %ref.tmp126, align 8
  %term.i.i = getelementptr inbounds %"struct.mbp::def", ptr %116, i64 %idx.ext.i, i32 1
  %m_manager.i2.i.i = getelementptr inbounds %"struct.mbp::def", ptr %116, i64 %idx.ext.i, i32 1, i32 1
  store ptr %101, ptr %m_manager.i2.i.i, align 8
  store ptr %104, ptr %term.i.i, align 8
  store ptr null, ptr %term.i, align 8
  %117 = load ptr, ptr %m_defs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %117, i64 -1
  %118 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %118, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br i1 %tobool.not.i.i138, label %if.end135, label %if.then.i.i.i160

if.then.i.i.i160:                                 ; preds = %_ZN3mbp3defD2Ev.exit
  %m_ref_count.i.i.i.i162 = getelementptr inbounds %class.ast, ptr %100, i64 0, i32 2
  %119 = load i32, ptr %m_ref_count.i.i.i.i162, align 4
  %dec.i.i.i.i163 = add i32 %119, -1
  store i32 %dec.i.i.i.i163, ptr %m_ref_count.i.i.i.i162, align 4
  %cmp.i.i.i164 = icmp eq i32 %dec.i.i.i.i163, 0
  br i1 %cmp.i.i.i164, label %if.then2.i.i.i165, label %if.end135

if.then2.i.i.i165:                                ; preds = %if.then.i.i.i160
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %100)
          to label %if.end135 unwind label %terminate.lpad.i166

terminate.lpad.i166:                              ; preds = %if.then2.i.i.i165
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #19
  unreachable

lpad108:                                          ; preds = %for.body103
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad113:                                          ; preds = %if.then.i.i175, %if.end135, %land.rhs.i134, %_ZN7obj_refI4expr11ast_managerED2Ev.exit128, %invoke.cont111
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad132:                                          ; preds = %if.then.i148
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3mbp3defD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp127) #18
  br label %ehcleanup143

if.end135:                                        ; preds = %invoke.cont120, %land.lhs.true.i131, %if.then2.i.i.i165, %if.then.i.i.i160, %_ZN3mbp3defD2Ev.exit
  %125 = load ptr, ptr %m, align 8
  %126 = load ptr, ptr %val, align 8
  %call2.i168 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %125, i32 noundef 0, i32 noundef 2, ptr noundef %100, ptr noundef %126)
          to label %invoke.cont139 unwind label %lpad113

invoke.cont139:                                   ; preds = %if.end135
  %tobool.not.i.i.i.i = icmp eq ptr %call2.i168, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i169

if.then.i.i.i.i169:                               ; preds = %invoke.cont139
  %m_ref_count.i.i.i.i.i170 = getelementptr inbounds %class.ast, ptr %call2.i168, i64 0, i32 2
  %127 = load i32, ptr %m_ref_count.i.i.i.i.i170, align 4
  %inc.i.i.i.i.i171 = add i32 %127, 1
  store i32 %inc.i.i.i.i.i171, ptr %m_ref_count.i.i.i.i.i170, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i169, %invoke.cont139
  %128 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i173 = icmp eq ptr %128, null
  br i1 %cmp.i.i173, label %if.then.i.i175, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i174 = getelementptr inbounds i32, ptr %128, i64 -1
  %129 = load i32, ptr %arrayidx.i.i174, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %128, i64 -2
  %130 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %129, %130
  br i1 %cmp5.i.i, label %if.then.i.i175, label %invoke.cont141

if.then.i.i175:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc176 unwind label %lpad113

.noexc176:                                        ; preds = %if.then.i.i175
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont141

invoke.cont141:                                   ; preds = %.noexc176, %lor.lhs.false.i.i
  %131 = phi i32 [ %.pre1.i.i, %.noexc176 ], [ %129, %lor.lhs.false.i.i ]
  %132 = phi ptr [ %.pre.i.i, %.noexc176 ], [ %128, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %131 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %132, i64 %idx.ext.i.i
  store ptr %call2.i168, ptr %add.ptr.i.i, align 8
  %133 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %133, i64 -1
  %134 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %134, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %135 = load ptr, ptr %val, align 8
  %tobool.not.i.i177 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i177, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit185, label %if.then.i.i.i178

if.then.i.i.i178:                                 ; preds = %invoke.cont141
  %136 = load ptr, ptr %m_manager.i.i179, align 8
  %m_ref_count.i.i.i.i180 = getelementptr inbounds %class.ast, ptr %135, i64 0, i32 2
  %137 = load i32, ptr %m_ref_count.i.i.i.i180, align 4
  %dec.i.i.i.i181 = add i32 %137, -1
  store i32 %dec.i.i.i.i181, ptr %m_ref_count.i.i.i.i180, align 4
  %cmp.i.i.i182 = icmp eq i32 %dec.i.i.i.i181, 0
  br i1 %cmp.i.i.i182, label %if.then2.i.i.i183, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit185

if.then2.i.i.i183:                                ; preds = %if.then.i.i.i178
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %136, ptr noundef nonnull %135)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit185 unwind label %terminate.lpad.i184

terminate.lpad.i184:                              ; preds = %if.then2.i.i.i183
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit185:      ; preds = %invoke.cont141, %if.then.i.i.i178, %if.then2.i.i.i183
  %tobool.not.i.i186 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i186, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit194, label %if.then.i.i.i187

if.then.i.i.i187:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit185
  %m_ref_count.i.i.i.i189 = getelementptr inbounds %class.ast, ptr %104, i64 0, i32 2
  %140 = load i32, ptr %m_ref_count.i.i.i.i189, align 4
  %dec.i.i.i.i190 = add i32 %140, -1
  store i32 %dec.i.i.i.i190, ptr %m_ref_count.i.i.i.i189, align 4
  %cmp.i.i.i191 = icmp eq i32 %dec.i.i.i.i190, 0
  br i1 %cmp.i.i.i191, label %if.then2.i.i.i192, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit194

if.then2.i.i.i192:                                ; preds = %if.then.i.i.i187
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %104)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit194 unwind label %terminate.lpad.i193

terminate.lpad.i193:                              ; preds = %if.then2.i.i.i192
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit194:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit185, %if.then.i.i.i187, %if.then2.i.i.i192
  %incdec.ptr146 = getelementptr inbounds ptr, ptr %__begin195.0273, i64 1
  %cmp102.not = icmp eq ptr %incdec.ptr146, %add.ptr.i114
  br i1 %cmp102.not, label %for.end147, label %for.body103

ehcleanup143:                                     ; preds = %lpad132, %lpad113
  %.pn26 = phi { ptr, i32 } [ %123, %lpad113 ], [ %124, %lpad132 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val) #18
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %ehcleanup143, %lpad108
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %ehcleanup143 ], [ %122, %lpad108 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %term) #18
  br label %ehcleanup150

for.end147:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit194, %invoke.cont96, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit115
  invoke void @_ZN17expr_safe_replaceclER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %rep, ptr noundef nonnull align 8 dereferenceable(16) %fmls)
          to label %invoke.cont148 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont148:                                   ; preds = %for.end147
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %143 = load ptr, ptr %fmls, align 8, !noalias !40
  %144 = load ptr, ptr %m_nodes.i.i38, align 8, !noalias !40
  %cmp.i.i.i196 = icmp eq ptr %144, null
  br i1 %cmp.i.i.i196, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i199, label %if.end.i.i.i197

if.end.i.i.i197:                                  ; preds = %invoke.cont148
  %arrayidx.i.i.i198 = getelementptr inbounds i32, ptr %144, i64 -1
  %145 = load i32, ptr %arrayidx.i.i.i198, align 4, !noalias !40
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i199

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i199: ; preds = %if.end.i.i.i197, %invoke.cont148
  %retval.0.i.i.i200 = phi i32 [ %145, %if.end.i.i.i197 ], [ 0, %invoke.cont148 ]
  %call3.i206 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %143, i32 noundef %retval.0.i.i.i200, ptr noundef %144)
          to label %call3.i.noexc unwind label %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i199
  %146 = load ptr, ptr %fmls, align 8, !noalias !40
  store ptr %call3.i206, ptr %agg.result, align 8, !alias.scope !40
  %m_manager.i.i201 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %146, ptr %m_manager.i.i201, align 8, !alias.scope !40
  %tobool.not.i.i.i202 = icmp eq ptr %call3.i206, null
  br i1 %tobool.not.i.i.i202, label %cleanup, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i203

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i203:     ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i204 = getelementptr inbounds %class.ast, ptr %call3.i206, i64 0, i32 2
  %147 = load i32, ptr %m_ref_count.i.i.i.i.i204, align 4, !noalias !40
  %inc.i.i.i.i.i205 = add i32 %147, 1
  store i32 %inc.i.i.i.i.i205, ptr %m_ref_count.i.i.i.i.i204, align 4, !noalias !40
  br label %cleanup

cleanup:                                          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i203, %call3.i.noexc, %if.then52, %if.then78
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rep) #18
  %148 = load ptr, ptr %m_nodes.i.i41, align 8
  %cmp.i.i.i208 = icmp eq ptr %148, null
  br i1 %cmp.i.i.i208, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %cleanup
  %arrayidx.i.i.i209 = getelementptr inbounds i32, ptr %148, i64 -1
  %149 = load i32, ptr %arrayidx.i.i.i209, align 4
  %150 = zext i32 %149 to i64
  %add.ptr.i.i210 = getelementptr inbounds ptr, ptr %148, i64 %150
  %cmp3.i.not.i.i = icmp eq i32 %149, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i216, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %148, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %151 = load ptr, ptr %it.04.i.i.i, align 8
  %152 = load ptr, ptr %vars18, align 8
  %tobool.not.i.i.i.i.i.i211 = icmp eq ptr %151, null
  br i1 %tobool.not.i.i.i.i.i.i211, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i212

if.then.i.i.i.i.i.i212:                           ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i213 = getelementptr inbounds %class.ast, ptr %151, i64 0, i32 2
  %153 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i213, align 4
  %dec.i.i.i.i.i.i.i = add i32 %153, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i213, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i212
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %152, ptr noundef nonnull %151)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i217

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i212, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i210
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont6.i.i, !llvm.loop !43

invoke.cont6.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i214 = load ptr, ptr %m_nodes.i.i41, align 8
  %tobool.not.i.i.i.i.i215 = icmp eq ptr %.pre.i.i214, null
  br i1 %tobool.not.i.i.i.i.i215, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i216

if.then.i.i.i.i.i216:                             ; preds = %invoke.cont6.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %154 = phi ptr [ %.pre.i.i214, %invoke.cont6.i.i ], [ %148, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %154, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i216
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #19
  unreachable

terminate.lpad.i.i217:                            ; preds = %if.then2.i.i.i.i.i.i
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #19
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %cleanup, %invoke.cont6.i.i, %if.then.i.i.i.i.i216
  %159 = load ptr, ptr %m_nodes.i.i38, align 8
  %cmp.i.i.i219 = icmp eq ptr %159, null
  br i1 %cmp.i.i.i219, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %arrayidx.i.i.i220 = getelementptr inbounds i32, ptr %159, i64 -1
  %160 = load i32, ptr %arrayidx.i.i.i220, align 4
  %161 = zext i32 %160 to i64
  %add.ptr.i.i221 = getelementptr inbounds ptr, ptr %159, i64 %161
  %cmp3.i.not.i.i222 = icmp eq i32 %160, 0
  br i1 %cmp3.i.not.i.i222, label %if.then.i.i.i.i.i234, label %for.body.i.i.i223

for.body.i.i.i223:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i224 = phi ptr [ %incdec.ptr.i.i.i230, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %159, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %162 = load ptr, ptr %it.04.i.i.i224, align 8
  %163 = load ptr, ptr %fmls, align 8
  %tobool.not.i.i.i.i.i.i225 = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i.i.i.i225, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i226

if.then.i.i.i.i.i.i226:                           ; preds = %for.body.i.i.i223
  %m_ref_count.i.i.i.i.i.i.i227 = getelementptr inbounds %class.ast, ptr %162, i64 0, i32 2
  %164 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i227, align 4
  %dec.i.i.i.i.i.i.i228 = add i32 %164, -1
  store i32 %dec.i.i.i.i.i.i.i228, ptr %m_ref_count.i.i.i.i.i.i.i227, align 4
  %cmp.i.i.i.i.i.i229 = icmp eq i32 %dec.i.i.i.i.i.i.i228, 0
  br i1 %cmp.i.i.i.i.i.i229, label %if.then2.i.i.i.i.i.i237, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i237:                          ; preds = %if.then.i.i.i.i.i.i226
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %163, ptr noundef nonnull %162)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i238

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i237, %if.then.i.i.i.i.i.i226, %for.body.i.i.i223
  %incdec.ptr.i.i.i230 = getelementptr inbounds ptr, ptr %it.04.i.i.i224, i64 1
  %cmp.i1.i.i231 = icmp ult ptr %incdec.ptr.i.i.i230, %add.ptr.i.i221
  br i1 %cmp.i1.i.i231, label %for.body.i.i.i223, label %invoke.cont7.i.i, !llvm.loop !19

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i232 = load ptr, ptr %m_nodes.i.i38, align 8
  %tobool.not.i.i.i.i.i233 = icmp eq ptr %.pre.i.i232, null
  br i1 %tobool.not.i.i.i.i.i233, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i234

if.then.i.i.i.i.i234:                             ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %165 = phi ptr [ %.pre.i.i232, %invoke.cont7.i.i ], [ %159, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i235 = getelementptr inbounds i32, ptr %165, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i235)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i236

terminate.lpad.i.i.i.i236:                        ; preds = %if.then.i.i.i.i.i234
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #19
  unreachable

terminate.lpad.i.i238:                            ; preds = %if.then2.i.i.i.i.i.i237
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %invoke.cont7.i.i, %if.then.i.i.i.i.i234
  %170 = load ptr, ptr %m_model.i, align 8
  %171 = load i8, ptr %_sc, align 8
  %172 = and i8 %171, 1
  %tobool.i = icmp ne i8 %172, 0
  %m_mev.i.i = getelementptr inbounds %class.model, ptr %170, i64 0, i32 3
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %m_mev.i.i, i1 noundef zeroext %tobool.i)
          to label %_ZN5model23scoped_model_completionD2Ev.exit unwind label %terminate.lpad.i240

terminate.lpad.i240:                              ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #19
  unreachable

_ZN5model23scoped_model_completionD2Ev.exit:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  ret void

ehcleanup150:                                     ; preds = %lpad26.loopexit, %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad26.loopexit.split-lp.loopexit, %ehcleanup144, %lpad61
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %ehcleanup144 ], [ %87, %lpad61 ], [ %lpad.loopexit, %lpad26.loopexit ], [ %lpad.loopexit256, %lpad26.loopexit.split-lp.loopexit ], [ %lpad.loopexit259, %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad26.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rep) #18
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %ehcleanup150, %lpad22
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %ehcleanup150 ], [ %83, %lpad22 ]
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vars18) #18
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %lpad.i67, %ehcleanup152
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn, %ehcleanup152 ], [ %50, %lpad.i67 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fmls) #18
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %lpad.loopexit261, %lpad.loopexit.split-lp262, %lpad.i, %ehcleanup154, %lpad13
  %.pn32 = phi { ptr, i32 } [ %20, %lpad13 ], [ %.pn26.pn.pn.pn.pn, %ehcleanup154 ], [ %35, %lpad.i ], [ %lpad.loopexit263, %lpad.loopexit261 ], [ %lpad.loopexit.split-lp264, %lpad.loopexit.split-lp262 ]
  call void @_ZN5model23scoped_model_completionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_sc) #18
  resume { ptr, i32 } %.pn32
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q4mbqi17add_instantiationEP10quantifierR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(16) %proj) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.mk_pp, align 8
  %ref.tmp19 = alloca %struct.mk_pp, align 8
  %inst = alloca %class.ref_vector, align 8
  %ref.tmp35 = alloca %"class.std::tuple", align 8
  %0 = load ptr, ptr %this, align 8
  %m_expr2enode.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %0, i64 0, i32 11, i32 7
  %1 = load ptr, ptr %m_expr2enode.i.i.i, align 8, !nonnull !44, !noundef !44
  %2 = load i32, ptr %q, align 4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp ugt i32 %3, %2
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %idxprom.i.i.i.i = zext i32 %2 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.i.i
  %.then.val.i.i.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_bool_var.i.i.i = getelementptr inbounds %"class.euf::enode", ptr %.then.val.i.i.i, i64 0, i32 12
  %4 = load i32, ptr %m_bool_var.i.i.i, align 4
  %shl.i.i.i = shl i32 %4, 1
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %q, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 2
  br i1 %cmp.i.i, label %_Z9is_existsPK3ast.exit, label %if.end

_Z9is_existsPK3ast.exit:                          ; preds = %entry
  %m_kind.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %5, 1
  %xor.i = zext i1 %cmp.i to i32
  %spec.select = or disjoint i32 %shl.i.i.i, %xor.i
  br label %if.end

if.end:                                           ; preds = %_Z9is_existsPK3ast.exit, %entry
  %qlit.sroa.0.0 = phi i32 [ %shl.i.i.i, %entry ], [ %spec.select, %_Z9is_existsPK3ast.exit ]
  %m_rewriter.i = getelementptr inbounds %"class.euf::solver", ptr %0, i64 0, i32 14
  tail call void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter.i, ptr noundef nonnull align 8 dereferenceable(16) %proj)
  %call4 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call4, 10
  br i1 %cmp, label %if.then5, label %if.end31

if.then5:                                         ; preds = %if.end
  %call6 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  tail call void @_Z12verbose_lockv()
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.4)
  %m = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull %q, ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.5)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(16) %proj)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.5)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #18
  call void @_Z14verbose_unlockv()
  br label %if.end31

lpad:                                             ; preds = %invoke.cont13, %invoke.cont11, %invoke.cont, %if.then7
  %7 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i11 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i11) #18
  br label %eh.resume

if.else:                                          ; preds = %if.then5
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.4)
  %m20 = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %m20, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19, ptr noundef nonnull %q, ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.else
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.5)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull align 8 dereferenceable(16) %proj)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.5)
          to label %invoke.cont28 unwind label %lpad21

invoke.cont28:                                    ; preds = %invoke.cont26
  %m_empty.i.i12 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp19, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i12) #18
  br label %if.end31

lpad21:                                           ; preds = %invoke.cont26, %invoke.cont24, %invoke.cont22, %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i13 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp19, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i13) #18
  br label %eh.resume

if.end31:                                         ; preds = %invoke.cont15, %invoke.cont28, %if.end
  %m_stats = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 3
  %10 = load i32, ptr %m_stats, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_stats, align 8
  %11 = load ptr, ptr %this, align 8
  %12 = load ptr, ptr %proj, align 8
  %call34 = call noundef i32 @_ZNK3euf6solver18get_max_generationEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %11, ptr noundef %12)
  call void @_ZN1q4mbqi15extract_bindingEP10quantifier(ptr nonnull sret(%class.ref_vector) align 8 %inst, ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull %q)
  store i32 %call34, ptr %ref.tmp35, align 8
  %13 = getelementptr inbounds i8, ptr %ref.tmp35, i64 8
  %14 = load ptr, ptr %inst, align 8
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %13, align 8
  %m_nodes.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp35, i64 16
  store ptr null, ptr %m_nodes.i.i.i.i.i.i.i, align 8
  %m_nodes.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %inst, i64 0, i32 1
  br label %for.cond.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i.i.i, %if.end31
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i.i.i ], [ 0, %if.end31 ]
  %16 = load ptr, ptr %m_nodes.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %for.cond.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %if.end.i.i.i.i.i.i.i.i.i ], [ 0, %for.cond.i.i.i.i.i.i.i ]
  %18 = zext i32 %retval.0.i.i.i.i.i.i.i.i.i to i64
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %indvars.iv.i.i.i.i.i.i.i, %18
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm2EJ10ref_vectorI4expr11ast_managerEjEEC2IRS3_JRjEvEEOT_DpOT0_.exit.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i.i.i
  %arrayidx.i.i5.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.i.i.i.i.i.i.i
  %19 = load ptr, ptr %arrayidx.i.i5.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %21 = load ptr, ptr %m_nodes.i.i.i.i.i.i.i, align 8
  %cmp.i.i7.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i7.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i.i.i
  %arrayidx.i.i8.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i8.i.i.i.i.i.i.i, align 4
  %arrayidx4.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %arrayidx4.i.i.i.i.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, %23
  br i1 %cmp5.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %m_nodes.i.i.i.i.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i.i.i.i.i.i, i64 -1
  %.pre1.i.i.i.i.i.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i.i
  %24 = phi i32 [ %.pre1.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i ], [ %22, %lor.lhs.false.i.i.i.i.i.i.i.i.i ]
  %25 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i ], [ %21, %lor.lhs.false.i.i.i.i.i.i.i.i.i ]
  %idx.ext.i.i.i.i.i.i.i.i.i = zext i32 %24 to i64
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i.i.i.i.i.i.i.i
  store ptr %19, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %26 = load ptr, ptr %m_nodes.i.i.i.i.i.i.i, align 8
  %arrayidx10.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx10.i.i.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i.i.i = add i32 %27, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i, ptr %arrayidx10.i.i.i.i.i.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  br label %for.cond.i.i.i.i.i.i.i, !llvm.loop !38

lpad.i.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %ehcleanup

_ZNSt11_Tuple_implILm2EJ10ref_vectorI4expr11ast_managerEjEEC2IRS3_JRjEvEEOT_DpOT0_.exit.i.i.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i.i.i
  %29 = getelementptr inbounds i8, ptr %ref.tmp35, i64 24
  %30 = load ptr, ptr %proj, align 8
  store ptr %30, ptr %29, align 8
  %m_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp35, i64 32
  %m_manager3.i.i.i.i.i = getelementptr inbounds %class.obj_ref, ptr %proj, i64 0, i32 1
  %31 = load ptr, ptr %m_manager3.i.i.i.i.i, align 8
  store ptr %31, ptr %m_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont37, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i.i:  ; preds = %_ZNSt11_Tuple_implILm2EJ10ref_vectorI4expr11ast_managerEjEEC2IRS3_JRjEvEEOT_DpOT0_.exit.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i.i = add i32 %32, 1
  store i32 %inc.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i.i, %_ZNSt11_Tuple_implILm2EJ10ref_vectorI4expr11ast_managerEjEEC2IRS3_JRjEvEEOT_DpOT0_.exit.i.i.i
  %33 = getelementptr inbounds i8, ptr %ref.tmp35, i64 40
  store i32 %qlit.sroa.0.0, ptr %33, align 8
  %m_instantiations = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 17
  %34 = load ptr, ptr %m_instantiations, align 8
  %cmp.i14 = icmp eq ptr %34, null
  br i1 %cmp.i14, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont37
  %arrayidx.i = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %34, i64 -2
  %36 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %35, %36
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont39

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont37
  invoke void @_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_instantiations)
          to label %.noexc unwind label %lpad38

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_instantiations, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %.noexc, %lor.lhs.false.i
  %37 = phi i32 [ %.pre1.i, %.noexc ], [ %35, %lor.lhs.false.i ]
  %38 = phi ptr [ %.pre.i, %.noexc ], [ %34, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %37 to i64
  %add.ptr.i = getelementptr inbounds %"class.std::tuple", ptr %38, i64 %idx.ext.i
  %39 = load i32, ptr %ref.tmp35, align 8
  store i32 %39, ptr %add.ptr.i, align 4
  %40 = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %41 = load i64, ptr %13, align 8
  store i64 %41, ptr %40, align 8
  %m_nodes.i.i.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store ptr null, ptr %m_nodes.i.i.i.i.i.i.i.i15, align 8
  %42 = load ptr, ptr %m_nodes.i.i.i.i.i.i.i, align 8
  store ptr %42, ptr %m_nodes.i.i.i.i.i.i.i.i15, align 8
  store ptr null, ptr %m_nodes.i.i.i.i.i.i.i, align 8
  %43 = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store ptr null, ptr %43, align 8
  %m_manager.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  %44 = load ptr, ptr %m_manager.i.i.i.i.i, align 8
  store ptr %44, ptr %m_manager.i.i.i.i.i.i, align 8
  %45 = load ptr, ptr %29, align 8
  store ptr %45, ptr %43, align 8
  store ptr null, ptr %29, align 8
  %46 = getelementptr inbounds i8, ptr %add.ptr.i, i64 40
  %47 = load i32, ptr %33, align 8
  store i32 %47, ptr %46, align 8
  %48 = load ptr, ptr %m_instantiations, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %49, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerE10ref_vectorIS1_S2_EjEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp35) #18
  %50 = load ptr, ptr %m_nodes.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %50, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont39
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i.i, align 4
  %52 = zext i32 %51 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %50, i64 %52
  %cmp3.i.not.i.i = icmp eq i32 %51, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %50, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %53 = load ptr, ptr %it.04.i.i.i, align 8
  %54 = load ptr, ptr %inst, align 8
  %tobool.not.i.i.i.i.i.i16 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %53, i64 0, i32 2
  %55 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %55, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %53)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont7.i.i, !llvm.loop !19

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %56 = phi ptr [ %.pre.i.i, %invoke.cont7.i.i ], [ %50, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %56, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont39, %invoke.cont7.i.i, %if.then.i.i.i.i.i
  ret void

lpad38:                                           ; preds = %if.then.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerE10ref_vectorIS1_S2_EjEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp35) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i.i.i.i.i, %lpad38
  %.pn = phi { ptr, i32 } [ %61, %lpad38 ], [ %28, %lpad.i.i.i.i.i.i ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inst) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad21, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad ], [ %9, %lpad21 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q4mbqi14add_domain_eqsER5modelRNS0_6q_bodyE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr nocapture nonnull readnone align 8 %mdl, ptr noundef nonnull align 8 dereferenceable(80) %qb) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_e.i200 = alloca %class.obj_ref, align 8
  %_e.i = alloca %class.obj_ref, align 8
  %subst = alloca %class.var_subst, align 8
  %bounds = alloca %class.obj_ref, align 8
  %vbounds = alloca %class.obj_ref, align 8
  %mbounds = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %veqs = alloca %class.ref_vector, align 8
  %meqs = alloca %class.ref_vector, align 8
  %visited = alloca %class.obj_mark, align 8
  %value = alloca %class.obj_ref, align 8
  %meq = alloca %class.obj_ref, align 8
  %veq = alloca %class.obj_ref, align 8
  %domain_eqs = getelementptr inbounds %"struct.q::mbqi::q_body", ptr %qb, i64 0, i32 4
  %m_nodes.i = getelementptr inbounds %"struct.q::mbqi::q_body", ptr %qb, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %domain_eqs, align 8
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
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !19

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %entry, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %subst, align 8
  %m_cfg.i.i = getelementptr inbounds %class.beta_reducer, ptr %subst, i64 0, i32 1
  call void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %subst, ptr noundef nonnull align 8 dereferenceable(976) %7, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg.i.i)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %subst, align 8
  %m_std_order.i = getelementptr inbounds %class.var_subst, ptr %subst, i64 0, i32 1
  store i8 1, ptr %m_std_order.i, align 8
  %var_args = getelementptr inbounds %"struct.q::mbqi::q_body", ptr %qb, i64 0, i32 5
  %8 = load ptr, ptr %var_args, align 8
  %cmp.i.i36 = icmp eq ptr %8, null
  br i1 %cmp.i.i36, label %for.end, label %_ZN6vectorISt4pairIP3appjELb0EjE3endEv.exit

_ZN6vectorISt4pairIP3appjELb0EjE3endEv.exit:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i.i37 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i37, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i38 = getelementptr inbounds %"struct.std::pair.382", ptr %8, i64 %10
  %cmp.not302 = icmp eq i32 %9, 0
  br i1 %cmp.not302, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorISt4pairIP3appjELb0EjE3endEv.exit
  %m_model_fixer = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 4
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.249, ptr %qb, i64 0, i32 1
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %mbounds, i64 0, i32 1
  %m_model = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 5
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %m_manager.i.i49 = getelementptr inbounds %class.obj_ref, ptr %_e.i, i64 0, i32 1
  %m_solver.i = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 7
  %m_manager.i.i74 = getelementptr inbounds %class.obj_ref, ptr %vbounds, i64 0, i32 1
  %m_manager.i.i83 = getelementptr inbounds %class.obj_ref, ptr %bounds, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.0303 = phi ptr [ %8, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %.sroa.0.0.copyload = load ptr, ptr %__begin1.0303, align 8
  %.sroa.2.0.__begin1.0.sroa_idx = getelementptr inbounds i8, ptr %__begin1.0303, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0.__begin1.0.sroa_idx, align 8
  invoke void @_ZN1q11model_fixer12restrict_argEP3appj(ptr nonnull sret(%class.obj_ref) align 8 %bounds, ptr noundef nonnull align 8 dereferenceable(144) %m_model_fixer, ptr noundef %.sroa.0.0.copyload, i32 noundef %.sroa.2.0.copyload)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp297

invoke.cont6:                                     ; preds = %for.body
  %11 = load ptr, ptr %m, align 8
  %12 = load ptr, ptr %bounds, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %11, i64 0, i32 15
  %13 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %13, %12
  br i1 %cmp.i, label %cleanup42, label %if.end

lpad.loopexit296:                                 ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit103
  %lpad.loopexit298 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad.loopexit.split-lp297:                        ; preds = %for.body
  %lpad.loopexit.split-lp299 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad8:                                            ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

if.end:                                           ; preds = %invoke.cont6
  %15 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !45
  %cmp.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !45
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %if.end
  %retval.0.i.i.i = phi i32 [ %16, %if.end.i.i.i ], [ 0, %if.end ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %vbounds, ptr noundef nonnull align 8 dereferenceable(545) %subst, ptr noundef %12, i32 noundef %retval.0.i.i.i, ptr noundef %15)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %17 = load ptr, ptr %m, align 8
  store ptr null, ptr %mbounds, align 8
  store ptr %17, ptr %m_manager.i, align 8
  %18 = load ptr, ptr %m_model, align 8
  %19 = load ptr, ptr %bounds, align 8
  %call25 = invoke noundef zeroext i1 @_ZN5model9eval_exprEP4exprR7obj_refIS0_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %mbounds, i1 noundef zeroext true)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont15
  br i1 %call25, label %if.end27, label %cleanup

lpad19:                                           ; preds = %if.then.i.i62, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i43, %invoke.cont15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19.body

lpad19.body:                                      ; preds = %lpad.i, %lpad19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %lpad19 ], [ %37, %lpad.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mbounds) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vbounds) #18
  br label %ehcleanup43

if.end27:                                         ; preds = %invoke.cont24
  %21 = load ptr, ptr %mbounds, align 8
  %22 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !48
  %cmp.i.i.i40 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i40, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i43, label %if.end.i.i.i41

if.end.i.i.i41:                                   ; preds = %if.end27
  %arrayidx.i.i.i42 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i.i42, align 4, !noalias !48
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i43

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i43: ; preds = %if.end.i.i.i41, %if.end27
  %retval.0.i.i.i44 = phi i32 [ %23, %if.end.i.i.i41 ], [ 0, %if.end27 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(545) %subst, ptr noundef %21, i32 noundef %retval.0.i.i.i44, ptr noundef %22)
          to label %invoke.cont31 unwind label %lpad19

invoke.cont31:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i43
  %24 = load ptr, ptr %mbounds, align 8
  %25 = load ptr, ptr %ref.tmp, align 8
  store ptr %25, ptr %mbounds, align 8
  store ptr %24, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont31
  %26 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %27, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %24)
          to label %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge unwind label %terminate.lpad.i

if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge: ; preds = %if.then2.i.i.i.i
  %.pr.pre = load ptr, ptr %mbounds, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then.i.i.i.i, %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge, %invoke.cont31
  %30 = phi ptr [ %25, %invoke.cont31 ], [ %.pr.pre, %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge ], [ %25, %if.then.i.i.i.i ]
  store ptr null, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_e.i)
  %31 = load ptr, ptr %m, align 8
  store ptr %30, ptr %_e.i, align 8
  store ptr %31, ptr %m_manager.i.i49, align 8
  %tobool.not.i.i.i50 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i50, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i.i51 = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i51, align 4
  %inc.i.i.i.i.i = add i32 %32, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i51, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %33 = load ptr, ptr %m_solver.i, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef %30)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  br i1 %tobool.not.i.i.i50, label %invoke.cont35, label %if.then.i.i.i.i52

if.then.i.i.i.i52:                                ; preds = %invoke.cont2.i
  %m_ref_count.i.i.i.i3.i = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i3.i, align 4
  %dec.i.i.i.i.i53 = add i32 %34, -1
  store i32 %dec.i.i.i.i.i53, ptr %m_ref_count.i.i.i.i3.i, align 4
  %cmp.i.i.i.i54 = icmp eq i32 %dec.i.i.i.i.i53, 0
  br i1 %cmp.i.i.i.i54, label %if.then2.i.i.i.i55, label %invoke.cont35

if.then2.i.i.i.i55:                               ; preds = %if.then.i.i.i.i52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
          to label %invoke.cont35 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i55
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

lpad.i:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_e.i) #18
  br label %lpad19.body

invoke.cont35:                                    ; preds = %if.then2.i.i.i.i55, %if.then.i.i.i.i52, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_e.i)
  %38 = load ptr, ptr %vbounds, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i56

if.then.i.i.i.i56:                                ; preds = %invoke.cont35
  %m_ref_count.i.i.i.i.i57 = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i.i57, align 4
  %inc.i.i.i.i.i58 = add i32 %39, 1
  store i32 %inc.i.i.i.i.i58, ptr %m_ref_count.i.i.i.i.i57, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i56, %invoke.cont35
  %40 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i60 = icmp eq ptr %40, null
  br i1 %cmp.i.i60, label %if.then.i.i62, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i61 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i61, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %41, %42
  br i1 %cmp5.i.i, label %if.then.i.i62, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i62:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad19

.noexc:                                           ; preds = %if.then.i.i62
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc
  %43 = phi i32 [ %.pre1.i.i, %.noexc ], [ %41, %lor.lhs.false.i.i ]
  %44 = phi ptr [ %.pre.i.i, %.noexc ], [ %40, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %43 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %44, i64 %idx.ext.i.i
  store ptr %38, ptr %add.ptr.i.i, align 8
  %45 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %46, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont24
  %cleanup.dest.slot.0 = phi i32 [ 1, %invoke.cont24 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %47 = load ptr, ptr %mbounds, align 8
  %tobool.not.i.i63 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i63, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit71, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %cleanup
  %48 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i66 = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i.i66, align 4
  %dec.i.i.i.i67 = add i32 %49, -1
  store i32 %dec.i.i.i.i67, ptr %m_ref_count.i.i.i.i66, align 4
  %cmp.i.i.i68 = icmp eq i32 %dec.i.i.i.i67, 0
  br i1 %cmp.i.i.i68, label %if.then2.i.i.i69, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit71

if.then2.i.i.i69:                                 ; preds = %if.then.i.i.i64
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit71 unwind label %terminate.lpad.i70

terminate.lpad.i70:                               ; preds = %if.then2.i.i.i69
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit71:       ; preds = %cleanup, %if.then.i.i.i64, %if.then2.i.i.i69
  %52 = load ptr, ptr %vbounds, align 8
  %tobool.not.i.i72 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i72, label %cleanup42thread-pre-split, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit71
  %53 = load ptr, ptr %m_manager.i.i74, align 8
  %m_ref_count.i.i.i.i75 = getelementptr inbounds %class.ast, ptr %52, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i.i.i75, align 4
  %dec.i.i.i.i76 = add i32 %54, -1
  store i32 %dec.i.i.i.i76, ptr %m_ref_count.i.i.i.i75, align 4
  %cmp.i.i.i77 = icmp eq i32 %dec.i.i.i.i76, 0
  br i1 %cmp.i.i.i77, label %if.then2.i.i.i78, label %cleanup42thread-pre-split

if.then2.i.i.i78:                                 ; preds = %if.then.i.i.i73
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %52)
          to label %cleanup42thread-pre-split unwind label %terminate.lpad.i79

terminate.lpad.i79:                               ; preds = %if.then2.i.i.i78
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
  unreachable

cleanup42thread-pre-split:                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit71, %if.then.i.i.i73, %if.then2.i.i.i78
  %.pr294 = load ptr, ptr %bounds, align 8
  br label %cleanup42

cleanup42:                                        ; preds = %cleanup42thread-pre-split, %invoke.cont6
  %57 = phi ptr [ %.pr294, %cleanup42thread-pre-split ], [ %12, %invoke.cont6 ]
  %cleanup.dest.slot.1 = phi i32 [ %cleanup.dest.slot.0, %cleanup42thread-pre-split ], [ 3, %invoke.cont6 ]
  %tobool.not.i.i81 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i81, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit89, label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %cleanup42
  %58 = load ptr, ptr %m_manager.i.i83, align 8
  %m_ref_count.i.i.i.i84 = getelementptr inbounds %class.ast, ptr %57, i64 0, i32 2
  %59 = load i32, ptr %m_ref_count.i.i.i.i84, align 4
  %dec.i.i.i.i85 = add i32 %59, -1
  store i32 %dec.i.i.i.i85, ptr %m_ref_count.i.i.i.i84, align 4
  %cmp.i.i.i86 = icmp eq i32 %dec.i.i.i.i85, 0
  br i1 %cmp.i.i.i86, label %if.then2.i.i.i87, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit89

if.then2.i.i.i87:                                 ; preds = %if.then.i.i.i82
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %57)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit89 unwind label %terminate.lpad.i88

terminate.lpad.i88:                               ; preds = %if.then2.i.i.i87
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit89:       ; preds = %cleanup42, %if.then.i.i.i82, %if.then2.i.i.i87
  switch i32 %cleanup.dest.slot.1, label %cleanup150 [
    i32 0, label %for.inc
    i32 3, label %for.inc
  ]

for.inc:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit89, %_ZN7obj_refI4expr11ast_managerED2Ev.exit89
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.382", ptr %__begin1.0303, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i38
  br i1 %cmp.not, label %for.end, label %for.body

ehcleanup43:                                      ; preds = %lpad19.body, %lpad8
  %.pn33 = phi { ptr, i32 } [ %eh.lpad-body, %lpad19.body ], [ %14, %lpad8 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bounds) #18
  br label %ehcleanup153

for.end:                                          ; preds = %for.inc, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN6vectorISt4pairIP3appjELb0EjE3endEv.exit
  %m_nodes.i90 = getelementptr inbounds %class.ref_vector_core.249, ptr %qb, i64 0, i32 1
  %62 = load ptr, ptr %m_nodes.i90, align 8
  %cmp.i.i91 = icmp eq ptr %62, null
  br i1 %cmp.i.i91, label %cleanup150, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.end
  %arrayidx.i.i93 = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx.i.i93, align 4
  %cmp49308.not = icmp eq i32 %63, 0
  br i1 %cmp49308.not, label %cleanup150, label %for.body50.lr.ph

for.body50.lr.ph:                                 ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %free_vars.i = getelementptr inbounds %"struct.q::mbqi::q_body", ptr %qb, i64 0, i32 1
  %m_nodes.i.i107 = getelementptr inbounds %class.ref_vector_core, ptr %veqs, i64 0, i32 1
  %m_nodes.i.i108 = getelementptr inbounds %class.ref_vector_core, ptr %meqs, i64 0, i32 1
  %m_max_unbounded_equalities = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 13
  %m_marks.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1
  %m_data.i.i.i.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  %m_manager.i.i163 = getelementptr inbounds %class.obj_ref, ptr %value, i64 0, i32 1
  %m_manager.i.i178 = getelementptr inbounds %class.obj_ref, ptr %meq, i64 0, i32 1
  %m_manager.i.i191 = getelementptr inbounds %class.obj_ref, ptr %veq, i64 0, i32 1
  %m_manager.i.i202 = getelementptr inbounds %class.obj_ref, ptr %_e.i200, i64 0, i32 1
  %m_solver.i208 = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 7
  %64 = load ptr, ptr %free_vars.i, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %cleanup150, label %for.body50.preheader

for.body50.preheader:                             ; preds = %for.body50.lr.ph
  %wide.trip.count = zext i32 %63 to i64
  br label %for.body50

for.body50thread-pre-split:                       ; preds = %for.inc147
  %.pr = load ptr, ptr %free_vars.i, align 8
  br label %for.body50

for.body50:                                       ; preds = %for.body50thread-pre-split, %for.body50.preheader
  %66 = phi ptr [ %.pr, %for.body50thread-pre-split ], [ %64, %for.body50.preheader ]
  %indvars.iv313 = phi i64 [ %indvars.iv.next314, %for.body50thread-pre-split ], [ 0, %for.body50.preheader ]
  %cmp.i.i.i95 = icmp eq ptr %66, null
  br i1 %cmp.i.i.i95, label %for.inc147, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i

_ZNK6vectorIbLb0EjE3getEjRKb.exit.i:              ; preds = %for.body50
  %arrayidx.i.i.i96 = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx.i.i.i96, align 4
  %68 = zext i32 %67 to i64
  %cmp.not.i.i = icmp ult i64 %indvars.iv313, %68
  br i1 %cmp.not.i.i, label %invoke.cont51, label %for.inc147

invoke.cont51:                                    ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i
  %arrayidx.i.i97 = getelementptr inbounds i8, ptr %66, i64 %indvars.iv313
  %.then.val.i = load i8, ptr %arrayidx.i.i97, align 1
  %69 = and i8 %.then.val.i, 1
  %.not = icmp eq i8 %69, 0
  br i1 %.not, label %for.inc147, label %if.end54

if.end54:                                         ; preds = %invoke.cont51
  %70 = load ptr, ptr %m_nodes.i90, align 8
  %cmp.i.i99 = icmp eq ptr %70, null
  br i1 %cmp.i.i99, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit103, label %if.end.i.i100

if.end.i.i100:                                    ; preds = %if.end54
  %arrayidx.i.i101 = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx.i.i101, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit103

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit103: ; preds = %if.end54, %if.end.i.i100
  %retval.0.i.i102 = phi i32 [ %71, %if.end.i.i100 ], [ 0, %if.end54 ]
  %72 = trunc i64 %indvars.iv313 to i32
  %73 = xor i32 %72, -1
  %sub59 = add i32 %retval.0.i.i102, %73
  %idxprom.i.i105 = zext i32 %sub59 to i64
  %arrayidx.i.i106 = getelementptr inbounds ptr, ptr %70, i64 %idxprom.i.i105
  %74 = load ptr, ptr %arrayidx.i.i106, align 8
  %call63 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %74)
          to label %invoke.cont68 unwind label %lpad.loopexit296

invoke.cont68:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit103
  %75 = load ptr, ptr %m, align 8
  %76 = ptrtoint ptr %75 to i64
  store i64 %76, ptr %veqs, align 8
  store ptr null, ptr %m_nodes.i.i107, align 8
  store i64 %76, ptr %meqs, align 8
  store ptr null, ptr %m_nodes.i.i108, align 8
  %77 = load ptr, ptr %this, align 8
  %m_nodes.i109 = getelementptr inbounds %"class.euf::solver", ptr %77, i64 0, i32 11, i32 12
  %78 = load ptr, ptr %m_nodes.i109, align 8
  %cmp.i110 = icmp eq ptr %78, null
  br i1 %cmp.i110, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread: ; preds = %invoke.cont68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i8 0, i64 16, i1 false)
  br label %cleanup139

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %invoke.cont68
  %arrayidx.i = getelementptr inbounds i32, ptr %78, i64 -1
  %79 = load i32, ptr %arrayidx.i, align 4
  %80 = load i32, ptr %m_max_unbounded_equalities, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i8 0, i64 16, i1 false)
  %cmp80304 = icmp ne i32 %79, 0
  %cmp81305 = icmp ne i32 %80, 0
  %81 = select i1 %cmp80304, i1 %cmp81305, i1 false
  br i1 %81, label %for.body82.preheader, label %cleanup139

for.body82.preheader:                             ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %82 = zext i32 %79 to i64
  br label %for.body82

for.body82:                                       ; preds = %for.body82.preheader, %for.inc119
  %indvars.iv = phi i64 [ 0, %for.body82.preheader ], [ %indvars.iv.next, %for.inc119 ]
  %bound.0306 = phi i32 [ %80, %for.body82.preheader ], [ %bound.1, %for.inc119 ]
  %83 = load ptr, ptr %m_nodes.i109, align 8
  %arrayidx.i111 = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv
  %84 = load ptr, ptr %arrayidx.i111, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %this, align 8
  %call90 = invoke noundef ptr @_ZNK3euf6solver10node2valueEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136) %86, ptr noundef nonnull %84)
          to label %invoke.cont89 unwind label %lpad83.loopexit

invoke.cont89:                                    ; preds = %for.body82
  %tobool.not = icmp eq ptr %call90, null
  br i1 %tobool.not, label %for.inc119, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont89
  %call92 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %85)
          to label %invoke.cont91 unwind label %lpad83.loopexit

invoke.cont91:                                    ; preds = %land.lhs.true
  %cmp93 = icmp eq ptr %call92, %call63
  br i1 %cmp93, label %land.lhs.true94, label %for.inc119

land.lhs.true94:                                  ; preds = %invoke.cont91
  %87 = load ptr, ptr %m, align 8
  %call97 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %85)
          to label %invoke.cont96 unwind label %lpad83.loopexit

invoke.cont96:                                    ; preds = %land.lhs.true94
  br i1 %call97, label %for.inc119, label %land.lhs.true98

land.lhs.true98:                                  ; preds = %invoke.cont96
  %88 = load i32, ptr %call90, align 4
  %89 = load i32, ptr %m_marks.i, align 8
  %cmp.i.i112 = icmp ult i32 %88, %89
  br i1 %cmp.i.i112, label %invoke.cont99, label %if.then.i.i.i114

invoke.cont99:                                    ; preds = %land.lhs.true98
  %90 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %88, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %90, i64 %idxprom.i.i.i.i
  %91 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %88, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %91, %shl.i.i.i.i
  %cmp.i.i.i113.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i113.not, label %invoke.cont102, label %for.inc119

if.then.i.i.i114:                                 ; preds = %land.lhs.true98
  %add.i.i.i = add i32 %88, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i32 noundef %add.i.i.i, i1 noundef zeroext false)
          to label %if.then.i.i.i114.invoke.cont102_crit_edge unwind label %lpad83.loopexit

if.then.i.i.i114.invoke.cont102_crit_edge:        ; preds = %if.then.i.i.i114
  %.pre = load ptr, ptr %m_data.i.i.i.i, align 8
  %.pre318 = lshr i32 %88, 5
  %.pre319 = zext nneg i32 %.pre318 to i64
  %.pre320 = and i32 %88, 31
  %.pre321 = shl nuw i32 1, %.pre320
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %if.then.i.i.i114.invoke.cont102_crit_edge, %invoke.cont99
  %shl.i.i.i.i.i.pre-phi = phi i32 [ %.pre321, %if.then.i.i.i114.invoke.cont102_crit_edge ], [ %shl.i.i.i.i, %invoke.cont99 ]
  %idxprom.i.i.i.i.i.pre-phi = phi i64 [ %.pre319, %if.then.i.i.i114.invoke.cont102_crit_edge ], [ %idxprom.i.i.i.i, %invoke.cont99 ]
  %92 = phi ptr [ %.pre, %if.then.i.i.i114.invoke.cont102_crit_edge ], [ %90, %invoke.cont99 ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %92, i64 %idxprom.i.i.i.i.i.pre-phi
  %93 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %xor4.i.i.i.i = or i32 %93, %shl.i.i.i.i.i.pre-phi
  store i32 %xor4.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  invoke void @_ZN1q4mbqi19replace_model_valueEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %value, ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull %call90)
          to label %invoke.cont103 unwind label %lpad83.loopexit

invoke.cont103:                                   ; preds = %invoke.cont102
  %94 = load ptr, ptr %m, align 8
  %call2.i116 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %94, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %74, ptr noundef nonnull %85)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont103
  %tobool.not.i.i.i.i117 = icmp eq ptr %call2.i116, null
  br i1 %tobool.not.i.i.i.i117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i121, label %if.then.i.i.i.i118

if.then.i.i.i.i118:                               ; preds = %invoke.cont106
  %m_ref_count.i.i.i.i.i119 = getelementptr inbounds %class.ast, ptr %call2.i116, i64 0, i32 2
  %95 = load i32, ptr %m_ref_count.i.i.i.i.i119, align 4
  %inc.i.i.i.i.i120 = add i32 %95, 1
  store i32 %inc.i.i.i.i.i120, ptr %m_ref_count.i.i.i.i.i119, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i121

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i121: ; preds = %if.then.i.i.i.i118, %invoke.cont106
  %96 = load ptr, ptr %m_nodes.i.i107, align 8
  %cmp.i.i123 = icmp eq ptr %96, null
  br i1 %cmp.i.i123, label %if.then.i.i132, label %lor.lhs.false.i.i124

lor.lhs.false.i.i124:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i121
  %arrayidx.i.i125 = getelementptr inbounds i32, ptr %96, i64 -1
  %97 = load i32, ptr %arrayidx.i.i125, align 4
  %arrayidx4.i.i126 = getelementptr inbounds i32, ptr %96, i64 -2
  %98 = load i32, ptr %arrayidx4.i.i126, align 4
  %cmp5.i.i127 = icmp eq i32 %97, %98
  br i1 %cmp5.i.i127, label %if.then.i.i132, label %invoke.cont108

if.then.i.i132:                                   ; preds = %lor.lhs.false.i.i124, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i121
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i107)
          to label %.noexc136 unwind label %lpad105

.noexc136:                                        ; preds = %if.then.i.i132
  %.pre.i.i133 = load ptr, ptr %m_nodes.i.i107, align 8
  %arrayidx8.phi.trans.insert.i.i134 = getelementptr inbounds i32, ptr %.pre.i.i133, i64 -1
  %.pre1.i.i135 = load i32, ptr %arrayidx8.phi.trans.insert.i.i134, align 4
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %.noexc136, %lor.lhs.false.i.i124
  %99 = phi i32 [ %.pre1.i.i135, %.noexc136 ], [ %97, %lor.lhs.false.i.i124 ]
  %100 = phi ptr [ %.pre.i.i133, %.noexc136 ], [ %96, %lor.lhs.false.i.i124 ]
  %idx.ext.i.i128 = zext i32 %99 to i64
  %add.ptr.i.i129 = getelementptr inbounds ptr, ptr %100, i64 %idx.ext.i.i128
  store ptr %call2.i116, ptr %add.ptr.i.i129, align 8
  %101 = load ptr, ptr %m_nodes.i.i107, align 8
  %arrayidx10.i.i130 = getelementptr inbounds i32, ptr %101, i64 -1
  %102 = load i32, ptr %arrayidx10.i.i130, align 4
  %inc.i.i131 = add i32 %102, 1
  store i32 %inc.i.i131, ptr %arrayidx10.i.i130, align 4
  %103 = load ptr, ptr %m, align 8
  %104 = load ptr, ptr %value, align 8
  %call2.i138 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %103, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %74, ptr noundef %104)
          to label %invoke.cont113 unwind label %lpad105

invoke.cont113:                                   ; preds = %invoke.cont108
  %tobool.not.i.i.i.i140 = icmp eq ptr %call2.i138, null
  br i1 %tobool.not.i.i.i.i140, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144, label %if.then.i.i.i.i141

if.then.i.i.i.i141:                               ; preds = %invoke.cont113
  %m_ref_count.i.i.i.i.i142 = getelementptr inbounds %class.ast, ptr %call2.i138, i64 0, i32 2
  %105 = load i32, ptr %m_ref_count.i.i.i.i.i142, align 4
  %inc.i.i.i.i.i143 = add i32 %105, 1
  store i32 %inc.i.i.i.i.i143, ptr %m_ref_count.i.i.i.i.i142, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144: ; preds = %if.then.i.i.i.i141, %invoke.cont113
  %106 = load ptr, ptr %m_nodes.i.i108, align 8
  %cmp.i.i146 = icmp eq ptr %106, null
  br i1 %cmp.i.i146, label %if.then.i.i155, label %lor.lhs.false.i.i147

lor.lhs.false.i.i147:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144
  %arrayidx.i.i148 = getelementptr inbounds i32, ptr %106, i64 -1
  %107 = load i32, ptr %arrayidx.i.i148, align 4
  %arrayidx4.i.i149 = getelementptr inbounds i32, ptr %106, i64 -2
  %108 = load i32, ptr %arrayidx4.i.i149, align 4
  %cmp5.i.i150 = icmp eq i32 %107, %108
  br i1 %cmp5.i.i150, label %if.then.i.i155, label %invoke.cont115

if.then.i.i155:                                   ; preds = %lor.lhs.false.i.i147, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i108)
          to label %.noexc159 unwind label %lpad105

.noexc159:                                        ; preds = %if.then.i.i155
  %.pre.i.i156 = load ptr, ptr %m_nodes.i.i108, align 8
  %arrayidx8.phi.trans.insert.i.i157 = getelementptr inbounds i32, ptr %.pre.i.i156, i64 -1
  %.pre1.i.i158 = load i32, ptr %arrayidx8.phi.trans.insert.i.i157, align 4
  br label %invoke.cont115

invoke.cont115:                                   ; preds = %.noexc159, %lor.lhs.false.i.i147
  %109 = phi i32 [ %.pre1.i.i158, %.noexc159 ], [ %107, %lor.lhs.false.i.i147 ]
  %110 = phi ptr [ %.pre.i.i156, %.noexc159 ], [ %106, %lor.lhs.false.i.i147 ]
  %idx.ext.i.i151 = zext i32 %109 to i64
  %add.ptr.i.i152 = getelementptr inbounds ptr, ptr %110, i64 %idx.ext.i.i151
  store ptr %call2.i138, ptr %add.ptr.i.i152, align 8
  %111 = load ptr, ptr %m_nodes.i.i108, align 8
  %arrayidx10.i.i153 = getelementptr inbounds i32, ptr %111, i64 -1
  %112 = load i32, ptr %arrayidx10.i.i153, align 4
  %inc.i.i154 = add i32 %112, 1
  store i32 %inc.i.i154, ptr %arrayidx10.i.i153, align 4
  %dec = add i32 %bound.0306, -1
  %tobool.not.i.i161 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i161, label %for.inc119, label %if.then.i.i.i162

if.then.i.i.i162:                                 ; preds = %invoke.cont115
  %113 = load ptr, ptr %m_manager.i.i163, align 8
  %m_ref_count.i.i.i.i164 = getelementptr inbounds %class.ast, ptr %104, i64 0, i32 2
  %114 = load i32, ptr %m_ref_count.i.i.i.i164, align 4
  %dec.i.i.i.i165 = add i32 %114, -1
  store i32 %dec.i.i.i.i165, ptr %m_ref_count.i.i.i.i164, align 4
  %cmp.i.i.i166 = icmp eq i32 %dec.i.i.i.i165, 0
  br i1 %cmp.i.i.i166, label %if.then2.i.i.i167, label %for.inc119

if.then2.i.i.i167:                                ; preds = %if.then.i.i.i162
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef nonnull %104)
          to label %for.inc119 unwind label %terminate.lpad.i168

terminate.lpad.i168:                              ; preds = %if.then2.i.i.i167
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #19
  unreachable

lpad83.loopexit:                                  ; preds = %for.body82, %land.lhs.true, %land.lhs.true94, %invoke.cont102, %if.then.i.i.i114
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad83.loopexit.split-lp:                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad105:                                          ; preds = %if.then.i.i155, %invoke.cont108, %if.then.i.i132, %invoke.cont103
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %value) #18
  br label %ehcleanup140

for.inc119:                                       ; preds = %if.then2.i.i.i167, %if.then.i.i.i162, %invoke.cont115, %invoke.cont89, %invoke.cont91, %invoke.cont96, %invoke.cont99
  %bound.1 = phi i32 [ %bound.0306, %invoke.cont96 ], [ %bound.0306, %invoke.cont99 ], [ %bound.0306, %invoke.cont91 ], [ %bound.0306, %invoke.cont89 ], [ %dec, %invoke.cont115 ], [ %dec, %if.then.i.i.i162 ], [ %dec, %if.then2.i.i.i167 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp80 = icmp ult i64 %indvars.iv.next, %82
  %cmp81 = icmp ne i32 %bound.1, 0
  %118 = select i1 %cmp80, i1 %cmp81, i1 false
  br i1 %118, label %for.body82, label %for.end120, !llvm.loop !51

for.end120:                                       ; preds = %for.inc119
  %.pre317 = load ptr, ptr %m_nodes.i.i107, align 8
  %cmp.i.i171 = icmp eq ptr %.pre317, null
  br i1 %cmp.i.i171, label %cleanup139, label %invoke.cont121

invoke.cont121:                                   ; preds = %for.end120
  %arrayidx.i.i172 = getelementptr inbounds i32, ptr %.pre317, i64 -1
  %119 = load i32, ptr %arrayidx.i.i172, align 4
  %cmp3.i.i = icmp eq i32 %119, 0
  br i1 %cmp3.i.i, label %cleanup139, label %if.end124

if.end124:                                        ; preds = %invoke.cont121
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %120 = load ptr, ptr %meqs, align 8, !noalias !52
  %121 = load ptr, ptr %m_nodes.i.i108, align 8, !noalias !52
  %cmp.i.i.i174 = icmp eq ptr %121, null
  br i1 %cmp.i.i.i174, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i175

if.end.i.i.i175:                                  ; preds = %if.end124
  %arrayidx.i.i.i176 = getelementptr inbounds i32, ptr %121, i64 -1
  %122 = load i32, ptr %arrayidx.i.i.i176, align 4, !noalias !52
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i175, %if.end124
  %retval.0.i.i.i177 = phi i32 [ %122, %if.end.i.i.i175 ], [ 0, %if.end124 ]
  %call3.i184 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %120, i32 noundef %retval.0.i.i.i177, ptr noundef %121)
          to label %call3.i.noexc unwind label %lpad83.loopexit.split-lp

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %123 = load ptr, ptr %meqs, align 8, !noalias !52
  store ptr %call3.i184, ptr %meq, align 8, !alias.scope !52
  store ptr %123, ptr %m_manager.i.i178, align 8, !alias.scope !52
  %tobool.not.i.i.i179 = icmp eq ptr %call3.i184, null
  br i1 %tobool.not.i.i.i179, label %invoke.cont125, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i180

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i180:     ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i181 = getelementptr inbounds %class.ast, ptr %call3.i184, i64 0, i32 2
  %124 = load i32, ptr %m_ref_count.i.i.i.i.i181, align 4, !noalias !52
  %inc.i.i.i.i.i182 = add i32 %124, 1
  store i32 %inc.i.i.i.i.i182, ptr %m_ref_count.i.i.i.i.i181, align 4, !noalias !52
  br label %invoke.cont125

invoke.cont125:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i180, %call3.i.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %125 = load ptr, ptr %veqs, align 8, !noalias !55
  %126 = load ptr, ptr %m_nodes.i.i107, align 8, !noalias !55
  %cmp.i.i.i186 = icmp eq ptr %126, null
  br i1 %cmp.i.i.i186, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i189, label %if.end.i.i.i187

if.end.i.i.i187:                                  ; preds = %invoke.cont125
  %arrayidx.i.i.i188 = getelementptr inbounds i32, ptr %126, i64 -1
  %127 = load i32, ptr %arrayidx.i.i.i188, align 4, !noalias !55
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i189

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i189: ; preds = %if.end.i.i.i187, %invoke.cont125
  %retval.0.i.i.i190 = phi i32 [ %127, %if.end.i.i.i187 ], [ 0, %invoke.cont125 ]
  %call3.i198 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %125, i32 noundef %retval.0.i.i.i190, ptr noundef %126)
          to label %call3.i.noexc197 unwind label %lpad126

call3.i.noexc197:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i189
  %128 = load ptr, ptr %veqs, align 8, !noalias !55
  store ptr %call3.i198, ptr %veq, align 8, !alias.scope !55
  store ptr %128, ptr %m_manager.i.i191, align 8, !alias.scope !55
  %tobool.not.i.i.i192 = icmp eq ptr %call3.i198, null
  br i1 %tobool.not.i.i.i192, label %invoke.cont127, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i193

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i193:     ; preds = %call3.i.noexc197
  %m_ref_count.i.i.i.i.i194 = getelementptr inbounds %class.ast, ptr %call3.i198, i64 0, i32 2
  %129 = load i32, ptr %m_ref_count.i.i.i.i.i194, align 4, !noalias !55
  %inc.i.i.i.i.i195 = add i32 %129, 1
  store i32 %inc.i.i.i.i.i195, ptr %m_ref_count.i.i.i.i.i194, align 4, !noalias !55
  br label %invoke.cont127

invoke.cont127:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i193, %call3.i.noexc197
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_e.i200)
  %130 = load ptr, ptr %m, align 8
  store ptr %call3.i184, ptr %_e.i200, align 8
  store ptr %130, ptr %m_manager.i.i202, align 8
  br i1 %tobool.not.i.i.i179, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i207, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i204

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i204:     ; preds = %invoke.cont127
  %m_ref_count.i.i.i.i.i205 = getelementptr inbounds %class.ast, ptr %call3.i184, i64 0, i32 2
  %131 = load i32, ptr %m_ref_count.i.i.i.i.i205, align 4
  %inc.i.i.i.i.i206 = add i32 %131, 1
  store i32 %inc.i.i.i.i.i206, ptr %m_ref_count.i.i.i.i.i205, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i207

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i207: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i204, %invoke.cont127
  %132 = load ptr, ptr %m_solver.i208, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %132, ptr noundef %call3.i184)
          to label %invoke.cont2.i210 unwind label %lpad.i209

invoke.cont2.i210:                                ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i207
  br i1 %tobool.not.i.i.i179, label %invoke.cont131, label %if.then.i.i.i.i211

if.then.i.i.i.i211:                               ; preds = %invoke.cont2.i210
  %m_ref_count.i.i.i.i3.i212 = getelementptr inbounds %class.ast, ptr %call3.i184, i64 0, i32 2
  %133 = load i32, ptr %m_ref_count.i.i.i.i3.i212, align 4
  %dec.i.i.i.i.i213 = add i32 %133, -1
  store i32 %dec.i.i.i.i.i213, ptr %m_ref_count.i.i.i.i3.i212, align 4
  %cmp.i.i.i.i214 = icmp eq i32 %dec.i.i.i.i.i213, 0
  br i1 %cmp.i.i.i.i214, label %if.then2.i.i.i.i215, label %invoke.cont131

if.then2.i.i.i.i215:                              ; preds = %if.then.i.i.i.i211
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull %call3.i184)
          to label %invoke.cont131 unwind label %terminate.lpad.i.i216

terminate.lpad.i.i216:                            ; preds = %if.then2.i.i.i.i215
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #19
  unreachable

lpad.i209:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i207
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_e.i200) #18
  br label %lpad128.body

invoke.cont131:                                   ; preds = %if.then2.i.i.i.i215, %if.then.i.i.i.i211, %invoke.cont2.i210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_e.i200)
  br i1 %tobool.not.i.i.i192, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i223, label %if.then.i.i.i.i220

if.then.i.i.i.i220:                               ; preds = %invoke.cont131
  %m_ref_count.i.i.i.i.i221 = getelementptr inbounds %class.ast, ptr %call3.i198, i64 0, i32 2
  %137 = load i32, ptr %m_ref_count.i.i.i.i.i221, align 4
  %inc.i.i.i.i.i222 = add i32 %137, 1
  store i32 %inc.i.i.i.i.i222, ptr %m_ref_count.i.i.i.i.i221, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i223

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i223: ; preds = %if.then.i.i.i.i220, %invoke.cont131
  %138 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i225 = icmp eq ptr %138, null
  br i1 %cmp.i.i225, label %if.then.i.i234, label %lor.lhs.false.i.i226

lor.lhs.false.i.i226:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i223
  %arrayidx.i.i227 = getelementptr inbounds i32, ptr %138, i64 -1
  %139 = load i32, ptr %arrayidx.i.i227, align 4
  %arrayidx4.i.i228 = getelementptr inbounds i32, ptr %138, i64 -2
  %140 = load i32, ptr %arrayidx4.i.i228, align 4
  %cmp5.i.i229 = icmp eq i32 %139, %140
  br i1 %cmp5.i.i229, label %if.then.i.i234, label %invoke.cont135

if.then.i.i234:                                   ; preds = %lor.lhs.false.i.i226, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i223
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc238 unwind label %lpad128

.noexc238:                                        ; preds = %if.then.i.i234
  %.pre.i.i235 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i236 = getelementptr inbounds i32, ptr %.pre.i.i235, i64 -1
  %.pre1.i.i237 = load i32, ptr %arrayidx8.phi.trans.insert.i.i236, align 4
  br label %invoke.cont135

invoke.cont135:                                   ; preds = %.noexc238, %lor.lhs.false.i.i226
  %141 = phi i32 [ %.pre1.i.i237, %.noexc238 ], [ %139, %lor.lhs.false.i.i226 ]
  %142 = phi ptr [ %.pre.i.i235, %.noexc238 ], [ %138, %lor.lhs.false.i.i226 ]
  %idx.ext.i.i230 = zext i32 %141 to i64
  %add.ptr.i.i231 = getelementptr inbounds ptr, ptr %142, i64 %idx.ext.i.i230
  store ptr %call3.i198, ptr %add.ptr.i.i231, align 8
  %143 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i232 = getelementptr inbounds i32, ptr %143, i64 -1
  %144 = load i32, ptr %arrayidx10.i.i232, align 4
  %inc.i.i233 = add i32 %144, 1
  store i32 %inc.i.i233, ptr %arrayidx10.i.i232, align 4
  br i1 %tobool.not.i.i.i192, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit248, label %if.then.i.i.i241

if.then.i.i.i241:                                 ; preds = %invoke.cont135
  %m_ref_count.i.i.i.i243 = getelementptr inbounds %class.ast, ptr %call3.i198, i64 0, i32 2
  %145 = load i32, ptr %m_ref_count.i.i.i.i243, align 4
  %dec.i.i.i.i244 = add i32 %145, -1
  store i32 %dec.i.i.i.i244, ptr %m_ref_count.i.i.i.i243, align 4
  %cmp.i.i.i245 = icmp eq i32 %dec.i.i.i.i244, 0
  br i1 %cmp.i.i.i245, label %if.then2.i.i.i246, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit248

if.then2.i.i.i246:                                ; preds = %if.then.i.i.i241
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef nonnull %call3.i198)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit248 unwind label %terminate.lpad.i247

terminate.lpad.i247:                              ; preds = %if.then2.i.i.i246
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit248:      ; preds = %invoke.cont135, %if.then.i.i.i241, %if.then2.i.i.i246
  br i1 %tobool.not.i.i.i179, label %cleanup139, label %if.then.i.i.i250

if.then.i.i.i250:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit248
  %m_ref_count.i.i.i.i252 = getelementptr inbounds %class.ast, ptr %call3.i184, i64 0, i32 2
  %148 = load i32, ptr %m_ref_count.i.i.i.i252, align 4
  %dec.i.i.i.i253 = add i32 %148, -1
  store i32 %dec.i.i.i.i253, ptr %m_ref_count.i.i.i.i252, align 4
  %cmp.i.i.i254 = icmp eq i32 %dec.i.i.i.i253, 0
  br i1 %cmp.i.i.i254, label %if.then2.i.i.i255, label %cleanup139

if.then2.i.i.i255:                                ; preds = %if.then.i.i.i250
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %123, ptr noundef nonnull %call3.i184)
          to label %cleanup139 unwind label %terminate.lpad.i256

terminate.lpad.i256:                              ; preds = %if.then2.i.i.i255
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #19
  unreachable

cleanup139:                                       ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, %for.end120, %if.then2.i.i.i255, %if.then.i.i.i250, %_ZN7obj_refI4expr11ast_managerED2Ev.exit248, %invoke.cont121
  %151 = load ptr, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i258 = icmp eq ptr %151, null
  br i1 %cmp.i.i.i258, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i259

if.end.i.i.i259:                                  ; preds = %cleanup139
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %151)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i260

terminate.lpad.i.i260:                            ; preds = %if.end.i.i.i259
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #19
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %cleanup139, %if.end.i.i.i259
  %154 = load ptr, ptr %m_nodes.i.i108, align 8
  %cmp.i.i.i262 = icmp eq ptr %154, null
  br i1 %cmp.i.i.i262, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %arrayidx.i.i.i263 = getelementptr inbounds i32, ptr %154, i64 -1
  %155 = load i32, ptr %arrayidx.i.i.i263, align 4
  %156 = zext i32 %155 to i64
  %add.ptr.i.i264 = getelementptr inbounds ptr, ptr %154, i64 %156
  %cmp3.i.not.i.i = icmp eq i32 %155, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i267, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %154, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %157 = load ptr, ptr %it.04.i.i.i, align 8
  %158 = load ptr, ptr %meqs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %157, i64 0, i32 2
  %159 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %159, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %158, ptr noundef nonnull %157)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i268

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i264
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont7.i.i, !llvm.loop !19

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i265 = load ptr, ptr %m_nodes.i.i108, align 8
  %tobool.not.i.i.i.i.i266 = icmp eq ptr %.pre.i.i265, null
  br i1 %tobool.not.i.i.i.i.i266, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i267

if.then.i.i.i.i.i267:                             ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %160 = phi ptr [ %.pre.i.i265, %invoke.cont7.i.i ], [ %154, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %160, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i267
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #19
  unreachable

terminate.lpad.i.i268:                            ; preds = %if.then2.i.i.i.i.i.i
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %invoke.cont7.i.i, %if.then.i.i.i.i.i267
  %165 = load ptr, ptr %m_nodes.i.i107, align 8
  %cmp.i.i.i270 = icmp eq ptr %165, null
  br i1 %cmp.i.i.i270, label %for.inc147, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i271

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i271:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i272 = getelementptr inbounds i32, ptr %165, i64 -1
  %166 = load i32, ptr %arrayidx.i.i.i272, align 4
  %167 = zext i32 %166 to i64
  %add.ptr.i.i273 = getelementptr inbounds ptr, ptr %165, i64 %167
  %cmp3.i.not.i.i274 = icmp eq i32 %166, 0
  br i1 %cmp3.i.not.i.i274, label %if.then.i.i.i.i.i288, label %for.body.i.i.i275

for.body.i.i.i275:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i271, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i282
  %it.04.i.i.i276 = phi ptr [ %incdec.ptr.i.i.i283, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i282 ], [ %165, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i271 ]
  %168 = load ptr, ptr %it.04.i.i.i276, align 8
  %169 = load ptr, ptr %veqs, align 8
  %tobool.not.i.i.i.i.i.i277 = icmp eq ptr %168, null
  br i1 %tobool.not.i.i.i.i.i.i277, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i282, label %if.then.i.i.i.i.i.i278

if.then.i.i.i.i.i.i278:                           ; preds = %for.body.i.i.i275
  %m_ref_count.i.i.i.i.i.i.i279 = getelementptr inbounds %class.ast, ptr %168, i64 0, i32 2
  %170 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i279, align 4
  %dec.i.i.i.i.i.i.i280 = add i32 %170, -1
  store i32 %dec.i.i.i.i.i.i.i280, ptr %m_ref_count.i.i.i.i.i.i.i279, align 4
  %cmp.i.i.i.i.i.i281 = icmp eq i32 %dec.i.i.i.i.i.i.i280, 0
  br i1 %cmp.i.i.i.i.i.i281, label %if.then2.i.i.i.i.i.i291, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i282

if.then2.i.i.i.i.i.i291:                          ; preds = %if.then.i.i.i.i.i.i278
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %169, ptr noundef nonnull %168)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i282 unwind label %terminate.lpad.i.i292

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i282: ; preds = %if.then2.i.i.i.i.i.i291, %if.then.i.i.i.i.i.i278, %for.body.i.i.i275
  %incdec.ptr.i.i.i283 = getelementptr inbounds ptr, ptr %it.04.i.i.i276, i64 1
  %cmp.i1.i.i284 = icmp ult ptr %incdec.ptr.i.i.i283, %add.ptr.i.i273
  br i1 %cmp.i1.i.i284, label %for.body.i.i.i275, label %invoke.cont7.i.i285, !llvm.loop !19

invoke.cont7.i.i285:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i282
  %.pre.i.i286 = load ptr, ptr %m_nodes.i.i107, align 8
  %tobool.not.i.i.i.i.i287 = icmp eq ptr %.pre.i.i286, null
  br i1 %tobool.not.i.i.i.i.i287, label %for.inc147, label %if.then.i.i.i.i.i288

if.then.i.i.i.i.i288:                             ; preds = %invoke.cont7.i.i285, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i271
  %171 = phi ptr [ %.pre.i.i286, %invoke.cont7.i.i285 ], [ %165, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i271 ]
  %add.ptr.i.i.i.i.i.i289 = getelementptr inbounds i32, ptr %171, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i289)
          to label %for.inc147 unwind label %terminate.lpad.i.i.i.i290

terminate.lpad.i.i.i.i290:                        ; preds = %if.then.i.i.i.i.i288
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #19
  unreachable

terminate.lpad.i.i292:                            ; preds = %if.then2.i.i.i.i.i.i291
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #19
  unreachable

for.inc147:                                       ; preds = %for.body50, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i, %if.then.i.i.i.i.i288, %invoke.cont7.i.i285, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont51
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count
  br i1 %exitcond.not, label %cleanup150, label %for.body50thread-pre-split, !llvm.loop !58

lpad126:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i189
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad128:                                          ; preds = %if.then.i.i234
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %lpad128.body

lpad128.body:                                     ; preds = %lpad.i209, %lpad128
  %eh.lpad-body217 = phi { ptr, i32 } [ %177, %lpad128 ], [ %136, %lpad.i209 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %veq) #18
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %lpad128.body, %lpad126
  %.pn = phi { ptr, i32 } [ %eh.lpad-body217, %lpad128.body ], [ %176, %lpad126 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %meq) #18
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %lpad83.loopexit, %lpad83.loopexit.split-lp, %ehcleanup138, %lpad105
  %.pn29 = phi { ptr, i32 } [ %117, %lpad105 ], [ %.pn, %ehcleanup138 ], [ %lpad.loopexit, %lpad83.loopexit ], [ %lpad.loopexit.split-lp, %lpad83.loopexit.split-lp ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited) #18
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %meqs) #18
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %veqs) #18
  br label %ehcleanup153

cleanup150:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit89, %for.inc147, %for.end, %for.body50.lr.ph, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %subst) #18
  ret void

ehcleanup153:                                     ; preds = %lpad.loopexit296, %lpad.loopexit.split-lp297, %ehcleanup140, %ehcleanup43
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %ehcleanup43 ], [ %.pn29, %ehcleanup140 ], [ %lpad.loopexit298, %lpad.loopexit296 ], [ %lpad.loopexit.split-lp299, %lpad.loopexit.split-lp297 ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %subst) #18
  resume { ptr, i32 } %.pn33.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZNK3euf6solver18get_max_generationEP4expr(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q4mbqi15extract_bindingEP10quantifier(ptr noalias sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub = alloca %class.expr_safe_replace, align 8
  %t = alloca %class.obj_ref, align 8
  %m_defs = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 18
  %0 = load ptr, ptr %m_defs, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK6vectorIN3mbp3defELb1EjE5emptyEv.exit

_ZNK6vectorIN3mbp3defELb1EjE5emptyEv.exit:        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %if.then, label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit

if.then:                                          ; preds = %entry, %_ZNK6vectorIN3mbp3defELb1EjE5emptyEv.exit
  %m = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m, align 8
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %agg.result, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  br label %return

_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit:         ; preds = %_ZNK6vectorIN3mbp3defELb1EjE5emptyEv.exit
  %m2 = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m2, align 8
  store ptr %4, ptr %sub, align 8
  %m_src.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 1
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %m_src.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_dst.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 2
  store i64 %5, ptr %m_dst.i, align 8
  %m_nodes.i.i6.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 2, i32 0, i32 1
  %m_refs.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_nodes.i.i6.i, i8 0, i64 32, i1 false)
  store i64 %5, ptr %m_refs.i, align 8
  %m_nodes.i.i7.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 6, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i7.i, align 8
  %m_cache.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 7
  %_M_single_bucket.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 7, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %m_cache.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 7, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 7, i32 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 7, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 7, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = zext i32 %1 to i64
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont8, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit
  %indvars.iv = phi i64 [ %7, %invoke.cont8 ], [ %6, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit ]
  %7 = add nsw i64 %indvars.iv, -1
  %cmp.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %m_defs, align 8
  %term = getelementptr inbounds %"struct.mbp::def", ptr %8, i64 %7, i32 1
  %9 = load ptr, ptr %term, align 8
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %sub, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %term)
          to label %invoke.cont8 unwind label %lpad.loopexit

invoke.cont8:                                     ; preds = %for.body
  %10 = load ptr, ptr %m_defs, align 8
  %arrayidx.i14 = getelementptr inbounds %"struct.mbp::def", ptr %10, i64 %7
  %11 = load ptr, ptr %arrayidx.i14, align 8
  %term17 = getelementptr inbounds %"struct.mbp::def", ptr %10, i64 %7, i32 1
  %12 = load ptr, ptr %term17, align 8
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %sub, ptr noundef %11, ptr noundef %12)
          to label %for.cond unwind label %lpad.loopexit, !llvm.loop !60

lpad.loopexit:                                    ; preds = %invoke.cont8, %for.body
  %lpad.loopexit21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

for.end:                                          ; preds = %for.cond
  %call22 = invoke noundef ptr @_ZN1q4mbqi6q2bodyEP10quantifier(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %q)
          to label %invoke.cont26 unwind label %lpad.loopexit.split-lp

invoke.cont26:                                    ; preds = %for.end
  %13 = load ptr, ptr %m2, align 8
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %agg.result, align 8
  %m_nodes.i.i17 = getelementptr inbounds %class.ref_vector_core, ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i17, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.249, ptr %call22, i64 0, i32 1
  %15 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i, label %nrvo.skipdtor, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont26
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %15, i64 %17
  %cmp31.not23 = icmp eq i32 %16, 0
  br i1 %cmp31.not23, label %nrvo.skipdtor, label %for.body32.lr.ph

for.body32.lr.ph:                                 ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %t, i64 0, i32 1
  br label %for.body32

for.body32:                                       ; preds = %for.body32.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %__begin1.024 = phi ptr [ %15, %for.body32.lr.ph ], [ %incdec.ptr, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %18 = load ptr, ptr %__begin1.024, align 8
  %19 = load ptr, ptr %m2, align 8
  store ptr null, ptr %t, align 8
  store ptr %19, ptr %m_manager.i, align 8
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %sub, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %for.body32
  %20 = load ptr, ptr %t, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont36
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont36
  %22 = load ptr, ptr %m_nodes.i.i17, align 8
  %cmp.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %23, %24
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont39

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i17)
          to label %.noexc unwind label %lpad35

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i17, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %25 = phi i32 [ %.pre1.i.i, %.noexc ], [ %23, %lor.lhs.false.i.i ]
  %26 = phi ptr [ %.pre.i.i, %.noexc ], [ %22, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i
  store ptr %20, ptr %add.ptr.i.i, align 8
  %27 = load ptr, ptr %m_nodes.i.i17, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %28, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %29 = load ptr, ptr %t, align 8
  %tobool.not.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont39
  %30 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %31, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i20 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i20, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %29)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont39, %if.then.i.i.i, %if.then2.i.i.i
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.024, i64 1
  %cmp31.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp31.not, label %nrvo.skipdtor, label %for.body32

lpad35:                                           ; preds = %if.then.i.i, %for.body32
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #18
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #18
  br label %ehcleanup42

nrvo.skipdtor:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont26, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %sub) #18
  br label %return

ehcleanup42:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad35
  %.pn8 = phi { ptr, i32 } [ %34, %lpad35 ], [ %lpad.loopexit21, %lpad.loopexit ], [ %lpad.loopexit.split-lp22, %lpad.loopexit.split-lp ]
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %sub) #18
  resume { ptr, i32 } %.pn8

return:                                           ; preds = %nrvo.skipdtor, %if.then
  ret void
}

declare void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN1q4mbqi6q2bodyEP10quantifier(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<quantifier, q::mbqi::q_body *>::key_data", align 8
  %subst = alloca %class.var_subst, align 8
  %fml = alloca %class.obj_ref, align 8
  %m_q2body = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 10
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %q, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 10, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_q2body, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<quantifier, q::mbqi::q_body *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<quantifier, q::mbqi::q_body *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
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
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %q
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI10quantifierPN1q4mbqi6q_bodyEE4findEPS0_RS4_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<quantifier, q::mbqi::q_body *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !61

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
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %q
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZNK7obj_mapI10quantifierPN1q4mbqi6q_bodyEE4findEPS0_RS4_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<quantifier, q::mbqi::q_body *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !62

_ZNK7obj_mapI10quantifierPN1q4mbqi6q_bodyEE4findEPS0_RS4_.exit: ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<quantifier, q::mbqi::q_body *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i, align 8
  br label %if.end52

if.then:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 2
  %8 = load i32, ptr %m_num_decls.i, align 4
  %m = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %m, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %subst, align 8
  %m_cfg.i.i = getelementptr inbounds %class.beta_reducer, ptr %subst, i64 0, i32 1
  call void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %subst, ptr noundef nonnull align 8 dereferenceable(976) %9, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg.i.i)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %subst, align 8
  %m_std_order.i = getelementptr inbounds %class.var_subst, ptr %subst, i64 0, i32 1
  store i8 1, ptr %m_std_order.i, align 8
  %call3 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont5:                                     ; preds = %if.then
  %10 = load ptr, ptr %m, align 8
  %11 = ptrtoint ptr %10 to i64
  store i64 %11, ptr %call3, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.ref_vector_core.249, ptr %call3, i64 0, i32 1
  %m_manager.i.i = getelementptr inbounds %"struct.q::mbqi::q_body", ptr %call3, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_nodes.i.i.i, i8 0, i64 24, i1 false)
  store ptr %10, ptr %m_manager.i.i, align 8
  %vbody.i = getelementptr inbounds %"struct.q::mbqi::q_body", ptr %call3, i64 0, i32 3
  store i64 %11, ptr %vbody.i, align 8
  %m_nodes.i.i5.i = getelementptr inbounds %"struct.q::mbqi::q_body", ptr %call3, i64 0, i32 3, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i5.i, align 8
  %domain_eqs.i = getelementptr inbounds %"struct.q::mbqi::q_body", ptr %call3, i64 0, i32 4
  store i64 %11, ptr %domain_eqs.i, align 8
  %m_nodes.i.i6.i = getelementptr inbounds %"struct.q::mbqi::q_body", ptr %call3, i64 0, i32 4, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i6.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %q, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<quantifier, q::mbqi::q_body *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call3, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %m_q2body, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %12 = load ptr, ptr %this, align 8
  %m_trail.i = getelementptr inbounds %"class.euf::solver", ptr %12, i64 0, i32 12
  %m_region.i.i = getelementptr inbounds %"class.euf::solver", ptr %12, i64 0, i32 12, i32 2
  %call.i.i.i21 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad9

call.i.i.i.noexc:                                 ; preds = %invoke.cont7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13new_obj_trailIN1q4mbqi6q_bodyEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i21, align 8
  %m_obj.i.i.i = getelementptr inbounds %class.new_obj_trail, ptr %call.i.i.i21, i64 0, i32 1
  store ptr %call3, ptr %m_obj.i.i.i, align 8
  %13 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i20, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %call.i.i.i.noexc
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i.i, label %if.then.i.i.i20, label %invoke.cont10

if.then.i.i.i20:                                  ; preds = %lor.lhs.false.i.i.i, %call.i.i.i.noexc
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %if.then.i.i.i20
  %.pre.i.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %.noexc, %lor.lhs.false.i.i.i
  %16 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %14, %lor.lhs.false.i.i.i ]
  %17 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %13, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i18 = zext i32 %16 to i64
  %add.ptr.i.i.i19 = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i.i18
  store ptr %call.i.i.i21, ptr %add.ptr.i.i.i19, align 8
  %18 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %20 = load ptr, ptr %this, align 8
  %m_trail.i23 = getelementptr inbounds %"class.euf::solver", ptr %20, i64 0, i32 12
  %m_region.i.i24 = getelementptr inbounds %"class.euf::solver", ptr %20, i64 0, i32 12, i32 2
  %call.i.i.i39 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i24, i64 noundef 24)
          to label %call.i.i.i.noexc38 unwind label %lpad15

call.i.i.i.noexc38:                               ; preds = %invoke.cont10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14insert_obj_mapI10quantifierPN1q4mbqi6q_bodyEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i39, align 8
  %m_map.i.i.i = getelementptr inbounds %class.insert_obj_map, ptr %call.i.i.i39, i64 0, i32 1
  store ptr %m_q2body, ptr %m_map.i.i.i, align 8
  %ref.tmp12.sroa.3.8.m_map.i.i.i.sroa_idx = getelementptr inbounds %class.insert_obj_map, ptr %call.i.i.i39, i64 0, i32 2
  store ptr %q, ptr %ref.tmp12.sroa.3.8.m_map.i.i.i.sroa_idx, align 8
  %21 = load ptr, ptr %m_trail.i23, align 8
  %cmp.i.i.i25 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i25, label %if.then.i.i.i34, label %lor.lhs.false.i.i.i26

lor.lhs.false.i.i.i26:                            ; preds = %call.i.i.i.noexc38
  %arrayidx.i.i.i27 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i.i27, align 4
  %arrayidx4.i.i.i28 = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %arrayidx4.i.i.i28, align 4
  %cmp5.i.i.i29 = icmp eq i32 %22, %23
  br i1 %cmp5.i.i.i29, label %if.then.i.i.i34, label %invoke.cont16

if.then.i.i.i34:                                  ; preds = %lor.lhs.false.i.i.i26, %call.i.i.i.noexc38
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i23)
          to label %.noexc40 unwind label %lpad15

.noexc40:                                         ; preds = %if.then.i.i.i34
  %.pre.i.i.i35 = load ptr, ptr %m_trail.i23, align 8
  %arrayidx8.phi.trans.insert.i.i.i36 = getelementptr inbounds i32, ptr %.pre.i.i.i35, i64 -1
  %.pre1.i.i.i37 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i36, align 4
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %.noexc40, %lor.lhs.false.i.i.i26
  %24 = phi i32 [ %.pre1.i.i.i37, %.noexc40 ], [ %22, %lor.lhs.false.i.i.i26 ]
  %25 = phi ptr [ %.pre.i.i.i35, %.noexc40 ], [ %21, %lor.lhs.false.i.i.i26 ]
  %idx.ext.i.i.i30 = zext i32 %24 to i64
  %add.ptr.i.i.i31 = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i.i30
  store ptr %call.i.i.i39, ptr %add.ptr.i.i.i31, align 8
  %26 = load ptr, ptr %m_trail.i23, align 8
  %arrayidx10.i.i.i32 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx10.i.i.i32, align 4
  %inc.i.i.i33 = add i32 %27, 1
  store i32 %inc.i.i.i33, ptr %arrayidx10.i.i.i32, align 4
  %28 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %28, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit17.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %invoke.cont16
  %arrayidx.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ugt i32 %29, %8
  br i1 %cmp.i, label %for.body.i.preheader.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit17.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %idx.ext8.i = zext i32 %29 to i64
  %add.ptr9.i = getelementptr inbounds ptr, ptr %28, i64 %idx.ext8.i
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %28, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %for.body.i.preheader.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.preheader.i ]
  %30 = load ptr, ptr %it.04.i.i, align 8
  %31 = load ptr, ptr %call3, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %32, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i10.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr9.i
  br i1 %cmp.i10.i, label %for.body.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !43

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  store i32 %8, ptr %arrayidx.i11.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit17.i:          ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %invoke.cont16
  %retval.0.i16.i = phi i32 [ 0, %invoke.cont16 ], [ %29, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %cmp1323.i = icmp ult i32 %retval.0.i16.i, %8
  br i1 %cmp1323.i, label %for.body.us.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit

for.body.us.i:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit17.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i
  %i.024.us.i = phi i32 [ %inc.us.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i ], [ %retval.0.i16.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit17.i ]
  %33 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.us.i = icmp eq ptr %33, null
  br i1 %cmp.i.i.us.i, label %if.then.i.i.us.i, label %lor.lhs.false.i.i.us.i

lor.lhs.false.i.i.us.i:                           ; preds = %for.body.us.i
  %arrayidx.i.i.us.i = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i.us.i, align 4
  %arrayidx4.i.i.us.i = getelementptr inbounds i32, ptr %33, i64 -2
  %35 = load i32, ptr %arrayidx4.i.i.us.i, align 4
  %cmp5.i.i.us.i = icmp eq i32 %34, %35
  br i1 %cmp5.i.i.us.i, label %if.then.i.i.us.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i

if.then.i.i.us.i:                                 ; preds = %lor.lhs.false.i.i.us.i, %for.body.us.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %.noexc42 unwind label %lpad.loopexit.split-lp.loopexit

.noexc42:                                         ; preds = %if.then.i.i.us.i
  %.pre.i.i.us.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.us.i = getelementptr inbounds i32, ptr %.pre.i.i.us.i, i64 -1
  %.pre1.i.i.us.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.us.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i: ; preds = %.noexc42, %lor.lhs.false.i.i.us.i
  %36 = phi i32 [ %.pre1.i.i.us.i, %.noexc42 ], [ %34, %lor.lhs.false.i.i.us.i ]
  %37 = phi ptr [ %.pre.i.i.us.i, %.noexc42 ], [ %33, %lor.lhs.false.i.i.us.i ]
  %idx.ext.i.i.us.i = zext i32 %36 to i64
  %add.ptr.i.i.us.i = getelementptr inbounds ptr, ptr %37, i64 %idx.ext.i.i.us.i
  store ptr null, ptr %add.ptr.i.i.us.i, align 8
  %38 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i.us.i = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx10.i.i.us.i, align 4
  %inc.i.i.us.i = add i32 %39, 1
  store i32 %inc.i.i.us.i, ptr %arrayidx10.i.i.us.i, align 4
  %inc.us.i = add i32 %i.024.us.i, 1
  %exitcond26.not.i = icmp eq i32 %inc.us.i, %8
  br i1 %exitcond26.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit, label %for.body.us.i, !llvm.loop !63

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit17.i
  %cmp99.not = icmp eq i32 %8, 0
  br i1 %cmp99.not, label %for.end, label %invoke.cont22.lr.ph

invoke.cont22.lr.ph:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit
  %m_patterns_decls.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 13
  %wide.trip.count = zext i32 %8 to i64
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont22.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont22.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i, i64 %indvars.iv
  %40 = load ptr, ptr %arrayidx.i, align 8
  %41 = load ptr, ptr %m, align 8
  %42 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i = zext i32 %42 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i, i64 %idx.ext.i.i
  %arrayidx.i44 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i, i64 %indvars.iv
  %call.i45 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i44, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %40, i1 noundef zeroext false)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %invoke.cont22
  %call.i.i46 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef %call.i45, i32 noundef 0, ptr noundef null)
          to label %invoke.cont27 unwind label %lpad.loopexit

invoke.cont27:                                    ; preds = %call.i.noexc
  %43 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx.i.i48 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv
  %44 = load ptr, ptr %call3, align 8
  %tobool.not.i.i49 = icmp eq ptr %call.i.i46, null
  br i1 %tobool.not.i.i49, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %invoke.cont27
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i.i46, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i51 = add i32 %45, 1
  store i32 %inc.i.i.i51, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i50, %invoke.cont27
  %46 = load ptr, ptr %arrayidx.i.i48, align 8
  %tobool.not.i2.i = icmp eq ptr %46, null
  br i1 %tobool.not.i2.i, label %for.inc, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %47, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i52 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i52, label %if.then2.i.i, label %for.inc

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %46)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then2.i.i
  store ptr %call.i.i46, ptr %arrayidx.i.i48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont22, !llvm.loop !64

lpad.loopexit:                                    ; preds = %invoke.cont22, %call.i.noexc, %if.then2.i.i
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i.i.us.i
  %lpad.loopexit88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then, %invoke.cont5, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %lpad.loopexit.split-lp92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.then.i.i.i20, %invoke.cont7
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %if.then.i.i.i34, %invoke.cont10
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 3
  %50 = load ptr, ptr %m_expr.i, align 8
  %51 = load ptr, ptr %m_nodes.i.i.i, align 8, !noalias !65
  %cmp.i.i.i54 = icmp eq ptr %51, null
  br i1 %cmp.i.i.i54, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end
  %arrayidx.i.i.i55 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i.i.i55, align 4, !noalias !65
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.end
  %retval.0.i.i.i56 = phi i32 [ %52, %if.end.i.i.i ], [ 0, %for.end ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %fml, ptr noundef nonnull align 8 dereferenceable(545) %subst, ptr noundef %50, i32 noundef %retval.0.i.i.i56, ptr noundef %51)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont33:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %q, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i58 = icmp eq i32 %bf.clear.i.i.i, 2
  br i1 %cmp.i.i58, label %_Z9is_forallPK3ast.exit, label %invoke.cont33.if.end_crit_edge

invoke.cont33.if.end_crit_edge:                   ; preds = %invoke.cont33
  %.pre = load ptr, ptr %fml, align 8
  br label %if.end

_Z9is_forallPK3ast.exit:                          ; preds = %invoke.cont33
  %m_kind.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 1
  %53 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i59 = icmp eq i32 %53, 0
  %.pre107 = load ptr, ptr %fml, align 8
  br i1 %cmp.i59, label %if.then37, label %if.end

if.then37:                                        ; preds = %_Z9is_forallPK3ast.exit
  %54 = load ptr, ptr %m, align 8
  %call.i61 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %54, i32 noundef 0, i32 noundef 8, ptr noundef %.pre107)
          to label %invoke.cont41 unwind label %lpad34

invoke.cont41:                                    ; preds = %if.then37
  %tobool.not.i = icmp eq ptr %call.i61, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i62

_ZN11ast_manager7inc_refEP3ast.exit.i62:          ; preds = %invoke.cont41
  %m_ref_count.i.i.i63 = getelementptr inbounds %class.ast, ptr %call.i61, i64 0, i32 2
  %55 = load i32, ptr %m_ref_count.i.i.i63, align 4
  %inc.i.i.i64 = add i32 %55, 1
  store i32 %inc.i.i.i64, ptr %m_ref_count.i.i.i63, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i62, %invoke.cont41
  %56 = load ptr, ptr %fml, align 8
  %tobool.not.i3.i = icmp eq ptr %56, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %if.end.i
  %m_manager.i.i66 = getelementptr inbounds %class.obj_ref, ptr %fml, i64 0, i32 1
  %57 = load ptr, ptr %m_manager.i.i66, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %58, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i67 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i67, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull %56)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad34

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i65
  store ptr %call.i61, ptr %fml, align 8
  br label %if.end

lpad34:                                           ; preds = %if.then2.i.i.i, %if.then37, %invoke.cont48, %invoke.cont47, %if.end
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml) #18
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont33.if.end_crit_edge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_Z9is_forallPK3ast.exit
  %60 = phi ptr [ %.pre, %invoke.cont33.if.end_crit_edge ], [ %call.i61, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %.pre107, %_Z9is_forallPK3ast.exit ]
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %vbody.i)
          to label %invoke.cont47 unwind label %lpad34

invoke.cont47:                                    ; preds = %if.end
  invoke void @_ZN1q4mbqi17extract_free_varsEP10quantifierRNS0_6q_bodyE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull %q, ptr noundef nonnull align 8 dereferenceable(80) %call3)
          to label %invoke.cont48 unwind label %lpad34

invoke.cont48:                                    ; preds = %invoke.cont47
  %61 = load ptr, ptr %m_expr.i, align 8
  invoke void @_ZN1q4mbqi16extract_var_argsEP4exprRNS0_6q_bodyE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(80) %call3)
          to label %invoke.cont51 unwind label %lpad34

invoke.cont51:                                    ; preds = %invoke.cont48
  %62 = load ptr, ptr %fml, align 8
  %tobool.not.i.i70 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i70, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %invoke.cont51
  %m_manager.i.i72 = getelementptr inbounds %class.obj_ref, ptr %fml, i64 0, i32 1
  %63 = load ptr, ptr %m_manager.i.i72, align 8
  %m_ref_count.i.i.i.i73 = getelementptr inbounds %class.ast, ptr %62, i64 0, i32 2
  %64 = load i32, ptr %m_ref_count.i.i.i.i73, align 4
  %dec.i.i.i.i74 = add i32 %64, -1
  store i32 %dec.i.i.i.i74, ptr %m_ref_count.i.i.i.i73, align 4
  %cmp.i.i.i75 = icmp eq i32 %dec.i.i.i.i74, 0
  br i1 %cmp.i.i.i75, label %if.then2.i.i.i76, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i76:                                 ; preds = %if.then.i.i.i71
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %62)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i76
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont51, %if.then.i.i.i71, %if.then2.i.i.i76
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %subst) #18
  br label %if.end52

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad34, %lpad15, %lpad9
  %.pn = phi { ptr, i32 } [ %59, %lpad34 ], [ %49, %lpad15 ], [ %48, %lpad9 ], [ %lpad.loopexit86, %lpad.loopexit ], [ %lpad.loopexit88, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit91, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp92, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %subst) #18
  resume { ptr, i32 } %.pn

if.end52:                                         ; preds = %_ZNK7obj_mapI10quantifierPN1q4mbqi6q_bodyEE4findEPS0_RS4_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %result.1 = phi ptr [ %7, %_ZNK7obj_mapI10quantifierPN1q4mbqi6q_bodyEE4findEPS0_RS4_.exit ], [ %call3, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  ret ptr %result.1
}

declare void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_cache = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7
  %_M_before_begin.i.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !68

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %m_cache, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %m_cache, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %m_refs = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 6
  %m_nodes.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 6, i32 0, i32 1
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp3.i.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %8 = load ptr, ptr %it.04.i.i.i, align 8
  %9 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont7.i.i, !llvm.loop !19

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %11 = phi ptr [ %.pre.i.i, %invoke.cont7.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %invoke.cont7.i.i, %if.then.i.i.i.i.i
  %m_args = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i
  %m_todo = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 4
  %19 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i2, label %_ZN10ptr_vectorI4exprED2Ev.exit6, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i4 = getelementptr inbounds i32, ptr %19, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i.i3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit6:                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i3
  %m_limit = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 3
  %22 = load ptr, ptr %m_limit, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i7, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit6
  %add.ptr.i.i.i.i9 = getelementptr inbounds i32, ptr %22, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i9)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i.i8
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit6, %if.then.i.i.i8
  %m_dst = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 2
  %m_nodes.i.i11 = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 2, i32 0, i32 1
  %25 = load ptr, ptr %m_nodes.i.i11, align 8
  %cmp.i.i.i12 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i12, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13:       ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i14 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i.i14, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i.i15 = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp3.i.not.i.i16 = icmp eq i32 %26, 0
  br i1 %cmp3.i.not.i.i16, label %if.then.i.i.i.i.i30, label %for.body.i.i.i17

for.body.i.i.i17:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24
  %it.04.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13 ]
  %28 = load ptr, ptr %it.04.i.i.i18, align 8
  %29 = load ptr, ptr %m_dst, align 8
  %tobool.not.i.i.i.i.i.i19 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24, label %if.then.i.i.i.i.i.i20

if.then.i.i.i.i.i.i20:                            ; preds = %for.body.i.i.i17
  %m_ref_count.i.i.i.i.i.i.i21 = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i21, align 4
  %dec.i.i.i.i.i.i.i22 = add i32 %30, -1
  store i32 %dec.i.i.i.i.i.i.i22, ptr %m_ref_count.i.i.i.i.i.i.i21, align 4
  %cmp.i.i.i.i.i.i23 = icmp eq i32 %dec.i.i.i.i.i.i.i22, 0
  br i1 %cmp.i.i.i.i.i.i23, label %if.then2.i.i.i.i.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24

if.then2.i.i.i.i.i.i33:                           ; preds = %if.then.i.i.i.i.i.i20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24 unwind label %terminate.lpad.i.i34

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24: ; preds = %if.then2.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i20, %for.body.i.i.i17
  %incdec.ptr.i.i.i25 = getelementptr inbounds ptr, ptr %it.04.i.i.i18, i64 1
  %cmp.i1.i.i26 = icmp ult ptr %incdec.ptr.i.i.i25, %add.ptr.i.i15
  br i1 %cmp.i1.i.i26, label %for.body.i.i.i17, label %invoke.cont7.i.i27, !llvm.loop !19

invoke.cont7.i.i27:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24
  %.pre.i.i28 = load ptr, ptr %m_nodes.i.i11, align 8
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %.pre.i.i28, null
  br i1 %tobool.not.i.i.i.i.i29, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %invoke.cont7.i.i27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13
  %31 = phi ptr [ %.pre.i.i28, %invoke.cont7.i.i27 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13 ]
  %add.ptr.i.i.i.i.i.i31 = getelementptr inbounds i32, ptr %31, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i31)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35 unwind label %terminate.lpad.i.i.i.i32

terminate.lpad.i.i.i.i32:                         ; preds = %if.then.i.i.i.i.i30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #19
  unreachable

terminate.lpad.i.i34:                             ; preds = %if.then2.i.i.i.i.i.i33
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35:   ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont7.i.i27, %if.then.i.i.i.i.i30
  %m_src = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 1
  %m_nodes.i.i36 = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 1, i32 0, i32 1
  %36 = load ptr, ptr %m_nodes.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i37, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35
  %arrayidx.i.i.i39 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i39, align 4
  %38 = zext i32 %37 to i64
  %add.ptr.i.i40 = getelementptr inbounds ptr, ptr %36, i64 %38
  %cmp3.i.not.i.i41 = icmp eq i32 %37, 0
  br i1 %cmp3.i.not.i.i41, label %if.then.i.i.i.i.i55, label %for.body.i.i.i42

for.body.i.i.i42:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49
  %it.04.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49 ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38 ]
  %39 = load ptr, ptr %it.04.i.i.i43, align 8
  %40 = load ptr, ptr %m_src, align 8
  %tobool.not.i.i.i.i.i.i44 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49, label %if.then.i.i.i.i.i.i45

if.then.i.i.i.i.i.i45:                            ; preds = %for.body.i.i.i42
  %m_ref_count.i.i.i.i.i.i.i46 = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i46, align 4
  %dec.i.i.i.i.i.i.i47 = add i32 %41, -1
  store i32 %dec.i.i.i.i.i.i.i47, ptr %m_ref_count.i.i.i.i.i.i.i46, align 4
  %cmp.i.i.i.i.i.i48 = icmp eq i32 %dec.i.i.i.i.i.i.i47, 0
  br i1 %cmp.i.i.i.i.i.i48, label %if.then2.i.i.i.i.i.i58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49

if.then2.i.i.i.i.i.i58:                           ; preds = %if.then.i.i.i.i.i.i45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49 unwind label %terminate.lpad.i.i59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49: ; preds = %if.then2.i.i.i.i.i.i58, %if.then.i.i.i.i.i.i45, %for.body.i.i.i42
  %incdec.ptr.i.i.i50 = getelementptr inbounds ptr, ptr %it.04.i.i.i43, i64 1
  %cmp.i1.i.i51 = icmp ult ptr %incdec.ptr.i.i.i50, %add.ptr.i.i40
  br i1 %cmp.i1.i.i51, label %for.body.i.i.i42, label %invoke.cont7.i.i52, !llvm.loop !19

invoke.cont7.i.i52:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49
  %.pre.i.i53 = load ptr, ptr %m_nodes.i.i36, align 8
  %tobool.not.i.i.i.i.i54 = icmp eq ptr %.pre.i.i53, null
  br i1 %tobool.not.i.i.i.i.i54, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60, label %if.then.i.i.i.i.i55

if.then.i.i.i.i.i55:                              ; preds = %invoke.cont7.i.i52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38
  %42 = phi ptr [ %.pre.i.i53, %invoke.cont7.i.i52 ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38 ]
  %add.ptr.i.i.i.i.i.i56 = getelementptr inbounds i32, ptr %42, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i56)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60 unwind label %terminate.lpad.i.i.i.i57

terminate.lpad.i.i.i.i57:                         ; preds = %if.then.i.i.i.i.i55
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #19
  unreachable

terminate.lpad.i.i59:                             ; preds = %if.then2.i.i.i.i.i.i58
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, %invoke.cont7.i.i52, %if.then.i.i.i.i.i55
  ret void
}

declare noundef zeroext i1 @_ZNK5model22has_uninterpreted_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5model9eval_exprEP4exprR7obj_refIS0_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailIN1q4mbqi6q_bodyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14insert_obj_mapI10quantifierPN1q4mbqi6q_bodyEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q4mbqi17extract_free_varsEP10quantifierRNS0_6q_bodyE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %this, ptr nocapture noundef readonly %q, ptr noundef nonnull align 8 dereferenceable(80) %qb) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fml = alloca %class.obj_ref, align 8
  %fmls = alloca %class.ref_vector, align 8
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 3
  %0 = load ptr, ptr %m_expr.i, align 8
  %m = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m, align 8
  store ptr %0, ptr %fml, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %fml, i64 0, i32 1
  store ptr %1, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pre = load ptr, ptr %m, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %entry
  %3 = phi ptr [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ %1, %entry ]
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr %fmls, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %fmls, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %q, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 2
  br i1 %cmp.i.i, label %invoke.cont4, label %if.end

invoke.cont4:                                     ; preds = %invoke.cont
  %m_kind.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %call.i7 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 0, i32 noundef 8, ptr noundef %0)
          to label %invoke.cont9 unwind label %lpad3.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.then
  %tobool.not.i = icmp eq ptr %call.i7, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont9
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i7, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont9
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_ref_count.i.i.i.i8 = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i8, align 4
  %dec.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i8, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad3.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call.i7, ptr %fml, align 8
  br label %if.end

lpad3.loopexit.loopexit:                          ; preds = %while.body.i.i.i63
  %lpad.loopexit102 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.loopexit.split-lp:                 ; preds = %while.body.i.i.i
  %lpad.loopexit.split-lp103 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %if.end, %if.then, %if.then2.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.loopexit, %lpad3.loopexit.loopexit.split-lp, %lpad3.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ], [ %lpad.loopexit102, %lpad3.loopexit.loopexit ], [ %lpad.loopexit.split-lp103, %lpad3.loopexit.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fmls) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml) #18
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %invoke.cont4
  %8 = phi ptr [ %0, %invoke.cont ], [ %call.i7, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %0, %invoke.cont4 ]
  invoke void @_Z10flatten_orP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %fmls)
          to label %invoke.cont16 unwind label %lpad3.loopexit.split-lp

invoke.cont16:                                    ; preds = %if.end
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i10 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i10, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont16
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 %11
  %cmp.not91 = icmp eq i32 %10, 0
  br i1 %cmp.not91, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %free_vars.i = getelementptr inbounds %"struct.q::mbqi::q_body", ptr %qb, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.094 = phi ptr [ %9, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %12 = load ptr, ptr %__begin1.094, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i11 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i11, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %15 = load i32, ptr %14, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %15, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 1
  %16 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %16, 2
  %17 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %17, label %land.lhs.true.i, label %for.inc

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %12, i64 0, i32 2
  %18 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i12 = icmp eq i32 %18, 2
  br i1 %cmp.i12, label %if.end24, label %for.inc

if.end24:                                         ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %12, i64 0, i32 3, i64 0
  %19 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %12, i64 0, i32 3, i64 1
  %20 = load ptr, ptr %arrayidx.i4.i, align 8
  %m_kind.i.i13 = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i13, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i14 = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i14, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %if.end24
  %m_kind.i.i15 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 1
  %bf.load.i.i16 = load i32, ptr %m_kind.i.i15, align 4
  %bf.clear.i.i17 = and i32 %bf.load.i.i16, 65535
  %cmp.i18 = icmp eq i32 %bf.clear.i.i17, 1
  br i1 %cmp.i18, label %if.end35, label %if.then29

if.then29:                                        ; preds = %land.lhs.true
  %m_idx.i = getelementptr inbounds %class.var, ptr %19, i64 0, i32 1
  %21 = load i32, ptr %m_idx.i, align 8
  %22 = load ptr, ptr %free_vars.i, align 8
  %cmp.i.i.i19 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i19, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %if.then29
  %arrayidx.i.i.i20 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i.i20, align 4
  %cmp.not.i.i = icmp ugt i32 %23, %21
  br i1 %cmp.not.i.i, label %_ZN1q4mbqi6q_body8set_freeEj.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i:            ; preds = %if.then29
  %add6.i.i = add i32 %21, 1
  %cmp.not.not.i.i.i = icmp eq i32 %add6.i.i, 0
  br i1 %cmp.not.not.i.i.i, label %_ZN1q4mbqi6q_body8set_freeEj.exit, label %while.cond.i.i.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %add.i.i = add i32 %21, 1
  %cmp.not15.i.i.i = icmp ult i32 %23, %add.i.i
  br i1 %cmp.not15.i.i.i, label %while.cond.i.i.i.preheader, label %if.then.i.i.i.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i
  %add10.i.i.ph = phi i32 [ %add.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i ], [ %add6.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i ]
  %.ph105 = phi ptr [ %22, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %23, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i ]
  br label %while.cond.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %add.i.i, ptr %arrayidx.i.i.i20, align 4
  br label %_ZN1q4mbqi6q_body8set_freeEj.exit

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %.noexc22
  %24 = phi ptr [ %.pr.pre.i.i.i, %.noexc22 ], [ %.ph105, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %24, i64 -2
  %25 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i:        ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %25, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %add10.i.i.ph
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %free_vars.i)
          to label %.noexc22 unwind label %lpad3.loopexit.loopexit.split-lp

.noexc22:                                         ; preds = %while.body.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %free_vars.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !69

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i3.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  store i32 %add10.i.i.ph, ptr %arrayidx.i3.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add10.i.i.ph
  br i1 %cmp8.not17.i.i.i, label %_ZN1q4mbqi6q_body8set_freeEj.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add10.i.i.ph to i64
  %26 = load ptr, ptr %free_vars.i, align 8
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %26, i64 %idx.ext.i.i.i
  %27 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i, i8 0, i64 %27, i1 false)
  br label %_ZN1q4mbqi6q_body8set_freeEj.exit

_ZN1q4mbqi6q_body8set_freeEj.exit:                ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i, %if.then.i.i.i.i, %while.end.i.i.i, %for.body.preheader.i.i.i
  %28 = load ptr, ptr %free_vars.i, align 8
  %idxprom.i.i = zext i32 %21 to i64
  %arrayidx.i.i21 = getelementptr inbounds i8, ptr %28, i64 %idxprom.i.i
  store i8 1, ptr %arrayidx.i.i21, align 1
  br label %if.end35

if.end35:                                         ; preds = %_ZN1q4mbqi6q_body8set_freeEj.exit, %land.lhs.true, %if.end24
  %m_kind.i.i23 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 1
  %bf.load.i.i24 = load i32, ptr %m_kind.i.i23, align 4
  %bf.clear.i.i25 = and i32 %bf.load.i.i24, 65535
  %cmp.i26 = icmp eq i32 %bf.clear.i.i25, 1
  br i1 %cmp.i26, label %land.lhs.true38, label %for.inc

land.lhs.true38:                                  ; preds = %if.end35
  %bf.load.i.i28 = load i32, ptr %m_kind.i.i13, align 4
  %bf.clear.i.i29 = and i32 %bf.load.i.i28, 65535
  %cmp.i30 = icmp eq i32 %bf.clear.i.i29, 1
  br i1 %cmp.i30, label %for.inc, label %if.then41

if.then41:                                        ; preds = %land.lhs.true38
  %m_idx.i31 = getelementptr inbounds %class.var, ptr %20, i64 0, i32 1
  %29 = load i32, ptr %m_idx.i31, align 8
  %30 = load ptr, ptr %free_vars.i, align 8
  %cmp.i.i.i33 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i33, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i65, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i34

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i34:            ; preds = %if.then41
  %arrayidx.i.i.i35 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i.i35, align 4
  %cmp.not.i.i36 = icmp ugt i32 %31, %29
  br i1 %cmp.not.i.i36, label %_ZN1q4mbqi6q_body8set_freeEj.exit69, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i37

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i65:          ; preds = %if.then41
  %add6.i.i66 = add i32 %29, 1
  %cmp.not.not.i.i.i67 = icmp eq i32 %add6.i.i66, 0
  br i1 %cmp.not.not.i.i.i67, label %_ZN1q4mbqi6q_body8set_freeEj.exit69, label %while.cond.i.i.i47.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i37:   ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i34
  %add.i.i38 = add i32 %29, 1
  %cmp.not15.i.i.i39 = icmp ult i32 %31, %add.i.i38
  br i1 %cmp.not15.i.i.i39, label %while.cond.i.i.i47.preheader, label %if.then.i.i.i.i40

while.cond.i.i.i47.preheader:                     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i65, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i37
  %add10.i.i48.ph = phi i32 [ %add.i.i38, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i37 ], [ %add6.i.i66, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i65 ]
  %.ph = phi ptr [ %30, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i37 ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i65 ]
  %retval.0.i16.i.i.i49.ph = phi i32 [ %31, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i37 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i65 ]
  br label %while.cond.i.i.i47

if.then.i.i.i.i40:                                ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i37
  store i32 %add.i.i38, ptr %arrayidx.i.i.i35, align 4
  br label %_ZN1q4mbqi6q_body8set_freeEj.exit69

while.cond.i.i.i47:                               ; preds = %while.cond.i.i.i47.preheader, %.noexc68
  %32 = phi ptr [ %.pr.pre.i.i.i64, %.noexc68 ], [ %.ph, %while.cond.i.i.i47.preheader ]
  %cmp.i10.i.i.i50 = icmp eq ptr %32, null
  br i1 %cmp.i10.i.i.i50, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i53, label %if.end.i11.i.i.i51

if.end.i11.i.i.i51:                               ; preds = %while.cond.i.i.i47
  %arrayidx.i12.i.i.i52 = getelementptr inbounds i32, ptr %32, i64 -2
  %33 = load i32, ptr %arrayidx.i12.i.i.i52, align 4
  br label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i53

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i53:      ; preds = %if.end.i11.i.i.i51, %while.cond.i.i.i47
  %retval.0.i13.i.i.i54 = phi i32 [ %33, %if.end.i11.i.i.i51 ], [ 0, %while.cond.i.i.i47 ]
  %cmp3.i.i.i55 = icmp ult i32 %retval.0.i13.i.i.i54, %add10.i.i48.ph
  br i1 %cmp3.i.i.i55, label %while.body.i.i.i63, label %while.end.i.i.i56

while.body.i.i.i63:                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i53
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %free_vars.i)
          to label %.noexc68 unwind label %lpad3.loopexit.loopexit

.noexc68:                                         ; preds = %while.body.i.i.i63
  %.pr.pre.i.i.i64 = load ptr, ptr %free_vars.i, align 8
  br label %while.cond.i.i.i47, !llvm.loop !69

while.end.i.i.i56:                                ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i53
  %arrayidx.i3.i.i57 = getelementptr inbounds i32, ptr %32, i64 -1
  store i32 %add10.i.i48.ph, ptr %arrayidx.i3.i.i57, align 4
  %cmp8.not17.i.i.i58 = icmp eq i32 %retval.0.i16.i.i.i49.ph, %add10.i.i48.ph
  br i1 %cmp8.not17.i.i.i58, label %_ZN1q4mbqi6q_body8set_freeEj.exit69, label %for.body.preheader.i.i.i59

for.body.preheader.i.i.i59:                       ; preds = %while.end.i.i.i56
  %idx.ext6.i.i.i60 = zext i32 %add10.i.i48.ph to i64
  %34 = load ptr, ptr %free_vars.i, align 8
  %idx.ext.i.i.i61 = zext i32 %retval.0.i16.i.i.i49.ph to i64
  %add.ptr.i.i.i62 = getelementptr i8, ptr %34, i64 %idx.ext.i.i.i61
  %35 = sub nsw i64 %idx.ext6.i.i.i60, %idx.ext.i.i.i61
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i62, i8 0, i64 %35, i1 false)
  br label %_ZN1q4mbqi6q_body8set_freeEj.exit69

_ZN1q4mbqi6q_body8set_freeEj.exit69:              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i34, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i65, %if.then.i.i.i.i40, %while.end.i.i.i56, %for.body.preheader.i.i.i59
  %36 = load ptr, ptr %free_vars.i, align 8
  %idxprom.i.i41 = zext i32 %29 to i64
  %arrayidx.i.i42 = getelementptr inbounds i8, ptr %36, i64 %idxprom.i.i41
  store i8 1, ptr %arrayidx.i.i42, align 1
  br label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i.i, %for.body, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i, %_ZN1q4mbqi6q_body8set_freeEj.exit69, %if.end35, %land.lhs.true38
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.094, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre95 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i71 = icmp eq ptr %.pre95, null
  br i1 %cmp.i.i.i71, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.end
  %37 = phi ptr [ %.pre95, %for.end ], [ %9, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %arrayidx.i.i.i72 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i.i72, align 4
  %39 = zext i32 %38 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %37, i64 %39
  %cmp3.i.not.i.i = icmp eq i32 %38, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %40 = load ptr, ptr %it.04.i.i.i, align 8
  %41 = load ptr, ptr %fmls, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %42, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i73 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i73, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont7.i.i, !llvm.loop !19

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i74 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i74, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %43 = phi ptr [ %.pre.i.i, %invoke.cont7.i.i ], [ %37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %43, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont16, %for.end, %invoke.cont7.i.i, %if.then.i.i.i.i.i
  %48 = load ptr, ptr %fml, align 8
  %tobool.not.i.i75 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i75, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %49 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i78 = getelementptr inbounds %class.ast, ptr %48, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i.i.i78, align 4
  %dec.i.i.i.i79 = add i32 %50, -1
  store i32 %dec.i.i.i.i79, ptr %m_ref_count.i.i.i.i78, align 4
  %cmp.i.i.i80 = icmp eq i32 %dec.i.i.i.i79, 0
  br i1 %cmp.i.i.i80, label %if.then2.i.i.i81, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i81:                                 ; preds = %if.then.i.i.i76
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %48)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i81
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i76, %if.then2.i.i.i81
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q4mbqi16extract_var_argsEP4exprRNS0_6q_bodyE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %this, ptr noundef %_t, ptr noundef nonnull align 8 dereferenceable(80) %qb) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.subterms, align 8
  %__begin1 = alloca %"class.subterms::iterator", align 8
  %__end1 = alloca %"class.subterms::iterator", align 8
  %m = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m, align 8
  store ptr %_t, ptr %t, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %t, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %_t, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %_t, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  invoke void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %t, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  invoke void @_ZNK8subterms5beginEv(ptr nonnull sret(%"class.subterms::iterator") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZNK8subterms3endEv(ptr nonnull sret(%"class.subterms::iterator") align 8 %__end1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %for.cond.preheader unwind label %lpad4

for.cond.preheader:                               ; preds = %invoke.cont3
  %free_vars.i.i = getelementptr inbounds %"struct.q::mbqi::q_body", ptr %qb, i64 0, i32 1
  %var_args = getelementptr inbounds %"struct.q::mbqi::q_body", ptr %qb, i64 0, i32 5
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc47
  %call = invoke noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %__begin1, ptr noundef nonnull align 8 dereferenceable(56) %__end1)
          to label %invoke.cont7 unwind label %lpad6.loopexit.split-lp

invoke.cont7:                                     ; preds = %for.cond
  br i1 %call, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont7
  %m_data.i.i.i = getelementptr inbounds %"class.subterms::iterator", ptr %__end1, i64 0, i32 3, i32 1, i32 2
  %2 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %for.cond.cleanup
  %m_es.i = getelementptr inbounds %"class.subterms::iterator", ptr %__end1, i64 0, i32 1
  %5 = load ptr, ptr %m_es.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8subterms8iteratorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8subterms8iteratorD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN8subterms8iteratorD2Ev.exit:                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, %if.then.i.i.i.i
  %m_data.i.i.i15 = getelementptr inbounds %"class.subterms::iterator", ptr %__begin1, i64 0, i32 3, i32 1, i32 2
  %8 = load ptr, ptr %m_data.i.i.i15, align 8
  %cmp.i.i.i.i16 = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i16, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i19, label %if.end.i.i.i.i17

if.end.i.i.i.i17:                                 ; preds = %_ZN8subterms8iteratorD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i19 unwind label %terminate.lpad.i.i.i18

terminate.lpad.i.i.i18:                           ; preds = %if.end.i.i.i.i17
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i19: ; preds = %if.end.i.i.i.i17, %_ZN8subterms8iteratorD2Ev.exit
  %m_es.i20 = getelementptr inbounds %"class.subterms::iterator", ptr %__begin1, i64 0, i32 1
  %11 = load ptr, ptr %m_es.i20, align 8
  %tobool.not.i.i.i.i21 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i21, label %_ZN8subterms8iteratorD2Ev.exit25, label %if.then.i.i.i.i22

if.then.i.i.i.i22:                                ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i19
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i23)
          to label %_ZN8subterms8iteratorD2Ev.exit25 unwind label %terminate.lpad.i.i1.i24

terminate.lpad.i.i1.i24:                          ; preds = %if.then.i.i.i.i22
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN8subterms8iteratorD2Ev.exit25:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i19, %if.then.i.i.i.i22
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #18
  %14 = load ptr, ptr %t, align 8
  %tobool.not.i.i26 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i26, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8subterms8iteratorD2Ev.exit25
  %15 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i27 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i27, align 4
  %dec.i.i.i.i = add i32 %16, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i27, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN8subterms8iteratorD2Ev.exit25, %if.then.i.i.i, %if.then2.i.i.i
  ret void

lpad:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad2:                                            ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad4:                                            ; preds = %invoke.cont3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.loopexit:                                   ; preds = %if.then.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6.loopexit.split-lp:                          ; preds = %for.cond, %for.body, %for.inc47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6:                                            ; preds = %lpad6.loopexit.split-lp, %lpad6.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__end1) #18
  br label %ehcleanup

for.body:                                         ; preds = %invoke.cont7
  %call9 = invoke noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %__begin1)
          to label %invoke.cont8 unwind label %lpad6.loopexit.split-lp

invoke.cont8:                                     ; preds = %for.body
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %call9, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %invoke.cont10, label %for.inc47

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %call9, i64 0, i32 2
  %22 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i28 = icmp eq i32 %22, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %call9, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %22 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i28, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %23 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %23, 0
  br i1 %tobool.i.i.not, label %land.rhs.i30, label %for.inc47

land.rhs.i30:                                     ; preds = %invoke.cont10
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %call9, i64 0, i32 1
  %24 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %24, i64 0, i32 2
  %25 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i31 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i31, label %land.lhs.true, label %invoke.cont12

invoke.cont12:                                    ; preds = %land.rhs.i30
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, -1
  %brmerge = or i1 %27, %cmp.i.i.i28
  br i1 %brmerge, label %for.inc47, label %for.body27.preheader

land.lhs.true:                                    ; preds = %land.rhs.i30
  br i1 %cmp.i.i.i28, label %for.inc47, label %for.body27.preheader

for.body27.preheader:                             ; preds = %invoke.cont12, %land.lhs.true
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i.i.i, 3
  %28 = getelementptr i8, ptr %call9, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %28, i64 32
  br label %for.body27

for.body27:                                       ; preds = %for.body27.preheader, %if.end45
  %__begin3.073 = phi ptr [ %incdec.ptr, %if.end45 ], [ %m_args.i.i.i, %for.body27.preheader ]
  %i.072 = phi i32 [ %inc, %if.end45 ], [ 0, %for.body27.preheader ]
  %29 = load ptr, ptr %__begin3.073, align 8
  %m_kind.i.i.i34 = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 1
  %bf.load.i.i.i35 = load i32, ptr %m_kind.i.i.i34, align 4
  %trunc = trunc i32 %bf.load.i.i.i35 to i16
  switch i16 %trunc, label %invoke.cont41 [
    i16 0, label %invoke.cont28
    i16 1, label %land.rhs.i62
  ]

invoke.cont28:                                    ; preds = %for.body27
  %m_num_args.i.i.i39 = getelementptr inbounds %class.app, ptr %29, i64 0, i32 2
  %30 = load i32, ptr %m_num_args.i.i.i39, align 8
  %cmp.i.i.i40 = icmp eq i32 %30, 0
  %m_args.i.i.i41 = getelementptr inbounds %class.app, ptr %29, i64 0, i32 3
  %idx.ext.i.i.i42 = zext i32 %30 to i64
  %add.ptr.i.i.i43 = getelementptr inbounds ptr, ptr %m_args.i.i.i41, i64 %idx.ext.i.i.i42
  %cond.i.i.i44 = select i1 %cmp.i.i.i40, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i43
  %bf.load.i.i45 = load i32, ptr %cond.i.i.i44, align 4
  %31 = and i32 %bf.load.i.i45, 65536
  %tobool.i.i46.not = icmp eq i32 %31, 0
  br i1 %tobool.i.i46.not, label %land.rhs.i52, label %if.end45

land.rhs.i52:                                     ; preds = %invoke.cont28
  %m_decl.i.i.i53 = getelementptr inbounds %class.app, ptr %29, i64 0, i32 1
  %32 = load ptr, ptr %m_decl.i.i.i53, align 8
  %m_info.i.i.i54 = getelementptr inbounds %class.decl, ptr %32, i64 0, i32 2
  %33 = load ptr, ptr %m_info.i.i.i54, align 8
  %cmp.i.i.i55 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i55, label %if.end45, label %invoke.cont31

invoke.cont31:                                    ; preds = %land.rhs.i52
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %if.end45, label %invoke.cont41

land.rhs.i62:                                     ; preds = %for.body27
  %m_idx.i.i = getelementptr inbounds %class.var, ptr %29, i64 0, i32 1
  %36 = load i32, ptr %m_idx.i.i, align 8
  %37 = load ptr, ptr %free_vars.i.i, align 8
  %cmp.i.i.i.i63 = icmp eq ptr %37, null
  br i1 %cmp.i.i.i.i63, label %invoke.cont41, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i

_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i:            ; preds = %land.rhs.i62
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %38, %36
  br i1 %cmp.not.i.i.i, label %invoke.cont34, label %invoke.cont41

invoke.cont34:                                    ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i
  %idxprom.i.i.i = zext i32 %36 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %37, i64 %idxprom.i.i.i
  %.then.val.i.i = load i8, ptr %arrayidx.i.i.i, align 1
  %39 = and i8 %.then.val.i.i, 1
  %.not = icmp eq i8 %39, 0
  br i1 %.not, label %invoke.cont41, label %if.end45

invoke.cont41:                                    ; preds = %for.body27, %invoke.cont31, %land.rhs.i62, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i, %invoke.cont34
  %40 = load ptr, ptr %var_args, align 8
  %cmp.i64 = icmp eq ptr %40, null
  br i1 %cmp.i64, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont41
  %arrayidx.i = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %41, %42
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIP3appjELb0EjE9push_backEOS3_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont41
  invoke void @_ZN6vectorISt4pairIP3appjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %var_args)
          to label %.noexc unwind label %lpad6.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %var_args, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIP3appjELb0EjE9push_backEOS3_.exit

_ZN6vectorISt4pairIP3appjELb0EjE9push_backEOS3_.exit: ; preds = %lor.lhs.false.i, %.noexc
  %43 = phi i32 [ %.pre1.i, %.noexc ], [ %41, %lor.lhs.false.i ]
  %44 = phi ptr [ %.pre.i, %.noexc ], [ %40, %lor.lhs.false.i ]
  %idx.ext.i65 = zext i32 %43 to i64
  %add.ptr.i66 = getelementptr inbounds %"struct.std::pair.382", ptr %44, i64 %idx.ext.i65
  store ptr %call9, ptr %add.ptr.i66, align 8
  %ref.tmp37.sroa.2.0.add.ptr.i66.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i66, i64 8
  store i32 %i.072, ptr %ref.tmp37.sroa.2.0.add.ptr.i66.sroa_idx, align 8
  %45 = load ptr, ptr %var_args, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %46, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end45

if.end45:                                         ; preds = %land.rhs.i52, %_ZN6vectorISt4pairIP3appjELb0EjE9push_backEOS3_.exit, %invoke.cont34, %invoke.cont31, %invoke.cont28
  %inc = add nuw i32 %i.072, 1
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.073, i64 1
  %cmp26.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp26.not, label %for.inc47, label %for.body27

for.inc47:                                        ; preds = %if.end45, %invoke.cont12, %invoke.cont8, %land.lhs.true, %invoke.cont10
  %call49 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %__begin1)
          to label %for.cond unwind label %lpad6.loopexit.split-lp

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad6 ], [ %21, %lpad4 ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__begin1) #18
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %20, %lpad2 ]
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #18
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup50, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup50 ], [ %19, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #18
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN5model16reset_eval_cacheEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5modelclEP4expr(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN1q4mbqi10get_pluginEP3app(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %this, ptr noundef nonnull %var) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %var)
  %m_info.i = getelementptr inbounds %class.decl, ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK4decl13get_family_idEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %1 = load i32, ptr %0, align 8
  br label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %entry, %cond.false.i
  %cond.i = phi i32 [ %1, %cond.false.i ], [ -1, %entry ]
  %m_plugins = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %m_plugins, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK17scoped_ptr_vectorIN3mbp14project_pluginEE3getEjPS1_.exit, label %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i: ; preds = %_ZNK4decl13get_family_idEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp2.i = icmp ugt i32 %3, %cond.i
  br i1 %cmp2.i, label %cond.true.i, label %_ZNK17scoped_ptr_vectorIN3mbp14project_pluginEE3getEjPS1_.exit

cond.true.i:                                      ; preds = %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i
  %idxprom.i.i.i = zext i32 %cond.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8
  br label %_ZNK17scoped_ptr_vectorIN3mbp14project_pluginEE3getEjPS1_.exit

_ZNK17scoped_ptr_vectorIN3mbp14project_pluginEE3getEjPS1_.exit: ; preds = %_ZNK4decl13get_family_idEv.exit, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i, %cond.true.i
  %cond.i1 = phi ptr [ %4, %cond.true.i ], [ null, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i ], [ null, %_ZNK4decl13get_family_idEv.exit ]
  ret ptr %cond.i1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q4mbqi21eliminate_nested_varsER10ref_vectorI4expr11ast_managerERNS0_6q_bodyE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %fmls, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %qb) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rep = alloca %class.expr_safe_replace, align 8
  %subst = alloca %class.var_subst, align 8
  %eqs = alloca %class.ref_vector, align 8
  %visited = alloca %class.obj_mark, align 8
  %_term = alloca %class.obj_ref, align 8
  %term = alloca %class.obj_ref.261, align 8
  %value = alloca %class.obj_ref, align 8
  %ref.tmp33 = alloca %class.obj_ref, align 8
  %eq = alloca %class.obj_ref, align 8
  %ref.tmp74 = alloca %struct.mk_pp, align 8
  %ref.tmp82 = alloca %class.obj_ref, align 8
  %ref.tmp98 = alloca %class.obj_ref, align 8
  %ref.tmp117 = alloca %class.obj_ref, align 8
  %ref.tmp123 = alloca %class.obj_ref, align 8
  %ref.tmp147 = alloca %class.obj_ref, align 8
  %ref.tmp157 = alloca %class.obj_ref, align 8
  %ref.tmp164 = alloca %class.obj_ref, align 8
  %ref.tmp197 = alloca %struct.mk_pp, align 8
  %ref.tmp205 = alloca %class.obj_ref, align 8
  %ref.tmp223 = alloca %class.obj_ref, align 8
  %ref.tmp242 = alloca %class.obj_ref, align 8
  %ref.tmp249 = alloca %class.obj_ref, align 8
  %ref.tmp273 = alloca %class.obj_ref, align 8
  %ref.tmp283 = alloca %class.obj_ref, align 8
  %ref.tmp290 = alloca %class.obj_ref, align 8
  %var_args = getelementptr inbounds %"struct.q::mbqi::q_body", ptr %qb, i64 0, i32 5
  %0 = load ptr, ptr %var_args, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit:   ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit
  %m = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m, align 8
  store ptr %2, ptr %rep, align 8
  %m_src.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 1
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %m_src.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_dst.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 2
  store i64 %3, ptr %m_dst.i, align 8
  %m_nodes.i.i6.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 2, i32 0, i32 1
  %m_refs.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_nodes.i.i6.i, i8 0, i64 32, i1 false)
  store i64 %3, ptr %m_refs.i, align 8
  %m_nodes.i.i7.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 6, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i7.i, align 8
  %m_cache.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 7
  %_M_single_bucket.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 7, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %m_cache.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 7, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 7, i32 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 7, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 7, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %subst, align 8
  %m_cfg.i.i = getelementptr inbounds %class.beta_reducer, ptr %subst, i64 0, i32 1
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %subst, ptr noundef nonnull align 8 dereferenceable(976) %2, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %subst, align 8
  %m_std_order.i = getelementptr inbounds %class.var_subst, ptr %subst, i64 0, i32 1
  store i8 1, ptr %m_std_order.i, align 8
  %4 = load ptr, ptr %m, align 8
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %eqs, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %eqs, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_marks.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %var_args, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorISt4pairIP3appjELb0EjE3endEv.exit

_ZN6vectorISt4pairIP3appjELb0EjE3endEv.exit:      ; preds = %invoke.cont7
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.382", ptr %6, i64 %8
  %cmp.not379 = icmp eq i32 %7, 0
  br i1 %cmp.not379, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorISt4pairIP3appjELb0EjE3endEv.exit
  %m_data.i.i.i.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  %m_nodes.i.i41 = getelementptr inbounds %class.ref_vector_core.249, ptr %qb, i64 0, i32 1
  %m_manager.i = getelementptr inbounds %class.obj_ref.261, ptr %term, i64 0, i32 1
  %m_model = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 5
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp33, i64 0, i32 1
  %m_model_fixer = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 4
  %m_manager.i50 = getelementptr inbounds %class.obj_ref, ptr %eq, i64 0, i32 1
  %m_manager.i.i161 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp205, i64 0, i32 1
  %m_empty.i.i168 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp197, i64 0, i32 2
  %m_manager.i.i171 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp223, i64 0, i32 1
  %m_manager.i.i216 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp242, i64 0, i32 1
  %m_manager.i.i225 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp249, i64 0, i32 1
  %m_manager.i.i270 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp283, i64 0, i32 1
  %m_manager.i.i279 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp290, i64 0, i32 1
  %m_manager.i.i288 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp273, i64 0, i32 1
  %m_manager.i.i58 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp82, i64 0, i32 1
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp74, i64 0, i32 2
  %m_manager.i.i67 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp98, i64 0, i32 1
  %m_manager.i.i77 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp117, i64 0, i32 1
  %m_manager.i.i86 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp123, i64 0, i32 1
  %m_manager.i.i131 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp157, i64 0, i32 1
  %m_manager.i.i140 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp164, i64 0, i32 1
  %m_manager.i.i149 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp147, i64 0, i32 1
  %m_manager.i.i312 = getelementptr inbounds %class.obj_ref, ptr %value, i64 0, i32 1
  %m_manager.i.i329 = getelementptr inbounds %class.obj_ref, ptr %_term, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.0380 = phi ptr [ %6, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %p.sroa.0.0.copyload = load ptr, ptr %__begin1.0380, align 8
  %9 = load i32, ptr %p.sroa.0.0.copyload, align 4
  %10 = load i32, ptr %m_marks.i, align 8
  %cmp.i.i40 = icmp ult i32 %9, %10
  br i1 %cmp.i.i40, label %invoke.cont14, label %if.then.i.i.i

invoke.cont14:                                    ; preds = %for.body
  %11 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %9, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i.i.i
  %12 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %9, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %12, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %invoke.cont18, label %for.inc

lpad:                                             ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup336

lpad9.loopexit:                                   ; preds = %if.then.i.i.i342
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad9.loopexit.split-lp.loopexit:                 ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %if.then.i.i.i
  %lpad.loopexit372 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad9.loopexit.split-lp.loopexit.split-lp:        ; preds = %for.end
  %lpad.loopexit.split-lp373 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

if.then.i.i.i:                                    ; preds = %for.body
  %add.i.i.i = add i32 %9, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i32 noundef %add.i.i.i, i1 noundef zeroext false)
          to label %if.then.i.i.i.invoke.cont18_crit_edge unwind label %lpad9.loopexit.split-lp.loopexit

if.then.i.i.i.invoke.cont18_crit_edge:            ; preds = %if.then.i.i.i
  %.pre = load ptr, ptr %m_data.i.i.i.i, align 8
  %.pre391 = lshr i32 %9, 5
  %.pre392 = zext nneg i32 %.pre391 to i64
  %.pre393 = and i32 %9, 31
  %.pre394 = shl nuw i32 1, %.pre393
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i.i.i.invoke.cont18_crit_edge, %invoke.cont14
  %shl.i.i.i.i.i.pre-phi = phi i32 [ %.pre394, %if.then.i.i.i.invoke.cont18_crit_edge ], [ %shl.i.i.i.i, %invoke.cont14 ]
  %idxprom.i.i.i.i.i.pre-phi = phi i64 [ %.pre392, %if.then.i.i.i.invoke.cont18_crit_edge ], [ %idxprom.i.i.i.i, %invoke.cont14 ]
  %14 = phi ptr [ %.pre, %if.then.i.i.i.invoke.cont18_crit_edge ], [ %11, %invoke.cont14 ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i.i.i.i.pre-phi
  %15 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %xor4.i.i.i.i = or i32 %15, %shl.i.i.i.i.i.pre-phi
  store i32 %xor4.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  %16 = load ptr, ptr %m_nodes.i.i41, align 8, !noalias !70
  %cmp.i.i.i42 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i42, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont18
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !70
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %invoke.cont18
  %retval.0.i.i.i = phi i32 [ %17, %if.end.i.i.i ], [ 0, %invoke.cont18 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %_term, ptr noundef nonnull align 8 dereferenceable(545) %subst, ptr noundef nonnull %p.sroa.0.0.copyload, i32 noundef %retval.0.i.i.i, ptr noundef %16)
          to label %invoke.cont19 unwind label %lpad9.loopexit.split-lp.loopexit

invoke.cont19:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %18 = load ptr, ptr %_term, align 8
  %19 = load ptr, ptr %m, align 8
  store ptr %18, ptr %term, align 8
  store ptr %19, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %invoke.cont26, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont19
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont19
  %21 = load ptr, ptr %m_model, align 8
  invoke void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %value, ptr noundef nonnull align 8 dereferenceable(160) %21, ptr noundef %18)
          to label %invoke.cont32 unwind label %lpad27

invoke.cont32:                                    ; preds = %invoke.cont26
  %22 = load ptr, ptr %value, align 8
  invoke void @_ZN1q4mbqi19replace_model_valueEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %22)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont32
  %23 = load ptr, ptr %value, align 8
  %24 = load ptr, ptr %ref.tmp33, align 8
  store ptr %24, ptr %value, align 8
  store ptr %23, ptr %ref.tmp33, align 8
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont37
  %25 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %26, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %23)
          to label %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge unwind label %terminate.lpad.i

if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %if.then2.i.i.i.i
  %.pre389 = load ptr, ptr %value, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge, %if.then.i.i.i.i, %invoke.cont37
  %29 = phi ptr [ %.pre389, %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge ], [ %24, %if.then.i.i.i.i ], [ %24, %invoke.cont37 ]
  store ptr null, ptr %ref.tmp33, align 8
  %30 = load ptr, ptr %term, align 8
  %call44 = invoke noundef ptr @_ZN1q11model_fixer10invert_appEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(144) %m_model_fixer, ptr noundef %30, ptr noundef %29)
          to label %invoke.cont43 unwind label %lpad34

invoke.cont43:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %31 = load ptr, ptr %term, align 8
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %rep, ptr noundef %31, ptr noundef %call44)
          to label %invoke.cont47 unwind label %lpad34

invoke.cont47:                                    ; preds = %invoke.cont43
  %32 = load ptr, ptr %m, align 8
  %33 = load ptr, ptr %term, align 8
  %call2.i49 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %32, i32 noundef 0, i32 noundef 2, ptr noundef %33, ptr noundef %call44)
          to label %invoke.cont51 unwind label %lpad34

invoke.cont51:                                    ; preds = %invoke.cont47
  %34 = load ptr, ptr %m, align 8
  store ptr %call2.i49, ptr %eq, align 8
  store ptr %34, ptr %m_manager.i50, align 8
  %tobool.not.i.i51 = icmp eq ptr %call2.i49, null
  br i1 %tobool.not.i.i51, label %invoke.cont54, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i52

_ZN11ast_manager7inc_refEP3ast.exit.i.i52:        ; preds = %invoke.cont51
  %m_ref_count.i.i.i.i53 = getelementptr inbounds %class.ast, ptr %call2.i49, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i.i53, align 4
  %inc.i.i.i.i54 = add i32 %35, 1
  store i32 %inc.i.i.i.i54, ptr %m_ref_count.i.i.i.i53, align 4
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i52, %invoke.cont51
  %36 = load ptr, ptr %m_model, align 8
  %call62 = invoke noundef zeroext i1 @_ZN5model8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %36, ptr noundef %call2.i49)
          to label %invoke.cont61 unwind label %lpad56

invoke.cont61:                                    ; preds = %invoke.cont54
  br i1 %call62, label %if.then63, label %if.end322

if.then63:                                        ; preds = %invoke.cont61
  %call65 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %if.then67 unwind label %lpad56

if.then67:                                        ; preds = %if.then63
  %call69 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont68 unwind label %lpad56

invoke.cont68:                                    ; preds = %if.then67
  br i1 %call69, label %if.then70, label %if.else

if.then70:                                        ; preds = %invoke.cont68
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont71 unwind label %lpad56

invoke.cont71:                                    ; preds = %if.then70
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont72 unwind label %lpad56

invoke.cont72:                                    ; preds = %invoke.cont71
  %37 = load ptr, ptr %m, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp74, ptr noundef %call44, ptr noundef nonnull align 8 dereferenceable(976) %37, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont76 unwind label %lpad56

invoke.cont76:                                    ; preds = %invoke.cont72
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp74)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef nonnull @.str.6)
          to label %invoke.cont80 unwind label %lpad77

invoke.cont80:                                    ; preds = %invoke.cont78
  %38 = load ptr, ptr %m_model, align 8
  invoke void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(160) %38, ptr noundef %call44)
          to label %invoke.cont86 unwind label %lpad77

invoke.cont86:                                    ; preds = %invoke.cont80
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call81, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont86
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call89, ptr noundef nonnull @.str.5)
          to label %invoke.cont90 unwind label %lpad87

invoke.cont90:                                    ; preds = %invoke.cont88
  %39 = load ptr, ptr %ref.tmp82, align 8
  %tobool.not.i.i56 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i56, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit64, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %invoke.cont90
  %40 = load ptr, ptr %m_manager.i.i58, align 8
  %m_ref_count.i.i.i.i59 = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i59, align 4
  %dec.i.i.i.i60 = add i32 %41, -1
  store i32 %dec.i.i.i.i60, ptr %m_ref_count.i.i.i.i59, align 4
  %cmp.i.i.i61 = icmp eq i32 %dec.i.i.i.i60, 0
  br i1 %cmp.i.i.i61, label %if.then2.i.i.i62, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit64

if.then2.i.i.i62:                                 ; preds = %if.then.i.i.i57
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit64 unwind label %terminate.lpad.i63

terminate.lpad.i63:                               ; preds = %if.then2.i.i.i62
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit64:       ; preds = %invoke.cont90, %if.then.i.i.i57, %if.then2.i.i.i62
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #18
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont92 unwind label %lpad56

invoke.cont92:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit64
  %call95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call93, ptr noundef nonnull align 8 dereferenceable(16) %term)
          to label %invoke.cont94 unwind label %lpad56

invoke.cont94:                                    ; preds = %invoke.cont92
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call95, ptr noundef nonnull @.str.6)
          to label %invoke.cont96 unwind label %lpad56

invoke.cont96:                                    ; preds = %invoke.cont94
  %44 = load ptr, ptr %m_model, align 8
  %45 = load ptr, ptr %term, align 8
  invoke void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(160) %44, ptr noundef %45)
          to label %invoke.cont104 unwind label %lpad56

invoke.cont104:                                   ; preds = %invoke.cont96
  %call107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call97, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont104
  %call109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call107, ptr noundef nonnull @.str.5)
          to label %invoke.cont108 unwind label %lpad105

invoke.cont108:                                   ; preds = %invoke.cont106
  %46 = load ptr, ptr %ref.tmp98, align 8
  %tobool.not.i.i65 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i65, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit73, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %invoke.cont108
  %47 = load ptr, ptr %m_manager.i.i67, align 8
  %m_ref_count.i.i.i.i68 = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i.i68, align 4
  %dec.i.i.i.i69 = add i32 %48, -1
  store i32 %dec.i.i.i.i69, ptr %m_ref_count.i.i.i.i68, align 4
  %cmp.i.i.i70 = icmp eq i32 %dec.i.i.i.i69, 0
  br i1 %cmp.i.i.i70, label %if.then2.i.i.i71, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit73

if.then2.i.i.i71:                                 ; preds = %if.then.i.i.i66
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %46)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit73 unwind label %terminate.lpad.i72

terminate.lpad.i72:                               ; preds = %if.then2.i.i.i71
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit73:       ; preds = %invoke.cont108, %if.then.i.i.i66, %if.then2.i.i.i71
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont111 unwind label %lpad56

invoke.cont111:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit73
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call112, ptr noundef nonnull align 8 dereferenceable(16) %value)
          to label %invoke.cont113 unwind label %lpad56

invoke.cont113:                                   ; preds = %invoke.cont111
  %call116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call114, ptr noundef nonnull @.str.7)
          to label %invoke.cont115 unwind label %lpad56

invoke.cont115:                                   ; preds = %invoke.cont113
  %51 = load ptr, ptr %m_model, align 8
  %52 = load ptr, ptr %this, align 8
  %call122 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3euf6solver11values2rootEv(ptr noundef nonnull align 8 dereferenceable(9136) %52)
          to label %invoke.cont121 unwind label %lpad56

invoke.cont121:                                   ; preds = %invoke.cont115
  %53 = load ptr, ptr %m_model, align 8
  %54 = load ptr, ptr %term, align 8
  invoke void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp123, ptr noundef nonnull align 8 dereferenceable(160) %53, ptr noundef %54)
          to label %invoke.cont129 unwind label %lpad56

invoke.cont129:                                   ; preds = %invoke.cont121
  %55 = load ptr, ptr %ref.tmp123, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %55, i64 0, i32 3
  %56 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.core_hashtable.216, ptr %call122, i64 0, i32 1
  %57 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %57, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %56
  %58 = load ptr, ptr %call122, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %58, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %57 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %58, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %57
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %invoke.cont129
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont129, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont129 ]
  %59 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond = icmp eq ptr %59, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i.i, label %if.then.i.i.i.i74

if.then.i.i.i.i74:                                ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %59, i64 0, i32 3
  %60 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %60, %56
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %59, %55
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %invoke.cont133, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i74
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !13

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %58, %for.cond18.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink)
  %61 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond361 = icmp eq ptr %61, inttoptr (i64 1 to ptr)
  br i1 %cond361, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %61, i64 0, i32 3
  %62 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %62, %56
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %61, %55
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %invoke.cont133, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %for.body20.i.i.i.i, %if.then22.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

invoke.cont133:                                   ; preds = %if.then.i.i.i.i74, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i74 ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, euf::enode *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %63 = load ptr, ptr %m_value.i.i, align 8
  %64 = load ptr, ptr %63, align 8
  invoke void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(160) %51, ptr noundef %64)
          to label %invoke.cont137 unwind label %lpad130

invoke.cont137:                                   ; preds = %invoke.cont133
  %call140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call116, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp117)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont137
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call140, ptr noundef nonnull @.str.5)
          to label %invoke.cont141 unwind label %lpad138

invoke.cont141:                                   ; preds = %invoke.cont139
  %65 = load ptr, ptr %ref.tmp117, align 8
  %tobool.not.i.i75 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i75, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit83, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %invoke.cont141
  %66 = load ptr, ptr %m_manager.i.i77, align 8
  %m_ref_count.i.i.i.i78 = getelementptr inbounds %class.ast, ptr %65, i64 0, i32 2
  %67 = load i32, ptr %m_ref_count.i.i.i.i78, align 4
  %dec.i.i.i.i79 = add i32 %67, -1
  store i32 %dec.i.i.i.i79, ptr %m_ref_count.i.i.i.i78, align 4
  %cmp.i.i.i80 = icmp eq i32 %dec.i.i.i.i79, 0
  br i1 %cmp.i.i.i80, label %if.then2.i.i.i81, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit83

if.then2.i.i.i81:                                 ; preds = %if.then.i.i.i76
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit83 unwind label %terminate.lpad.i82

terminate.lpad.i82:                               ; preds = %if.then2.i.i.i81
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit83:       ; preds = %invoke.cont141, %if.then.i.i.i76, %if.then2.i.i.i81
  %70 = load ptr, ptr %ref.tmp123, align 8
  %tobool.not.i.i84 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i84, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit92, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit83
  %71 = load ptr, ptr %m_manager.i.i86, align 8
  %m_ref_count.i.i.i.i87 = getelementptr inbounds %class.ast, ptr %70, i64 0, i32 2
  %72 = load i32, ptr %m_ref_count.i.i.i.i87, align 4
  %dec.i.i.i.i88 = add i32 %72, -1
  store i32 %dec.i.i.i.i88, ptr %m_ref_count.i.i.i.i87, align 4
  %cmp.i.i.i89 = icmp eq i32 %dec.i.i.i.i88, 0
  br i1 %cmp.i.i.i89, label %if.then2.i.i.i90, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit92

if.then2.i.i.i90:                                 ; preds = %if.then.i.i.i85
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %70)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit92 unwind label %terminate.lpad.i91

terminate.lpad.i91:                               ; preds = %if.then2.i.i.i90
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit92:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit83, %if.then.i.i.i85, %if.then2.i.i.i90
  %call146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont145 unwind label %lpad56

invoke.cont145:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit92
  %75 = load ptr, ptr %m_model, align 8
  invoke void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp147, ptr noundef nonnull align 8 dereferenceable(160) %75, ptr noundef %call44)
          to label %invoke.cont151 unwind label %lpad56

invoke.cont151:                                   ; preds = %invoke.cont145
  %call154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call146, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp147)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont151
  %call156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call154, ptr noundef nonnull @.str.7)
          to label %invoke.cont155 unwind label %lpad152

invoke.cont155:                                   ; preds = %invoke.cont153
  %76 = load ptr, ptr %m_model, align 8
  %77 = load ptr, ptr %this, align 8
  %call163 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3euf6solver11values2rootEv(ptr noundef nonnull align 8 dereferenceable(9136) %77)
          to label %invoke.cont162 unwind label %lpad152

invoke.cont162:                                   ; preds = %invoke.cont155
  %78 = load ptr, ptr %m_model, align 8
  invoke void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(160) %78, ptr noundef %call44)
          to label %invoke.cont168 unwind label %lpad152

invoke.cont168:                                   ; preds = %invoke.cont162
  %79 = load ptr, ptr %ref.tmp164, align 8
  %m_hash.i.i.i.i.i.i.i.i93 = getelementptr inbounds %class.ast, ptr %79, i64 0, i32 3
  %80 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i93, align 4
  %m_capacity.i.i.i.i94 = getelementptr inbounds %class.core_hashtable.216, ptr %call163, i64 0, i32 1
  %81 = load i32, ptr %m_capacity.i.i.i.i94, align 8
  %sub.i.i.i.i95 = add i32 %81, -1
  %and.i.i.i.i96 = and i32 %sub.i.i.i.i95, %80
  %82 = load ptr, ptr %call163, align 8
  %idx.ext.i.i.i.i97 = zext i32 %and.i.i.i.i96 to i64
  %add.ptr.i.i.i.i98 = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %82, i64 %idx.ext.i.i.i.i97
  %idx.ext4.i.i.i.i99 = zext i32 %81 to i64
  %add.ptr5.i.i.i.i100 = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %82, i64 %idx.ext4.i.i.i.i99
  %cmp.not30.i.i.i.i101 = icmp eq i32 %and.i.i.i.i96, %81
  br i1 %cmp.not30.i.i.i.i101, label %for.cond18.preheader.i.i.i.i108, label %for.body.i.i.i.i102

for.cond18.preheader.i.i.i.i108:                  ; preds = %for.inc.i.i.i.i105, %invoke.cont168
  %cmp19.not32.i.i.i.i109 = icmp ne i32 %and.i.i.i.i96, 0
  br label %for.body20.i.i.i.i110

for.body.i.i.i.i102:                              ; preds = %invoke.cont168, %for.inc.i.i.i.i105
  %curr.031.i.i.i.i103 = phi ptr [ %incdec.ptr.i.i.i.i106, %for.inc.i.i.i.i105 ], [ %add.ptr.i.i.i.i98, %invoke.cont168 ]
  %83 = load ptr, ptr %curr.031.i.i.i.i103, align 8
  %cond362 = icmp eq ptr %83, inttoptr (i64 1 to ptr)
  br i1 %cond362, label %for.inc.i.i.i.i105, label %if.then.i.i.i.i123

if.then.i.i.i.i123:                               ; preds = %for.body.i.i.i.i102
  %m_hash.i.i.i.i.i.i.i124 = getelementptr inbounds %class.ast, ptr %83, i64 0, i32 3
  %84 = load i32, ptr %m_hash.i.i.i.i.i.i.i124, align 4
  %cmp8.i.i.i.i125 = icmp eq i32 %84, %80
  %cmp.i.i.i.i.i.i.i126 = icmp eq ptr %83, %79
  %or.cond.i.i.i.i127 = and i1 %cmp.i.i.i.i.i.i.i126, %cmp8.i.i.i.i125
  br i1 %or.cond.i.i.i.i127, label %invoke.cont172, label %for.inc.i.i.i.i105

for.inc.i.i.i.i105:                               ; preds = %for.body.i.i.i.i102, %if.then.i.i.i.i123
  %incdec.ptr.i.i.i.i106 = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %curr.031.i.i.i.i103, i64 1
  %cmp.not.i.i.i.i107 = icmp eq ptr %incdec.ptr.i.i.i.i106, %add.ptr5.i.i.i.i100
  br i1 %cmp.not.i.i.i.i107, label %for.cond18.preheader.i.i.i.i108, label %for.body.i.i.i.i102, !llvm.loop !13

for.body20.i.i.i.i110:                            ; preds = %for.inc36.i.i.i.i113, %for.cond18.preheader.i.i.i.i108
  %cmp19.not.i.i.i.i115.sink = phi i1 [ %cmp19.not.i.i.i.i115, %for.inc36.i.i.i.i113 ], [ %cmp19.not32.i.i.i.i109, %for.cond18.preheader.i.i.i.i108 ]
  %curr.133.i.i.i.i111 = phi ptr [ %incdec.ptr37.i.i.i.i114, %for.inc36.i.i.i.i113 ], [ %82, %for.cond18.preheader.i.i.i.i108 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i115.sink)
  %85 = load ptr, ptr %curr.133.i.i.i.i111, align 8
  %cond363 = icmp eq ptr %85, inttoptr (i64 1 to ptr)
  br i1 %cond363, label %for.inc36.i.i.i.i113, label %if.then22.i.i.i.i118

if.then22.i.i.i.i118:                             ; preds = %for.body20.i.i.i.i110
  %m_hash.i.i.i22.i.i.i.i119 = getelementptr inbounds %class.ast, ptr %85, i64 0, i32 3
  %86 = load i32, ptr %m_hash.i.i.i22.i.i.i.i119, align 4
  %cmp24.i.i.i.i120 = icmp eq i32 %86, %80
  %cmp.i.i.i23.i.i.i.i121 = icmp eq ptr %85, %79
  %or.cond26.i.i.i.i122 = and i1 %cmp.i.i.i23.i.i.i.i121, %cmp24.i.i.i.i120
  br i1 %or.cond26.i.i.i.i122, label %invoke.cont172, label %for.inc36.i.i.i.i113

for.inc36.i.i.i.i113:                             ; preds = %for.body20.i.i.i.i110, %if.then22.i.i.i.i118
  %incdec.ptr37.i.i.i.i114 = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %curr.133.i.i.i.i111, i64 1
  %cmp19.not.i.i.i.i115 = icmp ne ptr %incdec.ptr37.i.i.i.i114, %add.ptr.i.i.i.i98
  br label %for.body20.i.i.i.i110

invoke.cont172:                                   ; preds = %if.then.i.i.i.i123, %if.then22.i.i.i.i118
  %retval.0.i.i.i.i116 = phi ptr [ %curr.133.i.i.i.i111, %if.then22.i.i.i.i118 ], [ %curr.031.i.i.i.i103, %if.then.i.i.i.i123 ]
  %m_value.i.i117 = getelementptr inbounds %"struct.obj_map<expr, euf::enode *>::key_data", ptr %retval.0.i.i.i.i116, i64 0, i32 1
  %87 = load ptr, ptr %m_value.i.i117, align 8
  %88 = load ptr, ptr %87, align 8
  invoke void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp157, ptr noundef nonnull align 8 dereferenceable(160) %76, ptr noundef %88)
          to label %invoke.cont176 unwind label %lpad169

invoke.cont176:                                   ; preds = %invoke.cont172
  %call179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call156, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp157)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %invoke.cont176
  %call181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call179, ptr noundef nonnull @.str.5)
          to label %invoke.cont180 unwind label %lpad177

invoke.cont180:                                   ; preds = %invoke.cont178
  %89 = load ptr, ptr %ref.tmp157, align 8
  %tobool.not.i.i129 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i129, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit137, label %if.then.i.i.i130

if.then.i.i.i130:                                 ; preds = %invoke.cont180
  %90 = load ptr, ptr %m_manager.i.i131, align 8
  %m_ref_count.i.i.i.i132 = getelementptr inbounds %class.ast, ptr %89, i64 0, i32 2
  %91 = load i32, ptr %m_ref_count.i.i.i.i132, align 4
  %dec.i.i.i.i133 = add i32 %91, -1
  store i32 %dec.i.i.i.i133, ptr %m_ref_count.i.i.i.i132, align 4
  %cmp.i.i.i134 = icmp eq i32 %dec.i.i.i.i133, 0
  br i1 %cmp.i.i.i134, label %if.then2.i.i.i135, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit137

if.then2.i.i.i135:                                ; preds = %if.then.i.i.i130
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull %89)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit137 unwind label %terminate.lpad.i136

terminate.lpad.i136:                              ; preds = %if.then2.i.i.i135
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit137:      ; preds = %invoke.cont180, %if.then.i.i.i130, %if.then2.i.i.i135
  %94 = load ptr, ptr %ref.tmp164, align 8
  %tobool.not.i.i138 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i138, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit146, label %if.then.i.i.i139

if.then.i.i.i139:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit137
  %95 = load ptr, ptr %m_manager.i.i140, align 8
  %m_ref_count.i.i.i.i141 = getelementptr inbounds %class.ast, ptr %94, i64 0, i32 2
  %96 = load i32, ptr %m_ref_count.i.i.i.i141, align 4
  %dec.i.i.i.i142 = add i32 %96, -1
  store i32 %dec.i.i.i.i142, ptr %m_ref_count.i.i.i.i141, align 4
  %cmp.i.i.i143 = icmp eq i32 %dec.i.i.i.i142, 0
  br i1 %cmp.i.i.i143, label %if.then2.i.i.i144, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit146

if.then2.i.i.i144:                                ; preds = %if.then.i.i.i139
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull %94)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit146 unwind label %terminate.lpad.i145

terminate.lpad.i145:                              ; preds = %if.then2.i.i.i144
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit146:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit137, %if.then.i.i.i139, %if.then2.i.i.i144
  %99 = load ptr, ptr %ref.tmp147, align 8
  %tobool.not.i.i147 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i147, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit155, label %if.then.i.i.i148

if.then.i.i.i148:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit146
  %100 = load ptr, ptr %m_manager.i.i149, align 8
  %m_ref_count.i.i.i.i150 = getelementptr inbounds %class.ast, ptr %99, i64 0, i32 2
  %101 = load i32, ptr %m_ref_count.i.i.i.i150, align 4
  %dec.i.i.i.i151 = add i32 %101, -1
  store i32 %dec.i.i.i.i151, ptr %m_ref_count.i.i.i.i150, align 4
  %cmp.i.i.i152 = icmp eq i32 %dec.i.i.i.i151, 0
  br i1 %cmp.i.i.i152, label %if.then2.i.i.i153, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit155

if.then2.i.i.i153:                                ; preds = %if.then.i.i.i148
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %99)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit155 unwind label %terminate.lpad.i154

terminate.lpad.i154:                              ; preds = %if.then2.i.i.i153
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit155:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit146, %if.then.i.i.i148, %if.then2.i.i.i153
  %call186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont185 unwind label %lpad56

invoke.cont185:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit155
  %104 = load ptr, ptr %m_model, align 8
  %call191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10model_core(ptr noundef nonnull align 8 dereferenceable(8) %call186, ptr noundef nonnull align 8 dereferenceable(96) %104)
          to label %invoke.cont190 unwind label %lpad56

invoke.cont190:                                   ; preds = %invoke.cont185
  %call193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call191, ptr noundef nonnull @.str.5)
          to label %invoke.cont192 unwind label %lpad56

invoke.cont192:                                   ; preds = %invoke.cont190
  invoke void @_Z14verbose_unlockv()
          to label %if.end322 unwind label %lpad56

lpad27:                                           ; preds = %invoke.cont26
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup329

lpad34:                                           ; preds = %invoke.cont47, %invoke.cont43, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont32
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup328

lpad56:                                           ; preds = %if.then.i.i, %invoke.cont195, %invoke.cont72, %invoke.cont316, %invoke.cont311, %_ZN7obj_refI4expr11ast_managerED2Ev.exit294, %invoke.cont271, %_ZN7obj_refI4expr11ast_managerED2Ev.exit231, %invoke.cont247, %invoke.cont240, %invoke.cont238, %invoke.cont236, %_ZN7obj_refI4expr11ast_managerED2Ev.exit177, %invoke.cont221, %invoke.cont219, %invoke.cont217, %_ZN7obj_refI4expr11ast_managerED2Ev.exit167, %if.else, %invoke.cont192, %invoke.cont190, %invoke.cont185, %_ZN7obj_refI4expr11ast_managerED2Ev.exit155, %invoke.cont145, %_ZN7obj_refI4expr11ast_managerED2Ev.exit92, %invoke.cont121, %invoke.cont115, %invoke.cont113, %invoke.cont111, %_ZN7obj_refI4expr11ast_managerED2Ev.exit73, %invoke.cont96, %invoke.cont94, %invoke.cont92, %_ZN7obj_refI4expr11ast_managerED2Ev.exit64, %invoke.cont71, %if.then70, %if.then67, %if.then63, %invoke.cont54
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad77:                                           ; preds = %invoke.cont80, %invoke.cont78, %invoke.cont76
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad87:                                           ; preds = %invoke.cont88, %invoke.cont86
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad87, %lpad77
  %.pn24 = phi { ptr, i32 } [ %109, %lpad87 ], [ %108, %lpad77 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #18
  br label %ehcleanup327

lpad105:                                          ; preds = %invoke.cont106, %invoke.cont104
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98) #18
  br label %ehcleanup327

lpad130:                                          ; preds = %invoke.cont133
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad138:                                          ; preds = %invoke.cont139, %invoke.cont137
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp117) #18
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %lpad138, %lpad130
  %.pn26 = phi { ptr, i32 } [ %112, %lpad138 ], [ %111, %lpad130 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp123) #18
  br label %ehcleanup327

lpad152:                                          ; preds = %invoke.cont162, %invoke.cont155, %invoke.cont153, %invoke.cont151
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad169:                                          ; preds = %invoke.cont172
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

lpad177:                                          ; preds = %invoke.cont178, %invoke.cont176
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp157) #18
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %lpad177, %lpad169
  %.pn28 = phi { ptr, i32 } [ %115, %lpad177 ], [ %114, %lpad169 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp164) #18
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %ehcleanup183, %lpad152
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %ehcleanup183 ], [ %113, %lpad152 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp147) #18
  br label %ehcleanup327

if.else:                                          ; preds = %invoke.cont68
  %call196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont195 unwind label %lpad56

invoke.cont195:                                   ; preds = %if.else
  %116 = load ptr, ptr %m, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp197, ptr noundef %call44, ptr noundef nonnull align 8 dereferenceable(976) %116, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont199 unwind label %lpad56

invoke.cont199:                                   ; preds = %invoke.cont195
  %call202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call196, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp197)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %invoke.cont199
  %call204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call202, ptr noundef nonnull @.str.6)
          to label %invoke.cont203 unwind label %lpad200

invoke.cont203:                                   ; preds = %invoke.cont201
  %117 = load ptr, ptr %m_model, align 8
  invoke void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp205, ptr noundef nonnull align 8 dereferenceable(160) %117, ptr noundef %call44)
          to label %invoke.cont209 unwind label %lpad200

invoke.cont209:                                   ; preds = %invoke.cont203
  %call212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call204, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp205)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %invoke.cont209
  %call214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call212, ptr noundef nonnull @.str.5)
          to label %invoke.cont213 unwind label %lpad210

invoke.cont213:                                   ; preds = %invoke.cont211
  %118 = load ptr, ptr %ref.tmp205, align 8
  %tobool.not.i.i159 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i159, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit167, label %if.then.i.i.i160

if.then.i.i.i160:                                 ; preds = %invoke.cont213
  %119 = load ptr, ptr %m_manager.i.i161, align 8
  %m_ref_count.i.i.i.i162 = getelementptr inbounds %class.ast, ptr %118, i64 0, i32 2
  %120 = load i32, ptr %m_ref_count.i.i.i.i162, align 4
  %dec.i.i.i.i163 = add i32 %120, -1
  store i32 %dec.i.i.i.i163, ptr %m_ref_count.i.i.i.i162, align 4
  %cmp.i.i.i164 = icmp eq i32 %dec.i.i.i.i163, 0
  br i1 %cmp.i.i.i164, label %if.then2.i.i.i165, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit167

if.then2.i.i.i165:                                ; preds = %if.then.i.i.i160
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull %118)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit167 unwind label %terminate.lpad.i166

terminate.lpad.i166:                              ; preds = %if.then2.i.i.i165
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit167:      ; preds = %invoke.cont213, %if.then.i.i.i160, %if.then2.i.i.i165
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i168) #18
  %call218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont217 unwind label %lpad56

invoke.cont217:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit167
  %call220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call218, ptr noundef nonnull align 8 dereferenceable(16) %term)
          to label %invoke.cont219 unwind label %lpad56

invoke.cont219:                                   ; preds = %invoke.cont217
  %call222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call220, ptr noundef nonnull @.str.6)
          to label %invoke.cont221 unwind label %lpad56

invoke.cont221:                                   ; preds = %invoke.cont219
  %123 = load ptr, ptr %m_model, align 8
  %124 = load ptr, ptr %term, align 8
  invoke void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp223, ptr noundef nonnull align 8 dereferenceable(160) %123, ptr noundef %124)
          to label %invoke.cont229 unwind label %lpad56

invoke.cont229:                                   ; preds = %invoke.cont221
  %call232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call222, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp223)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %invoke.cont229
  %call234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call232, ptr noundef nonnull @.str.5)
          to label %invoke.cont233 unwind label %lpad230

invoke.cont233:                                   ; preds = %invoke.cont231
  %125 = load ptr, ptr %ref.tmp223, align 8
  %tobool.not.i.i169 = icmp eq ptr %125, null
  br i1 %tobool.not.i.i169, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %invoke.cont233
  %126 = load ptr, ptr %m_manager.i.i171, align 8
  %m_ref_count.i.i.i.i172 = getelementptr inbounds %class.ast, ptr %125, i64 0, i32 2
  %127 = load i32, ptr %m_ref_count.i.i.i.i172, align 4
  %dec.i.i.i.i173 = add i32 %127, -1
  store i32 %dec.i.i.i.i173, ptr %m_ref_count.i.i.i.i172, align 4
  %cmp.i.i.i174 = icmp eq i32 %dec.i.i.i.i173, 0
  br i1 %cmp.i.i.i174, label %if.then2.i.i.i175, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177

if.then2.i.i.i175:                                ; preds = %if.then.i.i.i170
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %125)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177 unwind label %terminate.lpad.i176

terminate.lpad.i176:                              ; preds = %if.then2.i.i.i175
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit177:      ; preds = %invoke.cont233, %if.then.i.i.i170, %if.then2.i.i.i175
  %call237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont236 unwind label %lpad56

invoke.cont236:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit177
  %call239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call237, ptr noundef nonnull align 8 dereferenceable(16) %value)
          to label %invoke.cont238 unwind label %lpad56

invoke.cont238:                                   ; preds = %invoke.cont236
  %call241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call239, ptr noundef nonnull @.str.7)
          to label %invoke.cont240 unwind label %lpad56

invoke.cont240:                                   ; preds = %invoke.cont238
  %130 = load ptr, ptr %m_model, align 8
  %131 = load ptr, ptr %this, align 8
  %call248 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3euf6solver11values2rootEv(ptr noundef nonnull align 8 dereferenceable(9136) %131)
          to label %invoke.cont247 unwind label %lpad56

invoke.cont247:                                   ; preds = %invoke.cont240
  %132 = load ptr, ptr %m_model, align 8
  %133 = load ptr, ptr %term, align 8
  invoke void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp249, ptr noundef nonnull align 8 dereferenceable(160) %132, ptr noundef %133)
          to label %invoke.cont255 unwind label %lpad56

invoke.cont255:                                   ; preds = %invoke.cont247
  %134 = load ptr, ptr %ref.tmp249, align 8
  %m_hash.i.i.i.i.i.i.i.i178 = getelementptr inbounds %class.ast, ptr %134, i64 0, i32 3
  %135 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i178, align 4
  %m_capacity.i.i.i.i179 = getelementptr inbounds %class.core_hashtable.216, ptr %call248, i64 0, i32 1
  %136 = load i32, ptr %m_capacity.i.i.i.i179, align 8
  %sub.i.i.i.i180 = add i32 %136, -1
  %and.i.i.i.i181 = and i32 %sub.i.i.i.i180, %135
  %137 = load ptr, ptr %call248, align 8
  %idx.ext.i.i.i.i182 = zext i32 %and.i.i.i.i181 to i64
  %add.ptr.i.i.i.i183 = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %137, i64 %idx.ext.i.i.i.i182
  %idx.ext4.i.i.i.i184 = zext i32 %136 to i64
  %add.ptr5.i.i.i.i185 = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %137, i64 %idx.ext4.i.i.i.i184
  %cmp.not30.i.i.i.i186 = icmp eq i32 %and.i.i.i.i181, %136
  br i1 %cmp.not30.i.i.i.i186, label %for.cond18.preheader.i.i.i.i193, label %for.body.i.i.i.i187

for.cond18.preheader.i.i.i.i193:                  ; preds = %for.inc.i.i.i.i190, %invoke.cont255
  %cmp19.not32.i.i.i.i194 = icmp ne i32 %and.i.i.i.i181, 0
  br label %for.body20.i.i.i.i195

for.body.i.i.i.i187:                              ; preds = %invoke.cont255, %for.inc.i.i.i.i190
  %curr.031.i.i.i.i188 = phi ptr [ %incdec.ptr.i.i.i.i191, %for.inc.i.i.i.i190 ], [ %add.ptr.i.i.i.i183, %invoke.cont255 ]
  %138 = load ptr, ptr %curr.031.i.i.i.i188, align 8
  %cond364 = icmp eq ptr %138, inttoptr (i64 1 to ptr)
  br i1 %cond364, label %for.inc.i.i.i.i190, label %if.then.i.i.i.i208

if.then.i.i.i.i208:                               ; preds = %for.body.i.i.i.i187
  %m_hash.i.i.i.i.i.i.i209 = getelementptr inbounds %class.ast, ptr %138, i64 0, i32 3
  %139 = load i32, ptr %m_hash.i.i.i.i.i.i.i209, align 4
  %cmp8.i.i.i.i210 = icmp eq i32 %139, %135
  %cmp.i.i.i.i.i.i.i211 = icmp eq ptr %138, %134
  %or.cond.i.i.i.i212 = and i1 %cmp.i.i.i.i.i.i.i211, %cmp8.i.i.i.i210
  br i1 %or.cond.i.i.i.i212, label %invoke.cont259, label %for.inc.i.i.i.i190

for.inc.i.i.i.i190:                               ; preds = %for.body.i.i.i.i187, %if.then.i.i.i.i208
  %incdec.ptr.i.i.i.i191 = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %curr.031.i.i.i.i188, i64 1
  %cmp.not.i.i.i.i192 = icmp eq ptr %incdec.ptr.i.i.i.i191, %add.ptr5.i.i.i.i185
  br i1 %cmp.not.i.i.i.i192, label %for.cond18.preheader.i.i.i.i193, label %for.body.i.i.i.i187, !llvm.loop !13

for.body20.i.i.i.i195:                            ; preds = %for.inc36.i.i.i.i198, %for.cond18.preheader.i.i.i.i193
  %cmp19.not.i.i.i.i200.sink = phi i1 [ %cmp19.not.i.i.i.i200, %for.inc36.i.i.i.i198 ], [ %cmp19.not32.i.i.i.i194, %for.cond18.preheader.i.i.i.i193 ]
  %curr.133.i.i.i.i196 = phi ptr [ %incdec.ptr37.i.i.i.i199, %for.inc36.i.i.i.i198 ], [ %137, %for.cond18.preheader.i.i.i.i193 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i200.sink)
  %140 = load ptr, ptr %curr.133.i.i.i.i196, align 8
  %cond365 = icmp eq ptr %140, inttoptr (i64 1 to ptr)
  br i1 %cond365, label %for.inc36.i.i.i.i198, label %if.then22.i.i.i.i203

if.then22.i.i.i.i203:                             ; preds = %for.body20.i.i.i.i195
  %m_hash.i.i.i22.i.i.i.i204 = getelementptr inbounds %class.ast, ptr %140, i64 0, i32 3
  %141 = load i32, ptr %m_hash.i.i.i22.i.i.i.i204, align 4
  %cmp24.i.i.i.i205 = icmp eq i32 %141, %135
  %cmp.i.i.i23.i.i.i.i206 = icmp eq ptr %140, %134
  %or.cond26.i.i.i.i207 = and i1 %cmp.i.i.i23.i.i.i.i206, %cmp24.i.i.i.i205
  br i1 %or.cond26.i.i.i.i207, label %invoke.cont259, label %for.inc36.i.i.i.i198

for.inc36.i.i.i.i198:                             ; preds = %for.body20.i.i.i.i195, %if.then22.i.i.i.i203
  %incdec.ptr37.i.i.i.i199 = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %curr.133.i.i.i.i196, i64 1
  %cmp19.not.i.i.i.i200 = icmp ne ptr %incdec.ptr37.i.i.i.i199, %add.ptr.i.i.i.i183
  br label %for.body20.i.i.i.i195

invoke.cont259:                                   ; preds = %if.then.i.i.i.i208, %if.then22.i.i.i.i203
  %retval.0.i.i.i.i201 = phi ptr [ %curr.133.i.i.i.i196, %if.then22.i.i.i.i203 ], [ %curr.031.i.i.i.i188, %if.then.i.i.i.i208 ]
  %m_value.i.i202 = getelementptr inbounds %"struct.obj_map<expr, euf::enode *>::key_data", ptr %retval.0.i.i.i.i201, i64 0, i32 1
  %142 = load ptr, ptr %m_value.i.i202, align 8
  %143 = load ptr, ptr %142, align 8
  invoke void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp242, ptr noundef nonnull align 8 dereferenceable(160) %130, ptr noundef %143)
          to label %invoke.cont263 unwind label %lpad256

invoke.cont263:                                   ; preds = %invoke.cont259
  %call266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call241, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp242)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %invoke.cont263
  %call268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call266, ptr noundef nonnull @.str.5)
          to label %invoke.cont267 unwind label %lpad264

invoke.cont267:                                   ; preds = %invoke.cont265
  %144 = load ptr, ptr %ref.tmp242, align 8
  %tobool.not.i.i214 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i214, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit222, label %if.then.i.i.i215

if.then.i.i.i215:                                 ; preds = %invoke.cont267
  %145 = load ptr, ptr %m_manager.i.i216, align 8
  %m_ref_count.i.i.i.i217 = getelementptr inbounds %class.ast, ptr %144, i64 0, i32 2
  %146 = load i32, ptr %m_ref_count.i.i.i.i217, align 4
  %dec.i.i.i.i218 = add i32 %146, -1
  store i32 %dec.i.i.i.i218, ptr %m_ref_count.i.i.i.i217, align 4
  %cmp.i.i.i219 = icmp eq i32 %dec.i.i.i.i218, 0
  br i1 %cmp.i.i.i219, label %if.then2.i.i.i220, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit222

if.then2.i.i.i220:                                ; preds = %if.then.i.i.i215
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull %144)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit222 unwind label %terminate.lpad.i221

terminate.lpad.i221:                              ; preds = %if.then2.i.i.i220
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit222:      ; preds = %invoke.cont267, %if.then.i.i.i215, %if.then2.i.i.i220
  %149 = load ptr, ptr %ref.tmp249, align 8
  %tobool.not.i.i223 = icmp eq ptr %149, null
  br i1 %tobool.not.i.i223, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit231, label %if.then.i.i.i224

if.then.i.i.i224:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit222
  %150 = load ptr, ptr %m_manager.i.i225, align 8
  %m_ref_count.i.i.i.i226 = getelementptr inbounds %class.ast, ptr %149, i64 0, i32 2
  %151 = load i32, ptr %m_ref_count.i.i.i.i226, align 4
  %dec.i.i.i.i227 = add i32 %151, -1
  store i32 %dec.i.i.i.i227, ptr %m_ref_count.i.i.i.i226, align 4
  %cmp.i.i.i228 = icmp eq i32 %dec.i.i.i.i227, 0
  br i1 %cmp.i.i.i228, label %if.then2.i.i.i229, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit231

if.then2.i.i.i229:                                ; preds = %if.then.i.i.i224
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %150, ptr noundef nonnull %149)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit231 unwind label %terminate.lpad.i230

terminate.lpad.i230:                              ; preds = %if.then2.i.i.i229
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit231:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit222, %if.then.i.i.i224, %if.then2.i.i.i229
  %call272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont271 unwind label %lpad56

invoke.cont271:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit231
  %154 = load ptr, ptr %m_model, align 8
  invoke void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp273, ptr noundef nonnull align 8 dereferenceable(160) %154, ptr noundef %call44)
          to label %invoke.cont277 unwind label %lpad56

invoke.cont277:                                   ; preds = %invoke.cont271
  %call280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call272, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp273)
          to label %invoke.cont279 unwind label %lpad278

invoke.cont279:                                   ; preds = %invoke.cont277
  %call282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call280, ptr noundef nonnull @.str.7)
          to label %invoke.cont281 unwind label %lpad278

invoke.cont281:                                   ; preds = %invoke.cont279
  %155 = load ptr, ptr %m_model, align 8
  %156 = load ptr, ptr %this, align 8
  %call289 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3euf6solver11values2rootEv(ptr noundef nonnull align 8 dereferenceable(9136) %156)
          to label %invoke.cont288 unwind label %lpad278

invoke.cont288:                                   ; preds = %invoke.cont281
  %157 = load ptr, ptr %m_model, align 8
  invoke void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp290, ptr noundef nonnull align 8 dereferenceable(160) %157, ptr noundef %call44)
          to label %invoke.cont294 unwind label %lpad278

invoke.cont294:                                   ; preds = %invoke.cont288
  %158 = load ptr, ptr %ref.tmp290, align 8
  %m_hash.i.i.i.i.i.i.i.i232 = getelementptr inbounds %class.ast, ptr %158, i64 0, i32 3
  %159 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i232, align 4
  %m_capacity.i.i.i.i233 = getelementptr inbounds %class.core_hashtable.216, ptr %call289, i64 0, i32 1
  %160 = load i32, ptr %m_capacity.i.i.i.i233, align 8
  %sub.i.i.i.i234 = add i32 %160, -1
  %and.i.i.i.i235 = and i32 %sub.i.i.i.i234, %159
  %161 = load ptr, ptr %call289, align 8
  %idx.ext.i.i.i.i236 = zext i32 %and.i.i.i.i235 to i64
  %add.ptr.i.i.i.i237 = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %161, i64 %idx.ext.i.i.i.i236
  %idx.ext4.i.i.i.i238 = zext i32 %160 to i64
  %add.ptr5.i.i.i.i239 = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %161, i64 %idx.ext4.i.i.i.i238
  %cmp.not30.i.i.i.i240 = icmp eq i32 %and.i.i.i.i235, %160
  br i1 %cmp.not30.i.i.i.i240, label %for.cond18.preheader.i.i.i.i247, label %for.body.i.i.i.i241

for.cond18.preheader.i.i.i.i247:                  ; preds = %for.inc.i.i.i.i244, %invoke.cont294
  %cmp19.not32.i.i.i.i248 = icmp ne i32 %and.i.i.i.i235, 0
  br label %for.body20.i.i.i.i249

for.body.i.i.i.i241:                              ; preds = %invoke.cont294, %for.inc.i.i.i.i244
  %curr.031.i.i.i.i242 = phi ptr [ %incdec.ptr.i.i.i.i245, %for.inc.i.i.i.i244 ], [ %add.ptr.i.i.i.i237, %invoke.cont294 ]
  %162 = load ptr, ptr %curr.031.i.i.i.i242, align 8
  %cond366 = icmp eq ptr %162, inttoptr (i64 1 to ptr)
  br i1 %cond366, label %for.inc.i.i.i.i244, label %if.then.i.i.i.i262

if.then.i.i.i.i262:                               ; preds = %for.body.i.i.i.i241
  %m_hash.i.i.i.i.i.i.i263 = getelementptr inbounds %class.ast, ptr %162, i64 0, i32 3
  %163 = load i32, ptr %m_hash.i.i.i.i.i.i.i263, align 4
  %cmp8.i.i.i.i264 = icmp eq i32 %163, %159
  %cmp.i.i.i.i.i.i.i265 = icmp eq ptr %162, %158
  %or.cond.i.i.i.i266 = and i1 %cmp.i.i.i.i.i.i.i265, %cmp8.i.i.i.i264
  br i1 %or.cond.i.i.i.i266, label %invoke.cont298, label %for.inc.i.i.i.i244

for.inc.i.i.i.i244:                               ; preds = %for.body.i.i.i.i241, %if.then.i.i.i.i262
  %incdec.ptr.i.i.i.i245 = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %curr.031.i.i.i.i242, i64 1
  %cmp.not.i.i.i.i246 = icmp eq ptr %incdec.ptr.i.i.i.i245, %add.ptr5.i.i.i.i239
  br i1 %cmp.not.i.i.i.i246, label %for.cond18.preheader.i.i.i.i247, label %for.body.i.i.i.i241, !llvm.loop !13

for.body20.i.i.i.i249:                            ; preds = %for.inc36.i.i.i.i252, %for.cond18.preheader.i.i.i.i247
  %cmp19.not.i.i.i.i254.sink = phi i1 [ %cmp19.not.i.i.i.i254, %for.inc36.i.i.i.i252 ], [ %cmp19.not32.i.i.i.i248, %for.cond18.preheader.i.i.i.i247 ]
  %curr.133.i.i.i.i250 = phi ptr [ %incdec.ptr37.i.i.i.i253, %for.inc36.i.i.i.i252 ], [ %161, %for.cond18.preheader.i.i.i.i247 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i254.sink)
  %164 = load ptr, ptr %curr.133.i.i.i.i250, align 8
  %cond367 = icmp eq ptr %164, inttoptr (i64 1 to ptr)
  br i1 %cond367, label %for.inc36.i.i.i.i252, label %if.then22.i.i.i.i257

if.then22.i.i.i.i257:                             ; preds = %for.body20.i.i.i.i249
  %m_hash.i.i.i22.i.i.i.i258 = getelementptr inbounds %class.ast, ptr %164, i64 0, i32 3
  %165 = load i32, ptr %m_hash.i.i.i22.i.i.i.i258, align 4
  %cmp24.i.i.i.i259 = icmp eq i32 %165, %159
  %cmp.i.i.i23.i.i.i.i260 = icmp eq ptr %164, %158
  %or.cond26.i.i.i.i261 = and i1 %cmp.i.i.i23.i.i.i.i260, %cmp24.i.i.i.i259
  br i1 %or.cond26.i.i.i.i261, label %invoke.cont298, label %for.inc36.i.i.i.i252

for.inc36.i.i.i.i252:                             ; preds = %for.body20.i.i.i.i249, %if.then22.i.i.i.i257
  %incdec.ptr37.i.i.i.i253 = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %curr.133.i.i.i.i250, i64 1
  %cmp19.not.i.i.i.i254 = icmp ne ptr %incdec.ptr37.i.i.i.i253, %add.ptr.i.i.i.i237
  br label %for.body20.i.i.i.i249

invoke.cont298:                                   ; preds = %if.then.i.i.i.i262, %if.then22.i.i.i.i257
  %retval.0.i.i.i.i255 = phi ptr [ %curr.133.i.i.i.i250, %if.then22.i.i.i.i257 ], [ %curr.031.i.i.i.i242, %if.then.i.i.i.i262 ]
  %m_value.i.i256 = getelementptr inbounds %"struct.obj_map<expr, euf::enode *>::key_data", ptr %retval.0.i.i.i.i255, i64 0, i32 1
  %166 = load ptr, ptr %m_value.i.i256, align 8
  %167 = load ptr, ptr %166, align 8
  invoke void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp283, ptr noundef nonnull align 8 dereferenceable(160) %155, ptr noundef %167)
          to label %invoke.cont302 unwind label %lpad295

invoke.cont302:                                   ; preds = %invoke.cont298
  %call305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call282, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp283)
          to label %invoke.cont304 unwind label %lpad303

invoke.cont304:                                   ; preds = %invoke.cont302
  %call307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call305, ptr noundef nonnull @.str.5)
          to label %invoke.cont306 unwind label %lpad303

invoke.cont306:                                   ; preds = %invoke.cont304
  %168 = load ptr, ptr %ref.tmp283, align 8
  %tobool.not.i.i268 = icmp eq ptr %168, null
  br i1 %tobool.not.i.i268, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit276, label %if.then.i.i.i269

if.then.i.i.i269:                                 ; preds = %invoke.cont306
  %169 = load ptr, ptr %m_manager.i.i270, align 8
  %m_ref_count.i.i.i.i271 = getelementptr inbounds %class.ast, ptr %168, i64 0, i32 2
  %170 = load i32, ptr %m_ref_count.i.i.i.i271, align 4
  %dec.i.i.i.i272 = add i32 %170, -1
  store i32 %dec.i.i.i.i272, ptr %m_ref_count.i.i.i.i271, align 4
  %cmp.i.i.i273 = icmp eq i32 %dec.i.i.i.i272, 0
  br i1 %cmp.i.i.i273, label %if.then2.i.i.i274, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit276

if.then2.i.i.i274:                                ; preds = %if.then.i.i.i269
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %169, ptr noundef nonnull %168)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit276 unwind label %terminate.lpad.i275

terminate.lpad.i275:                              ; preds = %if.then2.i.i.i274
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit276:      ; preds = %invoke.cont306, %if.then.i.i.i269, %if.then2.i.i.i274
  %173 = load ptr, ptr %ref.tmp290, align 8
  %tobool.not.i.i277 = icmp eq ptr %173, null
  br i1 %tobool.not.i.i277, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit285, label %if.then.i.i.i278

if.then.i.i.i278:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit276
  %174 = load ptr, ptr %m_manager.i.i279, align 8
  %m_ref_count.i.i.i.i280 = getelementptr inbounds %class.ast, ptr %173, i64 0, i32 2
  %175 = load i32, ptr %m_ref_count.i.i.i.i280, align 4
  %dec.i.i.i.i281 = add i32 %175, -1
  store i32 %dec.i.i.i.i281, ptr %m_ref_count.i.i.i.i280, align 4
  %cmp.i.i.i282 = icmp eq i32 %dec.i.i.i.i281, 0
  br i1 %cmp.i.i.i282, label %if.then2.i.i.i283, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit285

if.then2.i.i.i283:                                ; preds = %if.then.i.i.i278
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %174, ptr noundef nonnull %173)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit285 unwind label %terminate.lpad.i284

terminate.lpad.i284:                              ; preds = %if.then2.i.i.i283
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit285:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit276, %if.then.i.i.i278, %if.then2.i.i.i283
  %178 = load ptr, ptr %ref.tmp273, align 8
  %tobool.not.i.i286 = icmp eq ptr %178, null
  br i1 %tobool.not.i.i286, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit294, label %if.then.i.i.i287

if.then.i.i.i287:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit285
  %179 = load ptr, ptr %m_manager.i.i288, align 8
  %m_ref_count.i.i.i.i289 = getelementptr inbounds %class.ast, ptr %178, i64 0, i32 2
  %180 = load i32, ptr %m_ref_count.i.i.i.i289, align 4
  %dec.i.i.i.i290 = add i32 %180, -1
  store i32 %dec.i.i.i.i290, ptr %m_ref_count.i.i.i.i289, align 4
  %cmp.i.i.i291 = icmp eq i32 %dec.i.i.i.i290, 0
  br i1 %cmp.i.i.i291, label %if.then2.i.i.i292, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit294

if.then2.i.i.i292:                                ; preds = %if.then.i.i.i287
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %179, ptr noundef nonnull %178)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit294 unwind label %terminate.lpad.i293

terminate.lpad.i293:                              ; preds = %if.then2.i.i.i292
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit294:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit285, %if.then.i.i.i287, %if.then2.i.i.i292
  %call312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont311 unwind label %lpad56

invoke.cont311:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit294
  %183 = load ptr, ptr %m_model, align 8
  %call317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10model_core(ptr noundef nonnull align 8 dereferenceable(8) %call312, ptr noundef nonnull align 8 dereferenceable(96) %183)
          to label %invoke.cont316 unwind label %lpad56

invoke.cont316:                                   ; preds = %invoke.cont311
  %call319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call317, ptr noundef nonnull @.str.5)
          to label %if.end322 unwind label %lpad56

lpad200:                                          ; preds = %invoke.cont203, %invoke.cont201, %invoke.cont199
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup216

lpad210:                                          ; preds = %invoke.cont211, %invoke.cont209
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp205) #18
  br label %ehcleanup216

ehcleanup216:                                     ; preds = %lpad210, %lpad200
  %.pn = phi { ptr, i32 } [ %185, %lpad210 ], [ %184, %lpad200 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i168) #18
  br label %ehcleanup327

lpad230:                                          ; preds = %invoke.cont231, %invoke.cont229
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp223) #18
  br label %ehcleanup327

lpad256:                                          ; preds = %invoke.cont259
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

lpad264:                                          ; preds = %invoke.cont265, %invoke.cont263
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp242) #18
  br label %ehcleanup270

ehcleanup270:                                     ; preds = %lpad264, %lpad256
  %.pn19 = phi { ptr, i32 } [ %188, %lpad264 ], [ %187, %lpad256 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp249) #18
  br label %ehcleanup327

lpad278:                                          ; preds = %invoke.cont288, %invoke.cont281, %invoke.cont279, %invoke.cont277
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup310

lpad295:                                          ; preds = %invoke.cont298
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup309

lpad303:                                          ; preds = %invoke.cont304, %invoke.cont302
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp283) #18
  br label %ehcleanup309

ehcleanup309:                                     ; preds = %lpad303, %lpad295
  %.pn21 = phi { ptr, i32 } [ %191, %lpad303 ], [ %190, %lpad295 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp290) #18
  br label %ehcleanup310

ehcleanup310:                                     ; preds = %ehcleanup309, %lpad278
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup309 ], [ %189, %lpad278 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp273) #18
  br label %ehcleanup327

if.end322:                                        ; preds = %invoke.cont316, %invoke.cont192, %invoke.cont61
  br i1 %tobool.not.i.i51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i296

if.then.i.i.i.i296:                               ; preds = %if.end322
  %m_ref_count.i.i.i.i.i297 = getelementptr inbounds %class.ast, ptr %call2.i49, i64 0, i32 2
  %192 = load i32, ptr %m_ref_count.i.i.i.i.i297, align 4
  %inc.i.i.i.i.i = add i32 %192, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i297, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i296, %if.end322
  %193 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i298 = icmp eq ptr %193, null
  br i1 %cmp.i.i298, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i299 = getelementptr inbounds i32, ptr %193, i64 -1
  %194 = load i32, ptr %arrayidx.i.i299, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %193, i64 -2
  %195 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %194, %195
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont325

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc300 unwind label %lpad56

.noexc300:                                        ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont325

invoke.cont325:                                   ; preds = %.noexc300, %lor.lhs.false.i.i
  %196 = phi i32 [ %.pre1.i.i, %.noexc300 ], [ %194, %lor.lhs.false.i.i ]
  %197 = phi ptr [ %.pre.i.i, %.noexc300 ], [ %193, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %196 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %197, i64 %idx.ext.i.i
  store ptr %call2.i49, ptr %add.ptr.i.i, align 8
  %198 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %198, i64 -1
  %199 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %199, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br i1 %tobool.not.i.i51, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit309, label %if.then.i.i.i302

if.then.i.i.i302:                                 ; preds = %invoke.cont325
  %m_ref_count.i.i.i.i304 = getelementptr inbounds %class.ast, ptr %call2.i49, i64 0, i32 2
  %200 = load i32, ptr %m_ref_count.i.i.i.i304, align 4
  %dec.i.i.i.i305 = add i32 %200, -1
  store i32 %dec.i.i.i.i305, ptr %m_ref_count.i.i.i.i304, align 4
  %cmp.i.i.i306 = icmp eq i32 %dec.i.i.i.i305, 0
  br i1 %cmp.i.i.i306, label %if.then2.i.i.i307, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit309

if.then2.i.i.i307:                                ; preds = %if.then.i.i.i302
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %call2.i49)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit309 unwind label %terminate.lpad.i308

terminate.lpad.i308:                              ; preds = %if.then2.i.i.i307
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit309:      ; preds = %invoke.cont325, %if.then.i.i.i302, %if.then2.i.i.i307
  %203 = load ptr, ptr %value, align 8
  %tobool.not.i.i310 = icmp eq ptr %203, null
  br i1 %tobool.not.i.i310, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit318, label %if.then.i.i.i311

if.then.i.i.i311:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit309
  %204 = load ptr, ptr %m_manager.i.i312, align 8
  %m_ref_count.i.i.i.i313 = getelementptr inbounds %class.ast, ptr %203, i64 0, i32 2
  %205 = load i32, ptr %m_ref_count.i.i.i.i313, align 4
  %dec.i.i.i.i314 = add i32 %205, -1
  store i32 %dec.i.i.i.i314, ptr %m_ref_count.i.i.i.i313, align 4
  %cmp.i.i.i315 = icmp eq i32 %dec.i.i.i.i314, 0
  br i1 %cmp.i.i.i315, label %if.then2.i.i.i316, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit318

if.then2.i.i.i316:                                ; preds = %if.then.i.i.i311
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %204, ptr noundef nonnull %203)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit318 unwind label %terminate.lpad.i317

terminate.lpad.i317:                              ; preds = %if.then2.i.i.i316
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit318:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit309, %if.then.i.i.i311, %if.then2.i.i.i316
  %208 = load ptr, ptr %term, align 8
  %tobool.not.i.i319 = icmp eq ptr %208, null
  br i1 %tobool.not.i.i319, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i320

if.then.i.i.i320:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit318
  %209 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i322 = getelementptr inbounds %class.ast, ptr %208, i64 0, i32 2
  %210 = load i32, ptr %m_ref_count.i.i.i.i322, align 4
  %dec.i.i.i.i323 = add i32 %210, -1
  store i32 %dec.i.i.i.i323, ptr %m_ref_count.i.i.i.i322, align 4
  %cmp.i.i.i324 = icmp eq i32 %dec.i.i.i.i323, 0
  br i1 %cmp.i.i.i324, label %if.then2.i.i.i325, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i325:                                ; preds = %if.then.i.i.i320
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %209, ptr noundef nonnull %208)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i326

terminate.lpad.i326:                              ; preds = %if.then2.i.i.i325
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit318, %if.then.i.i.i320, %if.then2.i.i.i325
  %213 = load ptr, ptr %_term, align 8
  %tobool.not.i.i327 = icmp eq ptr %213, null
  br i1 %tobool.not.i.i327, label %for.inc, label %if.then.i.i.i328

if.then.i.i.i328:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %214 = load ptr, ptr %m_manager.i.i329, align 8
  %m_ref_count.i.i.i.i330 = getelementptr inbounds %class.ast, ptr %213, i64 0, i32 2
  %215 = load i32, ptr %m_ref_count.i.i.i.i330, align 4
  %dec.i.i.i.i331 = add i32 %215, -1
  store i32 %dec.i.i.i.i331, ptr %m_ref_count.i.i.i.i330, align 4
  %cmp.i.i.i332 = icmp eq i32 %dec.i.i.i.i331, 0
  br i1 %cmp.i.i.i332, label %if.then2.i.i.i333, label %for.inc

if.then2.i.i.i333:                                ; preds = %if.then.i.i.i328
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %214, ptr noundef nonnull %213)
          to label %for.inc unwind label %terminate.lpad.i334

terminate.lpad.i334:                              ; preds = %if.then2.i.i.i333
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #19
  unreachable

for.inc:                                          ; preds = %if.then2.i.i.i333, %if.then.i.i.i328, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %invoke.cont14
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.382", ptr %__begin1.0380, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

ehcleanup327:                                     ; preds = %ehcleanup310, %ehcleanup270, %lpad230, %ehcleanup216, %ehcleanup184, %ehcleanup144, %lpad105, %ehcleanup, %lpad56
  %.pn31 = phi { ptr, i32 } [ %107, %lpad56 ], [ %.pn28.pn, %ehcleanup184 ], [ %.pn26, %ehcleanup144 ], [ %110, %lpad105 ], [ %.pn24, %ehcleanup ], [ %.pn21.pn, %ehcleanup310 ], [ %.pn19, %ehcleanup270 ], [ %186, %lpad230 ], [ %.pn, %ehcleanup216 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq) #18
  br label %ehcleanup328

ehcleanup328:                                     ; preds = %ehcleanup327, %lpad34
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %ehcleanup327 ], [ %106, %lpad34 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %value) #18
  br label %ehcleanup329

ehcleanup329:                                     ; preds = %ehcleanup328, %lpad27
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %ehcleanup328 ], [ %105, %lpad27 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %term) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_term) #18
  br label %ehcleanup333

for.end:                                          ; preds = %for.inc, %invoke.cont7, %_ZN6vectorISt4pairIP3appjELb0EjE3endEv.exit
  invoke void @_ZN17expr_safe_replaceclER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %rep, ptr noundef nonnull align 8 dereferenceable(16) %fmls)
          to label %invoke.cont331 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

invoke.cont331:                                   ; preds = %for.end
  %m_nodes.i6.i = getelementptr inbounds %class.ref_vector_core, ptr %fmls, i64 0, i32 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %invoke.cont331
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %invoke.cont331 ]
  %218 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i337 = icmp eq ptr %218, null
  br i1 %cmp.i.i.i337, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i338

if.end.i.i.i338:                                  ; preds = %for.cond.i
  %arrayidx.i.i.i339 = getelementptr inbounds i32, ptr %218, i64 -1
  %219 = load i32, ptr %arrayidx.i.i.i339, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i338, %for.cond.i
  %retval.0.i.i.i340 = phi i32 [ %219, %if.end.i.i.i338 ], [ 0, %for.cond.i ]
  %220 = zext i32 %retval.0.i.i.i340 to i64
  %cmp.i341 = icmp ult i64 %indvars.iv.i, %220
  br i1 %cmp.i341, label %for.body.i, label %invoke.cont332

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i5.i = getelementptr inbounds ptr, ptr %218, i64 %indvars.iv.i
  %221 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %221, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %221, i64 0, i32 2
  %222 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %222, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %223 = load ptr, ptr %m_nodes.i6.i, align 8
  %cmp.i.i7.i = icmp eq ptr %223, null
  br i1 %cmp.i.i7.i, label %if.then.i.i.i342, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i32, ptr %223, i64 -1
  %224 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %223, i64 -2
  %225 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %224, %225
  br i1 %cmp5.i.i.i, label %if.then.i.i.i342, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i342:                                 ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i6.i)
          to label %.noexc343 unwind label %lpad9.loopexit

.noexc343:                                        ; preds = %if.then.i.i.i342
  %.pre.i.i.i = load ptr, ptr %m_nodes.i6.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc343, %lor.lhs.false.i.i.i
  %226 = phi i32 [ %.pre1.i.i.i, %.noexc343 ], [ %224, %lor.lhs.false.i.i.i ]
  %227 = phi ptr [ %.pre.i.i.i, %.noexc343 ], [ %223, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %226 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %227, i64 %idx.ext.i.i.i
  store ptr %221, ptr %add.ptr.i.i.i, align 8
  %228 = load ptr, ptr %m_nodes.i6.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %228, i64 -1
  %229 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %229, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !38

invoke.cont332:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %m_data.i.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  %230 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i344 = icmp eq ptr %230, null
  br i1 %cmp.i.i.i344, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i345

if.end.i.i.i345:                                  ; preds = %invoke.cont332
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %230)
          to label %if.end.i.i.i345._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit_crit_edge unwind label %terminate.lpad.i.i

if.end.i.i.i345._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit_crit_edge: ; preds = %if.end.i.i.i345
  %.pre390 = load ptr, ptr %m_nodes.i.i, align 8
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i345
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #19
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %if.end.i.i.i345._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit_crit_edge, %invoke.cont332
  %233 = phi ptr [ %.pre390, %if.end.i.i.i345._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit_crit_edge ], [ %218, %invoke.cont332 ]
  %cmp.i.i.i347 = icmp eq ptr %233, null
  br i1 %cmp.i.i.i347, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %arrayidx.i.i.i348 = getelementptr inbounds i32, ptr %233, i64 -1
  %234 = load i32, ptr %arrayidx.i.i.i348, align 4
  %235 = zext i32 %234 to i64
  %add.ptr.i.i349 = getelementptr inbounds ptr, ptr %233, i64 %235
  %cmp3.i.not.i.i = icmp eq i32 %234, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i352, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %233, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %236 = load ptr, ptr %it.04.i.i.i, align 8
  %237 = load ptr, ptr %eqs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %236, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %236, i64 0, i32 2
  %238 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %238, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %237, ptr noundef nonnull %236)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i353

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i349
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont7.i.i, !llvm.loop !19

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i350 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i351 = icmp eq ptr %.pre.i.i350, null
  br i1 %tobool.not.i.i.i.i.i351, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i352

if.then.i.i.i.i.i352:                             ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %239 = phi ptr [ %.pre.i.i350, %invoke.cont7.i.i ], [ %233, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %239, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i352
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #19
  unreachable

terminate.lpad.i.i353:                            ; preds = %if.then2.i.i.i.i.i.i
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %invoke.cont7.i.i, %if.then.i.i.i.i.i352
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %subst) #18
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rep) #18
  br label %return

return:                                           ; preds = %entry, %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  ret void

ehcleanup333:                                     ; preds = %lpad9.loopexit, %lpad9.loopexit.split-lp.loopexit.split-lp, %lpad9.loopexit.split-lp.loopexit, %ehcleanup329
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %ehcleanup329 ], [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit372, %lpad9.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp373, %lpad9.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited) #18
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eqs) #18
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %subst) #18
  br label %ehcleanup336

ehcleanup336:                                     ; preds = %ehcleanup333, %lpad
  %.pn31.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn, %ehcleanup333 ], [ %13, %lpad ]
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rep) #18
  resume { ptr, i32 } %.pn31.pn.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare void @_ZN3mbp14project_plugin16extract_literalsER5modelRK10ref_vectorI3app11ast_managerERS3_I4exprS5_E(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mbp14project_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN3mbp14project_pluginE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pure_eqs = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 8
  %m_nodes.i.i = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 8, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_pure_eqs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont7.i.i, !llvm.loop !19

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont7.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont7.i.i, %if.then.i.i.i.i.i
  %m_args = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 7
  %m_nodes.i.i1 = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 7, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i2, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3:        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i4, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i5 = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp3.i.not.i.i6 = icmp eq i32 %12, 0
  br i1 %cmp3.i.not.i.i6, label %if.then.i.i.i.i.i20, label %for.body.i.i.i7

for.body.i.i.i7:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14
  %it.04.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14 ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3 ]
  %14 = load ptr, ptr %it.04.i.i.i8, align 8
  %15 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i.i.i.i.i9 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14, label %if.then.i.i.i.i.i.i10

if.then.i.i.i.i.i.i10:                            ; preds = %for.body.i.i.i7
  %m_ref_count.i.i.i.i.i.i.i11 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %dec.i.i.i.i.i.i.i12 = add i32 %16, -1
  store i32 %dec.i.i.i.i.i.i.i12, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %cmp.i.i.i.i.i.i13 = icmp eq i32 %dec.i.i.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i.i13, label %if.then2.i.i.i.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14

if.then2.i.i.i.i.i.i23:                           ; preds = %if.then.i.i.i.i.i.i10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14 unwind label %terminate.lpad.i.i24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14: ; preds = %if.then2.i.i.i.i.i.i23, %if.then.i.i.i.i.i.i10, %for.body.i.i.i7
  %incdec.ptr.i.i.i15 = getelementptr inbounds ptr, ptr %it.04.i.i.i8, i64 1
  %cmp.i1.i.i16 = icmp ult ptr %incdec.ptr.i.i.i15, %add.ptr.i.i5
  br i1 %cmp.i1.i.i16, label %for.body.i.i.i7, label %invoke.cont7.i.i17, !llvm.loop !19

invoke.cont7.i.i17:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14
  %.pre.i.i18 = load ptr, ptr %m_nodes.i.i1, align 8
  %tobool.not.i.i.i.i.i19 = icmp eq ptr %.pre.i.i18, null
  br i1 %tobool.not.i.i.i.i.i19, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %invoke.cont7.i.i17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3
  %17 = phi ptr [ %.pre.i.i18, %invoke.cont7.i.i17 ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3 ]
  %add.ptr.i.i.i.i.i.i21 = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i21)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25 unwind label %terminate.lpad.i.i.i.i22

terminate.lpad.i.i.i.i22:                         ; preds = %if.then.i.i.i.i.i20
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

terminate.lpad.i.i24:                             ; preds = %if.then2.i.i.i.i.i.i23
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont7.i.i17, %if.then.i.i.i.i.i20
  %m_cache = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 6
  %m_nodes.i.i26 = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 6, i32 0, i32 1
  %22 = load ptr, ptr %m_nodes.i.i26, align 8
  %cmp.i.i.i27 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i27, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25
  %arrayidx.i.i.i29 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i.i29, align 4
  %24 = zext i32 %23 to i64
  %add.ptr.i.i30 = getelementptr inbounds ptr, ptr %22, i64 %24
  %cmp3.i.not.i.i31 = icmp eq i32 %23, 0
  br i1 %cmp3.i.not.i.i31, label %if.then.i.i.i.i.i45, label %for.body.i.i.i32

for.body.i.i.i32:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39
  %it.04.i.i.i33 = phi ptr [ %incdec.ptr.i.i.i40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39 ], [ %22, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28 ]
  %25 = load ptr, ptr %it.04.i.i.i33, align 8
  %26 = load ptr, ptr %m_cache, align 8
  %tobool.not.i.i.i.i.i.i34 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39, label %if.then.i.i.i.i.i.i35

if.then.i.i.i.i.i.i35:                            ; preds = %for.body.i.i.i32
  %m_ref_count.i.i.i.i.i.i.i36 = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i36, align 4
  %dec.i.i.i.i.i.i.i37 = add i32 %27, -1
  store i32 %dec.i.i.i.i.i.i.i37, ptr %m_ref_count.i.i.i.i.i.i.i36, align 4
  %cmp.i.i.i.i.i.i38 = icmp eq i32 %dec.i.i.i.i.i.i.i37, 0
  br i1 %cmp.i.i.i.i.i.i38, label %if.then2.i.i.i.i.i.i48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39

if.then2.i.i.i.i.i.i48:                           ; preds = %if.then.i.i.i.i.i.i35
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39 unwind label %terminate.lpad.i.i49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39: ; preds = %if.then2.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i35, %for.body.i.i.i32
  %incdec.ptr.i.i.i40 = getelementptr inbounds ptr, ptr %it.04.i.i.i33, i64 1
  %cmp.i1.i.i41 = icmp ult ptr %incdec.ptr.i.i.i40, %add.ptr.i.i30
  br i1 %cmp.i1.i.i41, label %for.body.i.i.i32, label %invoke.cont7.i.i42, !llvm.loop !19

invoke.cont7.i.i42:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39
  %.pre.i.i43 = load ptr, ptr %m_nodes.i.i26, align 8
  %tobool.not.i.i.i.i.i44 = icmp eq ptr %.pre.i.i43, null
  br i1 %tobool.not.i.i.i.i.i44, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50, label %if.then.i.i.i.i.i45

if.then.i.i.i.i.i45:                              ; preds = %invoke.cont7.i.i42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28
  %28 = phi ptr [ %.pre.i.i43, %invoke.cont7.i.i42 ], [ %22, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28 ]
  %add.ptr.i.i.i.i.i.i46 = getelementptr inbounds i32, ptr %28, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i46)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50 unwind label %terminate.lpad.i.i.i.i47

terminate.lpad.i.i.i.i47:                         ; preds = %if.then.i.i.i.i.i45
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

terminate.lpad.i.i49:                             ; preds = %if.then2.i.i.i.i.i.i48
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25, %invoke.cont7.i.i42, %if.then.i.i.i.i.i45
  %m_data.i.i = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 5, i32 1, i32 2
  %33 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i51 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i51, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i52

terminate.lpad.i.i52:                             ; preds = %if.end.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50, %if.end.i.i.i
  %m_data.i.i53 = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 4, i32 1, i32 2
  %36 = load ptr, ptr %m_data.i.i53, align 8
  %cmp.i.i.i54 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i54, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit57, label %if.end.i.i.i55

if.end.i.i.i55:                                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit57 unwind label %terminate.lpad.i.i56

terminate.lpad.i.i56:                             ; preds = %if.end.i.i.i55
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #19
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit57: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %if.end.i.i.i55
  %m_to_visit = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 3
  %39 = load ptr, ptr %m_to_visit, align 8
  %tobool.not.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit57
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %39, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i58

terminate.lpad.i.i58:                             ; preds = %if.then.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit57, %if.then.i.i.i
  %m_data.i.i59 = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 2, i32 1, i32 2
  %42 = load ptr, ptr %m_data.i.i59, align 8
  %cmp.i.i.i60 = icmp eq ptr %42, null
  br i1 %cmp.i.i.i60, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit63, label %if.end.i.i.i61

if.end.i.i.i61:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit63 unwind label %terminate.lpad.i.i62

terminate.lpad.i.i62:                             ; preds = %if.end.i.i.i61
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit63: ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.end.i.i.i61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mbp3defD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %term = getelementptr inbounds %"struct.mbp::def", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %term, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %"struct.mbp::def", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit9, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_manager.i.i3 = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_manager.i.i3, align 8
  %m_ref_count.i.i.i.i4 = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i4, align 4
  %dec.i.i.i.i5 = add i32 %7, -1
  store i32 %dec.i.i.i.i5, ptr %m_ref_count.i.i.i.i4, align 4
  %cmp.i.i.i6 = icmp eq i32 %dec.i.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %if.then2.i.i.i7, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit9

if.then2.i.i.i7:                                  ; preds = %if.then.i.i.i2
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then2.i.i.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit9:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i2, %if.then2.i.i.i7
  ret void
}

declare void @_ZN17expr_safe_replaceclER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.249, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont6.i, !llvm.loop !43

invoke.cont6.i:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont6.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont6.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5model23scoped_model_completionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_model = getelementptr inbounds %"class.model::scoped_model_completion", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_model, align 8
  %1 = load i8, ptr %this, align 8
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  %m_mev.i = getelementptr inbounds %class.model, ptr %0, i64 0, i32 3
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %m_mev.i, i1 noundef zeroext %tobool)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

declare void @_ZN1q11model_fixer12restrict_argEP3appj(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK3euf6solver10node2valueEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds %class.obj_mark, ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10bit_vectorD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  ret void
}

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf6solver13model_updatedER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.261, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

declare noundef ptr @_ZN1q11model_fixer10invert_appEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5model8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10model_core(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK8subterms5beginEv(ptr sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK8subterms3endEv(ptr sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %"class.subterms::iterator", ptr %this, i64 0, i32 3, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_es = getelementptr inbounds %"class.subterms::iterator", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_es, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_vp = getelementptr inbounds %class.subterms, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_vp, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.obj_mark, ptr %0, i64 0, i32 1, i32 2
  %1 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_capacity.i.i = getelementptr inbounds %class.obj_mark, ptr %0, i64 0, i32 1, i32 1
  %2 = load i32, ptr %m_capacity.i.i, align 4
  %conv.i.i = zext i32 %2 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %if.then, %if.then.i.i
  %m_marks.i = getelementptr inbounds %class.obj_mark, ptr %0, i64 0, i32 1
  store i32 0, ptr %m_marks.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, %entry
  %m_es = getelementptr inbounds %class.subterms, ptr %this, i64 0, i32 1
  %m_nodes.i.i = getelementptr inbounds %class.subterms, ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %it.04.i.i.i, align 8
  %7 = load ptr, ptr %m_es, align 8
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
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont7.i.i, !llvm.loop !19

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i.i, %invoke.cont7.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.end, %invoke.cont7.i.i, %if.then.i.i.i.i.i
  ret void
}

declare void @_Z10flatten_orP4exprR10ref_vectorIS_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN1q4mbqi12first_offsetER7svectorIjjERK10ref_vectorI3app11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(8) %offsets, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %vars) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %offsets, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.249, ptr %vars, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = load ptr, ptr %offsets, align 8
  %cmp.i.i7 = icmp eq ptr %3, null
  br i1 %cmp.i.i7, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %4 = load ptr, ptr %offsets, align 8
  %cmp.i.i721 = icmp eq ptr %4, null
  br i1 %cmp.i.i721, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread:  ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %arrayidx.i.i829 = getelementptr inbounds i32, ptr %4, i64 -1
  br label %if.then.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %cmp.not.not.i = icmp eq i32 %2, 0
  br i1 %cmp.not.not.i, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit, label %while.cond.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i8 = getelementptr inbounds i32, ptr %3, i64 -1
  %5 = load i32, ptr %arrayidx.i.i8, align 4
  %cmp.not15.i = icmp ult i32 %5, %2
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %arrayidx.i.i832 = phi ptr [ %arrayidx.i.i829, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread ], [ %arrayidx.i.i8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  %retval.0.i.i2231 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread ], [ %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  store i32 %retval.0.i.i2231, ptr %arrayidx.i.i832, align 4
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %6 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %6, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %6, i64 -2
  %7 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %7, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %2
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %offsets)
  %.pr.pre.i = load ptr, ptr %offsets, align 8
  br label %while.cond.i, !llvm.loop !73

while.end.i:                                      ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %arrayidx.i9 = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 %2, ptr %arrayidx.i9, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %2
  br i1 %cmp8.not17.i, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %2 to i64
  %8 = load ptr, ptr %offsets, align 8
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr i32, ptr %8, i64 %idx.ext.i
  %9 = shl nuw nsw i64 %idx.ext6.i, 2
  %10 = add nsw i64 %9, -4
  %11 = shl nuw nsw i64 %idx.ext.i, 2
  %12 = sub nsw i64 %10, %11
  %13 = add nsw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i, i8 0, i64 %13, i1 false)
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit

_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit:          ; preds = %for.body.preheader.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %if.then.i.i, %while.end.i
  %m.i = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit ]
  %14 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i11 = icmp eq ptr %14, null
  br i1 %cmp.i.i11, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15, label %if.end.i.i12

if.end.i.i12:                                     ; preds = %for.cond
  %arrayidx.i.i13 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i13, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15: ; preds = %for.cond, %if.end.i.i12
  %retval.0.i.i14 = phi i32 [ %15, %if.end.i.i12 ], [ 0, %for.cond ]
  %16 = zext i32 %retval.0.i.i14 to i64
  %cmp.not.not = icmp uge i64 %indvars.iv, %16
  br i1 %cmp.not.not, label %return, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %call2.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %18 = load ptr, ptr %this, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.euf::solver", ptr %18, i64 0, i32 11, i32 12
  %19 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i16 = icmp eq ptr %19, null
  br i1 %cmp.i.i16, label %return, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i:    ; preds = %for.body
  %arrayidx.i.i17 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i17, align 4
  %cmp12.i.not = icmp eq i32 %20, 0
  br i1 %cmp12.i.not, label %return, label %for.body.i18.preheader

for.body.i18.preheader:                           ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i
  %zext = zext i32 %20 to i64
  br label %for.body.i18

for.body.i18:                                     ; preds = %for.body.i18.preheader, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.body.i18.preheader ]
  %21 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i8.i = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.i
  %22 = load ptr, ptr %arrayidx.i8.i, align 8
  %m_generation.i.i = getelementptr inbounds %"class.euf::enode", ptr %22, i64 0, i32 15
  %23 = load i32, ptr %m_generation.i.i, align 8
  %cmp8.not.i19 = icmp eq i32 %23, 0
  br i1 %cmp8.not.i19, label %if.end.i, label %return

if.end.i:                                         ; preds = %for.body.i18
  %24 = load ptr, ptr %22, align 8
  %call10.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %cmp11.i = icmp eq ptr %call10.i, %call2.i
  br i1 %cmp11.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %25 = load ptr, ptr %m.i, align 8
  %call12.i = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
  br i1 %call12.i, label %for.inc.i, label %for.inc

for.inc.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %26, label %return, label %for.body.i18, !llvm.loop !74

for.inc:                                          ; preds = %land.lhs.true.i
  %27 = trunc i64 %indvars.iv.i to i32
  %28 = load ptr, ptr %offsets, align 8
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %28, i64 %indvars.iv
  store i32 %27, ptr %arrayidx.i10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !75

return:                                           ; preds = %for.body, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15, %for.body.i18, %for.inc.i
  ret i1 %cmp.not.not
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q4mbqi11set_bindingERK7svectorIjjERK10ref_vectorI3app11ast_managerERS5_I4exprS7_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %offsets, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %binding) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_sc = alloca %"class.model::scoped_model_completion", align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %binding, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %binding, align 8
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
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !19

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %entry, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %7 = load ptr, ptr %this, align 8
  %m_nodes.i9 = getelementptr inbounds %"class.euf::solver", ptr %7, i64 0, i32 11, i32 12
  %m_model = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_model, align 8
  tail call void @_ZN5model16reset_eval_cacheEv(ptr noundef nonnull align 8 dereferenceable(160) %8)
  %9 = load ptr, ptr %m_model, align 8
  %m_mev.i = getelementptr inbounds %class.model, ptr %9, i64 0, i32 3
  %call.i = tail call noundef zeroext i1 @_ZNK15model_evaluator20get_model_completionEv(ptr noundef nonnull align 8 dereferenceable(8) %m_mev.i)
  %frombool2.i = zext i1 %call.i to i8
  store i8 %frombool2.i, ptr %_sc, align 8
  %m_model.i = getelementptr inbounds %"class.model::scoped_model_completion", ptr %_sc, i64 0, i32 1
  store ptr %9, ptr %m_model.i, align 8
  tail call void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %m_mev.i, i1 noundef zeroext true)
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.249, ptr %vars, i64 0, i32 1
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %10 = load ptr, ptr %offsets, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %11, %if.end.i ], [ 0, %for.cond ]
  %12 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i10 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx.i10, align 4
  %14 = load ptr, ptr %m_nodes.i9, align 8
  %idxprom.i11 = zext i32 %13 to i64
  %arrayidx.i12 = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i11
  %15 = load ptr, ptr %arrayidx.i12, align 8
  %16 = load ptr, ptr %15, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %18 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i14 = icmp eq ptr %18, null
  br i1 %cmp.i.i14, label %if.then.i.i16, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i15 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i15, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %19, %20
  br i1 %cmp5.i.i, label %if.then.i.i16, label %invoke.cont25

if.then.i.i16:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i16
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %21 = phi i32 [ %.pre1.i.i, %.noexc ], [ %19, %lor.lhs.false.i.i ]
  %22 = phi ptr [ %.pre.i.i, %.noexc ], [ %18, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i
  store ptr %16, ptr %add.ptr.i.i, align 8
  %23 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %24, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %25 = load ptr, ptr %m_model, align 8
  %26 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv
  %27 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %27, i64 0, i32 1
  %28 = load ptr, ptr %m_decl.i, align 8
  %29 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i18 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv
  %30 = load ptr, ptr %arrayidx.i.i18, align 8
  invoke void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(160) %25, ptr noundef %30)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %31 = load ptr, ptr %ref.tmp, align 8
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef %28, ptr noundef %31)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont27
  %32 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i19 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i19, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont31
  %33 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %34, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont31, %if.then.i.i.i, %if.then2.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !76

lpad:                                             ; preds = %if.then.i.i16, %invoke.cont25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  br label %ehcleanup

for.end:                                          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %m_mev.i, i1 noundef zeroext %call.i)
          to label %_ZN5model23scoped_model_completionD2Ev.exit unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %for.end
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable

_ZN5model23scoped_model_completionD2Ev.exit:      ; preds = %for.end
  ret void

ehcleanup:                                        ; preds = %lpad28, %lpad
  %.pn = phi { ptr, i32 } [ %38, %lpad28 ], [ %37, %lpad ]
  call void @_ZN5model23scoped_model_completionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_sc) #18
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN5model7is_trueERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN1q4mbqi11next_offsetER7svectorIjjERK10ref_vectorI3app11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %offsets, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %vars) local_unnamed_addr #3 align 2 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.249, ptr %vars, i64 0, i32 1
  %m.i = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc10 ], [ 0, %entry ]
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.body, label %return

for.body:                                         ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %3 = load ptr, ptr %offsets, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx.i, align 4
  %add = add i32 %4, 1
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %call2.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = load ptr, ptr %this, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.euf::solver", ptr %6, i64 0, i32 11, i32 12
  %7 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i11 = icmp eq ptr %7, null
  br i1 %cmp.i.i11, label %for.body6.preheader, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i:    ; preds = %for.body
  %arrayidx.i.i12 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i12, align 4
  %cmp12.i = icmp ugt i32 %8, %add
  br i1 %cmp12.i, label %for.body.lr.ph.i, label %for.body6.preheader

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i
  %9 = zext i32 %add to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %9, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i8.i = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.i
  %11 = load ptr, ptr %arrayidx.i8.i, align 8
  %m_generation.i.i = getelementptr inbounds %"class.euf::enode", ptr %11, i64 0, i32 15
  %12 = load i32, ptr %m_generation.i.i, align 8
  %cmp8.not.i = icmp eq i32 %12, 0
  br i1 %cmp8.not.i, label %if.end.i, label %for.body6.preheader

if.end.i:                                         ; preds = %for.body.i
  %13 = load ptr, ptr %11, align 8
  %call10.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %cmp11.i = icmp eq ptr %call10.i, %call2.i
  br i1 %cmp11.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %14 = load ptr, ptr %m.i, align 8
  %call12.i = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
  br i1 %call12.i, label %for.inc.i, label %_ZN1q4mbqi11next_offsetER7svectorIjjERK10ref_vectorI3app11ast_managerEjj.exit.thread

_ZN1q4mbqi11next_offsetER7svectorIjjERK10ref_vectorI3app11ast_managerEjj.exit.thread: ; preds = %land.lhs.true.i
  %15 = trunc i64 %indvars.iv.i to i32
  %16 = load ptr, ptr %offsets, align 8
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %16, i64 %indvars.iv
  store i32 %15, ptr %arrayidx.i10.i, align 4
  br label %return

for.inc.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %8, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %for.body6.preheader, label %for.body.i, !llvm.loop !74

for.body6.preheader:                              ; preds = %for.body.i, %for.inc.i, %for.body, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i
  br label %for.body6

for.body6:                                        ; preds = %for.body6.preheader, %for.inc
  %j.050 = phi i32 [ %inc, %for.inc ], [ 0, %for.body6.preheader ]
  %17 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i.i.i14 = zext i32 %j.050 to i64
  %arrayidx.i.i.i.i15 = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i.i.i.i14
  %18 = load ptr, ptr %arrayidx.i.i.i.i15, align 8
  %call2.i16 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %19 = load ptr, ptr %this, align 8
  %m_nodes.i.i17 = getelementptr inbounds %"class.euf::solver", ptr %19, i64 0, i32 11, i32 12
  %20 = load ptr, ptr %m_nodes.i.i17, align 8
  %cmp.i.i18 = icmp eq ptr %20, null
  br i1 %cmp.i.i18, label %return, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i19

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i19:  ; preds = %for.body6
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i20, align 4
  %cmp12.i21.not = icmp eq i32 %21, 0
  br i1 %cmp12.i21.not, label %return, label %for.body.i25.preheader

for.body.i25.preheader:                           ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i19
  %zext = zext i32 %21 to i64
  br label %for.body.i25

for.body.i25:                                     ; preds = %for.body.i25.preheader, %for.inc.i33
  %indvars.iv.i26 = phi i64 [ %indvars.iv.next.i34, %for.inc.i33 ], [ 0, %for.body.i25.preheader ]
  %22 = load ptr, ptr %m_nodes.i.i17, align 8
  %arrayidx.i8.i27 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.i26
  %23 = load ptr, ptr %arrayidx.i8.i27, align 8
  %m_generation.i.i28 = getelementptr inbounds %"class.euf::enode", ptr %23, i64 0, i32 15
  %24 = load i32, ptr %m_generation.i.i28, align 8
  %cmp8.not.i29 = icmp eq i32 %24, 0
  br i1 %cmp8.not.i29, label %if.end.i30, label %return

if.end.i30:                                       ; preds = %for.body.i25
  %25 = load ptr, ptr %23, align 8
  %call10.i31 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %cmp11.i32 = icmp eq ptr %call10.i31, %call2.i16
  br i1 %cmp11.i32, label %land.lhs.true.i37, label %for.inc.i33

land.lhs.true.i37:                                ; preds = %if.end.i30
  %26 = load ptr, ptr %m.i, align 8
  %call12.i38 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
  br i1 %call12.i38, label %for.inc.i33, label %for.inc

for.inc.i33:                                      ; preds = %land.lhs.true.i37, %if.end.i30
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i26, 1
  %27 = icmp eq i64 %indvars.iv.next.i34, %zext
  br i1 %27, label %return, label %for.body.i25, !llvm.loop !74

for.inc:                                          ; preds = %land.lhs.true.i37
  %28 = trunc i64 %indvars.iv.i26 to i32
  %29 = load ptr, ptr %offsets, align 8
  %arrayidx.i10.i40 = getelementptr inbounds i32, ptr %29, i64 %idxprom.i.i.i.i14
  store i32 %28, ptr %arrayidx.i10.i40, align 4
  %inc = add i32 %j.050, 1
  %30 = zext i32 %inc to i64
  %cmp5.not = icmp ult i64 %indvars.iv, %30
  br i1 %cmp5.not, label %for.inc10, label %for.body6, !llvm.loop !77

for.inc10:                                        ; preds = %for.inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !78

return:                                           ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %for.body6, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i19, %for.body.i25, %for.inc.i33, %_ZN1q4mbqi11next_offsetER7svectorIjjERK10ref_vectorI3app11ast_managerEjj.exit.thread
  %retval.0 = phi i1 [ true, %_ZN1q4mbqi11next_offsetER7svectorIjjERK10ref_vectorI3app11ast_managerEjj.exit.thread ], [ false, %for.inc.i33 ], [ false, %for.body.i25 ], [ false, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i19 ], [ false, %for.body6 ], [ false, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  ret i1 %retval.0
}

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN1q4mbqi11next_offsetER7svectorIjjERK10ref_vectorI3app11ast_managerEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %offsets, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %vars, i32 noundef %index, i32 noundef %start) local_unnamed_addr #3 align 2 {
entry:
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.249, ptr %vars, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i = zext i32 %index to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i.i
  %1 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call2 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load ptr, ptr %this, align 8
  %m_nodes.i = getelementptr inbounds %"class.euf::solver", ptr %2, i64 0, i32 11, i32 12
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  %cmp12 = icmp ugt i32 %4, %start
  br i1 %cmp12, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %m = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 2
  %5 = zext i32 %start to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %5, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i8 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i8, align 8
  %m_generation.i = getelementptr inbounds %"class.euf::enode", ptr %7, i64 0, i32 15
  %8 = load i32, ptr %m_generation.i, align 8
  %cmp8.not = icmp eq i32 %8, 0
  br i1 %cmp8.not, label %if.end, label %return

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %7, align 8
  %call10 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %cmp11 = icmp eq ptr %call10, %call2
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %m, align 8
  %call12 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
  br i1 %call12, label %for.inc, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %11 = trunc i64 %indvars.iv to i32
  %12 = load ptr, ptr %offsets, align 8
  %arrayidx.i10 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i.i
  store i32 %11, ptr %arrayidx.i10, align 4
  br label %return

for.inc:                                          ; preds = %if.end, %land.lhs.true
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !74

return:                                           ; preds = %for.body, %for.inc, %entry, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, %if.then13
  %retval.0 = phi i1 [ true, %if.then13 ], [ false, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit ], [ false, %entry ], [ false, %for.inc ], [ false, %for.body ]
  ret i1 %retval.0
}

declare void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN3euf6solver12update_modelER3refI5modelEb(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_Z14mk_smt2_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN1q4mbqi11init_searchEv(ptr nocapture noundef nonnull align 8 dereferenceable(280) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_mbqi_max_cexs = getelementptr inbounds %"class.euf::solver", ptr %0, i64 0, i32 9, i32 2, i32 16
  %1 = load i32, ptr %m_mbqi_max_cexs, align 8
  %m_max_cex = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 11
  store i32 %1, ptr %m_max_cex, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q4mbqi14finalize_modelER5model(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl) local_unnamed_addr #3 align 2 {
entry:
  %m_model_fixer = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 4
  tail call void @_ZN1q11model_fixerclER5model(ptr noundef nonnull align 8 dereferenceable(144) %m_model_fixer, ptr noundef nonnull align 8 dereferenceable(160) %mdl)
  ret void
}

declare void @_ZN1q11model_fixerclER5model(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK1q4mbqi18collect_statisticsER10statistics(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) local_unnamed_addr #3 align 2 {
entry:
  %m_solver = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_solver, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %st)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_stats = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %m_stats, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.8, i32 noundef %2)
  %m_num_checks = getelementptr inbounds %"class.q::mbqi", ptr %this, i64 0, i32 3, i32 1
  %3 = load i32, ptr %m_num_checks, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.9, i32 noundef %3)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q20projection_meta_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t2v = getelementptr inbounds %"struct.q::projection_meta_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %t2v, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %t2v, align 8
  %v2t = getelementptr inbounds %"struct.q::projection_meta_data", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %v2t, align 8
  %cmp.i.i.i.i1 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i1, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit4, label %for.cond.preheader.i.i.i.i2

for.cond.preheader.i.i.i.i2:                      ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit4 unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %for.cond.preheader.i.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit4:                 ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %for.cond.preheader.i.i.i.i2
  store ptr null, ptr %v2t, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp3.i.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %it.04.i.i.i, align 8
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i5

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont7.i.i, !llvm.loop !19

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i.i, %invoke.cont7.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

terminate.lpad.i.i5:                              ; preds = %if.then2.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit4, %invoke.cont7.i.i, %if.then.i.i.i.i.i
  ret void
}

declare void @_ZN22func_decl_dependencies5resetEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136)) local_unnamed_addr #0

declare void @_ZN1q6solver17log_instantiationEjPKN3sat7literalEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(3144), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %3 = load ptr, ptr %it.04.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.04.i, i64 1
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont7, !llvm.loop !19

invoke.cont7:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont7
  %6 = phi ptr [ %.pre, %invoke.cont7 ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %invoke.cont7, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerE10ref_vectorIS1_S2_EjEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
          to label %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %if.then2.i.i.i.i
  %6 = getelementptr inbounds i8, ptr %this, i64 8
  %m_nodes.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i.i, label %_ZNSt11_Tuple_implILm2EJ10ref_vectorI4expr11ast_managerEjEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i:     ; preds = %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %9
  %cmp3.i.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp3.i.not.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %it.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %10 = load ptr, ptr %it.04.i.i.i.i.i, align 8
  %11 = load ptr, ptr %6, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i.i.i, i64 1
  %cmp.i1.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i1.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont7.i.i.i.i, !llvm.loop !19

invoke.cont7.i.i.i.i:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm2EJ10ref_vectorI4expr11ast_managerEjEED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont7.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i
  %13 = phi ptr [ %.pre.i.i.i.i, %invoke.cont7.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZNSt11_Tuple_implILm2EJ10ref_vectorI4expr11ast_managerEjEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

terminate.lpad.i.i.i.i:                           ; preds = %if.then2.i.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZNSt11_Tuple_implILm2EJ10ref_vectorI4expr11ast_managerEjEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit, %invoke.cont7.i.i.i.i, %if.then.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext %proof_gen, ptr noundef nonnull align 1 dereferenceable(1) %cfg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext %proof_gen)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 1
  store ptr %cfg, ptr %m_cfg, align 8
  %m_num_steps = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_num_steps, align 8
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  store ptr null, ptr %m_bindings, align 8
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11var_shifter, i64 0, inrange i32 0, i64 2), ptr %m_shifter, align 8
  %m_bound.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4, i32 1
  store i32 0, ptr %m_bound.i, align 8
  %m_shift1.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4, i32 2
  store i32 0, ptr %m_shift1.i, align 4
  %m_shift2.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_shift2.i, align 8
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15inv_var_shifter, i64 0, inrange i32 0, i64 2), ptr %m_inv_shifter, align 8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  store ptr null, ptr %m_r, align 8
  %m_manager.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  store ptr %m, ptr %m_manager.i, align 8
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  store ptr null, ptr %m_pr, align 8
  %m_manager.i7 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  store ptr %m, ptr %m_manager.i7, align 8
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8
  store ptr null, ptr %m_pr2, align 8
  %m_manager.i8 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8, i32 1
  store ptr %m, ptr %m_manager.i8, align 8
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  store ptr null, ptr %m_shifts, align 8
  ret void

lpad2:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad4:                                            ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #18
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad2 ]
  tail call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings) #18
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD2Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #19
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
  tail call void @__clang_call_terminate(ptr %7) #19
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
  tail call void @__clang_call_terminate(ptr %12) #19
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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter) #18
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #18
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
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare void @_ZN9var_substclEP4exprjPKS1_(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK15model_evaluator20get_model_completionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mbp14project_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN3mbp14project_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp14project_pluginclER5modelP3appR10ref_vectorIS3_11ast_managerERS5_I4exprS6_E(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(160) %model, ptr noundef %var, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %lits) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp14project_plugin5solveER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_E(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(160) %model, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %lits) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3mbp14project_plugin13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp14project_pluginclER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_E(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(160) %model, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %lits) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp14project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(160) %model, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %lits, ptr noundef nonnull align 8 dereferenceable(8) %defs) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mbp14project_plugin8saturateER5modelRK10ref_vectorI9func_decl11ast_managerERS3_I4exprS5_E(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(160) %model, ptr noundef nonnull align 8 dereferenceable(16) %shared, ptr noundef nonnull align 8 dereferenceable(16) %lits) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds %class.ref_vector_core.249, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont6, !llvm.loop !43

invoke.cont6:                                     ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %invoke.cont6
  %6 = phi ptr [ %.pre, %invoke.cont6 ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %entry, %invoke.cont6, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

declare void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
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
  %narrow = add nuw i32 %shr, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  %add7 = add i32 %1, 8
  %cmp16.not = icmp ugt i32 %narrow, %add7
  %or.cond = select i1 %cmp15.not, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %conv24 = zext i32 %narrow to i64
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
define linkonce_odr hidden void @_ZN6vectorIN3mbp3defELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIPN3mbp3defEjET_S3_T0_.exit, label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit

_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit:         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIPN3mbp3defEjET_S3_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i
  %__count.addr.08.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit ]
  %term.i.i.i.i.i = getelementptr inbounds %"struct.mbp::def", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %term.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %m_manager.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mbp::def", ptr %__first.addr.07.i.i.i, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %m_manager.i.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then2.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %7 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  %tobool.not.i.i1.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i, label %if.then.i.i.i2.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i:                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i
  %m_manager.i.i3.i.i.i.i.i = getelementptr inbounds %class.obj_ref, ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %m_manager.i.i3.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i4.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i4.i.i.i.i.i, align 4
  %dec.i.i.i.i5.i.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i5.i.i.i.i.i, ptr %m_ref_count.i.i.i.i4.i.i.i.i.i, align 4
  %cmp.i.i.i6.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i5.i.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i.i, label %if.then2.i.i.i7.i.i.i.i.i, label %_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i

if.then2.i.i.i7.i.i.i.i.i:                        ; preds = %if.then.i.i.i2.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
          to label %_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i unwind label %terminate.lpad.i8.i.i.i.i.i

terminate.lpad.i8.i.i.i.i.i:                      ; preds = %if.then2.i.i.i7.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i:         ; preds = %if.then2.i.i.i7.i.i.i.i.i, %if.then.i.i.i2.i.i.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.mbp::def", ptr %__first.addr.07.i.i.i, i64 1
  %dec.i.i.i = add i32 %__count.addr.08.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIPN3mbp3defEjET_S3_T0_.exit, label %for.body.i.i.i, !llvm.loop !79

_ZSt9destroy_nIPN3mbp3defEjET_S3_T0_.exit:        ; preds = %_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 104)
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
  %mul12 = mul i32 %shr, 48
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 48
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEEjSA_ESt4pairIT_T1_ESC_T0_SD_.exit.thread, label %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEEjSA_ESt4pairIT_T1_ESC_T0_SD_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE7destroyEv.exit

_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 4
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 4
  %7 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %8 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %8, ptr %7, align 8
  %m_nodes.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %m_nodes2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %m_nodes2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %m_nodes.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  %m_manager.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 32
  %m_manager2.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 32
  %11 = load ptr, ptr %m_manager2.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_manager.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %10, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %13 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 40
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 40
  %14 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  store i32 %14, ptr %13, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEEjSA_ESt4pairIT_T1_ESC_T0_SD_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !80

_ZSt20uninitialized_move_nIPSt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEEjSA_ESt4pairIT_T1_ESC_T0_SD_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE7destroyEv.exit, label %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEEjSA_ESt4pairIT_T1_ESC_T0_SD_.exit
  %15 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPSt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEEjSA_ESt4pairIT_T1_ESC_T0_SD_.exit ], [ %4, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %16, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %15, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerE10ref_vectorIS1_S2_EjEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.05.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i, %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %15, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE7destroyEv.exit

_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEEjSA_ESt4pairIT_T1_ESC_T0_SD_.exit.thread, %_ZSt20uninitialized_move_nIPSt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEEjSA_ESt4pairIT_T1_ESC_T0_SD_.exit, %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEEjSA_ESt4pairIT_T1_ESC_T0_SD_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEEjSA_ESt4pairIT_T1_ESC_T0_SD_.exit ], [ %add.ptr28, %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.20, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.20, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.20, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<quantifier, q::mbqi::q_body *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<quantifier, q::mbqi::q_body *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<quantifier, q::mbqi::q_body *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !81

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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<quantifier, q::mbqi::q_body *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !82

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 404, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.20, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<quantifier, q::mbqi::q_body *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<quantifier, q::mbqi::q_body *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<quantifier, q::mbqi::q_body *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<quantifier, q::mbqi::q_body *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !83

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<quantifier, q::mbqi::q_body *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !84

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 212, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<quantifier, q::mbqi::q_body *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %for.body.i, !llvm.loop !85

_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.20, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailIN1q4mbqi6q_bodyEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailIN1q4mbqi6q_bodyEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_obj = getelementptr inbounds %class.new_obj_trail, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_obj, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_Z7deallocIN1q4mbqi6q_bodyEEvPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN1q4mbqi6q_bodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %_Z7deallocIN1q4mbqi6q_bodyEEvPT_.exit

_Z7deallocIN1q4mbqi6q_bodyEEvPT_.exit:            ; preds = %entry, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q4mbqi6q_bodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %var_args = getelementptr inbounds %"struct.q::mbqi::q_body", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %var_args, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIP3appjEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIP3appjEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN7svectorISt4pairIP3appjEjED2Ev.exit:           ; preds = %entry, %if.then.i.i.i
  %domain_eqs = getelementptr inbounds %"struct.q::mbqi::q_body", ptr %this, i64 0, i32 4
  %m_nodes.i.i = getelementptr inbounds %"struct.q::mbqi::q_body", ptr %this, i64 0, i32 4, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7svectorISt4pairIP3appjEjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %it.04.i.i.i, align 8
  %7 = load ptr, ptr %domain_eqs, align 8
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont7.i.i, !llvm.loop !19

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i.i, %invoke.cont7.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

terminate.lpad.i.i1:                              ; preds = %if.then2.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7svectorISt4pairIP3appjEjED2Ev.exit, %invoke.cont7.i.i, %if.then.i.i.i.i.i
  %vbody = getelementptr inbounds %"struct.q::mbqi::q_body", ptr %this, i64 0, i32 3
  %m_nodes.i.i2 = getelementptr inbounds %"struct.q::mbqi::q_body", ptr %this, i64 0, i32 3, i32 0, i32 1
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
  %18 = load ptr, ptr %vbody, align 8
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
  br i1 %cmp.i1.i.i17, label %for.body.i.i.i8, label %invoke.cont7.i.i18, !llvm.loop !19

invoke.cont7.i.i18:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i15
  %.pre.i.i19 = load ptr, ptr %m_nodes.i.i2, align 8
  %tobool.not.i.i.i.i.i20 = icmp eq ptr %.pre.i.i19, null
  br i1 %tobool.not.i.i.i.i.i20, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit26, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %invoke.cont7.i.i18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i4
  %20 = phi ptr [ %.pre.i.i19, %invoke.cont7.i.i18 ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i4 ]
  %add.ptr.i.i.i.i.i.i22 = getelementptr inbounds i32, ptr %20, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i22)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit26 unwind label %terminate.lpad.i.i.i.i23

terminate.lpad.i.i.i.i23:                         ; preds = %if.then.i.i.i.i.i21
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

terminate.lpad.i.i25:                             ; preds = %if.then2.i.i.i.i.i.i24
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit26:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont7.i.i18, %if.then.i.i.i.i.i21
  %mbody = getelementptr inbounds %"struct.q::mbqi::q_body", ptr %this, i64 0, i32 2
  %25 = load ptr, ptr %mbody, align 8
  %tobool.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit26
  %m_manager.i.i = getelementptr inbounds %"struct.q::mbqi::q_body", ptr %this, i64 0, i32 2, i32 1
  %26 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %27, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i28 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i28, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit26, %if.then.i.i.i27, %if.then2.i.i.i
  %free_vars = getelementptr inbounds %"struct.q::mbqi::q_body", ptr %this, i64 0, i32 1
  %30 = load ptr, ptr %free_vars, align 8
  %tobool.not.i.i.i29 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i29, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i31 = getelementptr inbounds i32, ptr %30, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i31)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i32

terminate.lpad.i.i32:                             ; preds = %if.then.i.i.i30
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i30
  %m_nodes.i.i33 = getelementptr inbounds %class.ref_vector_core.249, ptr %this, i64 0, i32 1
  %33 = load ptr, ptr %m_nodes.i.i33, align 8
  %cmp.i.i.i34 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i34, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7svectorIbjED2Ev.exit
  %arrayidx.i.i.i35 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i.i35, align 4
  %35 = zext i32 %34 to i64
  %add.ptr.i.i36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %cmp3.i.not.i.i37 = icmp eq i32 %34, 0
  br i1 %cmp3.i.not.i.i37, label %if.then.i.i.i.i.i49, label %for.body.i.i.i38

for.body.i.i.i38:                                 ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i39 = phi ptr [ %incdec.ptr.i.i.i45, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %33, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %36 = load ptr, ptr %it.04.i.i.i39, align 8
  %37 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i40 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i.i40, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i41

if.then.i.i.i.i.i.i41:                            ; preds = %for.body.i.i.i38
  %m_ref_count.i.i.i.i.i.i.i42 = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i42, align 4
  %dec.i.i.i.i.i.i.i43 = add i32 %38, -1
  store i32 %dec.i.i.i.i.i.i.i43, ptr %m_ref_count.i.i.i.i.i.i.i42, align 4
  %cmp.i.i.i.i.i.i44 = icmp eq i32 %dec.i.i.i.i.i.i.i43, 0
  br i1 %cmp.i.i.i.i.i.i44, label %if.then2.i.i.i.i.i.i52, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i52:                           ; preds = %if.then.i.i.i.i.i.i41
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i53

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i52, %if.then.i.i.i.i.i.i41, %for.body.i.i.i38
  %incdec.ptr.i.i.i45 = getelementptr inbounds ptr, ptr %it.04.i.i.i39, i64 1
  %cmp.i1.i.i46 = icmp ult ptr %incdec.ptr.i.i.i45, %add.ptr.i.i36
  br i1 %cmp.i1.i.i46, label %for.body.i.i.i38, label %invoke.cont6.i.i, !llvm.loop !43

invoke.cont6.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i47 = load ptr, ptr %m_nodes.i.i33, align 8
  %tobool.not.i.i.i.i.i48 = icmp eq ptr %.pre.i.i47, null
  br i1 %tobool.not.i.i.i.i.i48, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i49

if.then.i.i.i.i.i49:                              ; preds = %invoke.cont6.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %39 = phi ptr [ %.pre.i.i47, %invoke.cont6.i.i ], [ %33, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i50 = getelementptr inbounds i32, ptr %39, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i50)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i51

terminate.lpad.i.i.i.i51:                         ; preds = %if.then.i.i.i.i.i49
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #19
  unreachable

terminate.lpad.i.i53:                             ; preds = %if.then2.i.i.i.i.i.i52
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #19
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN7svectorIbjED2Ev.exit, %invoke.cont6.i.i, %if.then.i.i.i.i.i49
  ret void
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
define linkonce_odr hidden void @_ZN14insert_obj_mapI10quantifierPN1q4mbqi6q_bodyEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14insert_obj_mapI10quantifierPN1q4mbqi6q_bodyEE4undoEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<quantifier, q::mbqi::q_body *>::key_data", align 8
  %m_map = getelementptr inbounds %class.insert_obj_map, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_map, align 8
  %m_obj = getelementptr inbounds %class.insert_obj_map, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_obj, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %1, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<quantifier, q::mbqi::q_body *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr null, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6removeERKS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6removeERKS9_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.20, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<quantifier, q::mbqi::q_body *>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<quantifier, q::mbqi::q_body *>::obj_map_entry", ptr %3, i64 %idx.ext4
  %cmp.not38 = icmp eq i32 %and, %2
  br i1 %cmp.not38, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not40 = icmp eq i32 %and, 0
  br i1 %cmp18.not40, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.039 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %4 = load ptr, ptr %curr.039, align 8
  %magicptr30 = ptrtoint ptr %4 to i64
  switch i64 %magicptr30, label %if.then [
    i64 0, label %if.end55
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds %"class.obj_map<quantifier, q::mbqi::q_body *>::obj_map_entry", ptr %curr.039, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !86

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.141 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.141, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i.i25 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds %"class.obj_map<quantifier, q::mbqi::q_body *>::obj_map_entry", ptr %curr.141, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !87

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds %"class.obj_map<quantifier, q::mbqi::q_body *>::obj_map_entry", ptr %curr.2, i64 1
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.20, ptr %this, i64 0, i32 2
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.20, ptr %this, i64 0, i32 3
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable.20, ptr %this, i64 0, i32 2
  %11 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable.20, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<quantifier, q::mbqi::q_body *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<quantifier, q::mbqi::q_body *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<quantifier, q::mbqi::q_body *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %2
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<quantifier, q::mbqi::q_body *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !83

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<quantifier, q::mbqi::q_body *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !84

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 212, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<quantifier, q::mbqi::q_body *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %for.body.i, !llvm.loop !85

_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.20, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
define linkonce_odr hidden void @_ZN6vectorIN3mbp3defELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
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
  %mul12 = shl i32 %shr, 5
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 5
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN3mbp3defEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN3mbp3defEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorIN3mbp3defELb1EjE7destroyEv.exit

_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit:         ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.mbp::def", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit ]
  %m_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.obj_ref, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_manager2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.obj_ref, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %m_manager2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %m_manager.i.i.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %7, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %term.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mbp::def", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %term3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mbp::def", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %m_manager.i2.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mbp::def", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %m_manager2.i3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mbp::def", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %m_manager2.i3.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_manager.i2.i.i.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %term3.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %term.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %term3.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mbp::def", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.mbp::def", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN3mbp3defEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !88

_ZSt20uninitialized_move_nIPN3mbp3defEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %10 = icmp eq ptr %.pre, null
  br i1 %10, label %_ZN6vectorIN3mbp3defELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN3mbp3defEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit
  tail call void @_ZN6vectorIN3mbp3defELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %11 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN3mbp3defELb1EjE7destroyEv.exit

_ZN6vectorIN3mbp3defELb1EjE7destroyEv.exit:       ; preds = %_ZSt20uninitialized_move_nIPN3mbp3defEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIPN3mbp3defEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %if.then.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN3mbp3defEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN3mbp3defEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN3mbp3defELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3appjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
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
  %mul12 = shl i32 %shr, 4
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 4
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIP3appjEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorISt4pairIP3appjELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIP3appjEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt4pairIP3appjELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIP3appjELb0EjE4sizeEv.exit:    ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.382", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIP3appjELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIP3appjELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIP3appjELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.382", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.382", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !89

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP3appjELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIP3appjELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP3appjELb0EjE7destroyEv.exit:  ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP3appjEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, %if.then.i
  %add.ptr282733 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIP3appjEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282733, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIP3appjELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3mbp14project_pluginELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
define internal void @_GLOBAL__sub_I_q_mbi.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: %agg.result:thread"}
!12 = distinct !{!12, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !12, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: %agg.result:thread"}
!17 = !{!18}
!18 = distinct !{!18, !12, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN1q4mbqi11choose_termEPN3euf5enodeE: %agg.result"}
!22 = distinct !{!22, !"_ZN1q4mbqi11choose_termEPN3euf5enodeE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE: %agg.result"}
!25 = distinct !{!25, !"_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE"}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE: %agg.result"}
!29 = distinct !{!29, !"_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE"}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!33 = distinct !{!33, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE: %agg.result"}
!37 = distinct !{!37, !"_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!42 = distinct !{!42, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!43 = distinct !{!43, !5}
!44 = !{}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE: %agg.result"}
!47 = distinct !{!47, !"_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE: %agg.result"}
!50 = distinct !{!50, !"_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE"}
!51 = distinct !{!51, !5}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!54 = distinct !{!54, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!57 = distinct !{!57, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!58 = distinct !{!58, !5, !59}
!59 = !{!"llvm.loop.unswitch.partial.disable"}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE: %agg.result"}
!67 = distinct !{!67, !"_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE"}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE: %agg.result"}
!72 = distinct !{!72, !"_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE"}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
