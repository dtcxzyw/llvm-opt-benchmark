target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
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
%class.symbol = type { ptr }
%"struct.(anonymous namespace)::bool_var_act_lt" = type { ptr }
%"class.(anonymous namespace)::dact_case_split_queue" = type { %"class.(anonymous namespace)::act_case_split_queue", %class.heap }
%"class.(anonymous namespace)::act_case_split_queue" = type { %"class.smt::case_split_queue", ptr, ptr, %class.heap }
%"class.smt::case_split_queue" = type { ptr }
%class.heap = type { %"struct.(anonymous namespace)::bool_var_act_lt", %class.svector.86, %class.svector.86 }
%class.svector.86 = type { %class.vector.87 }
%class.vector.87 = type { ptr }
%"class.(anonymous namespace)::cact_case_split_queue" = type { %"class.(anonymous namespace)::act_case_split_queue", %class.obj_map.297, %class.ref_vector }
%class.obj_map.297 = type { %class.core_hashtable.298 }
%class.core_hashtable.298 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%"class.(anonymous namespace)::rel_case_split_queue" = type { %"class.smt::case_split_queue", ptr, ptr, ptr, %class.ptr_vector, i32, i32, %class.ptr_vector, i32, %class.svector.302 }
%class.svector.302 = type { %class.vector.303 }
%class.vector.303 = type { ptr }
%"class.(anonymous namespace)::rel_act_case_split_queue" = type { %"class.smt::case_split_queue", ptr, ptr, ptr, %class.ptr_vector, i32, i32, %class.heap, %class.svector.304 }
%class.svector.304 = type { %class.vector.305 }
%class.vector.305 = type { ptr }
%"struct.(anonymous namespace)::rel_goal_case_split_queue::generation_lt" = type { ptr }
%"class.(anonymous namespace)::rel_goal_case_split_queue" = type { %"class.smt::case_split_queue", ptr, ptr, ptr, %class.ptr_vector, i32, i32, %class.svector.306, %class.svector.308, i32, %class.heap.310, ptr, %class.stopwatch }
%class.svector.306 = type { %class.vector.307 }
%class.vector.307 = type { ptr }
%class.svector.308 = type { %class.vector.309 }
%class.vector.309 = type { ptr }
%class.heap.310 = type { %"struct.(anonymous namespace)::rel_goal_case_split_queue::generation_lt", %class.svector.86, %class.svector.86 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%struct.int_hash = type { i8 }
%struct.default_eq.314 = type { i8 }
%"struct.(anonymous namespace)::theory_aware_act_lt" = type { ptr, ptr }
%"class.(anonymous namespace)::theory_aware_branching_queue" = type { %"class.smt::case_split_queue", ptr, ptr, %class.map.311, %class.heap.316, %class.int_hashtable, %class.map.319 }
%class.map.311 = type { %class.table2map.312 }
%class.table2map.312 = type { %class.core_hashtable.313 }
%class.core_hashtable.313 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.heap.316 = type { %"struct.(anonymous namespace)::theory_aware_act_lt", %class.svector.86, %class.svector.86 }
%class.int_hashtable = type { %class.core_hashtable.base.318, [4 x i8] }
%class.core_hashtable.base.318 = type <{ ptr, i32, i32, i32 }>
%class.map.319 = type { %class.table2map.320 }
%class.table2map.320 = type { %class.core_hashtable.321 }
%class.core_hashtable.321 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.132, %class.scoped_ptr.133, %class.scoped_ptr.134, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector, %class.ref_vector, %class.ref_vector.43, %class.ptr_vector.196, i32, i8, ptr, i32, i8, ptr, ptr, %class.ptr_vector.194, %class.ptr_vector.194, %class.plugin_manager, %class.ptr_vector.198, %class.vector.200, %class.ptr_vector.194, %"class.smt::cg_table", %class.svector.208, %class.svector.210, %class.svector.210, ptr, %"class.smt::tmp_enode", %class.ptr_vector.212, %class.svector.4, %class.ptr_vector, %class.svector.214, %class.vector.216, %class.svector.4, %class.svector.217, %class.svector.219, %class.ptr_vector.221, %class.ptr_vector.221, %class.vector.223, %class.ref_vector, %class.svector.224, %class.svector.226, %class.vector.228, i32, i32, i32, %class.scoped_ptr.229, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.230, %class.obj_ref.80, %class.svector.226, %class.obj_map.16, %class.obj_hashtable.72, %"class.smt::dyn_ack_manager", %class.ref, %class.ref.262, ptr, %class.svector.226, %class.u_map.263, %class.ref_vector, i32, %class.svector.268, %class.uint_set, %class.vector.270, %class.u_map.271, i8, %class.ptr_vector.276, i32, i32, i32, %class.svector.278, %class.svector.280, i32, %class.svector.282, %class.svector.224, %class.svector.224, %class.obj_map.284, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.198, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, %class.svector.10, %class.ast_mark, %class.u_map.289, %class.obj_map, %class.u_map.263, %class.obj_map }
%"struct.smt::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.params_ref = type { ptr }
%class.statistics = type { %class.svector, %class.svector.0 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"class.smt::setup" = type <{ ptr, ptr, ptr, %class.symbol, i8, [7 x i8] }>
%class.timer = type { %class.stopwatch }
%class.asserted_formulas = type <{ ptr, ptr, %class.params_ref, %class.th_rewriter, %class.expr_substitution, %class.scoped_expr_substitution, %class.defined_names, %struct.static_features, %class.vector.14, i32, i8, [3 x i8], %class.macro_manager, %class.scoped_ptr.67, %class.maximize_bv_sharing_rw, i8, i8, [6 x i8], %class.svector.88, %class.obj_map.16, %"class.asserted_formulas::reduce_asserted_formulas_fn", %"class.asserted_formulas::distribute_forall_fn", %"class.asserted_formulas::pattern_inference_fn", %"class.asserted_formulas::refine_inj_axiom_fn", %"class.asserted_formulas::max_bv_sharing_fn", %"class.asserted_formulas::elim_term_ite_fn", %"class.asserted_formulas::qe_lite_fn", %"class.asserted_formulas::pull_nested_quantifiers", %"class.asserted_formulas::elim_bvs_from_quantifiers", %"class.asserted_formulas::cheap_quant_fourier_motzkin", %"class.asserted_formulas::apply_bit2int", %"class.asserted_formulas::bv_size_reduce_fn", %"class.asserted_formulas::lift_ite", %"class.asserted_formulas::ng_lift_ite", %"class.asserted_formulas::find_macros_fn", %"class.asserted_formulas::propagate_values_fn", %"class.asserted_formulas::nnf_cnf_fn", %"class.asserted_formulas::apply_quasi_macros_fn", %"class.asserted_formulas::flatten_clauses_fn", i32, [4 x i8] }>
%class.expr_substitution = type <{ ptr, %class.obj_map, %class.scoped_ptr, %class.scoped_ptr.2, i8, [7 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.2 = type { ptr }
%class.scoped_expr_substitution = type { ptr, %class.ref_vector, %class.svector.4 }
%class.defined_names = type { ptr, ptr }
%struct.static_features = type { ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, i32, i32, i32, i32, i32, %class.ast_mark, %class.ast_mark, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.rational, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.svector.4, %class.svector.4, %class.svector.4, %class.svector.4, %class.svector.4, i32, %class.svector.4, %class.svector.4, i32, [4 x i8], %class.u_map, %class.u_map, %class.u_map, i32, %class.svector.10, %class.symbol, %class.symbol, %class.symbol, %class.svector.12 }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.6, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.6 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.8 }
%class.core_hashtable.8 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.vector.14 = type { ptr }
%class.macro_manager = type { ptr, %class.macro_util, %class.obj_map.23, %class.obj_map.28, %class.obj_map.33, %class.ref_vector.38, %class.ref_vector.43, %class.ref_vector.48, %class.ref_vector.53, %class.obj_hashtable, %class.ref_vector.38, %class.obj_hashtable, %class.svector.60, %class.func_decl_dependencies }
%class.macro_util = type { ptr, %class.bv_util, %class.arith_util, %class.arith_rewriter, %class.bv_rewriter, ptr, ptr }
%class.arith_rewriter = type { %class.poly_rewriter.base, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%class.poly_rewriter.base = type <{ %class.arith_rewriter_core.base, [5 x i8], ptr, %class.obj_map.16, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.arith_rewriter_core.base = type <{ ptr, %class.arith_util, %class.scoped_ptr.15, i8, i8, i8 }>
%class.scoped_ptr.15 = type { ptr }
%class.bv_rewriter = type <{ %class.poly_rewriter.base.22, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base.22 = type <{ %class.bv_rewriter_core, ptr, %class.obj_map.16, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref }
%class.obj_ref = type { ptr, ptr }
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%class.obj_map.23 = type { %class.core_hashtable.24 }
%class.core_hashtable.24 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.28 = type { %class.core_hashtable.29 }
%class.core_hashtable.29 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.33 = type { %class.core_hashtable.34 }
%class.core_hashtable.34 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.48 = type { %class.ref_vector_core.49 }
%class.ref_vector_core.49 = type { %class.ref_manager_wrapper.50, %class.ptr_vector.51 }
%class.ref_manager_wrapper.50 = type { ptr }
%class.ptr_vector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.ref_vector.53 = type { %class.ref_vector_core.54 }
%class.ref_vector_core.54 = type { %class.ref_manager_wrapper.55, %class.ptr_vector.56 }
%class.ref_manager_wrapper.55 = type { ptr }
%class.ptr_vector.56 = type { %class.vector.57 }
%class.vector.57 = type { ptr }
%class.ref_vector.38 = type { %class.ref_vector_core.39 }
%class.ref_vector_core.39 = type { %class.ref_manager_wrapper.40, %class.ptr_vector.41 }
%class.ref_manager_wrapper.40 = type { ptr }
%class.ptr_vector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.59, [4 x i8] }
%class.core_hashtable.base.59 = type <{ ptr, i32, i32, i32 }>
%class.svector.60 = type { %class.vector.61 }
%class.vector.61 = type { ptr }
%class.func_decl_dependencies = type { ptr, %class.obj_map.62 }
%class.obj_map.62 = type { %class.core_hashtable.63 }
%class.core_hashtable.63 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.67 = type { ptr }
%class.maximize_bv_sharing_rw = type { %class.rewriter_tpl, %class.maximize_bv_sharing }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.80, %class.obj_ref.80, %class.svector.4 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.68, ptr, %class.svector.70, %class.ref_vector, %class.ptr_vector.68, ptr, %class.ref_vector.48, %class.obj_hashtable.72, ptr, i32, %class.svector.78 }
%class.svector.70 = type { %class.vector.71 }
%class.vector.71 = type { ptr }
%class.ptr_vector.68 = type { %class.vector.69 }
%class.vector.69 = type { ptr }
%class.svector.78 = type { %class.vector.79 }
%class.vector.79 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.maximize_bv_sharing = type { %class.maximize_ac_sharing, %class.bv_util }
%class.maximize_ac_sharing = type { ptr, ptr, i8, %class.region, %class.ptr_hashtable, %class.ptr_vector.84, %class.svector.4, %class.svector.86 }
%class.ptr_hashtable = type { %class.core_hashtable.base.83, [4 x i8] }
%class.core_hashtable.base.83 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.84 = type { %class.vector.85 }
%class.vector.85 = type { ptr }
%class.svector.88 = type { %class.vector.89 }
%class.vector.89 = type { ptr }
%"class.asserted_formulas::reduce_asserted_formulas_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::simplify_fmls" = type { ptr, ptr, ptr, ptr }
%"class.asserted_formulas::distribute_forall_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.distribute_forall }
%class.distribute_forall = type { ptr, %class.ptr_vector, %class.act_cache, %class.ptr_vector }
%class.act_cache = type <{ ptr, %class.cmap, %class.svector.91, i32, i32, i32, [4 x i8] }>
%class.cmap = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.svector.91 = type { %class.vector.92 }
%class.vector.92 = type { ptr }
%"class.asserted_formulas::pattern_inference_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.pattern_inference_rw }
%class.pattern_inference_rw = type { %class.rewriter_tpl.93, %class.pattern_inference_cfg }
%class.rewriter_tpl.93 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.80, %class.obj_ref.80, %class.svector.4 }
%class.pattern_inference_cfg = type { ptr, ptr, i32, i32, %class.svector.86, %class.obj_hashtable, %class.smaller_pattern, i32, i32, ptr, i8, i8, i8, [5 x i8], %class.obj_map.99, %class.ref_vector.48, %class.ptr_vector.51, %class.ptr_vector.51, %class.ptr_vector.51, %"struct.pattern_inference_cfg::pattern_weight_lt", %"class.pattern_inference_cfg::collect", %"class.pattern_inference_cfg::contains_subpattern", %class.ptr_vector.114, %class.expr_pattern_match, %class.ptr_buffer }
%class.smaller_pattern = type { %class.ptr_vector, %class.svector.94, %class.obj_pair_hashtable }
%class.svector.94 = type { %class.vector.95 }
%class.vector.95 = type { ptr }
%class.obj_pair_hashtable = type { %class.core_hashtable.base.98, [4 x i8] }
%class.core_hashtable.base.98 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.99 = type { %class.core_hashtable.100 }
%class.core_hashtable.100 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.pattern_inference_cfg::pattern_weight_lt" = type { ptr }
%"class.pattern_inference_cfg::collect" = type { ptr, ptr, i32, i32, %class.map.104, %class.ptr_vector.110, %class.svector.112 }
%class.map.104 = type { %class.table2map.105 }
%class.table2map.105 = type { %class.core_hashtable.106 }
%class.core_hashtable.106 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.110 = type { %class.vector.111 }
%class.vector.111 = type { ptr }
%class.svector.112 = type { %class.vector.113 }
%class.vector.113 = type { ptr }
%"class.pattern_inference_cfg::contains_subpattern" = type { ptr, %class.nat_set, %class.ptr_vector }
%class.nat_set = type { i32, %class.svector.4 }
%class.ptr_vector.114 = type { %class.vector.115 }
%class.vector.115 = type { ptr }
%class.expr_pattern_match = type { ptr, %class.ref_vector.43, %class.svector.4, %class.svector.116, %class.ptr_vector, %class.ptr_vector.118, %class.ptr_vector.118 }
%class.svector.116 = type { %class.vector.117 }
%class.vector.117 = type { ptr }
%class.ptr_vector.118 = type { %class.vector.119 }
%class.vector.119 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.asserted_formulas::refine_inj_axiom_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::max_bv_sharing_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::elim_term_ite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_term_ite_rw }
%class.elim_term_ite_rw = type { %class.rewriter_tpl.120, %class.elim_term_ite_cfg }
%class.rewriter_tpl.120 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.80, %class.obj_ref.80, %class.svector.4 }
%class.elim_term_ite_cfg = type { ptr, ptr, ptr, %class.vector.14, %class.svector.4 }
%"class.asserted_formulas::qe_lite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.qe_lite }
%class.qe_lite = type { ptr }
%"class.asserted_formulas::pull_nested_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.pull_nested_quant }
%class.pull_nested_quant = type { ptr }
%"class.asserted_formulas::elim_bvs_from_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.bv_elim_rw }
%class.bv_elim_rw = type { %class.rewriter_tpl.121, %class.bv_elim_cfg }
%class.rewriter_tpl.121 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.80, %class.obj_ref.80, %class.svector.4 }
%class.bv_elim_cfg = type { ptr }
%"class.asserted_formulas::cheap_quant_fourier_motzkin" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_bounds_rw }
%class.elim_bounds_rw = type { %class.rewriter_tpl.122, %class.elim_bounds_cfg }
%class.rewriter_tpl.122 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.80, %class.obj_ref.80, %class.svector.4 }
%class.elim_bounds_cfg = type { ptr, %class.arith_util }
%"class.asserted_formulas::apply_bit2int" = type { %"class.asserted_formulas::simplify_fmls", %class.bit2int }
%class.bit2int = type { ptr, %class.bv_util, %class.bv_rewriter, %class.arith_util, %class.expr_map, %class.obj_ref, %class.ptr_vector }
%class.expr_map = type { ptr, i8, [7 x i8], %class.obj_map, %class.obj_map.123 }
%class.obj_map.123 = type { %class.core_hashtable.124 }
%class.core_hashtable.124 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.asserted_formulas::bv_size_reduce_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.expr_safe_replace }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector.4, %class.ptr_vector, %class.ptr_vector, %class.ref_vector, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.asserted_formulas::lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.push_app_ite_rw }
%struct.push_app_ite_rw = type { %class.rewriter_tpl.130, %struct.push_app_ite_cfg }
%class.rewriter_tpl.130 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.80, %class.obj_ref.80, %class.svector.4 }
%struct.push_app_ite_cfg = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.asserted_formulas::ng_lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.ng_push_app_ite_rw }
%struct.ng_push_app_ite_rw = type { %class.rewriter_tpl.131, %class.ng_push_app_ite_cfg }
%class.rewriter_tpl.131 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.80, %class.obj_ref.80, %class.svector.4 }
%class.ng_push_app_ite_cfg = type { %struct.push_app_ite_cfg.base, [7 x i8] }
%struct.push_app_ite_cfg.base = type <{ ptr, ptr, i8 }>
%"class.asserted_formulas::find_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::propagate_values_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::nnf_cnf_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::apply_quasi_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::flatten_clauses_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.scoped_ptr.132 = type { ptr }
%class.scoped_ptr.133 = type { ptr }
%class.scoped_ptr.134 = type { ptr }
%class.random_gen = type { i32 }
%"class.smt::clause_proof" = type { ptr, ptr, %class.ref_vector, %class.vector.135, i8, i8, %"class.std::function", ptr, %class.ast_pp_util, %class.scoped_ptr.187, %class.obj_ref.80, %class.obj_ref.80, %class.obj_ref.80, %class.obj_ref.80 }
%class.vector.135 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.scoped_ptr.187 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"class.smt::fingerprint_set" = type { ptr, %class.ptr_hashtable.188, %class.ptr_vector.192, %class.ref_vector, %class.svector.4, %class.ptr_vector.194, %"class.smt::fingerprint" }
%class.ptr_hashtable.188 = type { %class.core_hashtable.base.190, [4 x i8] }
%class.core_hashtable.base.190 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.192 = type { %class.vector.193 }
%class.vector.193 = type { ptr }
%"class.smt::fingerprint" = type { ptr, i32, ptr, i32, ptr }
%class.ref_vector.43 = type { %class.ref_vector_core.44 }
%class.ref_vector_core.44 = type { %class.ref_manager_wrapper.45, %class.ptr_vector.46 }
%class.ref_manager_wrapper.45 = type { ptr }
%class.ptr_vector.46 = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%class.ptr_vector.196 = type { %class.vector.197 }
%class.vector.197 = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.198, %class.ptr_vector.198 }
%class.vector.200 = type { ptr }
%class.ptr_vector.194 = type { %class.vector.195 }
%class.vector.195 = type { ptr }
%"class.smt::cg_table" = type { ptr, i8, %class.ptr_vector.201, %class.obj_map.203 }
%class.ptr_vector.201 = type { %class.vector.202 }
%class.vector.202 = type { ptr }
%class.obj_map.203 = type { %class.core_hashtable.204 }
%class.core_hashtable.204 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.208 = type { %class.vector.209 }
%class.vector.209 = type { ptr }
%class.svector.210 = type { %class.vector.211 }
%class.vector.211 = type { ptr }
%"class.smt::tmp_enode" = type { %class.tmp_app, i32, ptr }
%class.tmp_app = type { i32, ptr }
%class.ptr_vector.212 = type { %class.vector.213 }
%class.vector.213 = type { ptr }
%class.svector.214 = type { %class.vector.215 }
%class.vector.215 = type { ptr }
%class.vector.216 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.svector.217 = type { %class.vector.218 }
%class.vector.218 = type { ptr }
%class.svector.219 = type { %class.vector.220 }
%class.vector.220 = type { ptr }
%class.ptr_vector.221 = type { %class.vector.222 }
%class.vector.222 = type { ptr }
%class.vector.223 = type { ptr }
%class.vector.228 = type { ptr }
%class.scoped_ptr.229 = type { ptr }
%class.scoped_ptr.230 = type { ptr }
%class.obj_ref.80 = type { ptr, ptr }
%class.obj_map.16 = type { %class.core_hashtable.17 }
%class.core_hashtable.17 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.72 = type { %class.core_hashtable.base.76, [4 x i8] }
%class.core_hashtable.base.76 = type <{ ptr, i32, i32, i32 }>
%"class.smt::dyn_ack_manager" = type { ptr, ptr, ptr, %class.obj_pair_map, %class.svector.235, %class.svector.235, i32, i32, i32, [4 x i8], %class.obj_pair_hashtable.237, %class.obj_map.243, %"struct.smt::dyn_ack_manager::_triple" }
%class.obj_pair_map = type { %class.core_hashtable.231 }
%class.core_hashtable.231 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.235 = type { %class.vector.236 }
%class.vector.236 = type { ptr }
%class.obj_pair_hashtable.237 = type { %class.core_hashtable.base.241, [4 x i8] }
%class.core_hashtable.base.241 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.243 = type { %class.core_hashtable.244 }
%class.core_hashtable.244 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.smt::dyn_ack_manager::_triple" = type { %class.obj_triple_map, %class.svector.252, %class.svector.252, i32, i32, i32, [4 x i8], %class.obj_triple_hashtable, %class.obj_map.257 }
%class.obj_triple_map = type { %class.core_hashtable.248 }
%class.core_hashtable.248 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.252 = type { %class.vector.253 }
%class.vector.253 = type { ptr }
%class.obj_triple_hashtable = type { %class.core_hashtable.base.256, [4 x i8] }
%class.core_hashtable.base.256 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.257 = type { %class.core_hashtable.258 }
%class.core_hashtable.258 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.ref.262 = type { ptr }
%class.svector.226 = type { %class.vector.227 }
%class.vector.227 = type { ptr }
%class.svector.268 = type { %class.vector.269 }
%class.vector.269 = type { ptr }
%class.uint_set = type { %class.svector.4 }
%class.vector.270 = type { ptr }
%class.u_map.271 = type { %class.map.272 }
%class.map.272 = type { %class.table2map.273 }
%class.table2map.273 = type { %class.core_hashtable.274 }
%class.core_hashtable.274 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.276 = type { %class.vector.277 }
%class.vector.277 = type { ptr }
%class.svector.278 = type { %class.vector.279 }
%class.vector.279 = type { ptr }
%class.svector.280 = type { %class.vector.281 }
%class.vector.281 = type { ptr }
%class.svector.282 = type { %class.vector.283 }
%class.vector.283 = type { ptr }
%class.svector.224 = type { %class.vector.225 }
%class.vector.225 = type { ptr }
%class.obj_map.284 = type { %class.core_hashtable.285 }
%class.core_hashtable.285 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::context::mk_bool_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.smt::context::mk_enode_trail" = type { %class.trail, ptr }
%"class.smt::context::mk_lambda_trail" = type { %class.trail, ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector.4, %class.decl_collector }
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.136, %class.map.140 }
%class.map.136 = type { %class.table2map.137 }
%class.table2map.137 = type { %class.core_hashtable.138 }
%class.core_hashtable.138 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.140 = type { %class.table2map.141 }
%class.table2map.141 = type { %class.core_hashtable.142 }
%class.core_hashtable.142 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.144, %class.obj_map.149, %class.obj_map.154, %class.obj_map.159, %class.obj_map.159, %class.obj_map.159, %class.obj_map.164, %class.obj_map.164, %class.obj_map.164, %class.ref_vector.169, %class.ref_vector_core.174, %class.ptr_vector.177, i32, %class.ptr_vector.179 }
%class.obj_map.144 = type { %class.core_hashtable.145 }
%class.core_hashtable.145 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.149 = type { %class.core_hashtable.150 }
%class.core_hashtable.150 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.154 = type { %class.core_hashtable.155 }
%class.core_hashtable.155 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.159 = type { %class.core_hashtable.160 }
%class.core_hashtable.160 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.164 = type { %class.core_hashtable.165 }
%class.core_hashtable.165 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.169 = type { %class.ref_vector_core.170 }
%class.ref_vector_core.170 = type { %class.ref_manager_wrapper.171, %class.ptr_vector.172 }
%class.ref_manager_wrapper.171 = type { ptr }
%class.ptr_vector.172 = type { %class.vector.173 }
%class.vector.173 = type { ptr }
%class.ref_vector_core.174 = type { %class.ptr_vector.175 }
%class.ptr_vector.175 = type { %class.vector.176 }
%class.vector.176 = type { ptr }
%class.ptr_vector.177 = type { %class.vector.178 }
%class.vector.178 = type { ptr }
%class.ptr_vector.179 = type { %class.vector.180 }
%class.vector.180 = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.181, %class.scoped_ptr.182, i32, [4 x i8] }>
%class.scoped_ptr.181 = type { ptr }
%class.scoped_ptr.182 = type { ptr }
%class.stacked_value = type { i32, %class.vector.183 }
%class.vector.183 = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.185, %class.lim_svector.185, %class.ast_mark, %class.ref_vector.169, %class.svector.4, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.172 }
%class.lim_svector = type { %class.svector.184, %class.svector.4 }
%class.svector.184 = type { %class.vector.180 }
%class.lim_svector.185 = type { %class.svector.186, %class.svector.4 }
%class.svector.186 = type { %class.vector.42 }
%class.ptr_vector.198 = type { %class.vector.199 }
%class.vector.199 = type { ptr }
%class.svector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.7 }
%class.obj_mark.7 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.u_map.289 = type { %class.map.290 }
%class.map.290 = type { %class.table2map.291 }
%class.table2map.291 = type { %class.core_hashtable.292 }
%class.core_hashtable.292 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.263 = type { %class.map.264 }
%class.map.264 = type { %class.table2map.265 }
%class.table2map.265 = type { %class.core_hashtable.266 }
%class.core_hashtable.266 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::allocator.294" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%struct.obj_hash.299 = type { i8 }
%struct.default_eq.300 = type { i8 }
%"class.obj_map<expr, double>::obj_map_entry" = type { %"struct.obj_map<expr, double>::key_data" }
%"struct.obj_map<expr, double>::key_data" = type { ptr, double }
%"struct.(anonymous namespace)::rel_case_split_queue::scope" = type { i32, i32, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.339, i8, [7 x i8] }>
%class.vector.339 = type { ptr }
%"class.smt::enode" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i16, i32, i8, i8, %class.ptr_vector.194, %class.id_var_list, %"struct.smt::trans_justification", %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%"struct.smt::trans_justification" = type { ptr, %"class.smt::eq_justification" }
%class.approx_set = type { %class.approx_set_tpl }
%class.approx_set_tpl = type { i64 }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.332, %class.ptr_vector.335, i32, i8, %class.ast_table, %class.obj_map.23, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.159, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.268, %class.ptr_vector.323 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.323 = type { %class.vector.324 }
%class.vector.324 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.328 }
%class.symbol_table = type { %class.core_hashtable.325, %class.vector.327, %class.svector.86 }
%class.core_hashtable.325 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.327 = type { ptr }
%class.svector.328 = type { %class.vector.329 }
%class.vector.329 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.330, %class.ptr_vector.330 }
%class.ptr_vector.330 = type { %class.vector.331 }
%class.vector.331 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.56 }
%class.parray_manager.332 = type { ptr, ptr, %class.ptr_vector.333, %class.ptr_vector.333 }
%class.ptr_vector.333 = type { %class.vector.334 }
%class.vector.334 = type { ptr }
%class.ptr_vector.335 = type { %class.vector.336 }
%class.vector.336 = type { ptr }
%class.ast_table = type { %class.chashtable.337 }
%class.chashtable.337 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.id_gen = type { i32, %class.svector.4 }
%"struct.smt::bool_var_data" = type { %"class.smt::b_justification", i64 }
%"struct.(anonymous namespace)::rel_act_case_split_queue::scope" = type { i32, i32 }
%"struct.(anonymous namespace)::rel_goal_case_split_queue::scope" = type { i32, i32, i32, i32, ptr }
%"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry" = type { ptr, i32, i32 }
%"struct.(anonymous namespace)::rel_goal_case_split_queue::set_generation_fn" = type <{ ptr, i32, [4 x i8] }>
%class.sbuffer = type { %class.buffer.341 }
%class.buffer.341 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%"struct.table2map<default_map_entry<unsigned int, double>, int_hash, default_eq<unsigned int>>::entry_hash_proc" = type { i8 }
%"struct.table2map<default_map_entry<unsigned int, double>, int_hash, default_eq<unsigned int>>::entry_eq_proc" = type { i8 }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { i32, double }
%class.core_hashtable.317 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.int_hash_entry = type { i32, i32 }
%"struct.table2map<default_map_entry<unsigned int, lbool>, int_hash, default_eq<unsigned int>>::entry_hash_proc" = type { i8 }
%"struct.table2map<default_map_entry<unsigned int, lbool>, int_hash, default_eq<unsigned int>>::entry_eq_proc" = type { i8 }
%class.default_map_entry.343 = type { %class.default_hash_entry.344 }
%class.default_hash_entry.344 = type { i32, i32, %struct._key_data.345 }
%struct._key_data.345 = type { i32, i32 }

$_ZN3sat7literalC2Ev = comdat any

$_ZN3sat7literalC2Ejb = comdat any

$_ZN3smt16eq_justificationC2EPNS_13justificationE = comdat any

$_ZN3smt15b_justificationC2EPNS_6clauseE = comdat any

$_ZNK3smt7context19get_activity_vectorEv = comdat any

$_ZN3smt16case_split_queue13assign_lit_ehEN3sat7literalE = comdat any

$_ZN3smt16case_split_queue23internalize_instance_ehEP4exprj = comdat any

$_ZN3smt16case_split_queue31add_theory_aware_branching_infoEjd5lbool = comdat any

$_ZN3smt16case_split_queueC2Ev = comdat any

$_ZN3smt16case_split_queueD2Ev = comdat any

$_ZN3smt16case_split_queueD0Ev = comdat any

$_ZNK6vectorIiLb0EjE4sizeEv = comdat any

$_ZNK6vectorIiLb0EjEixEj = comdat any

$_ZN6vectorIiLb0EjEixEj = comdat any

$_ZNK6vectorIdLb0EjEixEj = comdat any

$_ZN6vectorIiLb0EjE6resizeIiEEvjT_z = comdat any

$_ZN6vectorIiLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIiLb0EjE8capacityEv = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZN12z3_exceptionD2Ev = comdat any

$_ZN6vectorIiLb0EjE9push_backERKi = comdat any

$_ZN6vectorIiLb0EjE8pop_backEv = comdat any

$_ZN6vectorIiLb0EjE4backEv = comdat any

$_ZNK6vectorIiLb0EjE4dataEv = comdat any

$_ZN6vectorIiLb0EjE5resetEv = comdat any

$_ZN6vectorIiLb0EjE9push_backEOi = comdat any

$_ZN3smt7context16get_random_valueEv = comdat any

$_ZN10random_gen9max_valueEv = comdat any

$_ZNK3smt7context22get_num_b_internalizedEv = comdat any

$_ZNK3smt7context14get_assignmentEj = comdat any

$_ZN10random_genclEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZNK3smt7context14get_assignmentEN3sat7literalE = comdat any

$_ZNK3smt7context18get_lit_assignmentEj = comdat any

$_ZNK3sat7literal5indexEv = comdat any

$_ZNK6vectorIaLb0EjEixEj = comdat any

$_ZN7svectorIijEC2Ev = comdat any

$_ZN7svectorIijED2Ev = comdat any

$_ZN6vectorIiLb0EjEC2Ev = comdat any

$_ZN6vectorIiLb0EjED2Ev = comdat any

$_ZN6vectorIiLb0EjE7destroyEv = comdat any

$_ZN6vectorIiLb0EjE11free_memoryEv = comdat any

$_ZNK3smt7context12is_searchingEv = comdat any

$_ZN6vectorIiLb0EjE4swapERS0_ = comdat any

$_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZNK3smt7context13bool_var2exprEj = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZNK6vectorIP4exprLb0EjEixEj = comdat any

$_ZN7obj_mapI4exprdEC2Ev = comdat any

$_ZNK3smt7context11get_managerEv = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN7obj_mapI4exprdED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI4exprdE13obj_map_entryEEPT_j = comdat any

$_ZN7obj_mapI4exprdE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI4exprdE8key_dataC2Ev = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI4exprdE13obj_map_entryEEvPT_j = comdat any

$_ZNK7obj_mapI4exprdE4findEPS0_Rd = comdat any

$_ZN3smt7context12set_activityEjd = comdat any

$_ZNK7obj_mapI4exprdE9find_coreEPS0_ = comdat any

$_ZN7obj_mapI4exprdE13obj_map_entry8get_dataEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_ = comdat any

$_ZN7obj_mapI4exprdE8key_dataC2EPS0_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_ = comdat any

$_ZNK7obj_mapI4exprdE13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI4exprdE13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_ = comdat any

$_ZNK7obj_mapI4exprdE13obj_map_entry7is_freeEv = comdat any

$_ZNK8obj_hashIN7obj_mapI4exprdE8key_dataEEclERKS3_ = comdat any

$_ZNK7obj_mapI4exprdE8key_data4hashEv = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI4exprdE8key_dataEEclERKS3_S6_ = comdat any

$_ZNK7obj_mapI4exprdE8key_dataeqERKS2_ = comdat any

$_ZN6vectorIdLb0EjEixEj = comdat any

$_ZNK3smt7context12get_activityEj = comdat any

$_ZN7obj_mapI4exprdE6insertEPS0_RKd = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN7obj_mapI4exprdE8key_dataC2EPS0_RKd = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN7obj_mapI4exprdE13obj_map_entry8set_dataEONS1_8key_dataE = comdat any

$_ZN7obj_mapI4exprdE13obj_map_entry8set_hashEj = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN7obj_mapI4exprdE5resetEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE5resetEv = comdat any

$_ZN7obj_mapI4exprdE13obj_map_entry12mark_as_freeEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZN6vectorIP4exprLb0EjE5resetEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZNK11ast_manager5is_orEPK4expr = comdat any

$_ZNK3smt7context14b_internalizedEPK4expr = comdat any

$_ZNK3smt7context12get_bool_varEPK4expr = comdat any

$_ZNK11ast_manager6is_andEPK4expr = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZNK3smt7context25get_bool_var_of_id_optionEj = comdat any

$_ZNK6vectorIjLb0EjE3getEjRKj = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZNK6vectorIjLb0EjEixEj = comdat any

$_ZNK3smt7context17get_num_bool_varsEv = comdat any

$_ZN6vectorIP4exprLb0EjE6shrinkEj = comdat any

$_ZNK3smt7context9has_enodeEj = comdat any

$_ZNK3smt7context14bool_var2enodeEj = comdat any

$_ZNK3smt5enode5is_eqEv = comdat any

$_ZNK3smt5enode7get_argEj = comdat any

$_ZN6vectorIP4exprLb0EjEixEj = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK11ast_manager16has_trace_streamEv = comdat any

$_ZN11ast_manager12trace_streamEv = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZNK3sat7literal4signEv = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZNK6vectorIP4exprLb0EjE5emptyEv = comdat any

$_ZNK6vectorIN3smt13bool_var_dataELb0EjEixEj = comdat any

$_ZNK3smt13bool_var_data8is_enodeEv = comdat any

$_ZNK6vectorIPN3smt5enodeELb0EjEixEj = comdat any

$_ZN9stopwatchC2Ev = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev = comdat any

$_ZN9stopwatch5resetEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZN3smt7context21set_global_generationEj = comdat any

$_ZNK11ast_manager6is_notEPK4expr = comdat any

$_ZNK11ast_manager12is_label_litEPK4expr = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_ = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN10bit_vectorC2Ev = comdat any

$_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_ = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_ = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EEC2Ev = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_ = comdat any

$_ZNSt4pairIP4exprjEC2IRS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNK6bufferISt4pairIP4exprjELb0ELj16EE5emptyEv = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE4backEv = comdat any

$_Z6to_varP3ast = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv = comdat any

$_Z13to_quantifierP3ast = comdat any

$_ZNK10quantifier16get_num_childrenEv = comdat any

$_ZNK10quantifier9get_childEj = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EED2Ev = comdat any

$_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedERKS0_ = comdat any

$_ZNK14default_t2uintI4exprEclERKS0_ = comdat any

$_ZNK10bit_vector4sizeEv = comdat any

$_ZNK10bit_vector3getEj = comdat any

$_ZNK10bit_vector12get_bit_wordEj = comdat any

$_ZN10bit_vector12get_pos_maskEj = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markERKS0_b = comdat any

$_ZN10bit_vector3setEjb = comdat any

$_ZN10bit_vector12get_bit_wordEj = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EEC2Ev = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectISt4pairIP4exprjEEvPT_ = comdat any

$_ZNK3smt7context14e_internalizedEPK4expr = comdat any

$_ZNK3smt7context9get_enodeEPK4expr = comdat any

$_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_ = comdat any

$_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv = comdat any

$_ZNK10quantifier16get_num_patternsEv = comdat any

$_ZNK10quantifier19get_num_no_patternsEv = comdat any

$_ZNK10quantifier8get_exprEv = comdat any

$_ZNK10quantifier11get_patternEj = comdat any

$_ZNK10quantifier14get_no_patternEj = comdat any

$_ZNK10quantifier12get_patternsEv = comdat any

$_ZNK10quantifier14get_decl_namesEv = comdat any

$_ZNK10quantifier14get_decl_sortsEv = comdat any

$_ZNK10quantifier15get_no_patternsEv = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv = comdat any

$_ZN10bit_vectorD2Ev = comdat any

$_Z13dealloc_svectIjEvPT_ = comdat any

$_ZN6vectorIP4exprLb0EjE4backEv = comdat any

$_ZN6vectorIP4exprLb0EjE8pop_backEv = comdat any

$_ZNK3smt5enode14get_generationEv = comdat any

$_Z6is_appPK3ast = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backEOS1_ = comdat any

$_ZN3mapIjd8int_hash10default_eqIjEEC2ERKS0_RKS2_ = comdat any

$_ZN13int_hashtableI8int_hash10default_eqIjEEC2EjRKS0_RKS2_ = comdat any

$_ZN3mapIj5lbool8int_hash10default_eqIjEEC2ERKS1_RKS3_ = comdat any

$_ZN13int_hashtableI8int_hash10default_eqIjEED2Ev = comdat any

$_ZN3mapIjd8int_hash10default_eqIjEED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEEC2ERKS2_RKS4_ = comdat any

$_ZN9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE15entry_hash_procC2ERKS2_ = comdat any

$_ZN9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE13entry_eq_procC2ERKS4_ = comdat any

$_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEEC2EjRKS7_RKS8_ = comdat any

$_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj = comdat any

$_Z10alloc_vectI17default_map_entryIjdEEPT_j = comdat any

$_ZN17default_map_entryIjdEC2Ev = comdat any

$_ZN18default_hash_entryI9_key_dataIjdEEC2Ev = comdat any

$_ZN9_key_dataIjdEC2Ev = comdat any

$_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEEC2EjRKS2_RKS4_ = comdat any

$_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE11alloc_tableEj = comdat any

$_Z10alloc_vectI14int_hash_entryILin2147483648ELin2147483647EEEPT_j = comdat any

$_ZN14int_hash_entryILin2147483648ELin2147483647EEC2Ev = comdat any

$_ZN9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEEC2ERKS3_RKS5_ = comdat any

$_ZN9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEE15entry_hash_procC2ERKS3_ = comdat any

$_ZN9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEE13entry_eq_procC2ERKS5_ = comdat any

$_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEEC2EjRKS8_RKS9_ = comdat any

$_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj = comdat any

$_Z10alloc_vectI17default_map_entryIj5lboolEEPT_j = comdat any

$_ZN17default_map_entryIj5lboolEC2Ev = comdat any

$_ZN18default_hash_entryI9_key_dataIj5lboolEEC2Ev = comdat any

$_ZN9_key_dataIj5lboolEC2Ev = comdat any

$_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEED2Ev = comdat any

$_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE12delete_tableEv = comdat any

$_Z12dealloc_vectI14int_hash_entryILin2147483648ELin2147483647EEEvPT_j = comdat any

$_ZN9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectI17default_map_entryIjdEEvPT_j = comdat any

$_ZNK9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE4findERKjRd = comdat any

$_ZNK9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE9find_coreERKj = comdat any

$_ZN18default_hash_entryI9_key_dataIjdEE8get_dataEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjdE = comdat any

$_ZN9_key_dataIjdEC2ERKj = comdat any

$_ZNK14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIjdE = comdat any

$_ZNK18default_hash_entryI9_key_dataIjdEE7is_usedEv = comdat any

$_ZNK18default_hash_entryI9_key_dataIjdEE8get_hashEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIjdESD_ = comdat any

$_ZNK18default_hash_entryI9_key_dataIjdEE7is_freeEv = comdat any

$_ZNK9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE15entry_hash_procclERK9_key_dataIjdE = comdat any

$_ZNK8int_hashclEi = comdat any

$_ZNK9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE13entry_eq_procclERK9_key_dataIjdESA_ = comdat any

$_ZNK10default_eqIjEclERKjS2_ = comdat any

$_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi = comdat any

$_ZNK9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEE4findERKjRS1_ = comdat any

$_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE9find_coreERKi = comdat any

$_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8get_hashERKi = comdat any

$_ZNK14int_hash_entryILin2147483648ELin2147483647EE7is_usedEv = comdat any

$_ZNK14int_hash_entryILin2147483648ELin2147483647EE8get_hashEv = comdat any

$_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE6equalsERKiS7_ = comdat any

$_ZN14int_hash_entryILin2147483648ELin2147483647EE8get_dataEv = comdat any

$_ZNK14int_hash_entryILin2147483648ELin2147483647EE7is_freeEv = comdat any

$_ZNK9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEE9find_coreERKj = comdat any

$_ZN18default_hash_entryI9_key_dataIj5lboolEE8get_dataEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E = comdat any

$_ZN9_key_dataIj5lboolEC2ERKj = comdat any

$_ZNK14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIjS1_E = comdat any

$_ZNK18default_hash_entryI9_key_dataIj5lboolEE7is_usedEv = comdat any

$_ZNK18default_hash_entryI9_key_dataIj5lboolEE8get_hashEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIjS1_ESE_ = comdat any

$_ZNK18default_hash_entryI9_key_dataIj5lboolEE7is_freeEv = comdat any

$_ZNK9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEE15entry_hash_procclERK9_key_dataIjS1_E = comdat any

$_ZNK9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEE13entry_eq_procclERK9_key_dataIjS1_ESB_ = comdat any

$_ZN3mapIj5lbool8int_hash10default_eqIjEED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectI17default_map_entryIj5lboolEEvPT_j = comdat any

$_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE6insertEOi = comdat any

$_ZN9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEE6insertERKjRKS1_ = comdat any

$_ZN9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE6insertERKjRKd = comdat any

$_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE12expand_tableEv = comdat any

$_ZN14int_hash_entryILin2147483648ELin2147483647EE8set_dataEi = comdat any

$_ZN14int_hash_entryILin2147483648ELin2147483647EE8set_hashEj = comdat any

$_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE10move_tableEPS1_jS6_j = comdat any

$_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS1_E = comdat any

$_ZN9_key_dataIj5lboolEC2ERKjRKS0_ = comdat any

$_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN18default_hash_entryI9_key_dataIj5lboolEE8set_dataEOS2_ = comdat any

$_ZN18default_hash_entryI9_key_dataIj5lboolEE8set_hashEj = comdat any

$_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS2_jSB_j = comdat any

$_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjdE = comdat any

$_ZN9_key_dataIjdEC2ERKjRKd = comdat any

$_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN18default_hash_entryI9_key_dataIjdEE8set_dataEOS1_ = comdat any

$_ZN18default_hash_entryI9_key_dataIjdEE8set_hashEj = comdat any

$_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS1_jSA_j = comdat any

$_ZTSN3smt16case_split_queueE = comdat any

$_ZTIN3smt16case_split_queueE = comdat any

$_ZTVN3smt16case_split_queueE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL12null_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [61 x i8] c"relevancy must be enabled to use option CASE_SPLIT=3, 4 or 5\00", align 1
@.str.7 = private unnamed_addr constant [92 x i8] c"auto configuration (option AUTO_CONFIG) must be disabled to use option CASE_SPLIT=3, 4 or 5\00", align 1
@_ZTVN12_GLOBAL__N_121dact_case_split_queueE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_121dact_case_split_queueE, ptr @_ZN12_GLOBAL__N_121dact_case_split_queue21activity_increased_ehEj, ptr @_ZN12_GLOBAL__N_121dact_case_split_queue21activity_decreased_ehEj, ptr @_ZN12_GLOBAL__N_121dact_case_split_queue9mk_var_ehEj, ptr @_ZN12_GLOBAL__N_121dact_case_split_queue10del_var_ehEj, ptr @_ZN3smt16case_split_queue13assign_lit_ehEN3sat7literalE, ptr @_ZN12_GLOBAL__N_120act_case_split_queue15unassign_var_ehEj, ptr @_ZN12_GLOBAL__N_121dact_case_split_queue11relevant_ehEP4expr, ptr @_ZN12_GLOBAL__N_121dact_case_split_queue14init_search_ehEv, ptr @_ZN12_GLOBAL__N_121dact_case_split_queue13end_search_ehEv, ptr @_ZN3smt16case_split_queue23internalize_instance_ehEP4exprj, ptr @_ZN12_GLOBAL__N_121dact_case_split_queue5resetEv, ptr @_ZN12_GLOBAL__N_121dact_case_split_queue10push_scopeEv, ptr @_ZN12_GLOBAL__N_121dact_case_split_queue9pop_scopeEj, ptr @_ZN12_GLOBAL__N_121dact_case_split_queue15next_case_splitERjR5lbool, ptr @_ZN12_GLOBAL__N_120act_case_split_queue7displayERSo, ptr @_ZN12_GLOBAL__N_121dact_case_split_queueD2Ev, ptr @_ZN12_GLOBAL__N_121dact_case_split_queueD0Ev, ptr @_ZN3smt16case_split_queue31add_theory_aware_branching_infoEjd5lbool] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_121dact_case_split_queueE = internal constant [40 x i8] c"N12_GLOBAL__N_121dact_case_split_queueE\00", align 1
@_ZTSN12_GLOBAL__N_120act_case_split_queueE = internal constant [39 x i8] c"N12_GLOBAL__N_120act_case_split_queueE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3smt16case_split_queueE = linkonce_odr hidden constant [25 x i8] c"N3smt16case_split_queueE\00", comdat, align 1
@_ZTIN3smt16case_split_queueE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt16case_split_queueE }, comdat, align 8
@_ZTIN12_GLOBAL__N_120act_case_split_queueE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_120act_case_split_queueE, ptr @_ZTIN3smt16case_split_queueE }, align 8
@_ZTIN12_GLOBAL__N_121dact_case_split_queueE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_121dact_case_split_queueE, ptr @_ZTIN12_GLOBAL__N_120act_case_split_queueE }, align 8
@_ZTVN12_GLOBAL__N_120act_case_split_queueE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_120act_case_split_queueE, ptr @_ZN12_GLOBAL__N_120act_case_split_queue21activity_increased_ehEj, ptr @_ZN12_GLOBAL__N_120act_case_split_queue21activity_decreased_ehEj, ptr @_ZN12_GLOBAL__N_120act_case_split_queue9mk_var_ehEj, ptr @_ZN12_GLOBAL__N_120act_case_split_queue10del_var_ehEj, ptr @_ZN3smt16case_split_queue13assign_lit_ehEN3sat7literalE, ptr @_ZN12_GLOBAL__N_120act_case_split_queue15unassign_var_ehEj, ptr @_ZN12_GLOBAL__N_120act_case_split_queue11relevant_ehEP4expr, ptr @_ZN12_GLOBAL__N_120act_case_split_queue14init_search_ehEv, ptr @_ZN12_GLOBAL__N_120act_case_split_queue13end_search_ehEv, ptr @_ZN3smt16case_split_queue23internalize_instance_ehEP4exprj, ptr @_ZN12_GLOBAL__N_120act_case_split_queue5resetEv, ptr @_ZN12_GLOBAL__N_120act_case_split_queue10push_scopeEv, ptr @_ZN12_GLOBAL__N_120act_case_split_queue9pop_scopeEj, ptr @_ZN12_GLOBAL__N_120act_case_split_queue15next_case_splitERjR5lbool, ptr @_ZN12_GLOBAL__N_120act_case_split_queue7displayERSo, ptr @_ZN12_GLOBAL__N_120act_case_split_queueD2Ev, ptr @_ZN12_GLOBAL__N_120act_case_split_queueD0Ev, ptr @_ZN3smt16case_split_queue31add_theory_aware_branching_infoEjd5lbool] }, align 8
@_ZTVN3smt16case_split_queueE = linkonce_odr hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN3smt16case_split_queueE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3smt16case_split_queue13assign_lit_ehEN3sat7literalE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3smt16case_split_queue23internalize_instance_ehEP4exprj, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3smt16case_split_queueD2Ev, ptr @_ZN3smt16case_split_queueD0Ev, ptr @_ZN3smt16case_split_queue31add_theory_aware_branching_infoEjd5lbool] }, comdat, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"remaining case-splits:\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN12_GLOBAL__N_121cact_case_split_queueE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_121cact_case_split_queueE, ptr @_ZN12_GLOBAL__N_120act_case_split_queue21activity_increased_ehEj, ptr @_ZN12_GLOBAL__N_120act_case_split_queue21activity_decreased_ehEj, ptr @_ZN12_GLOBAL__N_121cact_case_split_queue9mk_var_ehEj, ptr @_ZN12_GLOBAL__N_121cact_case_split_queue10del_var_ehEj, ptr @_ZN3smt16case_split_queue13assign_lit_ehEN3sat7literalE, ptr @_ZN12_GLOBAL__N_120act_case_split_queue15unassign_var_ehEj, ptr @_ZN12_GLOBAL__N_120act_case_split_queue11relevant_ehEP4expr, ptr @_ZN12_GLOBAL__N_121cact_case_split_queue14init_search_ehEv, ptr @_ZN12_GLOBAL__N_121cact_case_split_queue13end_search_ehEv, ptr @_ZN3smt16case_split_queue23internalize_instance_ehEP4exprj, ptr @_ZN12_GLOBAL__N_121cact_case_split_queue5resetEv, ptr @_ZN12_GLOBAL__N_120act_case_split_queue10push_scopeEv, ptr @_ZN12_GLOBAL__N_120act_case_split_queue9pop_scopeEj, ptr @_ZN12_GLOBAL__N_120act_case_split_queue15next_case_splitERjR5lbool, ptr @_ZN12_GLOBAL__N_120act_case_split_queue7displayERSo, ptr @_ZN12_GLOBAL__N_121cact_case_split_queueD2Ev, ptr @_ZN12_GLOBAL__N_121cact_case_split_queueD0Ev, ptr @_ZN3smt16case_split_queue31add_theory_aware_branching_infoEjd5lbool] }, align 8
@_ZTSN12_GLOBAL__N_121cact_case_split_queueE = internal constant [40 x i8] c"N12_GLOBAL__N_121cact_case_split_queueE\00", align 1
@_ZTIN12_GLOBAL__N_121cact_case_split_queueE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_121cact_case_split_queueE, ptr @_ZTIN12_GLOBAL__N_120act_case_split_queueE }, align 8
@.str.14 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN12_GLOBAL__N_120rel_case_split_queueE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_120rel_case_split_queueE, ptr @_ZN12_GLOBAL__N_120rel_case_split_queue21activity_increased_ehEj, ptr @_ZN12_GLOBAL__N_120rel_case_split_queue21activity_decreased_ehEj, ptr @_ZN12_GLOBAL__N_120rel_case_split_queue9mk_var_ehEj, ptr @_ZN12_GLOBAL__N_120rel_case_split_queue10del_var_ehEj, ptr @_ZN3smt16case_split_queue13assign_lit_ehEN3sat7literalE, ptr @_ZN12_GLOBAL__N_120rel_case_split_queue15unassign_var_ehEj, ptr @_ZN12_GLOBAL__N_120rel_case_split_queue11relevant_ehEP4expr, ptr @_ZN12_GLOBAL__N_120rel_case_split_queue14init_search_ehEv, ptr @_ZN12_GLOBAL__N_120rel_case_split_queue13end_search_ehEv, ptr @_ZN3smt16case_split_queue23internalize_instance_ehEP4exprj, ptr @_ZN12_GLOBAL__N_120rel_case_split_queue5resetEv, ptr @_ZN12_GLOBAL__N_120rel_case_split_queue10push_scopeEv, ptr @_ZN12_GLOBAL__N_120rel_case_split_queue9pop_scopeEj, ptr @_ZN12_GLOBAL__N_120rel_case_split_queue15next_case_splitERjR5lbool, ptr @_ZN12_GLOBAL__N_120rel_case_split_queue7displayERSo, ptr @_ZN12_GLOBAL__N_120rel_case_split_queueD2Ev, ptr @_ZN12_GLOBAL__N_120rel_case_split_queueD0Ev, ptr @_ZN3smt16case_split_queue31add_theory_aware_branching_infoEjd5lbool] }, align 8
@_ZTSN12_GLOBAL__N_120rel_case_split_queueE = internal constant [39 x i8] c"N12_GLOBAL__N_120rel_case_split_queueE\00", align 1
@_ZTIN12_GLOBAL__N_120rel_case_split_queueE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_120rel_case_split_queueE, ptr @_ZTIN3smt16case_split_queueE }, align 8
@_ZN3smtL13null_bool_varE = internal constant i32 2147483647, align 4
@.str.16 = private unnamed_addr constant [18 x i8] c"[decide-and-or] #\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c" #\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"case-splits:\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"[HEAD\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"]=> \00", align 1
@_ZTVN12_GLOBAL__N_124rel_act_case_split_queueE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_124rel_act_case_split_queueE, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queue21activity_increased_ehEj, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queue21activity_decreased_ehEj, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queue9mk_var_ehEj, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queue10del_var_ehEj, ptr @_ZN3smt16case_split_queue13assign_lit_ehEN3sat7literalE, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queue15unassign_var_ehEj, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queue11relevant_ehEP4expr, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queue14init_search_ehEv, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queue13end_search_ehEv, ptr @_ZN3smt16case_split_queue23internalize_instance_ehEP4exprj, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queue5resetEv, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queue10push_scopeEv, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queue9pop_scopeEj, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queue15next_case_splitERjR5lbool, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queue7displayERSo, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queueD2Ev, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queueD0Ev, ptr @_ZN3smt16case_split_queue31add_theory_aware_branching_infoEjd5lbool] }, align 8
@_ZTSN12_GLOBAL__N_124rel_act_case_split_queueE = internal constant [43 x i8] c"N12_GLOBAL__N_124rel_act_case_split_queueE\00", align 1
@_ZTIN12_GLOBAL__N_124rel_act_case_split_queueE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_124rel_act_case_split_queueE, ptr @_ZTIN3smt16case_split_queueE }, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"[HEAD]=> \00", align 1
@_ZTVN12_GLOBAL__N_125rel_goal_case_split_queueE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_125rel_goal_case_split_queueE, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue21activity_increased_ehEj, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue21activity_decreased_ehEj, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue9mk_var_ehEj, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue10del_var_ehEj, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue13assign_lit_ehEN3sat7literalE, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue15unassign_var_ehEj, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue11relevant_ehEP4expr, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue14init_search_ehEv, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue13end_search_ehEv, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue23internalize_instance_ehEP4exprj, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue5resetEv, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue10push_scopeEv, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue9pop_scopeEj, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue15next_case_splitERjR5lbool, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue7displayERSo, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queueD2Ev, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queueD0Ev, ptr @_ZN3smt16case_split_queue31add_theory_aware_branching_infoEjd5lbool] }, align 8
@_ZTSN12_GLOBAL__N_125rel_goal_case_split_queueE = internal constant [44 x i8] c"N12_GLOBAL__N_125rel_goal_case_split_queueE\00", align 1
@_ZTIN12_GLOBAL__N_125rel_goal_case_split_queueE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_125rel_goal_case_split_queueE, ptr @_ZTIN3smt16case_split_queueE }, align 8
@.str.22 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@_ZTVN12_GLOBAL__N_128theory_aware_branching_queueE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_128theory_aware_branching_queueE, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queue21activity_increased_ehEj, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queue21activity_decreased_ehEj, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queue9mk_var_ehEj, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queue10del_var_ehEj, ptr @_ZN3smt16case_split_queue13assign_lit_ehEN3sat7literalE, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queue15unassign_var_ehEj, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queue11relevant_ehEP4expr, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queue14init_search_ehEv, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queue13end_search_ehEv, ptr @_ZN3smt16case_split_queue23internalize_instance_ehEP4exprj, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queue5resetEv, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queue10push_scopeEv, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queue9pop_scopeEj, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queue15next_case_splitERjR5lbool, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queue7displayERSo, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queueD2Ev, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queueD0Ev, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queue31add_theory_aware_branching_infoEjd5lbool] }, align 8
@_ZTSN12_GLOBAL__N_128theory_aware_branching_queueE = internal constant [47 x i8] c"N12_GLOBAL__N_128theory_aware_branching_queueE\00", align 1
@_ZTIN12_GLOBAL__N_128theory_aware_branching_queueE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_128theory_aware_branching_queueE, ptr @_ZTIN3smt16case_split_queueE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_case_split_queue.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3satL12null_literalE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  store i32 -2, ptr %m_val, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL12null_literalE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
entry:
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL12true_literalE, i32 noundef 0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %v, i1 noundef zeroext %_sign) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %_sign.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %frombool = zext i1 %_sign to i8
  store i8 %frombool, ptr %_sign.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  %shl = shl i32 %0, 1
  %1 = load i8, ptr %_sign.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %add = add i32 %shl, %conv
  store i32 %add, ptr %m_val, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
entry:
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL13false_literalE, i32 noundef 0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
entry:
  call void @_ZN3smt16eq_justificationC2EPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3smtL21null_eq_justificationE, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16eq_justificationC2EPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %js) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %js.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %js, ptr %js.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.smt::eq_justification", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %js.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %or = or i64 %1, 3
  %2 = inttoptr i64 %or to ptr
  store ptr %2, ptr %m_data, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
entry:
  call void @_ZN3smt15b_justificationC2EPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3smtL20null_b_justificationE, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt15b_justificationC2EPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %c) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.smt::b_justification", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %or = or i64 %1, 0
  %2 = inttoptr i64 %or to ptr
  store ptr %2, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt19mk_case_split_queueERNS_7contextER10smt_params(ptr noundef nonnull align 8 dereferenceable(11616) %ctx, ptr noundef nonnull align 8 dereferenceable(800) %p) #5 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %0)
  %cmp = icmp ult i32 %call, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %m_case_split_strategy = getelementptr inbounds %struct.smt_params, ptr %1, i32 0, i32 42
  %2 = load i32, ptr %m_case_split_strategy, align 8
  %cmp1 = icmp eq i32 %2, 3
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load ptr, ptr %p.addr, align 8
  %m_case_split_strategy2 = getelementptr inbounds %struct.smt_params, ptr %3, i32 0, i32 42
  %4 = load i32, ptr %m_case_split_strategy2, align 8
  %cmp3 = icmp eq i32 %4, 4
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %p.addr, align 8
  %m_case_split_strategy5 = getelementptr inbounds %struct.smt_params, ptr %5, i32 0, i32 42
  %6 = load i32, ptr %m_case_split_strategy5, align 8
  %cmp6 = icmp eq i32 %6, 5
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %land.lhs.true
  call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef @.str)
  %7 = load ptr, ptr %p.addr, align 8
  %m_case_split_strategy7 = getelementptr inbounds %struct.smt_params, ptr %7, i32 0, i32 42
  store i32 0, ptr %m_case_split_strategy7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false4, %entry
  %8 = load ptr, ptr %p.addr, align 8
  %m_auto_config = getelementptr inbounds %struct.smt_params, ptr %8, i32 0, i32 85
  %9 = load i8, ptr %m_auto_config, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %land.lhs.true8, label %if.end19

land.lhs.true8:                                   ; preds = %if.end
  %10 = load ptr, ptr %p.addr, align 8
  %m_case_split_strategy9 = getelementptr inbounds %struct.smt_params, ptr %10, i32 0, i32 42
  %11 = load i32, ptr %m_case_split_strategy9, align 8
  %cmp10 = icmp eq i32 %11, 3
  br i1 %cmp10, label %if.then17, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %land.lhs.true8
  %12 = load ptr, ptr %p.addr, align 8
  %m_case_split_strategy12 = getelementptr inbounds %struct.smt_params, ptr %12, i32 0, i32 42
  %13 = load i32, ptr %m_case_split_strategy12, align 8
  %cmp13 = icmp eq i32 %13, 4
  br i1 %cmp13, label %if.then17, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %14 = load ptr, ptr %p.addr, align 8
  %m_case_split_strategy15 = getelementptr inbounds %struct.smt_params, ptr %14, i32 0, i32 42
  %15 = load i32, ptr %m_case_split_strategy15, align 8
  %cmp16 = icmp eq i32 %15, 5
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %lor.lhs.false14, %lor.lhs.false11, %land.lhs.true8
  call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef @.str.7)
  %16 = load ptr, ptr %p.addr, align 8
  %m_case_split_strategy18 = getelementptr inbounds %struct.smt_params, ptr %16, i32 0, i32 42
  store i32 0, ptr %m_case_split_strategy18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %lor.lhs.false14, %if.end
  %17 = load ptr, ptr %p.addr, align 8
  %m_case_split_strategy20 = getelementptr inbounds %struct.smt_params, ptr %17, i32 0, i32 42
  %18 = load i32, ptr %m_case_split_strategy20, align 8
  switch i32 %18, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb22
    i32 3, label %sw.bb24
    i32 4, label %sw.bb26
    i32 5, label %sw.bb28
    i32 6, label %sw.bb30
  ]

sw.bb:                                            ; preds = %if.end19
  %call21 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %19 = load ptr, ptr %ctx.addr, align 8
  %20 = load ptr, ptr %p.addr, align 8
  call void @_ZN12_GLOBAL__N_121dact_case_split_queueC2ERN3smt7contextER10smt_params(ptr noundef nonnull align 8 dereferenceable(72) %call21, ptr noundef nonnull align 8 dereferenceable(11616) %19, ptr noundef nonnull align 8 dereferenceable(800) %20)
  store ptr %call21, ptr %retval, align 8
  br label %return

sw.bb22:                                          ; preds = %if.end19
  %call23 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  %21 = load ptr, ptr %ctx.addr, align 8
  %22 = load ptr, ptr %p.addr, align 8
  call void @_ZN12_GLOBAL__N_121cact_case_split_queueC2ERN3smt7contextER10smt_params(ptr noundef nonnull align 8 dereferenceable(88) %call23, ptr noundef nonnull align 8 dereferenceable(11616) %21, ptr noundef nonnull align 8 dereferenceable(800) %22)
  store ptr %call23, ptr %retval, align 8
  br label %return

sw.bb24:                                          ; preds = %if.end19
  %call25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %23 = load ptr, ptr %ctx.addr, align 8
  %24 = load ptr, ptr %p.addr, align 8
  call void @_ZN12_GLOBAL__N_120rel_case_split_queueC2ERN3smt7contextER10smt_params(ptr noundef nonnull align 8 dereferenceable(72) %call25, ptr noundef nonnull align 8 dereferenceable(11616) %23, ptr noundef nonnull align 8 dereferenceable(800) %24)
  store ptr %call25, ptr %retval, align 8
  br label %return

sw.bb26:                                          ; preds = %if.end19
  %call27 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %25 = load ptr, ptr %ctx.addr, align 8
  %26 = load ptr, ptr %p.addr, align 8
  call void @_ZN12_GLOBAL__N_124rel_act_case_split_queueC2ERN3smt7contextER10smt_params(ptr noundef nonnull align 8 dereferenceable(80) %call27, ptr noundef nonnull align 8 dereferenceable(11616) %25, ptr noundef nonnull align 8 dereferenceable(800) %26)
  store ptr %call27, ptr %retval, align 8
  br label %return

sw.bb28:                                          ; preds = %if.end19
  %call29 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  %27 = load ptr, ptr %ctx.addr, align 8
  %28 = load ptr, ptr %p.addr, align 8
  call void @_ZN12_GLOBAL__N_125rel_goal_case_split_queueC2ERN3smt7contextER10smt_params(ptr noundef nonnull align 8 dereferenceable(128) %call29, ptr noundef nonnull align 8 dereferenceable(11616) %27, ptr noundef nonnull align 8 dereferenceable(800) %28)
  store ptr %call29, ptr %retval, align 8
  br label %return

sw.bb30:                                          ; preds = %if.end19
  %call31 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  %29 = load ptr, ptr %ctx.addr, align 8
  %30 = load ptr, ptr %p.addr, align 8
  call void @_ZN12_GLOBAL__N_128theory_aware_branching_queueC2ERN3smt7contextER10smt_params(ptr noundef nonnull align 8 dereferenceable(128) %call31, ptr noundef nonnull align 8 dereferenceable(11616) %29, ptr noundef nonnull align 8 dereferenceable(800) %30)
  store ptr %call31, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end19
  %call32 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %31 = load ptr, ptr %ctx.addr, align 8
  %32 = load ptr, ptr %p.addr, align 8
  call void @_ZN12_GLOBAL__N_120act_case_split_queueC2ERN3smt7contextER10smt_params(ptr noundef nonnull align 8 dereferenceable(48) %call32, ptr noundef nonnull align 8 dereferenceable(11616) %31, ptr noundef nonnull align 8 dereferenceable(800) %32)
  store ptr %call32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616)) #1

declare void @_Z11warning_msgPKcz(ptr noundef, ...) #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121dact_case_split_queueC2ERN3smt7contextER10smt_params(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx, ptr noundef nonnull align 8 dereferenceable(800) %p) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.(anonymous namespace)::bool_var_act_lt", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZN12_GLOBAL__N_120act_case_split_queueC2ERN3smt7contextER10smt_params(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef nonnull align 8 dereferenceable(800) %1)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN12_GLOBAL__N_121dact_case_split_queueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_delayed_queue = getelementptr inbounds %"class.(anonymous namespace)::dact_case_split_queue", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context19get_activity_vectorEv(ptr noundef nonnull align 8 dereferenceable(11616) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN12_GLOBAL__N_115bool_var_act_ltC2ERK7svectorIdjE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEEC2EiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_delayed_queue, i32 noundef 1024, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN12_GLOBAL__N_120act_case_split_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121cact_case_split_queueC2ERN3smt7contextER10smt_params(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx, ptr noundef nonnull align 8 dereferenceable(800) %p) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZN12_GLOBAL__N_120act_case_split_queueC2ERN3smt7contextER10smt_params(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef nonnull align 8 dereferenceable(800) %1)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN12_GLOBAL__N_121cact_case_split_queueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_cache = getelementptr inbounds %"class.(anonymous namespace)::cact_case_split_queue", ptr %this1, i32 0, i32 1
  invoke void @_ZN7obj_mapI4exprdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_cache)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_cache_domain = getelementptr inbounds %"class.(anonymous namespace)::cact_case_split_queue", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(11616) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_cache_domain, ptr noundef nonnull align 8 dereferenceable(976) %call)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN7obj_mapI4exprdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_cache) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN12_GLOBAL__N_120act_case_split_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queueC2ERN3smt7contextER10smt_params(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx, ptr noundef nonnull align 8 dereferenceable(800) %p) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3smt16case_split_queueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120rel_case_split_queueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %m_context, align 8
  %m_params = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %p.addr, align 8
  store ptr %1, ptr %m_params, align 8
  %m_manager = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(11616) %2)
  store ptr %call, ptr %m_manager, align 8
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 4
  invoke void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_queue)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_head = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 5
  store i32 0, ptr %m_head, align 8
  %m_bs_num_bool_vars = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 6
  store i32 -1, ptr %m_bs_num_bool_vars, align 4
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 7
  invoke void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_queue2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_head2 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 8
  store i32 0, ptr %m_head2, align 8
  %m_scopes = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 9
  invoke void @_ZN7svectorIN12_GLOBAL__N_120rel_case_split_queue5scopeEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_queue2) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_queue) #3
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN3smt16case_split_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queueC2ERN3smt7contextER10smt_params(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx, ptr noundef nonnull align 8 dereferenceable(800) %p) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.(anonymous namespace)::bool_var_act_lt", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3smt16case_split_queueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN12_GLOBAL__N_124rel_act_case_split_queueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %m_context, align 8
  %m_manager = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(11616) %1)
  store ptr %call, ptr %m_manager, align 8
  %m_params = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %p.addr, align 8
  store ptr %2, ptr %m_params, align 8
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 4
  invoke void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_queue)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_head = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 5
  store i32 0, ptr %m_head, align 8
  %m_bs_num_bool_vars = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 6
  store i32 -1, ptr %m_bs_num_bool_vars, align 4
  %m_delayed_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %ctx.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context19get_activity_vectorEv(ptr noundef nonnull align 8 dereferenceable(11616) %3)
  invoke void @_ZN12_GLOBAL__N_115bool_var_act_ltC2ERK7svectorIdjE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEEC2EiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_delayed_queue, i32 noundef 1024, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %m_scopes = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 8
  invoke void @_ZN7svectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup8

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_delayed_queue) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad3
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_queue) #3
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN3smt16case_split_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queueC2ERN3smt7contextER10smt_params(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx, ptr noundef nonnull align 8 dereferenceable(800) %p) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.(anonymous namespace)::rel_goal_case_split_queue::generation_lt", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3smt16case_split_queueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN12_GLOBAL__N_125rel_goal_case_split_queueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %m_context, align 8
  %m_params = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %p.addr, align 8
  store ptr %1, ptr %m_params, align 8
  %m_manager = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(11616) %2)
  store ptr %call, ptr %m_manager, align 8
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 4
  invoke void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_queue)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_head = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 5
  store i32 0, ptr %m_head, align 8
  %m_bs_num_bool_vars = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 6
  store i32 -1, ptr %m_bs_num_bool_vars, align 4
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 7
  invoke void @_ZN7svectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_queue2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_scopes = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 8
  invoke void @_ZN7svectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_priority_queue2 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 10
  invoke void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %this1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEEC2EiRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %m_priority_queue2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  %m_current_goal = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 11
  store ptr null, ptr %m_current_goal, align 8
  %m_goal_time = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 12
  invoke void @_ZN9stopwatchC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %m_goal_time)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue21set_global_generationEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %invoke.cont10
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad4:                                            ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_priority_queue2) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad6
  call void @_ZN7svectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes) #3
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZN7svectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_queue2) #3
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup12, %lpad2
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_queue) #3
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad
  call void @_ZN3smt16case_split_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup14
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queueC2ERN3smt7contextER10smt_params(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx, ptr noundef nonnull align 8 dereferenceable(800) %p) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.int_hash, align 1
  %ref.tmp2 = alloca %struct.default_eq.314, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca %"struct.(anonymous namespace)::theory_aware_act_lt", align 8
  %ref.tmp8 = alloca %struct.int_hash, align 1
  %ref.tmp9 = alloca %struct.default_eq.314, align 1
  %ref.tmp12 = alloca %struct.int_hash, align 1
  %ref.tmp13 = alloca %struct.default_eq.314, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3smt16case_split_queueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN12_GLOBAL__N_128theory_aware_branching_queueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %m_context, align 8
  %m_params = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %p.addr, align 8
  store ptr %1, ptr %m_params, align 8
  %m_theory_var_priority = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this1, i32 0, i32 3
  invoke void @_ZN3mapIjd8int_hash10default_eqIjEEC2ERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %m_theory_var_priority, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context19get_activity_vectorEv(ptr noundef nonnull align 8 dereferenceable(11616) %2)
  %m_theory_var_priority4 = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this1, i32 0, i32 3
  invoke void @_ZN12_GLOBAL__N_119theory_aware_act_ltC2ERK7svectorIdjERK3mapIjd8int_hash10default_eqIjEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(24) %m_theory_var_priority4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEEC2EiRKS1_(ptr noundef nonnull align 8 dereferenceable(32) %m_queue, i32 noundef 1024, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  %m_theory_vars = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this1, i32 0, i32 5
  invoke void @_ZN13int_hashtableI8int_hash10default_eqIjEEC2EjRKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_theory_vars, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %m_theory_var_phase = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this1, i32 0, i32 6
  invoke void @_ZN3mapIj5lbool8int_hash10default_eqIjEEC2ERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %m_theory_var_phase, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad10:                                           ; preds = %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont11
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN13int_hashtableI8int_hash10default_eqIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_theory_vars) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad10
  call void @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_queue) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad5
  call void @_ZN3mapIjd8int_hash10default_eqIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_theory_var_priority) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  call void @_ZN3smt16case_split_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queueC2ERN3smt7contextER10smt_params(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx, ptr noundef nonnull align 8 dereferenceable(800) %p) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.(anonymous namespace)::bool_var_act_lt", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3smt16case_split_queueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120act_case_split_queueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %m_context, align 8
  %m_params = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %p.addr, align 8
  store ptr %1, ptr %m_params, align 8
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context19get_activity_vectorEv(ptr noundef nonnull align 8 dereferenceable(11616) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN12_GLOBAL__N_115bool_var_act_ltC2ERK7svectorIdjE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEEC2EiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_queue, i32 noundef 1024, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN3smt16case_split_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context19get_activity_vectorEv(ptr noundef nonnull align 8 dereferenceable(11616) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_activity = getelementptr inbounds %"class.smt::context", ptr %this1, i32 0, i32 54
  ret ptr %m_activity
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115bool_var_act_ltC2ERK7svectorIdjE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %a) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_activity = getelementptr inbounds %"struct.(anonymous namespace)::bool_var_act_lt", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %m_activity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEEC2EiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %lt) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %lt.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store ptr %lt, ptr %lt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %lt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  %m_values = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 1
  call void @_ZN7svectorIijEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_values)
  %m_value2indices = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 2
  invoke void @_ZN7svectorIijEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_values2 = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 1
  store i32 -1, ptr %ref.tmp, align 4
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIiLb0EjE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(8) %m_values2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %s.addr, align 4
  invoke void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE10set_boundsEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %1)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_values) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121dact_case_split_queue21activity_increased_ehEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %v) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %v.addr, align 4
  call void @_ZN12_GLOBAL__N_120act_case_split_queue21activity_increased_ehEj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %0)
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %v.addr, align 4
  %call = call noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi(ptr noundef nonnull align 8 dereferenceable(24) %m_queue, i32 noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %v.addr, align 4
  call void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi(ptr noundef nonnull align 8 dereferenceable(24) %m_queue2, i32 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_delayed_queue = getelementptr inbounds %"class.(anonymous namespace)::dact_case_split_queue", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %v.addr, align 4
  %call3 = call noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi(ptr noundef nonnull align 8 dereferenceable(24) %m_delayed_queue, i32 noundef %3)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %m_delayed_queue5 = getelementptr inbounds %"class.(anonymous namespace)::dact_case_split_queue", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %v.addr, align 4
  call void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi(ptr noundef nonnull align 8 dereferenceable(24) %m_delayed_queue5, i32 noundef %4)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121dact_case_split_queue21activity_decreased_ehEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %v) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %v.addr, align 4
  call void @_ZN12_GLOBAL__N_120act_case_split_queue21activity_decreased_ehEj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %0)
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %v.addr, align 4
  %call = call noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi(ptr noundef nonnull align 8 dereferenceable(24) %m_queue, i32 noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %v.addr, align 4
  call void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi(ptr noundef nonnull align 8 dereferenceable(24) %m_queue2, i32 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_delayed_queue = getelementptr inbounds %"class.(anonymous namespace)::dact_case_split_queue", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %v.addr, align 4
  %call3 = call noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi(ptr noundef nonnull align 8 dereferenceable(24) %m_delayed_queue, i32 noundef %3)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %m_delayed_queue5 = getelementptr inbounds %"class.(anonymous namespace)::dact_case_split_queue", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %v.addr, align 4
  call void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi(ptr noundef nonnull align 8 dereferenceable(24) %m_delayed_queue5, i32 noundef %4)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121dact_case_split_queue9mk_var_ehEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %v) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %v.addr, align 4
  %add = add i32 %0, 1
  call void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(24) %m_queue, i32 noundef %add)
  %m_delayed_queue = getelementptr inbounds %"class.(anonymous namespace)::dact_case_split_queue", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %v.addr, align 4
  %add2 = add i32 %1, 1
  call void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(24) %m_delayed_queue, i32 noundef %add2)
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_context, align 8
  %call = call noundef zeroext i1 @_ZNK3smt7context12is_searchingEv(ptr noundef nonnull align 8 dereferenceable(11616) %2)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_delayed_queue3 = getelementptr inbounds %"class.(anonymous namespace)::dact_case_split_queue", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %v.addr, align 4
  call void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi(ptr noundef nonnull align 8 dereferenceable(24) %m_delayed_queue3, i32 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_queue4 = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %v.addr, align 4
  call void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi(ptr noundef nonnull align 8 dereferenceable(24) %m_queue4, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121dact_case_split_queue10del_var_ehEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %v) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %v.addr, align 4
  call void @_ZN12_GLOBAL__N_120act_case_split_queue10del_var_ehEj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %0)
  %m_delayed_queue = getelementptr inbounds %"class.(anonymous namespace)::dact_case_split_queue", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %v.addr, align 4
  %call = call noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi(ptr noundef nonnull align 8 dereferenceable(24) %m_delayed_queue, i32 noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_delayed_queue2 = getelementptr inbounds %"class.(anonymous namespace)::dact_case_split_queue", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %v.addr, align 4
  call void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5eraseEi(ptr noundef nonnull align 8 dereferenceable(24) %m_delayed_queue2, i32 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16case_split_queue13assign_lit_ehEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 %l.coerce) unnamed_addr #4 comdat align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queue15unassign_var_ehEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %v) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi(ptr noundef nonnull align 8 dereferenceable(24) %m_queue, i32 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %v.addr, align 4
  call void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi(ptr noundef nonnull align 8 dereferenceable(24) %m_queue2, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121dact_case_split_queue11relevant_ehEP4expr(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %n) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121dact_case_split_queue14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121dact_case_split_queue13end_search_ehEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16case_split_queue23internalize_instance_ehEP4exprj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %e, i32 noundef %gen) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %gen.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %gen, ptr %gen.addr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121dact_case_split_queue5resetEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_120act_case_split_queue5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %m_delayed_queue = getelementptr inbounds %"class.(anonymous namespace)::dact_case_split_queue", ptr %this1, i32 0, i32 1
  call void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %m_delayed_queue)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121dact_case_split_queue10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121dact_case_split_queue9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_scopes) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_scopes.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_scopes, ptr %num_scopes.addr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121dact_case_split_queue15next_case_splitERjR5lbool(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(4) %next, ptr noundef nonnull align 4 dereferenceable(4) %phase) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  %phase.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  store ptr %phase, ptr %phase.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %next.addr, align 8
  %1 = load ptr, ptr %phase.addr, align 8
  call void @_ZN12_GLOBAL__N_120act_case_split_queue15next_case_splitERjR5lbool(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %next.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ne i32 %3, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this1, i32 0, i32 3
  %m_delayed_queue = getelementptr inbounds %"class.(anonymous namespace)::dact_case_split_queue", ptr %this1, i32 0, i32 1
  call void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(24) %m_queue, ptr noundef nonnull align 8 dereferenceable(24) %m_delayed_queue) #3
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %if.end
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this1, i32 0, i32 3
  %call = call noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %m_queue2)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %m_queue3 = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this1, i32 0, i32 3
  %call4 = call noundef i32 @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9erase_minEv(ptr noundef nonnull align 8 dereferenceable(24) %m_queue3)
  %4 = load ptr, ptr %next.addr, align 8
  store i32 %call4, ptr %4, align 4
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_context, align 8
  %6 = load ptr, ptr %next.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call5 = call noundef i32 @_ZNK3smt7context14get_assignmentEj(ptr noundef nonnull align 8 dereferenceable(11616) %5, i32 noundef %7)
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.body
  br label %return

if.end8:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %next.addr, align 8
  store i32 2147483647, ptr %8, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then7, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queue7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %first = alloca i8, align 1
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %v = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %first, align 1
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this1, i32 0, i32 3
  store ptr %m_queue, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %call, ptr %__begin2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call noundef ptr @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr %call2, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin2, align 8
  %3 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin2, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %v, align 4
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_context, align 8
  %7 = load i32, ptr %v, align 4
  %call3 = call noundef i32 @_ZNK3smt7context14get_assignmentEj(ptr noundef nonnull align 8 dereferenceable(11616) %6, i32 noundef %7)
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then, label %if.end13

if.then:                                          ; preds = %for.body
  %8 = load i8, ptr %first, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %9 = load ptr, ptr %out.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.10)
  store i8 0, ptr %first, align 1
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %10 = load ptr, ptr %out.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.11)
  %m_context8 = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %m_context8, align 8
  %12 = load i32, ptr %v, align 4
  %call9 = call noundef ptr @_ZNK3smt7context13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(11616) %11, i32 noundef %12)
  %call10 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %call9)
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %call10)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.12)
  br label %if.end13

if.end13:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %13 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %14 = load i8, ptr %first, align 1
  %tobool14 = trunc i8 %14 to i1
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %for.end
  %15 = load ptr, ptr %out.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.13)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121dact_case_split_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN12_GLOBAL__N_121dact_case_split_queueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_delayed_queue = getelementptr inbounds %"class.(anonymous namespace)::dact_case_split_queue", ptr %this1, i32 0, i32 1
  call void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_delayed_queue) #3
  call void @_ZN12_GLOBAL__N_120act_case_split_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121dact_case_split_queueD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_121dact_case_split_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16case_split_queue31add_theory_aware_branching_infoEjd5lbool(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %v, double noundef %priority, i32 noundef %phase) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %priority.addr = alloca double, align 8
  %phase.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  store double %priority, ptr %priority.addr, align 8
  store i32 %phase, ptr %phase.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16case_split_queueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN3smt16case_split_queueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queue21activity_increased_ehEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %v) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi(ptr noundef nonnull align 8 dereferenceable(24) %m_queue, i32 noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %v.addr, align 4
  call void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi(ptr noundef nonnull align 8 dereferenceable(24) %m_queue2, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queue21activity_decreased_ehEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %v) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi(ptr noundef nonnull align 8 dereferenceable(24) %m_queue, i32 noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %v.addr, align 4
  call void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi(ptr noundef nonnull align 8 dereferenceable(24) %m_queue2, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queue9mk_var_ehEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %v) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %v.addr, align 4
  %add = add i32 %0, 1
  call void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(24) %m_queue, i32 noundef %add)
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %v.addr, align 4
  call void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi(ptr noundef nonnull align 8 dereferenceable(24) %m_queue2, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queue10del_var_ehEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %v) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi(ptr noundef nonnull align 8 dereferenceable(24) %m_queue, i32 noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %v.addr, align 4
  call void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5eraseEi(ptr noundef nonnull align 8 dereferenceable(24) %m_queue2, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queue11relevant_ehEP4expr(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %n) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queue14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queue13end_search_ehEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queue5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this1, i32 0, i32 3
  call void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %m_queue)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queue10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queue9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %num_scopes) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_scopes.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_scopes, ptr %num_scopes.addr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queue15next_case_splitERjR5lbool(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %next, ptr noundef nonnull align 4 dereferenceable(4) %phase) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  %phase.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  store ptr %phase, ptr %phase.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %phase.addr, align 8
  store i32 0, ptr %0, align 4
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_context, align 8
  %call = call noundef i32 @_ZN3smt7context16get_random_valueEv(ptr noundef nonnull align 8 dereferenceable(11616) %1)
  %m_params = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m_params, align 8
  %m_random_var_freq = getelementptr inbounds %struct.smt_params, ptr %2, i32 0, i32 20
  %3 = load double, ptr %m_random_var_freq, align 8
  %call2 = call noundef i32 @_ZN10random_gen9max_valueEv()
  %conv = sitofp i32 %call2 to double
  %mul = fmul double %3, %conv
  %conv3 = fptosi double %mul to i32
  %cmp = icmp slt i32 %call, %conv3
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %m_context4 = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_context4, align 8
  %call5 = call noundef i32 @_ZN3smt7context16get_random_valueEv(ptr noundef nonnull align 8 dereferenceable(11616) %4)
  %m_context6 = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_context6, align 8
  %call7 = call noundef i32 @_ZNK3smt7context22get_num_b_internalizedEv(ptr noundef nonnull align 8 dereferenceable(11616) %5)
  %rem = urem i32 %call5, %call7
  %6 = load ptr, ptr %next.addr, align 8
  store i32 %rem, ptr %6, align 4
  %m_context8 = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_context8, align 8
  %8 = load ptr, ptr %next.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call9 = call noundef i32 @_ZNK3smt7context14get_assignmentEj(ptr noundef nonnull align 8 dereferenceable(11616) %7, i32 noundef %9)
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %if.end12
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this1, i32 0, i32 3
  %call13 = call noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %m_queue)
  %lnot = xor i1 %call13, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %m_queue14 = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this1, i32 0, i32 3
  %call15 = call noundef i32 @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9erase_minEv(ptr noundef nonnull align 8 dereferenceable(24) %m_queue14)
  %10 = load ptr, ptr %next.addr, align 8
  store i32 %call15, ptr %10, align 4
  %m_context16 = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %m_context16, align 8
  %12 = load ptr, ptr %next.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call17 = call noundef i32 @_ZNK3smt7context14get_assignmentEj(ptr noundef nonnull align 8 dereferenceable(11616) %11, i32 noundef %13)
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %while.body
  br label %return

if.end20:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %next.addr, align 8
  store i32 2147483647, ptr %14, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then19, %if.then11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120act_case_split_queueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this1, i32 0, i32 3
  call void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_queue) #3
  call void @_ZN3smt16case_split_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queueD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_120act_case_split_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16case_split_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16case_split_queueD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %val) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %val.addr, align 4
  %m_value2indices = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_value2indices2 = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %val.addr, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices2, i32 noundef %1)
  %2 = load i32, ptr %call3, align 4
  %cmp4 = icmp ne i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %val) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_value2indices = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %val.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices, i32 noundef %0)
  %1 = load i32, ptr %call, align 4
  call void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7move_upEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.87, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.87, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.87, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7move_upEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %idx) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %val = alloca i32, align 4
  %parent_idx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_values = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values, i32 noundef %0)
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %val, align 4
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %2 = load i32, ptr %idx.addr, align 4
  %call2 = call noundef i32 @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6parentEi(i32 noundef %2)
  store i32 %call2, ptr %parent_idx, align 4
  %3 = load i32, ptr %parent_idx, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %4 = load i32, ptr %val, align 4
  %m_values3 = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %parent_idx, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values3, i32 noundef %5)
  %6 = load i32, ptr %call4, align 4
  %call5 = call noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE9less_thanEii(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %4, i32 noundef %6)
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %while.body
  br label %while.end

if.end:                                           ; preds = %lor.lhs.false
  %m_values6 = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %parent_idx, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values6, i32 noundef %7)
  %8 = load i32, ptr %call7, align 4
  %m_values8 = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %idx.addr, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values8, i32 noundef %9)
  store i32 %8, ptr %call9, align 4
  %10 = load i32, ptr %idx.addr, align 4
  %m_value2indices = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 2
  %m_values10 = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %idx.addr, align 4
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values10, i32 noundef %11)
  %12 = load i32, ptr %call11, align 4
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices, i32 noundef %12)
  store i32 %10, ptr %call12, align 4
  %13 = load i32, ptr %parent_idx, align 4
  store i32 %13, ptr %idx.addr, align 4
  br label %while.body, !llvm.loop !7

while.end:                                        ; preds = %if.then
  %14 = load i32, ptr %val, align 4
  %m_values13 = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 1
  %15 = load i32, ptr %idx.addr, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values13, i32 noundef %15)
  store i32 %14, ptr %call14, align 4
  %16 = load i32, ptr %idx.addr, align 4
  %m_value2indices15 = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 2
  %17 = load i32, ptr %val, align 4
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices15, i32 noundef %17)
  store i32 %16, ptr %call16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.87, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6parentEi(i32 noundef %i) #4 align 2 {
entry:
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %shr = ashr i32 %0, 1
  ret i32 %shr
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE9less_thanEii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %v1, i32 noundef %v2) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v1.addr = alloca i32, align 4
  %v2.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v1, ptr %v1.addr, align 4
  store i32 %v2, ptr %v2.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %v1.addr, align 4
  %1 = load i32, ptr %v2.addr, align 4
  %call = call noundef zeroext i1 @_ZNK12_GLOBAL__N_115bool_var_act_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %0, i32 noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_115bool_var_act_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %v1, i32 noundef %v2) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v1.addr = alloca i32, align 4
  %v2.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v1, ptr %v1.addr, align 4
  store i32 %v2, ptr %v2.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_activity = getelementptr inbounds %"struct.(anonymous namespace)::bool_var_act_lt", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_activity, align 8
  %1 = load i32, ptr %v1.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIdLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
  %2 = load double, ptr %call, align 8
  %m_activity2 = getelementptr inbounds %"struct.(anonymous namespace)::bool_var_act_lt", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_activity2, align 8
  %4 = load i32, ptr %v2.addr, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIdLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
  %5 = load double, ptr %call3, align 8
  %cmp = fcmp ogt double %2, %5
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIdLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.220, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds double, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %val) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_value2indices = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %val.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices, i32 noundef %0)
  %1 = load i32, ptr %call, align 4
  call void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %idx) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %val = alloca i32, align 4
  %sz = alloca i32, align 4
  %left_idx = alloca i32, align 4
  %right_idx = alloca i32, align 4
  %min_idx = alloca i32, align 4
  %min_value = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_values = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values, i32 noundef %0)
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %val, align 4
  %m_values2 = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 1
  %call3 = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values2)
  store i32 %call3, ptr %sz, align 4
  br label %while.body

while.body:                                       ; preds = %if.end16, %entry
  %2 = load i32, ptr %idx.addr, align 4
  %call4 = call noundef i32 @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE4leftEi(i32 noundef %2)
  store i32 %call4, ptr %left_idx, align 4
  %3 = load i32, ptr %left_idx, align 4
  %4 = load i32, ptr %sz, align 4
  %cmp = icmp sge i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %5 = load i32, ptr %idx.addr, align 4
  %call5 = call noundef i32 @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5rightEi(i32 noundef %5)
  store i32 %call5, ptr %right_idx, align 4
  %6 = load i32, ptr %right_idx, align 4
  %7 = load i32, ptr %sz, align 4
  %cmp6 = icmp slt i32 %6, %7
  br i1 %cmp6, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.end
  %m_values7 = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %right_idx, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values7, i32 noundef %8)
  %9 = load i32, ptr %call8, align 4
  %m_values9 = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %left_idx, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values9, i32 noundef %10)
  %11 = load i32, ptr %call10, align 4
  %call11 = call noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE9less_thanEii(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %9, i32 noundef %11)
  br i1 %call11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %12 = load i32, ptr %right_idx, align 4
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.end
  %13 = load i32, ptr %left_idx, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %12, %cond.true ], [ %13, %cond.false ]
  store i32 %cond, ptr %min_idx, align 4
  %m_values12 = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %min_idx, align 4
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values12, i32 noundef %14)
  %15 = load i32, ptr %call13, align 4
  store i32 %15, ptr %min_value, align 4
  %16 = load i32, ptr %min_value, align 4
  %17 = load i32, ptr %val, align 4
  %call14 = call noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE9less_thanEii(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %16, i32 noundef %17)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %cond.end
  br label %while.end

if.end16:                                         ; preds = %cond.end
  %18 = load i32, ptr %min_value, align 4
  %m_values17 = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 1
  %19 = load i32, ptr %idx.addr, align 4
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values17, i32 noundef %19)
  store i32 %18, ptr %call18, align 4
  %20 = load i32, ptr %idx.addr, align 4
  %m_value2indices = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 2
  %21 = load i32, ptr %min_value, align 4
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices, i32 noundef %21)
  store i32 %20, ptr %call19, align 4
  %22 = load i32, ptr %min_idx, align 4
  store i32 %22, ptr %idx.addr, align 4
  br label %while.body, !llvm.loop !8

while.end:                                        ; preds = %if.then15, %if.then
  %23 = load i32, ptr %val, align 4
  %m_values20 = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 1
  %24 = load i32, ptr %idx.addr, align 4
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values20, i32 noundef %24)
  store i32 %23, ptr %call21, align 4
  %25 = load i32, ptr %idx.addr, align 4
  %m_value2indices22 = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 2
  %26 = load i32, ptr %val, align 4
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices22, i32 noundef %26)
  store i32 %25, ptr %call23, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE4leftEi(i32 noundef %i) #4 align 2 {
entry:
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %shl = shl i32 %0, 1
  ret i32 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5rightEi(i32 noundef %i) #4 align 2 {
entry:
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %shl = shl i32 %0, 1
  %add = add nsw i32 %shl, 1
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %s) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %s.addr, align 4
  %m_value2indices = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices)
  %cmp = icmp sgt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  call void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE10set_boundsEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %val) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_values = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values)
  store i32 %call, ptr %idx, align 4
  %0 = load i32, ptr %idx, align 4
  %m_value2indices = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %val.addr, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices, i32 noundef %1)
  store i32 %0, ptr %call2, align 4
  %m_values3 = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIiLb0EjE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(8) %m_values3, ptr noundef nonnull align 4 dereferenceable(4) %val.addr)
  %2 = load i32, ptr %idx, align 4
  call void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7move_upEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE10set_boundsEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %s) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_value2indices = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %s.addr, align 4
  call void (ptr, i32, i32, ...) @_ZN6vectorIiLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices, i32 noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, i32 noundef %args, ...) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %args.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store i32 %args, ptr %args.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %s.addr, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ule i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorIiLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  br label %for.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i32, ptr %s.addr, align 4
  %call2 = call noundef i32 @_ZNK6vectorIiLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp3 = icmp ugt i32 %3, %call2
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %s.addr, align 4
  %m_data = getelementptr inbounds %class.vector.87, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %4, ptr %arrayidx, align 4
  %m_data4 = getelementptr inbounds %class.vector.87, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data4, align 8
  %7 = load i32, ptr %sz, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %m_data5 = getelementptr inbounds %class.vector.87, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data5, align 8
  %9 = load i32, ptr %s.addr, align 4
  %idx.ext6 = zext i32 %9 to i64
  %add.ptr7 = getelementptr inbounds i32, ptr %8, i64 %idx.ext6
  store ptr %add.ptr7, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %10 = load ptr, ptr %it, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp8 = icmp ne ptr %10, %11
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %it, align 8
  %13 = load i32, ptr %args.addr, align 4
  store i32 %13, ptr %12, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.87, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector.87, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %1, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIiLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.87, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.87, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.294", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.87, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 4, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %capacity, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %m_data3 = getelementptr inbounds %class.vector.87, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.87, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 4, %conv5
  %add7 = add i64 %mul6, 8
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %old_capacity_T, align 4
  %11 = load i32, ptr %old_capacity, align 4
  %mul9 = mul i32 3, %11
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  store i32 %shr, ptr %new_capacity, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %conv11 = zext i32 %12 to i64
  %mul12 = mul i64 4, %conv11
  %add13 = add i64 %mul12, 8
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %new_capacity_T, align 4
  %13 = load i32, ptr %new_capacity, align 4
  %14 = load i32, ptr %old_capacity, align 4
  %cmp15 = icmp ule i32 %13, %14
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %new_capacity_T, align 4
  %16 = load i32, ptr %old_capacity_T, align 4
  %cmp16 = icmp ule i32 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_data23 = getelementptr inbounds %class.vector.87, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load ptr, ptr %old_mem, align 8
  %25 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %25 to i64
  %call25 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %24, i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %26 = load ptr, ptr %mem22, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %26, i64 2
  %m_data27 = getelementptr inbounds %class.vector.87, ptr %this1, i32 0, i32 0
  store ptr %add.ptr26, ptr %m_data27, align 8
  %27 = load i32, ptr %new_capacity, align 4
  %28 = load ptr, ptr %mem22, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.9) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #3
  call void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIiLb0EjE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.87, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.87, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.87, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.87, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.87, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %add.ptr, align 4
  %m_data9 = getelementptr inbounds %class.vector.87, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5eraseEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %val) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  %last_val = alloca i32, align 4
  %parent_idx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_value2indices = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %val.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices, i32 noundef %0)
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %idx, align 4
  %2 = load i32, ptr %idx, align 4
  %m_values = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 1
  %call2 = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values)
  %sub = sub nsw i32 %call2, 1
  %cmp = icmp eq i32 %2, %sub
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_value2indices3 = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %val.addr, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices3, i32 noundef %3)
  store i32 0, ptr %call4, align 4
  %m_values5 = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIiLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values5)
  br label %if.end23

if.else:                                          ; preds = %entry
  %m_values6 = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 1
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values6)
  %4 = load i32, ptr %call7, align 4
  store i32 %4, ptr %last_val, align 4
  %5 = load i32, ptr %last_val, align 4
  %m_values8 = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %idx, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values8, i32 noundef %6)
  store i32 %5, ptr %call9, align 4
  %7 = load i32, ptr %idx, align 4
  %m_value2indices10 = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %last_val, align 4
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices10, i32 noundef %8)
  store i32 %7, ptr %call11, align 4
  %m_value2indices12 = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %val.addr, align 4
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices12, i32 noundef %9)
  store i32 0, ptr %call13, align 4
  %m_values14 = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIiLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values14)
  %10 = load i32, ptr %idx, align 4
  %call15 = call noundef i32 @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6parentEi(i32 noundef %10)
  store i32 %call15, ptr %parent_idx, align 4
  %11 = load i32, ptr %parent_idx, align 4
  %cmp16 = icmp ne i32 %11, 0
  br i1 %cmp16, label %land.lhs.true, label %if.else22

land.lhs.true:                                    ; preds = %if.else
  %12 = load i32, ptr %last_val, align 4
  %m_values17 = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %idx, align 4
  %call18 = call noundef i32 @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6parentEi(i32 noundef %13)
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values17, i32 noundef %call18)
  %14 = load i32, ptr %call19, align 4
  %call20 = call noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE9less_thanEii(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %12, i32 noundef %14)
  br i1 %call20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %land.lhs.true
  %15 = load i32, ptr %idx, align 4
  call void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7move_upEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %15)
  br label %if.end

if.else22:                                        ; preds = %land.lhs.true, %if.else
  %16 = load i32, ptr %idx, align 4
  call void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else22, %if.then21
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.87, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call, 1
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %sub)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %m_value2indices = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 2
  %call2 = call noundef ptr @_ZNK6vectorIiLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices)
  %m_value2indices3 = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 2
  %call4 = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices3)
  %conv = zext i32 %call4 to i64
  %mul = mul i64 4, %conv
  call void @llvm.memset.p0.i64(ptr align 4 %call2, i8 0, i64 %mul, i1 false)
  %m_values = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIiLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values)
  %m_values5 = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 1
  store i32 -1, ptr %ref.tmp, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIiLb0EjE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(8) %m_values5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_values = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values)
  %cmp = icmp eq i32 %call, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIiLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.87, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.87, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.87, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIiLb0EjE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.87, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.87, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.87, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.87, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.87, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %add.ptr, align 4
  %m_data9 = getelementptr inbounds %class.vector.87, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt7context16get_random_valueEv(ptr noundef nonnull align 8 dereferenceable(11616) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_random = getelementptr inbounds %"class.smt::context", ptr %this1, i32 0, i32 16
  %call = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %m_random)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10random_gen9max_valueEv() #4 comdat align 2 {
entry:
  ret i32 32767
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt7context22get_num_b_internalizedEv(ptr noundef nonnull align 8 dereferenceable(11616) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_b_internalized_stack = getelementptr inbounds %"class.smt::context", ptr %this1, i32 0, i32 24
  %call = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %m_b_internalized_stack)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt7context14get_assignmentEj(ptr noundef nonnull align 8 dereferenceable(11616) %this, i32 noundef %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %v.addr, align 4
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp, i32 noundef %0, i1 noundef zeroext false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  %call = call noundef i32 @_ZNK3smt7context14get_assignmentEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(11616) %this1, i32 %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9erase_minEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %last_val = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_values = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values, i32 noundef 1)
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %result, align 4
  %m_values2 = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 1
  %call3 = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values2)
  %cmp = icmp eq i32 %call3, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_value2indices = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %result, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices, i32 noundef %1)
  store i32 0, ptr %call4, align 4
  %m_values5 = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIiLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values5)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_values6 = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 1
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values6)
  %2 = load i32, ptr %call7, align 4
  store i32 %2, ptr %last_val, align 4
  %3 = load i32, ptr %last_val, align 4
  %m_values8 = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 1
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values8, i32 noundef 1)
  store i32 %3, ptr %call9, align 4
  %m_value2indices10 = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %last_val, align 4
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices10, i32 noundef %4)
  store i32 1, ptr %call11, align 4
  %m_value2indices12 = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %result, align 4
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices12, i32 noundef %5)
  store i32 0, ptr %call13, align 4
  %m_values14 = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIiLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values14)
  call void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %result, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.random_gen, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_data, align 4
  %conv = zext i32 %0 to i64
  %mul = mul nsw i64 %conv, 214013
  %add = add nsw i64 %mul, 2531011
  %conv2 = trunc i64 %add to i32
  %m_data3 = getelementptr inbounds %class.random_gen, ptr %this1, i32 0, i32 0
  store i32 %conv2, ptr %m_data3, align 4
  %shr = lshr i32 %conv2, 16
  %and = and i32 %shr, 32767
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt7context14get_assignmentEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(11616) %this, i32 %l.coerce) #5 comdat align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %call2 = call noundef i32 @_ZNK3smt7context18get_lit_assignmentEj(ptr noundef nonnull align 8 dereferenceable(11616) %this1, i32 noundef %call)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt7context18get_lit_assignmentEj(ptr noundef nonnull align 8 dereferenceable(11616) %this, i32 noundef %lit_idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lit_idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lit_idx, ptr %lit_idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_assignment = getelementptr inbounds %"class.smt::context", ptr %this1, i32 0, i32 50
  %0 = load i32, ptr %lit_idx.addr, align 4
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIaLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_assignment, i32 noundef %0)
  %1 = load i8, ptr %call, align 1
  %conv = sext i8 %1 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_val, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIaLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.215, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIijEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIiLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.87, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIiLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.87, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIiLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.87, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_value2indices = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 2
  call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices) #3
  %m_values = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 1
  call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_values) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context12is_searchingEv(ptr noundef nonnull align 8 dereferenceable(11616) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_searching = getelementptr inbounds %"class.smt::context", ptr %this1, i32 0, i32 108
  %0 = load i8, ptr %m_searching, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_values = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %m_values2 = getelementptr inbounds %class.heap, ptr %1, i32 0, i32 1
  call void @_ZN6vectorIiLb0EjE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(8) %m_values, ptr noundef nonnull align 8 dereferenceable(8) %m_values2) #3
  %m_value2indices = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %other.addr, align 8
  %m_value2indices3 = getelementptr inbounds %class.heap, ptr %2, i32 0, i32 2
  call void @_ZN6vectorIiLb0EjE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices, ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices3) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.87, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_data2 = getelementptr inbounds %class.vector.87, ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %m_data, ptr noundef nonnull align 8 dereferenceable(8) %m_data2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_values = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6vectorIiLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values)
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_values = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6vectorIiLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values)
  %m_values2 = getelementptr inbounds %class.heap, ptr %this1, i32 0, i32 1
  %call3 = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values2)
  %idx.ext = zext i32 %call3 to i64
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt7context13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(11616) %this, i32 noundef %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bool_var2expr = getelementptr inbounds %"class.smt::context", ptr %this1, i32 0, i32 49
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_bool_var2expr, i32 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_id = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_id, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.obj_hash.299, align 1
  %ref.tmp2 = alloca %struct.default_eq.300, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.obj_map.297, ptr %this1, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_table, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(11616) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.smt::context", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.ref_manager_wrapper, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(976) %0)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.obj_map.297, ptr %this1, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_table) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121cact_case_split_queue9mk_var_ehEj(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %v) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %n = alloca ptr, align 8
  %act = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_context, align 8
  %1 = load i32, ptr %v.addr, align 4
  %call = call noundef ptr @_ZNK3smt7context13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(11616) %0, i32 noundef %1)
  store ptr %call, ptr %n, align 8
  %2 = load ptr, ptr %n, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_cache = getelementptr inbounds %"class.(anonymous namespace)::cact_case_split_queue", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %n, align 8
  %call2 = call noundef zeroext i1 @_ZNK7obj_mapI4exprdE4findEPS0_Rd(ptr noundef nonnull align 8 dereferenceable(24) %m_cache, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %act)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %m_context3 = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_context3, align 8
  %5 = load i32, ptr %v.addr, align 4
  %6 = load double, ptr %act, align 8
  call void @_ZN3smt7context12set_activityEjd(ptr noundef nonnull align 8 dereferenceable(11616) %4, i32 noundef %5, double noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load i32, ptr %v.addr, align 4
  call void @_ZN12_GLOBAL__N_120act_case_split_queue9mk_var_ehEj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121cact_case_split_queue10del_var_ehEj(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %v) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %act = alloca double, align 8
  %n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_context, align 8
  %call = call noundef zeroext i1 @_ZNK3smt7context12is_searchingEv(ptr noundef nonnull align 8 dereferenceable(11616) %0)
  br i1 %call, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %m_context2 = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_context2, align 8
  %2 = load i32, ptr %v.addr, align 4
  %call3 = call noundef double @_ZNK3smt7context12get_activityEj(ptr noundef nonnull align 8 dereferenceable(11616) %1, i32 noundef %2)
  store double %call3, ptr %act, align 8
  %3 = load double, ptr %act, align 8
  %cmp = fcmp ogt double %3, 0.000000e+00
  br i1 %cmp, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.then
  %m_context5 = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_context5, align 8
  %5 = load i32, ptr %v.addr, align 4
  %call6 = call noundef ptr @_ZNK3smt7context13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(11616) %4, i32 noundef %5)
  store ptr %call6, ptr %n, align 8
  %6 = load ptr, ptr %n, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then4
  %m_cache = getelementptr inbounds %"class.(anonymous namespace)::cact_case_split_queue", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %n, align 8
  call void @_ZN7obj_mapI4exprdE6insertEPS0_RKd(ptr noundef nonnull align 8 dereferenceable(24) %m_cache, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %act)
  %m_cache_domain = getelementptr inbounds %"class.(anonymous namespace)::cact_case_split_queue", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %n, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_cache_domain, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  %9 = load i32, ptr %v.addr, align 4
  call void @_ZN12_GLOBAL__N_120act_case_split_queue10del_var_ehEj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121cact_case_split_queue14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cache = getelementptr inbounds %"class.(anonymous namespace)::cact_case_split_queue", ptr %this1, i32 0, i32 1
  call void @_ZN7obj_mapI4exprdE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %m_cache)
  %m_cache_domain = getelementptr inbounds %"class.(anonymous namespace)::cact_case_split_queue", ptr %this1, i32 0, i32 2
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %m_cache_domain)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121cact_case_split_queue13end_search_ehEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121cact_case_split_queue5resetEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121cact_case_split_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN12_GLOBAL__N_121cact_case_split_queueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_cache_domain = getelementptr inbounds %"class.(anonymous namespace)::cact_case_split_queue", ptr %this1, i32 0, i32 2
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_cache_domain) #3
  %m_cache = getelementptr inbounds %"class.(anonymous namespace)::cact_case_split_queue", ptr %this1, i32 0, i32 1
  call void @_ZN7obj_mapI4exprdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_cache) #3
  call void @_ZN12_GLOBAL__N_120act_case_split_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121cact_case_split_queueD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_121cact_case_split_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %initial_capacity, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initial_capacity.addr = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %initial_capacity, ptr %initial_capacity.addr, align 4
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %initial_capacity.addr, align 4
  %call = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  %m_table = getelementptr inbounds %class.core_hashtable.298, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_table, align 8
  %1 = load i32, ptr %initial_capacity.addr, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.298, ptr %this1, i32 0, i32 1
  store i32 %1, ptr %m_capacity, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.298, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.298, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %size) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %entries = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %call = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprdE13obj_map_entryEEPT_j(i32 noundef %0)
  store ptr %call, ptr %entries, align 8
  %1 = load ptr, ptr %entries, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprdE13obj_map_entryEEPT_j(i32 noundef %sz) #5 comdat {
entry:
  %sz.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  store ptr %call, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %curr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @_ZN7obj_mapI4exprdE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, double>::obj_map_entry", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %r, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprdE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.obj_map<expr, double>::obj_map_entry", ptr %this1, i32 0, i32 0
  call void @_ZN7obj_mapI4exprdE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_data)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprdE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %"struct.obj_map<expr, double>::key_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_key, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<expr, double>::key_data", ptr %this1, i32 0, i32 1
  store double 0.000000e+00, ptr %m_value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.298, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.298, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  call void @_Z12dealloc_vectIN7obj_mapI4exprdE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1)
  %m_table2 = getelementptr inbounds %class.core_hashtable.298, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_table2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4exprdE13obj_map_entryEEvPT_j(ptr noundef %ptr, i32 noundef %sz) #5 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp1 = icmp ult i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  %5 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, double>::obj_map_entry", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprdE4findEPS0_Rd(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k, ptr noundef nonnull align 8 dereferenceable(8) %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %call = call noundef ptr @_ZNK7obj_mapI4exprdE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  store ptr %call, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %e, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprdE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %m_value = getelementptr inbounds %"struct.obj_map<expr, double>::key_data", ptr %call2, i32 0, i32 1
  %3 = load double, ptr %m_value, align 8
  %4 = load ptr, ptr %v.addr, align 8
  store double %3, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr null, %5
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context12set_activityEjd(ptr noundef nonnull align 8 dereferenceable(11616) %this, i32 noundef %v, double noundef %act) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %act.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  store double %act, ptr %act.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %act.addr, align 8
  %m_activity = getelementptr inbounds %"class.smt::context", ptr %this1, i32 0, i32 54
  %1 = load i32, ptr %v.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIdLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_activity, i32 noundef %1)
  store double %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI4exprdE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.obj_map<expr, double>::key_data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.obj_map.297, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  call void @_ZN7obj_mapI4exprdE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %0)
  %call = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_table, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprdE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.obj_map<expr, double>::obj_map_entry", ptr %this1, i32 0, i32 0
  ret ptr %m_data
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 %call, ptr %hash, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.298, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %mask, align 4
  %2 = load i32, ptr %hash, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable.298, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, double>::obj_map_entry", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table2 = getelementptr inbounds %class.core_hashtable.298, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_table2, align 8
  %m_capacity3 = getelementptr inbounds %class.core_hashtable.298, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %m_capacity3, align 8
  %idx.ext4 = zext i32 %7 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<expr, double>::obj_map_entry", ptr %6, i64 %idx.ext4
  store ptr %add.ptr5, ptr %end, align 8
  %8 = load ptr, ptr %begin, align 8
  store ptr %8, ptr %curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load ptr, ptr %curr, align 8
  %10 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %curr, align 8
  %call6 = call noundef zeroext i1 @_ZNK7obj_mapI4exprdE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %curr, align 8
  %call7 = call noundef i32 @_ZNK7obj_mapI4exprdE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load i32, ptr %hash, align 4
  %cmp8 = icmp eq i32 %call7, %13
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %14 = load ptr, ptr %curr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprdE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = load ptr, ptr %e.addr, align 8
  %call10 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call9, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %call10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %curr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end16

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef zeroext i1 @_ZNK7obj_mapI4exprdE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %call12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.else14
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %18 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, double>::obj_map_entry", ptr %18, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %m_table17 = getelementptr inbounds %class.core_hashtable.298, ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %m_table17, align 8
  store ptr %19, ptr %curr, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc36, %for.end
  %20 = load ptr, ptr %curr, align 8
  %21 = load ptr, ptr %begin, align 8
  %cmp19 = icmp ne ptr %20, %21
  br i1 %cmp19, label %for.body20, label %for.end38

for.body20:                                       ; preds = %for.cond18
  %22 = load ptr, ptr %curr, align 8
  %call21 = call noundef zeroext i1 @_ZNK7obj_mapI4exprdE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br i1 %call21, label %if.then22, label %if.else30

if.then22:                                        ; preds = %for.body20
  %23 = load ptr, ptr %curr, align 8
  %call23 = call noundef i32 @_ZNK7obj_mapI4exprdE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %24 = load i32, ptr %hash, align 4
  %cmp24 = icmp eq i32 %call23, %24
  br i1 %cmp24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.then22
  %25 = load ptr, ptr %curr, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprdE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %26 = load ptr, ptr %e.addr, align 8
  %call27 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call26, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  %27 = load ptr, ptr %curr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %land.lhs.true25, %if.then22
  br label %if.end35

if.else30:                                        ; preds = %for.body20
  %28 = load ptr, ptr %curr, align 8
  %call31 = call noundef zeroext i1 @_ZNK7obj_mapI4exprdE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  br i1 %call31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.else30
  store ptr null, ptr %retval, align 8
  br label %return

if.else33:                                        ; preds = %if.else30
  br label %if.end34

if.end34:                                         ; preds = %if.else33
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end29
  br label %for.inc36

for.inc36:                                        ; preds = %if.end35
  %29 = load ptr, ptr %curr, align 8
  %incdec.ptr37 = getelementptr inbounds %"class.obj_map<expr, double>::obj_map_entry", ptr %29, i32 1
  store ptr %incdec.ptr37, ptr %curr, align 8
  br label %for.cond18, !llvm.loop !14

for.end38:                                        ; preds = %for.cond18
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end38, %if.then32, %if.then28, %if.then13, %if.then11
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprdE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %k) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %"struct.obj_map<expr, double>::key_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  store ptr %0, ptr %m_key, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<expr, double>::key_data", ptr %this1, i32 0, i32 1
  store double 0.000000e+00, ptr %m_value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK8obj_hashIN7obj_mapI4exprdE8key_dataEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprdE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.obj_map<expr, double>::obj_map_entry", ptr %this1, i32 0, i32 0
  %m_key = getelementptr inbounds %"struct.obj_map<expr, double>::key_data", ptr %m_data, i32 0, i32 0
  %0 = load ptr, ptr %m_key, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.obj_map<expr, double>::obj_map_entry", ptr %this1, i32 0, i32 0
  %m_key3 = getelementptr inbounds %"struct.obj_map<expr, double>::key_data", ptr %m_data2, i32 0, i32 0
  %1 = load ptr, ptr %m_key3, align 8
  %cmp4 = icmp ne ptr %1, inttoptr (i64 1 to ptr)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4exprdE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.obj_map<expr, double>::obj_map_entry", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK7obj_mapI4exprdE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %m_data)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e1, ptr noundef nonnull align 8 dereferenceable(16) %e2) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load ptr, ptr %e2.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4exprdE8key_dataEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprdE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.obj_map<expr, double>::obj_map_entry", ptr %this1, i32 0, i32 0
  %m_key = getelementptr inbounds %"struct.obj_map<expr, double>::key_data", ptr %m_data, i32 0, i32 0
  %0 = load ptr, ptr %m_key, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI4exprdE8key_dataEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK7obj_mapI4exprdE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4exprdE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %"struct.obj_map<expr, double>::key_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_key, align 8
  %call = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_hash, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4exprdE8key_dataEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %e1, ptr noundef nonnull align 8 dereferenceable(16) %e2) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load ptr, ptr %e2.addr, align 8
  %call = call noundef zeroext i1 @_ZNK7obj_mapI4exprdE8key_dataeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprdE8key_dataeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %"struct.obj_map<expr, double>::key_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_key, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %m_key2 = getelementptr inbounds %"struct.obj_map<expr, double>::key_data", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %m_key2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIdLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.220, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds double, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK3smt7context12get_activityEj(ptr noundef nonnull align 8 dereferenceable(11616) %this, i32 noundef %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_activity = getelementptr inbounds %"class.smt::context", ptr %this1, i32 0, i32 54
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIdLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_activity, i32 noundef %0)
  %1 = load double, ptr %call, align 8
  ret double %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprdE6insertEPS0_RKd(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k, ptr noundef nonnull align 8 dereferenceable(8) %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.obj_map<expr, double>::key_data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.obj_map.297, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN7obj_mapI4exprdE8key_dataC2EPS0_RKd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_table, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %del_entry = alloca ptr, align 8
  %new_entry = alloca ptr, align 8
  %new_entry42 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.298, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.298, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %0, %1
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.298, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i32 %call, ptr %hash, align 4
  %m_capacity2 = getelementptr inbounds %class.core_hashtable.298, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_capacity2, align 8
  %sub = sub i32 %4, 1
  store i32 %sub, ptr %mask, align 4
  %5 = load i32, ptr %hash, align 4
  %6 = load i32, ptr %mask, align 4
  %and = and i32 %5, %6
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable.298, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %m_table, align 8
  %8 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, double>::obj_map_entry", ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable.298, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_table3, align 8
  %m_capacity4 = getelementptr inbounds %class.core_hashtable.298, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %m_capacity4, align 8
  %idx.ext5 = zext i32 %10 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, double>::obj_map_entry", ptr %9, i64 %idx.ext5
  store ptr %add.ptr6, ptr %end, align 8
  %11 = load ptr, ptr %begin, align 8
  store ptr %11, ptr %curr, align 8
  store ptr null, ptr %del_entry, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load ptr, ptr %curr, align 8
  %13 = load ptr, ptr %end, align 8
  %cmp7 = icmp ne ptr %12, %13
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %curr, align 8
  %call8 = call noundef zeroext i1 @_ZNK7obj_mapI4exprdE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %15 = load ptr, ptr %curr, align 8
  %call10 = call noundef i32 @_ZNK7obj_mapI4exprdE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = load i32, ptr %hash, align 4
  %cmp11 = icmp eq i32 %call10, %16
  br i1 %cmp11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.then9
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprdE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = load ptr, ptr %e.addr, align 8
  %call13 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call12, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %curr, align 8
  %20 = load ptr, ptr %e.addr, align 8
  call void @_ZN7obj_mapI4exprdE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.then9
  br label %if.end25

if.else:                                          ; preds = %for.body
  %21 = load ptr, ptr %curr, align 8
  %call16 = call noundef zeroext i1 @_ZNK7obj_mapI4exprdE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %call16, label %if.then17, label %if.else23

if.then17:                                        ; preds = %if.else
  %22 = load ptr, ptr %del_entry, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.then17
  %23 = load ptr, ptr %del_entry, align 8
  store ptr %23, ptr %new_entry, align 8
  %m_num_deleted19 = getelementptr inbounds %class.core_hashtable.298, ptr %this1, i32 0, i32 3
  %24 = load i32, ptr %m_num_deleted19, align 8
  %dec = add i32 %24, -1
  store i32 %dec, ptr %m_num_deleted19, align 8
  br label %if.end21

if.else20:                                        ; preds = %if.then17
  %25 = load ptr, ptr %curr, align 8
  store ptr %25, ptr %new_entry, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then18
  %26 = load ptr, ptr %new_entry, align 8
  %27 = load ptr, ptr %e.addr, align 8
  call void @_ZN7obj_mapI4exprdE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %28 = load ptr, ptr %new_entry, align 8
  %29 = load i32, ptr %hash, align 4
  call void @_ZN7obj_mapI4exprdE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  %m_size22 = getelementptr inbounds %class.core_hashtable.298, ptr %this1, i32 0, i32 2
  %30 = load i32, ptr %m_size22, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %m_size22, align 4
  br label %return

if.else23:                                        ; preds = %if.else
  %31 = load ptr, ptr %curr, align 8
  store ptr %31, ptr %del_entry, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else23
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %32 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, double>::obj_map_entry", ptr %32, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %m_table26 = getelementptr inbounds %class.core_hashtable.298, ptr %this1, i32 0, i32 0
  %33 = load ptr, ptr %m_table26, align 8
  store ptr %33, ptr %curr, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc54, %for.end
  %34 = load ptr, ptr %curr, align 8
  %35 = load ptr, ptr %begin, align 8
  %cmp28 = icmp ne ptr %34, %35
  br i1 %cmp28, label %for.body29, label %for.end56

for.body29:                                       ; preds = %for.cond27
  %36 = load ptr, ptr %curr, align 8
  %call30 = call noundef zeroext i1 @_ZNK7obj_mapI4exprdE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  br i1 %call30, label %if.then31, label %if.else39

if.then31:                                        ; preds = %for.body29
  %37 = load ptr, ptr %curr, align 8
  %call32 = call noundef i32 @_ZNK7obj_mapI4exprdE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %38 = load i32, ptr %hash, align 4
  %cmp33 = icmp eq i32 %call32, %38
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.then31
  %39 = load ptr, ptr %curr, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprdE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %40 = load ptr, ptr %e.addr, align 8
  %call36 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call35, ptr noundef nonnull align 8 dereferenceable(16) %40)
  br i1 %call36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true34
  %41 = load ptr, ptr %curr, align 8
  %42 = load ptr, ptr %e.addr, align 8
  call void @_ZN7obj_mapI4exprdE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42)
  br label %return

if.end38:                                         ; preds = %land.lhs.true34, %if.then31
  br label %if.end53

if.else39:                                        ; preds = %for.body29
  %43 = load ptr, ptr %curr, align 8
  %call40 = call noundef zeroext i1 @_ZNK7obj_mapI4exprdE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  br i1 %call40, label %if.then41, label %if.else51

if.then41:                                        ; preds = %if.else39
  %44 = load ptr, ptr %del_entry, align 8
  %tobool43 = icmp ne ptr %44, null
  br i1 %tobool43, label %if.then44, label %if.else47

if.then44:                                        ; preds = %if.then41
  %45 = load ptr, ptr %del_entry, align 8
  store ptr %45, ptr %new_entry42, align 8
  %m_num_deleted45 = getelementptr inbounds %class.core_hashtable.298, ptr %this1, i32 0, i32 3
  %46 = load i32, ptr %m_num_deleted45, align 8
  %dec46 = add i32 %46, -1
  store i32 %dec46, ptr %m_num_deleted45, align 8
  br label %if.end48

if.else47:                                        ; preds = %if.then41
  %47 = load ptr, ptr %curr, align 8
  store ptr %47, ptr %new_entry42, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then44
  %48 = load ptr, ptr %new_entry42, align 8
  %49 = load ptr, ptr %e.addr, align 8
  call void @_ZN7obj_mapI4exprdE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  %50 = load ptr, ptr %new_entry42, align 8
  %51 = load i32, ptr %hash, align 4
  call void @_ZN7obj_mapI4exprdE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %51)
  %m_size49 = getelementptr inbounds %class.core_hashtable.298, ptr %this1, i32 0, i32 2
  %52 = load i32, ptr %m_size49, align 4
  %inc50 = add i32 %52, 1
  store i32 %inc50, ptr %m_size49, align 4
  br label %return

if.else51:                                        ; preds = %if.else39
  %53 = load ptr, ptr %curr, align 8
  store ptr %53, ptr %del_entry, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else51
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end38
  br label %for.inc54

for.inc54:                                        ; preds = %if.end53
  %54 = load ptr, ptr %curr, align 8
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, double>::obj_map_entry", ptr %54, i32 1
  store ptr %incdec.ptr55, ptr %curr, align 8
  br label %for.cond27, !llvm.loop !16

for.end56:                                        ; preds = %for.cond27
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.14, i32 noundef 404, ptr noundef @.str.15)
  call void @exit(i32 noundef 114) #14
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprdE8key_dataC2EPS0_RKd(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %k, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %"struct.obj_map<expr, double>::key_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  store ptr %0, ptr %m_key, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<expr, double>::key_data", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load double, ptr %1, align 8
  store double %2, ptr %m_value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_table = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.298, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %new_capacity, align 4
  %1 = load i32, ptr %new_capacity, align 4
  %call = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  store ptr %call, ptr %new_table, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.298, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table, align 8
  %m_capacity2 = getelementptr inbounds %class.core_hashtable.298, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity2, align 8
  %4 = load ptr, ptr %new_table, align 8
  %5 = load i32, ptr %new_capacity, align 4
  call void @_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  call void @_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %6 = load ptr, ptr %new_table, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable.298, ptr %this1, i32 0, i32 0
  store ptr %6, ptr %m_table3, align 8
  %7 = load i32, ptr %new_capacity, align 4
  %m_capacity4 = getelementptr inbounds %class.core_hashtable.298, ptr %this1, i32 0, i32 1
  store i32 %7, ptr %m_capacity4, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.298, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprdE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %m_data = getelementptr inbounds %"class.obj_map<expr, double>::obj_map_entry", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_data, ptr align 8 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprdE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %h) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %h, ptr %h.addr, align 4
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) #5 comdat align 2 {
entry:
  %source.addr = alloca ptr, align 8
  %source_capacity.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %target_capacity.addr = alloca i32, align 4
  %target_mask = alloca i32, align 4
  %source_end = alloca ptr, align 8
  %target_end = alloca ptr, align 8
  %source_curr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %idx = alloca i32, align 4
  %target_begin = alloca ptr, align 8
  %target_curr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %source_capacity, ptr %source_capacity.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %target_capacity, ptr %target_capacity.addr, align 4
  %0 = load i32, ptr %target_capacity.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %target_mask, align 4
  %1 = load ptr, ptr %source.addr, align 8
  %2 = load i32, ptr %source_capacity.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, double>::obj_map_entry", ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %source_end, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %4 = load i32, ptr %target_capacity.addr, align 4
  %idx.ext1 = zext i32 %4 to i64
  %add.ptr2 = getelementptr inbounds %"class.obj_map<expr, double>::obj_map_entry", ptr %3, i64 %idx.ext1
  store ptr %add.ptr2, ptr %target_end, align 8
  %5 = load ptr, ptr %source.addr, align 8
  store ptr %5, ptr %source_curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %entry
  %6 = load ptr, ptr %source_curr, align 8
  %7 = load ptr, ptr %source_end, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %source_curr, align 8
  %call = call noundef zeroext i1 @_ZNK7obj_mapI4exprdE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %call, label %if.then, label %if.end20

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %source_curr, align 8
  %call3 = call noundef i32 @_ZNK7obj_mapI4exprdE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %call3, ptr %hash, align 4
  %10 = load i32, ptr %hash, align 4
  %11 = load i32, ptr %target_mask, align 4
  %and = and i32 %10, %11
  store i32 %and, ptr %idx, align 4
  %12 = load ptr, ptr %target.addr, align 8
  %13 = load i32, ptr %idx, align 4
  %idx.ext4 = zext i32 %13 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<expr, double>::obj_map_entry", ptr %12, i64 %idx.ext4
  store ptr %add.ptr5, ptr %target_begin, align 8
  %14 = load ptr, ptr %target_begin, align 8
  store ptr %14, ptr %target_curr, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %if.then
  %15 = load ptr, ptr %target_curr, align 8
  %16 = load ptr, ptr %target_end, align 8
  %cmp7 = icmp ne ptr %15, %16
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %17 = load ptr, ptr %target_curr, align 8
  %call9 = call noundef zeroext i1 @_ZNK7obj_mapI4exprdE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body8
  %18 = load ptr, ptr %source_curr, align 8
  %19 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 16, i1 false)
  br label %end

if.end:                                           ; preds = %for.body8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load ptr, ptr %target_curr, align 8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, double>::obj_map_entry", ptr %20, i32 1
  store ptr %incdec.ptr, ptr %target_curr, align 8
  br label %for.cond6, !llvm.loop !17

for.end:                                          ; preds = %for.cond6
  %21 = load ptr, ptr %target.addr, align 8
  store ptr %21, ptr %target_curr, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc17, %for.end
  %22 = load ptr, ptr %target_curr, align 8
  %23 = load ptr, ptr %target_begin, align 8
  %cmp12 = icmp ne ptr %22, %23
  br i1 %cmp12, label %for.body13, label %for.end19

for.body13:                                       ; preds = %for.cond11
  %24 = load ptr, ptr %target_curr, align 8
  %call14 = call noundef zeroext i1 @_ZNK7obj_mapI4exprdE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body13
  %25 = load ptr, ptr %source_curr, align 8
  %26 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 16, i1 false)
  br label %end

if.end16:                                         ; preds = %for.body13
  br label %for.inc17

for.inc17:                                        ; preds = %if.end16
  %27 = load ptr, ptr %target_curr, align 8
  %incdec.ptr18 = getelementptr inbounds %"class.obj_map<expr, double>::obj_map_entry", ptr %27, i32 1
  store ptr %incdec.ptr18, ptr %target_curr, align 8
  br label %for.cond11, !llvm.loop !18

for.end19:                                        ; preds = %for.cond11
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.14, i32 noundef 212, ptr noundef @.str.15)
  call void @exit(i32 noundef 114) #14
  unreachable

end:                                              ; preds = %if.then15, %if.then10
  br label %if.end20

if.end20:                                         ; preds = %end, %for.body
  br label %for.inc21

for.inc21:                                        ; preds = %if.end20
  %28 = load ptr, ptr %source_curr, align 8
  %incdec.ptr22 = getelementptr inbounds %"class.obj_map<expr, double>::obj_map_entry", ptr %28, i32 1
  store ptr %incdec.ptr22, ptr %source_curr, align 8
  br label %for.cond, !llvm.loop !19

for.end23:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %o) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %add.ptr, align 8
  %m_data9 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ref_count = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_ref_count, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_ref_count, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.294", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 8, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %capacity, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %m_data3 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 8, %conv5
  %add7 = add i64 %mul6, 8
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %old_capacity_T, align 4
  %11 = load i32, ptr %old_capacity, align 4
  %mul9 = mul i32 3, %11
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  store i32 %shr, ptr %new_capacity, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %conv11 = zext i32 %12 to i64
  %mul12 = mul i64 8, %conv11
  %add13 = add i64 %mul12, 8
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %new_capacity_T, align 4
  %13 = load i32, ptr %new_capacity, align 4
  %14 = load i32, ptr %old_capacity, align 4
  %cmp15 = icmp ule i32 %13, %14
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %new_capacity_T, align 4
  %16 = load i32, ptr %old_capacity_T, align 4
  %cmp16 = icmp ule i32 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_data23 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load ptr, ptr %old_mem, align 8
  %25 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %25 to i64
  %call25 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %24, i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %26 = load ptr, ptr %mem22, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %26, i64 2
  %m_data27 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  store ptr %add.ptr26, ptr %m_data27, align 8
  %27 = load i32, ptr %new_capacity, align 4
  %28 = load ptr, ptr %mem22, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprdE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.obj_map.297, ptr %this1, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %m_table)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %m_nodes2 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes2)
  %m_nodes4 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes4)
  %idx.ext = zext i32 %call5 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call3, i64 %idx.ext
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef %add.ptr)
  %m_nodes6 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %overhead = alloca i32, align 4
  %curr = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.298, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.298, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %overhead, align 4
  %m_table = getelementptr inbounds %class.core_hashtable.298, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table, align 8
  store ptr %2, ptr %curr, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable.298, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_table3, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.298, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, double>::obj_map_entry", ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %curr, align 8
  %6 = load ptr, ptr %end, align 8
  %cmp4 = icmp ne ptr %5, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %curr, align 8
  %call = call noundef zeroext i1 @_ZNK7obj_mapI4exprdE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %call, label %if.else, label %if.then5

if.then5:                                         ; preds = %for.body
  %8 = load ptr, ptr %curr, align 8
  call void @_ZN7obj_mapI4exprdE13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %if.end6

if.else:                                          ; preds = %for.body
  %9 = load i32, ptr %overhead, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %overhead, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %10 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, double>::obj_map_entry", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %m_capacity7 = getelementptr inbounds %class.core_hashtable.298, ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %m_capacity7, align 8
  %cmp8 = icmp ugt i32 %11, 16
  br i1 %cmp8, label %land.lhs.true9, label %if.end18

land.lhs.true9:                                   ; preds = %for.end
  %12 = load i32, ptr %overhead, align 4
  %shl = shl i32 %12, 2
  %m_capacity10 = getelementptr inbounds %class.core_hashtable.298, ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %m_capacity10, align 8
  %mul = mul i32 %13, 3
  %cmp11 = icmp ugt i32 %shl, %mul
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %land.lhs.true9
  call void @_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %m_capacity13 = getelementptr inbounds %class.core_hashtable.298, ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %m_capacity13, align 8
  %shr = lshr i32 %14, 1
  %m_capacity14 = getelementptr inbounds %class.core_hashtable.298, ptr %this1, i32 0, i32 1
  store i32 %shr, ptr %m_capacity14, align 8
  %m_capacity15 = getelementptr inbounds %class.core_hashtable.298, ptr %this1, i32 0, i32 1
  %15 = load i32, ptr %m_capacity15, align 8
  %call16 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %15)
  %m_table17 = getelementptr inbounds %class.core_hashtable.298, ptr %this1, i32 0, i32 0
  store ptr %call16, ptr %m_table17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then12, %land.lhs.true9, %for.end
  %m_size19 = getelementptr inbounds %class.core_hashtable.298, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size19, align 4
  %m_num_deleted20 = getelementptr inbounds %class.core_hashtable.298, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted20, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprdE13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.obj_map<expr, double>::obj_map_entry", ptr %this1, i32 0, i32 0
  %m_key = getelementptr inbounds %"struct.obj_map<expr, double>::key_data", ptr %m_data, i32 0, i32 0
  store ptr null, ptr %m_key, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %begin, ptr noundef %end) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %begin.addr, align 8
  store ptr %0, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %it, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %it, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %o) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ref_count = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_ref_count, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %m_ref_count, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ref_count = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_ref_count, align 4
  ret i32 %0
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %m_nodes2 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes2)
  %m_nodes4 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes4)
  %idx.ext = zext i32 %call5 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call3, i64 %idx.ext
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef %add.ptr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_nodes6 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes6) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7svectorIN12_GLOBAL__N_120rel_case_split_queue5scopeEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queue21activity_increased_ehEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %v) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queue21activity_decreased_ehEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %v) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queue9mk_var_ehEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %v) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queue10del_var_ehEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %v) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queue15unassign_var_ehEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %v) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queue11relevant_ehEP4expr(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %n) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %is_or = alloca i8, align 1
  %intern = alloca i8, align 1
  %var = alloca i32, align 4
  %is_and = alloca i8, align 1
  %val = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end40

if.end:                                           ; preds = %entry
  %m_manager2 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %m_manager2, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %3)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %is_or, align 1
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_context, align 8
  %5 = load ptr, ptr %n.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNK3smt7context14b_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(11616) %4, ptr noundef %5)
  %frombool5 = zext i1 %call4 to i8
  store i8 %frombool5, ptr %intern, align 1
  %6 = load i8, ptr %intern, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %7 = load i8, ptr %is_or, align 1
  %tobool6 = trunc i8 %7 to i1
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  br label %if.end40

if.end8:                                          ; preds = %land.lhs.true, %if.end
  store i32 2147483647, ptr %var, align 4
  %8 = load i8, ptr %intern, align 1
  %tobool9 = trunc i8 %8 to i1
  br i1 %tobool9, label %if.then10, label %if.end27

if.then10:                                        ; preds = %if.end8
  %m_context11 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %m_context11, align 8
  %10 = load ptr, ptr %n.addr, align 8
  %call12 = call noundef i32 @_ZNK3smt7context12get_bool_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(11616) %9, ptr noundef %10)
  store i32 %call12, ptr %var, align 4
  %m_manager13 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %m_manager13, align 8
  %12 = load ptr, ptr %n.addr, align 8
  %call14 = call noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef %12)
  %frombool15 = zext i1 %call14 to i8
  store i8 %frombool15, ptr %is_and, align 1
  %m_context16 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %m_context16, align 8
  %14 = load i32, ptr %var, align 4
  %call17 = call noundef i32 @_ZNK3smt7context14get_assignmentEj(ptr noundef nonnull align 8 dereferenceable(11616) %13, i32 noundef %14)
  store i32 %call17, ptr %val, align 4
  %15 = load i32, ptr %val, align 4
  %cmp = icmp eq i32 %15, 0
  br i1 %cmp, label %if.end26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then10
  %16 = load i8, ptr %is_or, align 1
  %tobool18 = trunc i8 %16 to i1
  br i1 %tobool18, label %land.lhs.true19, label %lor.lhs.false21

land.lhs.true19:                                  ; preds = %lor.lhs.false
  %17 = load i32, ptr %val, align 4
  %cmp20 = icmp eq i32 %17, 1
  br i1 %cmp20, label %if.end26, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %land.lhs.true19, %lor.lhs.false
  %18 = load i8, ptr %is_and, align 1
  %tobool22 = trunc i8 %18 to i1
  br i1 %tobool22, label %land.lhs.true23, label %if.then25

land.lhs.true23:                                  ; preds = %lor.lhs.false21
  %19 = load i32, ptr %val, align 4
  %cmp24 = icmp eq i32 %19, -1
  br i1 %cmp24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %land.lhs.true23, %lor.lhs.false21
  br label %if.end40

if.end26:                                         ; preds = %land.lhs.true23, %land.lhs.true19, %if.then10
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end8
  %20 = load i8, ptr %intern, align 1
  %tobool28 = trunc i8 %20 to i1
  br i1 %tobool28, label %if.end34, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.end27
  %m_context30 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %m_context30, align 8
  %call31 = call noundef zeroext i1 @_ZNK3smt7context12is_searchingEv(ptr noundef nonnull align 8 dereferenceable(11616) %21)
  br i1 %call31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %land.lhs.true29
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 7
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_queue2, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  br label %if.end40

if.end34:                                         ; preds = %land.lhs.true29, %if.end27
  %22 = load i32, ptr %var, align 4
  %m_bs_num_bool_vars = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 6
  %23 = load i32, ptr %m_bs_num_bool_vars, align 4
  %cmp35 = icmp ult i32 %22, %23
  br i1 %cmp35, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.end34
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 4
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_queue, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  br label %if.end40

if.else:                                          ; preds = %if.end34
  %m_queue238 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 7
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_queue238, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then36, %if.then32, %if.then25, %if.then7, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queue14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_context, align 8
  %call = call noundef i32 @_ZNK3smt7context17get_num_bool_varsEv(ptr noundef nonnull align 8 dereferenceable(11616) %0)
  %m_bs_num_bool_vars = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 6
  store i32 %call, ptr %m_bs_num_bool_vars, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queue13end_search_ehEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bs_num_bool_vars = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 6
  store i32 -1, ptr %m_bs_num_bool_vars, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queue5resetEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 4
  call void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_queue)
  %m_head = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 5
  store i32 0, ptr %m_head, align 8
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 7
  call void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_queue2)
  %m_head2 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 8
  store i32 0, ptr %m_head2, align 8
  %m_scopes = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 9
  call void @_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queue10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.(anonymous namespace)::rel_case_split_queue::scope", align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_scopes = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 4 %ref.tmp, i8 0, i64 16, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %m_scopes2 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 9
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes2)
  store ptr %call3, ptr %s, align 8
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 4
  %call4 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_queue)
  %0 = load ptr, ptr %s, align 8
  %m_queue_trail = getelementptr inbounds %"struct.(anonymous namespace)::rel_case_split_queue::scope", ptr %0, i32 0, i32 0
  store i32 %call4, ptr %m_queue_trail, align 4
  %m_head = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %m_head, align 8
  %2 = load ptr, ptr %s, align 8
  %m_head_old = getelementptr inbounds %"struct.(anonymous namespace)::rel_case_split_queue::scope", ptr %2, i32 0, i32 1
  store i32 %1, ptr %m_head_old, align 4
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 7
  %call5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_queue2)
  %3 = load ptr, ptr %s, align 8
  %m_queue2_trail = getelementptr inbounds %"struct.(anonymous namespace)::rel_case_split_queue::scope", ptr %3, i32 0, i32 2
  store i32 %call5, ptr %m_queue2_trail, align 4
  %m_head2 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 8
  %4 = load i32, ptr %m_head2, align 8
  %5 = load ptr, ptr %s, align 8
  %m_head2_old = getelementptr inbounds %"struct.(anonymous namespace)::rel_case_split_queue::scope", ptr %5, i32 0, i32 3
  store i32 %4, ptr %m_head2_old, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queue9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_scopes) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_scopes.addr = alloca i32, align 4
  %new_lvl = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_scopes, ptr %num_scopes.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_scopes = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 9
  %call = call noundef i32 @_ZNK6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes)
  %0 = load i32, ptr %num_scopes.addr, align 4
  %sub = sub i32 %call, %0
  store i32 %sub, ptr %new_lvl, align 4
  %m_scopes2 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 9
  %1 = load i32, ptr %new_lvl, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes2, i32 noundef %1)
  store ptr %call3, ptr %s, align 8
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %s, align 8
  %m_queue_trail = getelementptr inbounds %"struct.(anonymous namespace)::rel_case_split_queue::scope", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %m_queue_trail, align 4
  call void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %m_queue, i32 noundef %3)
  %4 = load ptr, ptr %s, align 8
  %m_head_old = getelementptr inbounds %"struct.(anonymous namespace)::rel_case_split_queue::scope", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %m_head_old, align 4
  %m_head = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 5
  store i32 %5, ptr %m_head, align 8
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 7
  %6 = load ptr, ptr %s, align 8
  %m_queue2_trail = getelementptr inbounds %"struct.(anonymous namespace)::rel_case_split_queue::scope", ptr %6, i32 0, i32 2
  %7 = load i32, ptr %m_queue2_trail, align 4
  call void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %m_queue2, i32 noundef %7)
  %8 = load ptr, ptr %s, align 8
  %m_head2_old = getelementptr inbounds %"struct.(anonymous namespace)::rel_case_split_queue::scope", ptr %8, i32 0, i32 3
  %9 = load i32, ptr %m_head2_old, align 4
  %m_head2 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 8
  store i32 %9, ptr %m_head2, align 8
  %m_scopes4 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 9
  %10 = load i32, ptr %new_lvl, align 4
  call void @_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes4, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queue15next_case_splitERjR5lbool(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(4) %next, ptr noundef nonnull align 4 dereferenceable(4) %phase) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  %phase.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %lhs = alloca ptr, align 8
  %rhs = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  store ptr %phase, ptr %phase.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 4
  %m_head = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %next.addr, align 8
  %1 = load ptr, ptr %phase.addr, align 8
  call void @_ZN12_GLOBAL__N_120rel_case_split_queue20next_case_split_coreER10ptr_vectorI4exprERjS5_R5lbool(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_queue, ptr noundef nonnull align 4 dereferenceable(4) %m_head, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %next.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp eq i32 %3, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 7
  %m_head2 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 8
  %4 = load ptr, ptr %next.addr, align 8
  %5 = load ptr, ptr %phase.addr, align 8
  call void @_ZN12_GLOBAL__N_120rel_case_split_queue20next_case_split_coreER10ptr_vectorI4exprERjS5_R5lbool(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_queue2, ptr noundef nonnull align 4 dereferenceable(4) %m_head2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_params = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %m_params, align 8
  %m_lookahead_diseq = getelementptr inbounds %struct.smt_params, ptr %6, i32 0, i32 44
  %7 = load i8, ptr %m_lookahead_diseq, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %next.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp2 = icmp ne i32 %9, 2147483647
  br i1 %cmp2, label %land.lhs.true3, label %if.end18

land.lhs.true3:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %phase.addr, align 8
  %11 = load i32, ptr %10, align 4
  %cmp4 = icmp ne i32 %11, -1
  br i1 %cmp4, label %land.lhs.true5, label %if.end18

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %m_context, align 8
  %13 = load ptr, ptr %next.addr, align 8
  %14 = load i32, ptr %13, align 4
  %call = call noundef zeroext i1 @_ZNK3smt7context9has_enodeEj(ptr noundef nonnull align 8 dereferenceable(11616) %12, i32 noundef %14)
  br i1 %call, label %if.then6, label %if.end18

if.then6:                                         ; preds = %land.lhs.true5
  %m_context7 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %m_context7, align 8
  %16 = load ptr, ptr %next.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call8 = call noundef ptr @_ZNK3smt7context14bool_var2enodeEj(ptr noundef nonnull align 8 dereferenceable(11616) %15, i32 noundef %17)
  store ptr %call8, ptr %n, align 8
  %18 = load ptr, ptr %n, align 8
  %call9 = call noundef zeroext i1 @_ZNK3smt5enode5is_eqEv(ptr noundef nonnull align 8 dereferenceable(112) %18)
  br i1 %call9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.then6
  %19 = load ptr, ptr %n, align 8
  %call11 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %19, i32 noundef 0)
  store ptr %call11, ptr %lhs, align 8
  %20 = load ptr, ptr %n, align 8
  %call12 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %20, i32 noundef 1)
  store ptr %call12, ptr %rhs, align 8
  %m_context13 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %m_context13, align 8
  %22 = load ptr, ptr %lhs, align 8
  %23 = load ptr, ptr %rhs, align 8
  %call14 = call noundef zeroext i1 @_ZN3smt7context12is_ext_diseqEPNS_5enodeES2_j(ptr noundef nonnull align 8 dereferenceable(11616) %21, ptr noundef %22, ptr noundef %23, i32 noundef 2)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then10
  %24 = load ptr, ptr %phase.addr, align 8
  store i32 -1, ptr %24, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.then10
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then6
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queue7displayERSo(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 4
  %call = call noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_queue)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 7
  %call2 = call noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_queue2)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %0 = load ptr, ptr %out.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.18)
  %1 = load ptr, ptr %out.addr, align 8
  %m_queue4 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 4
  %m_head = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %m_head, align 8
  call void @_ZN12_GLOBAL__N_120rel_case_split_queue12display_coreERSoR10ptr_vectorI4exprEjj(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %m_queue4, i32 noundef %2, i32 noundef 1)
  %3 = load ptr, ptr %out.addr, align 8
  %m_queue25 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 7
  %m_head2 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 8
  %4 = load i32, ptr %m_head2, align 8
  call void @_ZN12_GLOBAL__N_120rel_case_split_queue12display_coreERSoR10ptr_vectorI4exprEjj(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %m_queue25, i32 noundef %4, i32 noundef 2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120rel_case_split_queueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_scopes = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 9
  call void @_ZN7svectorIN12_GLOBAL__N_120rel_case_split_queue5scopeEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes) #3
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 7
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_queue2) #3
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 4
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_queue) #3
  call void @_ZN3smt16case_split_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queueD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_120rel_case_split_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.303, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef 0, i32 noundef 6)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context14b_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %call2 = call noundef i32 @_ZNK3smt7context25get_bool_var_of_id_optionEj(ptr noundef nonnull align 8 dereferenceable(11616) %this1, i32 noundef %call)
  %cmp = icmp ne i32 %call2, 2147483647
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt7context12get_bool_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_expr2bool_var = getelementptr inbounds %"class.smt::context", ptr %this1, i32 0, i32 48
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_expr2bool_var, i32 noundef %call)
  %1 = load i32, ptr %call2, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef 0, i32 noundef 5)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %n, i32 noundef %fid, i32 noundef %k) #5 comdat {
entry:
  %n.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %n, ptr %n.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %call1 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %1)
  %2 = load i32, ptr %fid.addr, align 4
  %3 = load i32, ptr %k.addr, align 4
  %call2 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %call1, i32 noundef %2, i32 noundef %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %m_kind, align 4
  %bf.clear = and i32 %bf.load, 65535
  ret i32 %bf.clear
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %n) #4 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %fid, i32 noundef %k) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_decl = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_decl, align 8
  %1 = load i32, ptr %fid.addr, align 4
  %2 = load i32, ptr %k.addr, align 4
  %call = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %fid, i32 noundef %k) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_info = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_info, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_info2 = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_info2, align 8
  %2 = load i32, ptr %fid.addr, align 4
  %3 = load i32, ptr %k.addr, align 4
  %call = call noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %2, i32 noundef %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %fid, i32 noundef %k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_family_id = getelementptr inbounds %class.decl_info, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_family_id, align 8
  %1 = load i32, ptr %fid.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i32, ptr %k.addr, align 4
  %m_kind = getelementptr inbounds %class.decl_info, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_kind, align 4
  %cmp2 = icmp eq i32 %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt7context25get_bool_var_of_id_optionEj(ptr noundef nonnull align 8 dereferenceable(11616) %this, i32 noundef %id) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_expr2bool_var = getelementptr inbounds %"class.smt::context", ptr %this1, i32 0, i32 48
  %0 = load i32, ptr %id.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjE3getEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %m_expr2bool_var, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL13null_bool_varE)
  %1 = load i32, ptr %call, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjE3getEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx, ptr noundef nonnull align 4 dereferenceable(4) %d) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %d.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt7context17get_num_bool_varsEv(ptr noundef nonnull align 8 dereferenceable(11616) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_b_internalized_stack = getelementptr inbounds %"class.smt::context", ptr %this1, i32 0, i32 24
  %call = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %m_b_internalized_stack)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.303, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.303, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %elem) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.303, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.303, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.303, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.303, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.303, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.(anonymous namespace)::rel_case_split_queue::scope", ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %8, i64 16, i1 false)
  %m_data9 = getelementptr inbounds %class.vector.303, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(16) ptr @_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call, 1
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %sub)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.294", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.303, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 16, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %capacity, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %m_data3 = getelementptr inbounds %class.vector.303, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.303, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 16, %conv5
  %add7 = add i64 %mul6, 8
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %old_capacity_T, align 4
  %11 = load i32, ptr %old_capacity, align 4
  %mul9 = mul i32 3, %11
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  store i32 %shr, ptr %new_capacity, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %conv11 = zext i32 %12 to i64
  %mul12 = mul i64 16, %conv11
  %add13 = add i64 %mul12, 8
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %new_capacity_T, align 4
  %13 = load i32, ptr %new_capacity, align 4
  %14 = load i32, ptr %old_capacity, align 4
  %cmp15 = icmp ule i32 %13, %14
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %new_capacity_T, align 4
  %16 = load i32, ptr %old_capacity_T, align 4
  %cmp16 = icmp ule i32 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_data23 = getelementptr inbounds %class.vector.303, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load ptr, ptr %old_mem, align 8
  %25 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %25 to i64
  %call25 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %24, i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %26 = load ptr, ptr %mem22, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %26, i64 2
  %m_data27 = getelementptr inbounds %class.vector.303, ptr %this1, i32 0, i32 0
  store ptr %add.ptr26, ptr %m_data27, align 8
  %27 = load i32, ptr %new_capacity, align 4
  %28 = load ptr, ptr %mem22, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(16) ptr @_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.303, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.(anonymous namespace)::rel_case_split_queue::scope", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.303, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.303, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %1, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.303, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector.303, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %1, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queue20next_case_split_coreER10ptr_vectorI4exprERjS5_R5lbool(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %queue, ptr noundef nonnull align 4 dereferenceable(4) %head, ptr noundef nonnull align 4 dereferenceable(4) %next, ptr noundef nonnull align 4 dereferenceable(4) %phase) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  %phase.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %curr = alloca ptr, align 8
  %is_or = alloca i8, align 1
  %is_and = alloca i8, align 1
  %intern = alloca i8, align 1
  %val = alloca i32, align 4
  %undef_child = alloca ptr, align 8
  %l = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  store ptr %phase, ptr %phase.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %phase.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %queue.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %call, ptr %sz, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %head.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %queue.addr, align 8
  %6 = load ptr, ptr %head.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  %8 = load ptr, ptr %call2, align 8
  store ptr %8, ptr %curr, align 8
  %m_manager = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %m_manager, align 8
  %10 = load ptr, ptr %curr, align 8
  %call3 = call noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %10)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %is_or, align 1
  %m_manager4 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %m_manager4, align 8
  %12 = load ptr, ptr %curr, align 8
  %call5 = call noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef %12)
  %frombool6 = zext i1 %call5 to i8
  store i8 %frombool6, ptr %is_and, align 1
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %m_context, align 8
  %14 = load ptr, ptr %curr, align 8
  %call7 = call noundef zeroext i1 @_ZNK3smt7context14b_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(11616) %13, ptr noundef %14)
  %frombool8 = zext i1 %call7 to i8
  store i8 %frombool8, ptr %intern, align 1
  store i32 0, ptr %val, align 4
  %15 = load i8, ptr %intern, align 1
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %m_context9 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %m_context9, align 8
  %17 = load ptr, ptr %curr, align 8
  %call10 = call noundef i32 @_ZNK3smt7context12get_bool_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(11616) %16, ptr noundef %17)
  %18 = load ptr, ptr %next.addr, align 8
  store i32 %call10, ptr %18, align 4
  %m_context11 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %m_context11, align 8
  %20 = load ptr, ptr %next.addr, align 8
  %21 = load i32, ptr %20, align 4
  %call12 = call noundef i32 @_ZNK3smt7context14get_assignmentEj(ptr noundef nonnull align 8 dereferenceable(11616) %19, i32 noundef %21)
  store i32 %call12, ptr %val, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  store i32 1, ptr %val, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %22 = load i8, ptr %is_or, align 1
  %tobool13 = trunc i8 %22 to i1
  br i1 %tobool13, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %23 = load i32, ptr %val, align 4
  %cmp14 = icmp eq i32 %23, 1
  br i1 %cmp14, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %24 = load i8, ptr %is_and, align 1
  %tobool15 = trunc i8 %24 to i1
  br i1 %tobool15, label %land.lhs.true16, label %if.else41

land.lhs.true16:                                  ; preds = %lor.lhs.false
  %25 = load i32, ptr %val, align 4
  %cmp17 = icmp eq i32 %25, -1
  br i1 %cmp17, label %if.then18, label %if.else41

if.then18:                                        ; preds = %land.lhs.true16, %land.lhs.true
  store ptr null, ptr %undef_child, align 8
  %m_context19 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %m_context19, align 8
  %27 = load ptr, ptr %curr, align 8
  %call20 = call noundef ptr @_Z6to_appP3ast(ptr noundef %27)
  %28 = load i32, ptr %val, align 4
  %m_params = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 2
  %29 = load ptr, ptr %m_params, align 8
  %m_rel_case_split_order = getelementptr inbounds %struct.smt_params, ptr %29, i32 0, i32 43
  %30 = load i32, ptr %m_rel_case_split_order, align 4
  %call21 = call noundef zeroext i1 @_ZN12_GLOBAL__N_121has_child_assigned_toERN3smt7contextEP3app5lboolRP4exprj(ptr noundef nonnull align 8 dereferenceable(11616) %26, ptr noundef %call20, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %undef_child, i32 noundef %30)
  br i1 %call21, label %if.end40, label %if.then22

if.then22:                                        ; preds = %if.then18
  %m_manager23 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 3
  %31 = load ptr, ptr %m_manager23, align 8
  %call24 = call noundef zeroext i1 @_ZNK11ast_manager16has_trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %31)
  br i1 %call24, label %if.then25, label %if.end35

if.then25:                                        ; preds = %if.then22
  %m_manager26 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 3
  %32 = load ptr, ptr %m_manager26, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_manager12trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %32)
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef @.str.16)
  %33 = load ptr, ptr %curr, align 8
  %call29 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call28, i32 noundef %call29)
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef @.str.17)
  %34 = load ptr, ptr %undef_child, align 8
  %call32 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call31, i32 noundef %call32)
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef @.str.13)
  br label %if.end35

if.end35:                                         ; preds = %if.then25, %if.then22
  %m_context36 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %m_context36, align 8
  %36 = load ptr, ptr %undef_child, align 8
  %call37 = call i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %35, ptr noundef %36)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %call37, ptr %coerce.dive, align 4
  %call38 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %37 = load ptr, ptr %next.addr, align 8
  store i32 %call38, ptr %37, align 4
  %call39 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %cond = select i1 %call39, i32 -1, i32 1
  %38 = load ptr, ptr %phase.addr, align 8
  store i32 %cond, ptr %38, align 4
  br label %return

if.end40:                                         ; preds = %if.then18
  br label %if.end45

if.else41:                                        ; preds = %land.lhs.true16, %lor.lhs.false
  %39 = load i32, ptr %val, align 4
  %cmp42 = icmp eq i32 %39, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.else41
  %40 = load ptr, ptr %phase.addr, align 8
  store i32 0, ptr %40, align 4
  br label %return

if.end44:                                         ; preds = %if.else41
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end40
  br label %for.inc

for.inc:                                          ; preds = %if.end45
  %41 = load ptr, ptr %head.addr, align 8
  %42 = load i32, ptr %41, align 4
  %inc = add i32 %42, 1
  store i32 %inc, ptr %41, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %43 = load ptr, ptr %next.addr, align 8
  store i32 2147483647, ptr %43, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then43, %if.end35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context9has_enodeEj(ptr noundef nonnull align 8 dereferenceable(11616) %this, i32 noundef %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bdata = getelementptr inbounds %"class.smt::context", ptr %this1, i32 0, i32 53
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorIN3smt13bool_var_dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_bdata, i32 noundef %0)
  %call2 = call noundef zeroext i1 @_ZNK3smt13bool_var_data8is_enodeEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt7context14bool_var2enodeEj(ptr noundef nonnull align 8 dereferenceable(11616) %this, i32 noundef %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_app2enode = getelementptr inbounds %"class.smt::context", ptr %this1, i32 0, i32 35
  %m_bool_var2expr = getelementptr inbounds %"class.smt::context", ptr %this1, i32 0, i32 49
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_bool_var2expr, i32 noundef %0)
  %1 = load ptr, ptr %call, align 8
  %call2 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_app2enode, i32 noundef %call2)
  %2 = load ptr, ptr %call3, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt5enode5is_eqEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_eq = getelementptr inbounds %"class.smt::enode", ptr %this1, i32 0, i32 7
  %bf.load = load i16, ptr %m_eq, align 4
  %bf.lshr = lshr i16 %bf.load, 4
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_args = getelementptr inbounds %"class.smt::enode", ptr %this1, i32 0, i32 16
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %m_args, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

declare noundef zeroext i1 @_ZN3smt7context12is_ext_diseqEPNS_5enodeES2_j(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_121has_child_assigned_toERN3smt7contextEP3app5lboolRP4exprj(ptr noundef nonnull align 8 dereferenceable(11616) %ctx, ptr noundef %parent, i32 noundef %val, ptr noundef nonnull align 8 dereferenceable(8) %undef_child, i32 noundef %order) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %undef_child.addr = alloca ptr, align 8
  %order.addr = alloca i32, align 4
  %undef_children = alloca %class.ptr_vector, align 8
  %found_undef = alloca i8, align 1
  %num_args = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %arg = alloca ptr, align 8
  %arg_val = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store ptr %undef_child, ptr %undef_child.addr, align 8
  store i32 %order, ptr %order.addr, align 4
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %undef_children)
  store i8 0, ptr %found_undef, align 1
  %0 = load ptr, ptr %parent.addr, align 8
  %call = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %num_args, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %num_args, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %parent.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call2 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %for.body
  store ptr %call2, ptr %arg, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %arg, align 8
  %call4 = invoke noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %5, ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  store i32 %call4, ptr %arg_val, align 4
  %7 = load i32, ptr %arg_val, align 4
  %8 = load i32, ptr %val.addr, align 4
  %cmp5 = icmp eq i32 %7, %8
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.else27, %if.then18, %if.then12, %invoke.cont1, %for.body, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %undef_children) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3
  %12 = load i8, ptr %found_undef, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %13 = load i32, ptr %order.addr, align 4
  %cmp6 = icmp eq i32 %13, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  br label %for.inc

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %14 = load i32, ptr %arg_val, align 4
  %cmp9 = icmp eq i32 %14, 0
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end8
  %15 = load i32, ptr %order.addr, align 4
  %cmp11 = icmp eq i32 %15, 1
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then10
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %undef_children, ptr noundef nonnull align 8 dereferenceable(8) %arg)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  br label %if.end15

if.else:                                          ; preds = %if.then10
  %16 = load ptr, ptr %arg, align 8
  %17 = load ptr, ptr %undef_child.addr, align 8
  store ptr %16, ptr %17, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %invoke.cont13
  store i8 1, ptr %found_undef, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end8
  br label %for.inc

for.inc:                                          ; preds = %if.end16, %if.then7
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %19 = load i32, ptr %order.addr, align 4
  %cmp17 = icmp eq i32 %19, 1
  br i1 %cmp17, label %if.then18, label %if.end34

if.then18:                                        ; preds = %for.end
  %call20 = invoke noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %undef_children)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  br i1 %call20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %invoke.cont19
  br label %if.end33

if.else22:                                        ; preds = %invoke.cont19
  %call23 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %undef_children)
  %cmp24 = icmp eq i32 %call23, 1
  br i1 %cmp24, label %if.then25, label %if.else27

if.then25:                                        ; preds = %if.else22
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %undef_children, i32 noundef 0)
  %20 = load ptr, ptr %call26, align 8
  %21 = load ptr, ptr %undef_child.addr, align 8
  store ptr %20, ptr %21, align 8
  br label %if.end32

if.else27:                                        ; preds = %if.else22
  %22 = load ptr, ptr %ctx.addr, align 8
  %call29 = invoke noundef i32 @_ZN3smt7context16get_random_valueEv(ptr noundef nonnull align 8 dereferenceable(11616) %22)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.else27
  %call30 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %undef_children)
  %rem = urem i32 %call29, %call30
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %undef_children, i32 noundef %rem)
  %23 = load ptr, ptr %call31, align 8
  %24 = load ptr, ptr %undef_child.addr, align 8
  store ptr %23, ptr %24, align 8
  br label %if.end32

if.end32:                                         ; preds = %invoke.cont28, %if.then25
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then21
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %for.end
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end34, %if.then
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %undef_children) #3
  %25 = load i1, ptr %retval, align 1
  ret i1 %25

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %n) #4 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager16has_trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_trace_stream = getelementptr inbounds %class.ast_manager, ptr %this1, i32 0, i32 22
  %0 = load ptr, ptr %m_trace_stream, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_manager12trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_trace_stream = getelementptr inbounds %class.ast_manager, ptr %this1, i32 0, i32 22
  %0 = load ptr, ptr %m_trace_stream, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  ret ptr %add.ptr
}

declare i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_val, align 4
  %shr = lshr i32 %0, 1
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_val, align 4
  %conv = zext i32 %0 to i64
  %and = and i64 %conv, 1
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_args = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_num_args, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_args = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %m_args, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

declare noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp eq i32 %2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorIN3smt13bool_var_dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.218, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.smt::bool_var_data", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt13bool_var_data8is_enodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_enode = getelementptr inbounds %"struct.smt::bool_var_data", ptr %this1, i32 0, i32 1
  %bf.load = load i64, ptr %m_enode, align 8
  %bf.lshr = lshr i64 %bf.load, 30
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.195, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queue12display_coreERSoR10ptr_vectorI4exprEjj(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %queue, i32 noundef %head, i32 noundef %idx) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %head.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i32 %head, ptr %head.addr, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %queue.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %queue.addr, align 8
  %call2 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %call2, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %head.addr, align 4
  %cmp3 = icmp eq i32 %4, %5
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %for.body
  %6 = load ptr, ptr %out.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.19)
  %7 = load i32, ptr %idx.addr, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %7)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.20)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %for.body
  %8 = load ptr, ptr %out.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.11)
  %9 = load ptr, ptr %queue.addr, align 8
  %10 = load i32, ptr %i, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  %11 = load ptr, ptr %call10, align 8
  %call11 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %call11)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef @.str.12)
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %out.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.13)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7svectorIN12_GLOBAL__N_120rel_case_split_queue5scopeEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.303, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.303, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7svectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queue21activity_increased_ehEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %v) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queue21activity_decreased_ehEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %v) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queue9mk_var_ehEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %v) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_context, align 8
  %call = call noundef zeroext i1 @_ZNK3smt7context12is_searchingEv(ptr noundef nonnull align 8 dereferenceable(11616) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_delayed_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %v.addr, align 4
  %add = add i32 %1, 1
  call void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(24) %m_delayed_queue, i32 noundef %add)
  %m_delayed_queue2 = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 7
  %2 = load i32, ptr %v.addr, align 4
  call void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi(ptr noundef nonnull align 8 dereferenceable(24) %m_delayed_queue2, i32 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queue10del_var_ehEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %v) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %v.addr, align 4
  %m_bs_num_bool_vars = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %m_bs_num_bool_vars, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_delayed_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 7
  %2 = load i32, ptr %v.addr, align 4
  %call = call noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi(ptr noundef nonnull align 8 dereferenceable(24) %m_delayed_queue, i32 noundef %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %m_delayed_queue2 = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 7
  %3 = load i32, ptr %v.addr, align 4
  call void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5eraseEi(ptr noundef nonnull align 8 dereferenceable(24) %m_delayed_queue2, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queue15unassign_var_ehEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %v) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %v.addr, align 4
  %m_bs_num_bool_vars = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %m_bs_num_bool_vars, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end4

if.end:                                           ; preds = %entry
  %m_delayed_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 7
  %2 = load i32, ptr %v.addr, align 4
  %call = call noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi(ptr noundef nonnull align 8 dereferenceable(24) %m_delayed_queue, i32 noundef %2)
  br i1 %call, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %m_delayed_queue3 = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 7
  %3 = load i32, ptr %v.addr, align 4
  call void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi(ptr noundef nonnull align 8 dereferenceable(24) %m_delayed_queue3, i32 noundef %3)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queue11relevant_ehEP4expr(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %n) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %is_or = alloca i8, align 1
  %intern = alloca i8, align 1
  %var = alloca i32, align 4
  %is_and = alloca i8, align 1
  %val = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end40

if.end:                                           ; preds = %entry
  %m_manager2 = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m_manager2, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %3)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %is_or, align 1
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_context, align 8
  %5 = load ptr, ptr %n.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNK3smt7context14b_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(11616) %4, ptr noundef %5)
  %frombool5 = zext i1 %call4 to i8
  store i8 %frombool5, ptr %intern, align 1
  %6 = load i8, ptr %intern, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %7 = load i8, ptr %is_or, align 1
  %tobool6 = trunc i8 %7 to i1
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  br label %if.end40

if.end8:                                          ; preds = %land.lhs.true, %if.end
  store i32 2147483647, ptr %var, align 4
  %8 = load i8, ptr %intern, align 1
  %tobool9 = trunc i8 %8 to i1
  br i1 %tobool9, label %if.then10, label %if.end27

if.then10:                                        ; preds = %if.end8
  %m_context11 = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %m_context11, align 8
  %10 = load ptr, ptr %n.addr, align 8
  %call12 = call noundef i32 @_ZNK3smt7context12get_bool_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(11616) %9, ptr noundef %10)
  store i32 %call12, ptr %var, align 4
  %m_manager13 = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %m_manager13, align 8
  %12 = load ptr, ptr %n.addr, align 8
  %call14 = call noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef %12)
  %frombool15 = zext i1 %call14 to i8
  store i8 %frombool15, ptr %is_and, align 1
  %m_context16 = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %m_context16, align 8
  %14 = load i32, ptr %var, align 4
  %call17 = call noundef i32 @_ZNK3smt7context14get_assignmentEj(ptr noundef nonnull align 8 dereferenceable(11616) %13, i32 noundef %14)
  store i32 %call17, ptr %val, align 4
  %15 = load i32, ptr %val, align 4
  %cmp = icmp eq i32 %15, 0
  br i1 %cmp, label %if.end26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then10
  %16 = load i8, ptr %is_or, align 1
  %tobool18 = trunc i8 %16 to i1
  br i1 %tobool18, label %land.lhs.true19, label %lor.lhs.false21

land.lhs.true19:                                  ; preds = %lor.lhs.false
  %17 = load i32, ptr %val, align 4
  %cmp20 = icmp eq i32 %17, 1
  br i1 %cmp20, label %if.end26, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %land.lhs.true19, %lor.lhs.false
  %18 = load i8, ptr %is_and, align 1
  %tobool22 = trunc i8 %18 to i1
  br i1 %tobool22, label %land.lhs.true23, label %if.then25

land.lhs.true23:                                  ; preds = %lor.lhs.false21
  %19 = load i32, ptr %val, align 4
  %cmp24 = icmp eq i32 %19, -1
  br i1 %cmp24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %land.lhs.true23, %lor.lhs.false21
  br label %if.end40

if.end26:                                         ; preds = %land.lhs.true23, %land.lhs.true19, %if.then10
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end8
  %20 = load i8, ptr %intern, align 1
  %tobool28 = trunc i8 %20 to i1
  br i1 %tobool28, label %if.end35, label %if.then29

if.then29:                                        ; preds = %if.end27
  %m_context30 = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %m_context30, align 8
  %call31 = call noundef zeroext i1 @_ZNK3smt7context12is_searchingEv(ptr noundef nonnull align 8 dereferenceable(11616) %21)
  br i1 %call31, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.then29
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 4
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_queue, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.then29
  br label %if.end40

if.end35:                                         ; preds = %if.end27
  %22 = load i32, ptr %var, align 4
  %m_bs_num_bool_vars = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 6
  %23 = load i32, ptr %m_bs_num_bool_vars, align 4
  %cmp36 = icmp ult i32 %22, %23
  br i1 %cmp36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end35
  %m_queue38 = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 4
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_queue38, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.end35, %if.end34, %if.then25, %if.then7, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queue14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_context, align 8
  %call = call noundef i32 @_ZNK3smt7context17get_num_bool_varsEv(ptr noundef nonnull align 8 dereferenceable(11616) %0)
  %m_bs_num_bool_vars = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 6
  store i32 %call, ptr %m_bs_num_bool_vars, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queue13end_search_ehEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bs_num_bool_vars = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 6
  store i32 -1, ptr %m_bs_num_bool_vars, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queue5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 4
  call void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_queue)
  %m_head = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 5
  store i32 0, ptr %m_head, align 8
  %m_delayed_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 7
  call void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %m_delayed_queue)
  %m_scopes = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 8
  call void @_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queue10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.(anonymous namespace)::rel_act_case_split_queue::scope", align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_scopes = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 4 %ref.tmp, i8 0, i64 8, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %m_scopes2 = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 8
  %call3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes2)
  store ptr %call3, ptr %s, align 8
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 4
  %call4 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_queue)
  %0 = load ptr, ptr %s, align 8
  %m_queue_trail = getelementptr inbounds %"struct.(anonymous namespace)::rel_act_case_split_queue::scope", ptr %0, i32 0, i32 0
  store i32 %call4, ptr %m_queue_trail, align 4
  %m_head = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %m_head, align 8
  %2 = load ptr, ptr %s, align 8
  %m_head_old = getelementptr inbounds %"struct.(anonymous namespace)::rel_act_case_split_queue::scope", ptr %2, i32 0, i32 1
  store i32 %1, ptr %m_head_old, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queue9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %num_scopes) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_scopes.addr = alloca i32, align 4
  %new_lvl = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_scopes, ptr %num_scopes.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_scopes = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 8
  %call = call noundef i32 @_ZNK6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes)
  %0 = load i32, ptr %num_scopes.addr, align 4
  %sub = sub i32 %call, %0
  store i32 %sub, ptr %new_lvl, align 4
  %m_scopes2 = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 8
  %1 = load i32, ptr %new_lvl, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes2, i32 noundef %1)
  store ptr %call3, ptr %s, align 8
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %s, align 8
  %m_queue_trail = getelementptr inbounds %"struct.(anonymous namespace)::rel_act_case_split_queue::scope", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %m_queue_trail, align 4
  call void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %m_queue, i32 noundef %3)
  %4 = load ptr, ptr %s, align 8
  %m_head_old = getelementptr inbounds %"struct.(anonymous namespace)::rel_act_case_split_queue::scope", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %m_head_old, align 4
  %m_head = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 5
  store i32 %5, ptr %m_head, align 8
  %m_scopes4 = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 8
  %6 = load i32, ptr %new_lvl, align 4
  call void @_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes4, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queue15next_case_splitERjR5lbool(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %next, ptr noundef nonnull align 4 dereferenceable(4) %phase) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  %phase.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  store ptr %phase, ptr %phase.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_context, align 8
  %call = call noundef i32 @_ZN3smt7context16get_random_valueEv(ptr noundef nonnull align 8 dereferenceable(11616) %0)
  %call2 = call noundef i32 @_ZN10random_gen9max_valueEv()
  %conv = sitofp i32 %call2 to double
  %mul = fmul double 2.000000e-02, %conv
  %conv3 = fptosi double %mul to i32
  %cmp = icmp slt i32 %call, %conv3
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %m_context4 = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_context4, align 8
  %call5 = call noundef i32 @_ZN3smt7context16get_random_valueEv(ptr noundef nonnull align 8 dereferenceable(11616) %1)
  %m_context6 = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_context6, align 8
  %call7 = call noundef i32 @_ZNK3smt7context22get_num_b_internalizedEv(ptr noundef nonnull align 8 dereferenceable(11616) %2)
  %rem = urem i32 %call5, %call7
  %3 = load ptr, ptr %next.addr, align 8
  store i32 %rem, ptr %3, align 4
  %m_context8 = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_context8, align 8
  %5 = load ptr, ptr %next.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call9 = call noundef i32 @_ZNK3smt7context14get_assignmentEj(ptr noundef nonnull align 8 dereferenceable(11616) %4, i32 noundef %6)
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  %7 = load ptr, ptr %next.addr, align 8
  %8 = load ptr, ptr %phase.addr, align 8
  call void @_ZN12_GLOBAL__N_124rel_act_case_split_queue20next_case_split_coreERjR5lbool(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %next.addr, align 8
  %10 = load i32, ptr %9, align 4
  %cmp13 = icmp ne i32 %10, 2147483647
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  br label %return

if.end15:                                         ; preds = %if.end12
  %11 = load ptr, ptr %phase.addr, align 8
  store i32 0, ptr %11, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %if.end15
  %m_delayed_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 7
  %call16 = call noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %m_delayed_queue)
  %lnot = xor i1 %call16, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %m_delayed_queue17 = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 7
  %call18 = call noundef i32 @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9erase_minEv(ptr noundef nonnull align 8 dereferenceable(24) %m_delayed_queue17)
  %12 = load ptr, ptr %next.addr, align 8
  store i32 %call18, ptr %12, align 4
  %m_context19 = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %m_context19, align 8
  %14 = load ptr, ptr %next.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call20 = call noundef i32 @_ZNK3smt7context14get_assignmentEj(ptr noundef nonnull align 8 dereferenceable(11616) %13, i32 noundef %15)
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %while.body
  br label %return

if.end23:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %next.addr, align 8
  store i32 2147483647, ptr %16, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then22, %if.then14, %if.then11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queue7displayERSo(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 4
  %call = call noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_queue)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %out.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.18)
  %1 = load ptr, ptr %out.addr, align 8
  call void @_ZN12_GLOBAL__N_124rel_act_case_split_queue12display_coreERSo(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN12_GLOBAL__N_124rel_act_case_split_queueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_scopes = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 8
  call void @_ZN7svectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes) #3
  %m_delayed_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 7
  call void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_delayed_queue) #3
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 4
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_queue) #3
  call void @_ZN3smt16case_split_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queueD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_124rel_act_case_split_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.305, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.305, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.305, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %elem) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.305, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.305, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.305, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.305, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.305, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.(anonymous namespace)::rel_act_case_split_queue::scope", ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %8, i64 8, i1 false)
  %m_data9 = getelementptr inbounds %class.vector.305, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call, 1
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %sub)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.294", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.305, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 8, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %capacity, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %m_data3 = getelementptr inbounds %class.vector.305, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.305, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 8, %conv5
  %add7 = add i64 %mul6, 8
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %old_capacity_T, align 4
  %11 = load i32, ptr %old_capacity, align 4
  %mul9 = mul i32 3, %11
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  store i32 %shr, ptr %new_capacity, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %conv11 = zext i32 %12 to i64
  %mul12 = mul i64 8, %conv11
  %add13 = add i64 %mul12, 8
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %new_capacity_T, align 4
  %13 = load i32, ptr %new_capacity, align 4
  %14 = load i32, ptr %old_capacity, align 4
  %cmp15 = icmp ule i32 %13, %14
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %new_capacity_T, align 4
  %16 = load i32, ptr %old_capacity_T, align 4
  %cmp16 = icmp ule i32 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_data23 = getelementptr inbounds %class.vector.305, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load ptr, ptr %old_mem, align 8
  %25 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %25 to i64
  %call25 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %24, i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %26 = load ptr, ptr %mem22, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %26, i64 2
  %m_data27 = getelementptr inbounds %class.vector.305, ptr %this1, i32 0, i32 0
  store ptr %add.ptr26, ptr %m_data27, align 8
  %27 = load i32, ptr %new_capacity, align 4
  %28 = load ptr, ptr %mem22, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.305, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.(anonymous namespace)::rel_act_case_split_queue::scope", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.305, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.305, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.305, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector.305, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %1, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queue20next_case_split_coreERjR5lbool(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %next, ptr noundef nonnull align 4 dereferenceable(4) %phase) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  %phase.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %curr = alloca ptr, align 8
  %is_or = alloca i8, align 1
  %is_and = alloca i8, align 1
  %intern = alloca i8, align 1
  %val = alloca i32, align 4
  %undef_child = alloca ptr, align 8
  %l = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  store ptr %phase, ptr %phase.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %phase.addr, align 8
  store i32 0, ptr %0, align 4
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 4
  %call = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_queue)
  store i32 %call, ptr %sz, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %m_head = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %m_head, align 8
  %2 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 4
  %m_head3 = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %m_head3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_queue2, i32 noundef %3)
  %4 = load ptr, ptr %call4, align 8
  store ptr %4, ptr %curr, align 8
  %m_manager = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %m_manager, align 8
  %6 = load ptr, ptr %curr, align 8
  %call5 = call noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %6)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %is_or, align 1
  %m_manager6 = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %m_manager6, align 8
  %8 = load ptr, ptr %curr, align 8
  %call7 = call noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %frombool8 = zext i1 %call7 to i8
  store i8 %frombool8, ptr %is_and, align 1
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %m_context, align 8
  %10 = load ptr, ptr %curr, align 8
  %call9 = call noundef zeroext i1 @_ZNK3smt7context14b_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(11616) %9, ptr noundef %10)
  %frombool10 = zext i1 %call9 to i8
  store i8 %frombool10, ptr %intern, align 1
  store i32 0, ptr %val, align 4
  %11 = load i8, ptr %intern, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %m_context11 = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %m_context11, align 8
  %13 = load ptr, ptr %curr, align 8
  %call12 = call noundef i32 @_ZNK3smt7context12get_bool_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(11616) %12, ptr noundef %13)
  %14 = load ptr, ptr %next.addr, align 8
  store i32 %call12, ptr %14, align 4
  %m_context13 = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %m_context13, align 8
  %16 = load ptr, ptr %next.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call14 = call noundef i32 @_ZNK3smt7context14get_assignmentEj(ptr noundef nonnull align 8 dereferenceable(11616) %15, i32 noundef %17)
  store i32 %call14, ptr %val, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  store i32 1, ptr %val, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load i8, ptr %is_or, align 1
  %tobool15 = trunc i8 %18 to i1
  br i1 %tobool15, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %19 = load i32, ptr %val, align 4
  %cmp16 = icmp eq i32 %19, 1
  br i1 %cmp16, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %20 = load i8, ptr %is_and, align 1
  %tobool17 = trunc i8 %20 to i1
  br i1 %tobool17, label %land.lhs.true18, label %if.else30

land.lhs.true18:                                  ; preds = %lor.lhs.false
  %21 = load i32, ptr %val, align 4
  %cmp19 = icmp eq i32 %21, -1
  br i1 %cmp19, label %if.then20, label %if.else30

if.then20:                                        ; preds = %land.lhs.true18, %land.lhs.true
  store ptr null, ptr %undef_child, align 8
  %m_context21 = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %m_context21, align 8
  %23 = load ptr, ptr %curr, align 8
  %call22 = call noundef ptr @_Z6to_appP3ast(ptr noundef %23)
  %24 = load i32, ptr %val, align 4
  %m_params = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 3
  %25 = load ptr, ptr %m_params, align 8
  %m_rel_case_split_order = getelementptr inbounds %struct.smt_params, ptr %25, i32 0, i32 43
  %26 = load i32, ptr %m_rel_case_split_order, align 4
  %call23 = call noundef zeroext i1 @_ZN12_GLOBAL__N_121has_child_assigned_toERN3smt7contextEP3app5lboolRP4exprj(ptr noundef nonnull align 8 dereferenceable(11616) %22, ptr noundef %call22, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %undef_child, i32 noundef %26)
  br i1 %call23, label %if.end29, label %if.then24

if.then24:                                        ; preds = %if.then20
  %m_context25 = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %m_context25, align 8
  %28 = load ptr, ptr %undef_child, align 8
  %call26 = call i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %27, ptr noundef %28)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %call26, ptr %coerce.dive, align 4
  %call27 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %29 = load ptr, ptr %next.addr, align 8
  store i32 %call27, ptr %29, align 4
  %call28 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %cond = select i1 %call28, i32 -1, i32 1
  %30 = load ptr, ptr %phase.addr, align 8
  store i32 %cond, ptr %30, align 4
  br label %return

if.end29:                                         ; preds = %if.then20
  br label %if.end34

if.else30:                                        ; preds = %land.lhs.true18, %lor.lhs.false
  %31 = load i32, ptr %val, align 4
  %cmp31 = icmp eq i32 %31, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.else30
  %32 = load ptr, ptr %phase.addr, align 8
  store i32 0, ptr %32, align 4
  br label %return

if.end33:                                         ; preds = %if.else30
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end29
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %m_head35 = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 5
  %33 = load i32, ptr %m_head35, align 8
  %inc = add i32 %33, 1
  store i32 %inc, ptr %m_head35, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %34 = load ptr, ptr %next.addr, align 8
  store i32 2147483647, ptr %34, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then32, %if.then24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queue12display_coreERSo(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 4
  %call = call noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_queue)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 4
  %call3 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_queue2)
  store i32 %call3, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %m_head = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %m_head, align 8
  %cmp4 = icmp eq i32 %2, %3
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %for.body
  %4 = load ptr, ptr %out.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.21)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %for.body
  %5 = load ptr, ptr %out.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.11)
  %m_queue9 = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %i, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_queue9, i32 noundef %6)
  %7 = load ptr, ptr %call10, align 8
  %call11 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %call11)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef @.str.12)
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %out.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.13)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7svectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.305, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.305, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7svectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7svectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(128) %p) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_parent = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::generation_lt", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %m_parent, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEEC2EiRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %lt) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %lt.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store ptr %lt, ptr %lt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %lt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  %m_values = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 1
  call void @_ZN7svectorIijEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_values)
  %m_value2indices = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 2
  invoke void @_ZN7svectorIijEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_values2 = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 1
  store i32 -1, ptr %ref.tmp, align 4
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIiLb0EjE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(8) %m_values2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %s.addr, align 4
  invoke void @_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE10set_boundsEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %1)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_values) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9stopwatchC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_start = getelementptr inbounds %class.stopwatch, ptr %this1, i32 0, i32 0
  call void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_start)
  %m_running = getelementptr inbounds %class.stopwatch, ptr %this1, i32 0, i32 2
  store i8 0, ptr %m_running, align 8
  call void @_ZN9stopwatch5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue21set_global_generationEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_current_generation = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 9
  store i32 0, ptr %m_current_generation, align 8
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_context, align 8
  call void @_ZN3smt7context21set_global_generationEj(ptr noundef nonnull align 8 dereferenceable(11616) %0, i32 noundef 0)
  %m_params = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_params, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 104
  %m_qi_eager_threshold = getelementptr inbounds %struct.qi_params, ptr %add.ptr, i32 0, i32 2
  %2 = load double, ptr %m_qi_eager_threshold, align 8
  %cmp = fcmp olt double %2, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_params2 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %m_params2, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %3, i64 104
  %m_qi_eager_threshold4 = getelementptr inbounds %struct.qi_params, ptr %add.ptr3, i32 0, i32 2
  %4 = load double, ptr %m_qi_eager_threshold4, align 8
  %add = fadd double %4, 0.000000e+00
  store double %add, ptr %m_qi_eager_threshold4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_value2indices = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 2
  call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices) #3
  %m_values = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 1
  call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_values) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7svectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7svectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue21activity_increased_ehEj(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %v) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue21activity_decreased_ehEj(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %v) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue9mk_var_ehEj(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %v) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue10del_var_ehEj(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %v) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue13assign_lit_ehEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 %l.coerce) unnamed_addr #5 align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %sign = alloca i8, align 1
  %lablit = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_context, align 8
  %call = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %call2 = call noundef ptr @_ZNK3smt7context13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(11616) %0, i32 noundef %call)
  store ptr %call2, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %m_current_goal = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 11
  %2 = load ptr, ptr %m_current_goal, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end31

if.end:                                           ; preds = %entry
  %call3 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %sign, align 1
  %m_manager = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_manager, align 8
  %4 = load ptr, ptr %e, align 8
  %call4 = call noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef %4)
  br i1 %call4, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %5 = load i8, ptr %sign, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true9

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %m_manager5 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %m_manager5, align 8
  %7 = load ptr, ptr %e, align 8
  %call6 = call noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %7)
  br i1 %call6, label %land.lhs.true7, label %if.end31

land.lhs.true7:                                   ; preds = %lor.lhs.false
  %8 = load i8, ptr %sign, align 1
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %land.lhs.true9, label %if.end31

land.lhs.true9:                                   ; preds = %land.lhs.true7, %land.lhs.true
  %9 = load ptr, ptr %e, align 8
  %call10 = call noundef ptr @_Z6to_appP3ast(ptr noundef %9)
  %call11 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call10)
  %cmp12 = icmp eq i32 %call11, 2
  br i1 %cmp12, label %if.then13, label %if.end31

if.then13:                                        ; preds = %land.lhs.true9
  %10 = load ptr, ptr %e, align 8
  %call14 = call noundef ptr @_Z6to_appP3ast(ptr noundef %10)
  %call15 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call14, i32 noundef 1)
  store ptr %call15, ptr %lablit, align 8
  %m_manager16 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %m_manager16, align 8
  %12 = load ptr, ptr %lablit, align 8
  %call17 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef %12)
  br i1 %call17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.then13
  %13 = load i8, ptr %sign, align 1
  %tobool19 = trunc i8 %13 to i1
  %lnot = xor i1 %tobool19, true
  %frombool20 = zext i1 %lnot to i8
  store i8 %frombool20, ptr %sign, align 1
  %14 = load ptr, ptr %lablit, align 8
  %call21 = call noundef ptr @_Z6to_appP3ast(ptr noundef %14)
  %call22 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call21, i32 noundef 0)
  store ptr %call22, ptr %lablit, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %if.then13
  %15 = load i8, ptr %sign, align 1
  %tobool24 = trunc i8 %15 to i1
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  br label %if.end31

if.end26:                                         ; preds = %if.end23
  %m_manager27 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 3
  %16 = load ptr, ptr %m_manager27, align 8
  %17 = load ptr, ptr %lablit, align 8
  %call28 = call noundef zeroext i1 @_ZNK11ast_manager12is_label_litEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef %17)
  br i1 %call28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  br label %if.end31

if.end30:                                         ; preds = %if.end26
  %18 = load ptr, ptr %e, align 8
  call void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue8set_goalEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef %18)
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then29, %if.then25, %land.lhs.true9, %land.lhs.true7, %lor.lhs.false, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue15unassign_var_ehEj(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %v) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue11relevant_ehEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %n) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %is_or = alloca i8, align 1
  %intern = alloca i8, align 1
  %var = alloca i32, align 4
  %is_and = alloca i8, align 1
  %val = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZN12_GLOBAL__N_125rel_goal_case_split_queue14get_generationEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_current_generation = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 9
  %1 = load i32, ptr %m_current_generation, align 8
  %cmp2 = icmp ne i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %n.addr, align 8
  %m_current_generation3 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 9
  %3 = load i32, ptr %m_current_generation3, align 8
  call void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue18set_generation_recEP4exprj(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef %2, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_manager = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %m_manager, align 8
  %5 = load ptr, ptr %n.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %5)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %if.end44

if.end6:                                          ; preds = %if.end
  %m_manager7 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %m_manager7, align 8
  %7 = load ptr, ptr %n.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %7)
  %frombool = zext i1 %call8 to i8
  store i8 %frombool, ptr %is_or, align 1
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_context, align 8
  %9 = load ptr, ptr %n.addr, align 8
  %call9 = call noundef zeroext i1 @_ZNK3smt7context14b_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(11616) %8, ptr noundef %9)
  %frombool10 = zext i1 %call9 to i8
  store i8 %frombool10, ptr %intern, align 1
  %10 = load i8, ptr %intern, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.end14, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end6
  %11 = load i8, ptr %is_or, align 1
  %tobool12 = trunc i8 %11 to i1
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true11
  br label %if.end44

if.end14:                                         ; preds = %land.lhs.true11, %if.end6
  store i32 2147483647, ptr %var, align 4
  %12 = load i8, ptr %intern, align 1
  %tobool15 = trunc i8 %12 to i1
  br i1 %tobool15, label %if.then16, label %if.end34

if.then16:                                        ; preds = %if.end14
  %m_context17 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %m_context17, align 8
  %14 = load ptr, ptr %n.addr, align 8
  %call18 = call noundef i32 @_ZNK3smt7context12get_bool_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(11616) %13, ptr noundef %14)
  store i32 %call18, ptr %var, align 4
  %m_manager19 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 3
  %15 = load ptr, ptr %m_manager19, align 8
  %16 = load ptr, ptr %n.addr, align 8
  %call20 = call noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %16)
  %frombool21 = zext i1 %call20 to i8
  store i8 %frombool21, ptr %is_and, align 1
  %m_context22 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %m_context22, align 8
  %18 = load i32, ptr %var, align 4
  %call23 = call noundef i32 @_ZNK3smt7context14get_assignmentEj(ptr noundef nonnull align 8 dereferenceable(11616) %17, i32 noundef %18)
  store i32 %call23, ptr %val, align 4
  %19 = load i32, ptr %val, align 4
  %cmp24 = icmp eq i32 %19, 0
  br i1 %cmp24, label %if.end33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then16
  %20 = load i8, ptr %is_or, align 1
  %tobool25 = trunc i8 %20 to i1
  br i1 %tobool25, label %land.lhs.true26, label %lor.lhs.false28

land.lhs.true26:                                  ; preds = %lor.lhs.false
  %21 = load i32, ptr %val, align 4
  %cmp27 = icmp eq i32 %21, 1
  br i1 %cmp27, label %if.end33, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %land.lhs.true26, %lor.lhs.false
  %22 = load i8, ptr %is_and, align 1
  %tobool29 = trunc i8 %22 to i1
  br i1 %tobool29, label %land.lhs.true30, label %if.then32

land.lhs.true30:                                  ; preds = %lor.lhs.false28
  %23 = load i32, ptr %val, align 4
  %cmp31 = icmp eq i32 %23, -1
  br i1 %cmp31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %land.lhs.true30, %lor.lhs.false28
  br label %if.end44

if.end33:                                         ; preds = %land.lhs.true30, %land.lhs.true26, %if.then16
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end14
  %24 = load i8, ptr %intern, align 1
  %tobool35 = trunc i8 %24 to i1
  br i1 %tobool35, label %if.end40, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.end34
  %m_context37 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %m_context37, align 8
  %call38 = call noundef zeroext i1 @_ZNK3smt7context12is_searchingEv(ptr noundef nonnull align 8 dereferenceable(11616) %25)
  br i1 %call38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true36
  %26 = load ptr, ptr %n.addr, align 8
  call void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue13add_to_queue2EP4expr(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef %26)
  br label %if.end44

if.end40:                                         ; preds = %land.lhs.true36, %if.end34
  %27 = load i32, ptr %var, align 4
  %m_bs_num_bool_vars = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 6
  %28 = load i32, ptr %m_bs_num_bool_vars, align 4
  %cmp41 = icmp ult i32 %27, %28
  br i1 %cmp41, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.end40
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 4
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_queue, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  br label %if.end44

if.else:                                          ; preds = %if.end40
  %29 = load ptr, ptr %n.addr, align 8
  call void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue13add_to_queue2EP4expr(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef %29)
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.then42, %if.then39, %if.then32, %if.then13, %if.then5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_context, align 8
  %call = call noundef i32 @_ZNK3smt7context17get_num_bool_varsEv(ptr noundef nonnull align 8 dereferenceable(11616) %0)
  %m_bs_num_bool_vars = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 6
  store i32 %call, ptr %m_bs_num_bool_vars, align 4
  call void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue21set_global_generationEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue13end_search_ehEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bs_num_bool_vars = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 6
  store i32 -1, ptr %m_bs_num_bool_vars, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue23internalize_instance_ehEP4exprj(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %e, i32 noundef %gen) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %gen.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %gen, ptr %gen.addr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 4
  call void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_queue)
  %m_head = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 5
  store i32 0, ptr %m_head, align 8
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 7
  call void @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_queue2)
  %m_scopes = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 8
  call void @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes)
  %m_priority_queue2 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 10
  call void @_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %m_priority_queue2)
  call void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue21set_global_generationEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.(anonymous namespace)::rel_goal_case_split_queue::scope", align 8
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_scopes = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 24, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  %m_scopes2 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 8
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes2)
  store ptr %call3, ptr %s, align 8
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 4
  %call4 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_queue)
  %0 = load ptr, ptr %s, align 8
  %m_queue_trail = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::scope", ptr %0, i32 0, i32 0
  store i32 %call4, ptr %m_queue_trail, align 8
  %m_head = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %m_head, align 8
  %2 = load ptr, ptr %s, align 8
  %m_head_old = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::scope", ptr %2, i32 0, i32 1
  store i32 %1, ptr %m_head_old, align 4
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 7
  %call5 = call noundef i32 @_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_queue2)
  %3 = load ptr, ptr %s, align 8
  %m_queue2_trail = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::scope", ptr %3, i32 0, i32 2
  store i32 %call5, ptr %m_queue2_trail, align 8
  %m_current_generation = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 9
  %4 = load i32, ptr %m_current_generation, align 8
  %5 = load ptr, ptr %s, align 8
  %m_generation = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::scope", ptr %5, i32 0, i32 3
  store i32 %4, ptr %m_generation, align 4
  %m_current_goal = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 11
  %6 = load ptr, ptr %m_current_goal, align 8
  %7 = load ptr, ptr %s, align 8
  %m_goal = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::scope", ptr %7, i32 0, i32 4
  store ptr %6, ptr %m_goal, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %num_scopes) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_scopes.addr = alloca i32, align 4
  %new_lvl = alloca i32, align 4
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %i7 = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_scopes, ptr %num_scopes.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_scopes = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 8
  %call = call noundef i32 @_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes)
  %0 = load i32, ptr %num_scopes.addr, align 4
  %sub = sub i32 %call, %0
  store i32 %sub, ptr %new_lvl, align 4
  %m_scopes2 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 8
  %1 = load i32, ptr %new_lvl, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes2, i32 noundef %1)
  store ptr %call3, ptr %s, align 8
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %s, align 8
  %m_queue_trail = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::scope", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %m_queue_trail, align 8
  call void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %m_queue, i32 noundef %3)
  %4 = load ptr, ptr %s, align 8
  %m_head_old = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::scope", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %m_head_old, align 4
  %m_head = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 5
  store i32 %5, ptr %m_head, align 8
  %6 = load ptr, ptr %s, align 8
  %m_generation = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::scope", ptr %6, i32 0, i32 3
  %7 = load i32, ptr %m_generation, align 4
  %m_current_generation = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 9
  store i32 %7, ptr %m_current_generation, align 8
  %8 = load ptr, ptr %s, align 8
  %m_goal = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::scope", ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %m_goal, align 8
  %m_current_goal = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 11
  store ptr %9, ptr %m_current_goal, align 8
  %10 = load ptr, ptr %s, align 8
  %m_queue2_trail = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::scope", ptr %10, i32 0, i32 2
  %11 = load i32, ptr %m_queue2_trail, align 8
  store i32 %11, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i32, ptr %i, align 4
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 7
  %call4 = call noundef i32 @_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_queue2)
  %cmp = icmp ult i32 %12, %call4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_priority_queue2 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 10
  %13 = load i32, ptr %i, align 4
  %call5 = call noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE8containsEi(ptr noundef nonnull align 8 dereferenceable(24) %m_priority_queue2, i32 noundef %13)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %m_priority_queue26 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 10
  %14 = load i32, ptr %i, align 4
  call void @_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5eraseEi(ptr noundef nonnull align 8 dereferenceable(24) %m_priority_queue26, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i7, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc19, %for.end
  %16 = load i32, ptr %i7, align 4
  %17 = load ptr, ptr %s, align 8
  %m_queue2_trail9 = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::scope", ptr %17, i32 0, i32 2
  %18 = load i32, ptr %m_queue2_trail9, align 8
  %cmp10 = icmp ult i32 %16, %18
  br i1 %cmp10, label %for.body11, label %for.end21

for.body11:                                       ; preds = %for.cond8
  %m_queue212 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 7
  %19 = load i32, ptr %i7, align 4
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_queue212, i32 noundef %19)
  store ptr %call13, ptr %e, align 8
  %20 = load ptr, ptr %e, align 8
  %m_last_decided = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %20, i32 0, i32 2
  %21 = load i32, ptr %m_last_decided, align 4
  %22 = load i32, ptr %new_lvl, align 4
  %cmp14 = icmp sgt i32 %21, %22
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %for.body11
  %m_priority_queue216 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 10
  %23 = load i32, ptr %i7, align 4
  call void @_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi(ptr noundef nonnull align 8 dereferenceable(24) %m_priority_queue216, i32 noundef %23)
  %24 = load ptr, ptr %e, align 8
  %m_last_decided17 = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %24, i32 0, i32 2
  store i32 -1, ptr %m_last_decided17, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %for.body11
  br label %for.inc19

for.inc19:                                        ; preds = %if.end18
  %25 = load i32, ptr %i7, align 4
  %inc20 = add i32 %25, 1
  store i32 %inc20, ptr %i7, align 4
  br label %for.cond8, !llvm.loop !29

for.end21:                                        ; preds = %for.cond8
  %m_queue222 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 7
  %26 = load ptr, ptr %s, align 8
  %m_queue2_trail23 = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::scope", ptr %26, i32 0, i32 2
  %27 = load i32, ptr %m_queue2_trail23, align 8
  call void @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %m_queue222, i32 noundef %27)
  %m_scopes24 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 8
  %28 = load i32, ptr %new_lvl, align 4
  call void @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes24, i32 noundef %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue15next_case_splitERjR5lbool(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %next, ptr noundef nonnull align 4 dereferenceable(4) %phase) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  %phase.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %curr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  store ptr %phase, ptr %phase.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %phase.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %next.addr, align 8
  store i32 2147483647, ptr %1, align 4
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 4
  %call = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_queue)
  store i32 %call, ptr %sz, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %m_head = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %m_head, align 8
  %3 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 4
  %m_head3 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %m_head3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_queue2, i32 noundef %4)
  %5 = load ptr, ptr %call4, align 8
  store ptr %5, ptr %curr, align 8
  %6 = load ptr, ptr %curr, align 8
  %7 = load ptr, ptr %next.addr, align 8
  %8 = load ptr, ptr %phase.addr, align 8
  call void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue20next_case_split_coreEP4exprRjR5lbool(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %next.addr, align 8
  %10 = load i32, ptr %9, align 4
  %cmp5 = icmp ne i32 %10, 2147483647
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %while.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %m_head6 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 5
  %11 = load i32, ptr %m_head6, align 8
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_head6, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %for.end
  %m_priority_queue2 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 10
  %call7 = call noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %m_priority_queue2)
  %lnot = xor i1 %call7, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %m_priority_queue28 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 10
  %call9 = call noundef i32 @_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9erase_minEv(ptr noundef nonnull align 8 dereferenceable(24) %m_priority_queue28)
  store i32 %call9, ptr %idx, align 4
  %m_queue210 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 7
  %12 = load i32, ptr %idx, align 4
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_queue210, i32 noundef %12)
  store ptr %call11, ptr %e, align 8
  %m_scopes = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 8
  %call12 = call noundef i32 @_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes)
  %13 = load ptr, ptr %e, align 8
  %m_last_decided = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %13, i32 0, i32 2
  store i32 %call12, ptr %m_last_decided, align 4
  %14 = load ptr, ptr %e, align 8
  %m_expr = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %m_expr, align 8
  %16 = load ptr, ptr %next.addr, align 8
  %17 = load ptr, ptr %phase.addr, align 8
  call void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue20next_case_split_coreEP4exprRjR5lbool(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %next.addr, align 8
  %19 = load i32, ptr %18, align 4
  %cmp13 = icmp ne i32 %19, 2147483647
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %while.body
  %m_priority_queue215 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 10
  %20 = load i32, ptr %idx, align 4
  call void @_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi(ptr noundef nonnull align 8 dereferenceable(24) %m_priority_queue215, i32 noundef %20)
  %21 = load ptr, ptr %e, align 8
  %m_last_decided16 = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %21, i32 0, i32 2
  store i32 -1, ptr %m_last_decided16, align 4
  br label %while.end

if.end17:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %if.then14, %while.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue7displayERSo(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 4
  %call = call noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_queue)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %out.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.18)
  %1 = load ptr, ptr %out.addr, align 8
  %m_queue3 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 4
  %m_head = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %m_head, align 8
  call void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue12display_coreERSoR10ptr_vectorI4exprEjj(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %m_queue3, i32 noundef %2, i32 noundef 1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN12_GLOBAL__N_125rel_goal_case_split_queueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_priority_queue2 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 10
  call void @_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_priority_queue2) #3
  %m_scopes = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 8
  call void @_ZN7svectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes) #3
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 7
  call void @_ZN7svectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_queue2) #3
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 4
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_queue) #3
  call void @_ZN3smt16case_split_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queueD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_125rel_goal_case_split_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.307, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.309, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE10set_boundsEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %s) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_value2indices = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %s.addr, align 4
  call void (ptr, i32, i32, ...) @_ZN6vectorIiLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices, i32 noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point", ptr %this1, i32 0, i32 0
  %call = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #3
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %__d, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9stopwatch5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #3
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %m_elapsed = getelementptr inbounds %class.stopwatch, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_elapsed, ptr align 8 %ref.tmp, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %ref.tmp = alloca i64, align 8
  %call = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #3
  store i64 %call, ptr %ref.tmp, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt7context21set_global_generationEj(ptr noundef nonnull align 8 dereferenceable(11616) %this, i32 noundef %generation) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %generation.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %generation, ptr %generation.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %generation.addr, align 4
  %m_generation = getelementptr inbounds %"class.smt::context", ptr %this1, i32 0, i32 96
  store i32 %0, ptr %m_generation, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.309, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.309, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.307, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.307, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef 0, i32 noundef 8)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager12is_label_litEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef 1, i32 noundef 1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue8set_goalEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %e) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %m_current_goal = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 11
  %1 = load ptr, ptr %m_current_goal, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end9

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %e.addr, align 8
  %m_current_goal2 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 11
  store ptr %2, ptr %m_current_goal2, align 8
  %m_current_generation = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 9
  %3 = load i32, ptr %m_current_generation, align 8
  %cmp3 = icmp uge i32 %3, 100
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %do.end
  %m_current_goal5 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 11
  %4 = load ptr, ptr %m_current_goal5, align 8
  %m_current_generation6 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 9
  %5 = load i32, ptr %m_current_generation6, align 8
  %sub = sub i32 %5, 100
  call void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue18set_generation_recEP4exprj(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef %4, i32 noundef %sub)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %do.end
  br label %do.body8

do.body8:                                         ; preds = %if.end7
  br label %do.end9

do.end9:                                          ; preds = %do.body8, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue18set_generation_recEP4exprj(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %e, i32 noundef %gen) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %gen.addr = alloca i32, align 4
  %proc = alloca %"struct.(anonymous namespace)::rel_goal_case_split_queue::set_generation_fn", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %gen, ptr %gen.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_context, align 8
  %1 = load i32, ptr %gen.addr, align 4
  call void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnC2ERN3smt7contextEj(ptr noundef nonnull align 8 dereferenceable(12) %proc, ptr noundef nonnull align 8 dereferenceable(11616) %0, i32 noundef %1)
  %2 = load ptr, ptr %e.addr, align 8
  call void @_Z13for_each_exprIN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnEEvRT_P4expr(ptr noundef nonnull align 8 dereferenceable(12) %proc, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnC2ERN3smt7contextEj(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx, i32 noundef %gen) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %gen.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %gen, ptr %gen.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_context = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::set_generation_fn", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %m_context, align 8
  %m_generation = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::set_generation_fn", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %gen.addr, align 4
  store i32 %1, ptr %m_generation, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_Z13for_each_exprIN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnEEvRT_P4expr(ptr noundef nonnull align 8 dereferenceable(12) %proc, ptr noundef %n) #5 personality ptr @__gxx_personality_v0 {
entry:
  %proc.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %visited = alloca %class.obj_mark, align 8
  %ref.tmp = alloca %struct.default_t2uint, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %proc, ptr %proc.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %visited, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %0 = load ptr, ptr %proc.addr, align 8
  %1 = load ptr, ptr %n.addr, align 8
  invoke void @_Z18for_each_expr_coreIN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnE8obj_markI4expr10bit_vector14default_t2uintIS4_EELb0ELb0EEvRT_RT0_PS4_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %visited, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_marks = getelementptr inbounds %class.obj_mark, ptr %this1, i32 0, i32 1
  call void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_marks)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_Z18for_each_expr_coreIN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnE8obj_markI4expr10bit_vector14default_t2uintIS4_EELb0ELb0EEvRT_RT0_PS4_(ptr noundef nonnull align 8 dereferenceable(12) %proc, ptr noundef nonnull align 8 dereferenceable(24) %visited, ptr noundef %n) #5 personality ptr @__gxx_personality_v0 {
entry:
  %proc.addr = alloca ptr, align 8
  %visited.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %stack = alloca %class.sbuffer, align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %ref.tmp4 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %fr = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %num_args = alloca i32, align 4
  %arg = alloca ptr, align 8
  %ref.tmp40 = alloca %"struct.std::pair", align 8
  %ref.tmp41 = alloca i32, align 4
  %ref.tmp51 = alloca %"struct.std::pair", align 8
  %ref.tmp52 = alloca i32, align 4
  %q = alloca ptr, align 8
  %num_children = alloca i32, align 4
  %child = alloca ptr, align 8
  %ref.tmp83 = alloca %"struct.std::pair", align 8
  %ref.tmp84 = alloca i32, align 4
  store ptr %proc, ptr %proc.addr, align 8
  store ptr %visited, ptr %visited.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %cmp = icmp ugt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %visited.addr, align 8
  %2 = load ptr, ptr %n.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2)
  br i1 %call1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %visited.addr, align 8
  %4 = load ptr, ptr %n.addr, align 8
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  call void @_ZN7sbufferISt4pairIP4exprjELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack)
  store i32 0, ptr %ref.tmp4, align 4
  invoke void @_ZNSt4pairIP4exprjEC2IRS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %n.addr, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %stack, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog94, %invoke.cont5
  %call7 = invoke noundef zeroext i1 @_ZNK6bufferISt4pairIP4exprjELb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(272) %stack)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %while.cond
  %lnot = xor i1 %call7, true
  br i1 %lnot, label %while.body, label %while.end95

while.body:                                       ; preds = %invoke.cont6
  br label %start

start:                                            ; preds = %invoke.cont86, %invoke.cont54, %invoke.cont43, %while.body
  %call9 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN6bufferISt4pairIP4exprjELb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(272) %stack)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %start
  store ptr %call9, ptr %fr, align 8
  %5 = load ptr, ptr %fr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %first, align 8
  store ptr %6, ptr %curr, align 8
  %7 = load ptr, ptr %curr, align 8
  %call10 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  switch i32 %call10, label %sw.default92 [
    i32 1, label %sw.bb
    i32 0, label %sw.bb15
    i32 2, label %sw.bb60
  ]

lpad:                                             ; preds = %sw.default92, %invoke.cont89, %invoke.cont88, %while.end87, %invoke.cont85, %if.end82, %if.end80, %if.then76, %while.body68, %invoke.cont61, %sw.bb60, %invoke.cont57, %while.end, %sw.default, %invoke.cont53, %if.else, %if.then48, %invoke.cont42, %sw.bb39, %invoke.cont36, %sw.bb35, %if.end31, %if.then27, %invoke.cont13, %invoke.cont11, %sw.bb, %start, %while.cond, %invoke.cont, %if.end3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #3
  br label %eh.resume

sw.bb:                                            ; preds = %invoke.cont8
  %11 = load ptr, ptr %proc.addr, align 8
  %12 = load ptr, ptr %curr, align 8
  %call12 = invoke noundef ptr @_Z6to_varP3ast(ptr noundef %12)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %sw.bb
  invoke void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %call12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %stack)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  br label %sw.epilog94

sw.bb15:                                          ; preds = %invoke.cont8
  %13 = load ptr, ptr %curr, align 8
  %call16 = call noundef ptr @_Z6to_appP3ast(ptr noundef %13)
  %call17 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call16)
  store i32 %call17, ptr %num_args, align 4
  br label %while.cond18

while.cond18:                                     ; preds = %sw.epilog, %if.then30, %sw.bb15
  %14 = load ptr, ptr %fr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %14, i32 0, i32 1
  %15 = load i32, ptr %second, align 8
  %16 = load i32, ptr %num_args, align 4
  %cmp19 = icmp ult i32 %15, %16
  br i1 %cmp19, label %while.body20, label %while.end

while.body20:                                     ; preds = %while.cond18
  %17 = load ptr, ptr %curr, align 8
  %call21 = call noundef ptr @_Z6to_appP3ast(ptr noundef %17)
  %18 = load ptr, ptr %fr, align 8
  %second22 = getelementptr inbounds %"struct.std::pair", ptr %18, i32 0, i32 1
  %19 = load i32, ptr %second22, align 8
  %call23 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call21, i32 noundef %19)
  store ptr %call23, ptr %arg, align 8
  %20 = load ptr, ptr %fr, align 8
  %second24 = getelementptr inbounds %"struct.std::pair", ptr %20, i32 0, i32 1
  %21 = load i32, ptr %second24, align 8
  %inc = add i32 %21, 1
  store i32 %inc, ptr %second24, align 8
  %22 = load ptr, ptr %arg, align 8
  %call25 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %cmp26 = icmp ugt i32 %call25, 1
  br i1 %cmp26, label %if.then27, label %if.end33

if.then27:                                        ; preds = %while.body20
  %23 = load ptr, ptr %visited.addr, align 8
  %24 = load ptr, ptr %arg, align 8
  %call29 = invoke noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %24)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then27
  br i1 %call29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %invoke.cont28
  br label %while.cond18, !llvm.loop !32

if.end31:                                         ; preds = %invoke.cont28
  %25 = load ptr, ptr %visited.addr, align 8
  %26 = load ptr, ptr %arg, align 8
  invoke void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %26)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.end31
  br label %if.end33

if.end33:                                         ; preds = %invoke.cont32, %while.body20
  %27 = load ptr, ptr %arg, align 8
  %call34 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  switch i32 %call34, label %sw.default [
    i32 1, label %sw.bb35
    i32 2, label %sw.bb39
    i32 0, label %sw.bb44
  ]

sw.bb35:                                          ; preds = %if.end33
  %28 = load ptr, ptr %proc.addr, align 8
  %29 = load ptr, ptr %arg, align 8
  %call37 = invoke noundef ptr @_Z6to_varP3ast(ptr noundef %29)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %sw.bb35
  invoke void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef %call37)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end33
  store i32 0, ptr %ref.tmp41, align 4
  invoke void @_ZNSt4pairIP4exprjEC2IRS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp41)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %sw.bb39
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %stack, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp40)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont42
  br label %start

sw.bb44:                                          ; preds = %if.end33
  %30 = load ptr, ptr %arg, align 8
  %call45 = call noundef ptr @_Z6to_appP3ast(ptr noundef %30)
  %call46 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call45)
  %cmp47 = icmp eq i32 %call46, 0
  br i1 %cmp47, label %if.then48, label %if.else

if.then48:                                        ; preds = %sw.bb44
  %31 = load ptr, ptr %proc.addr, align 8
  %32 = load ptr, ptr %arg, align 8
  %call49 = call noundef ptr @_Z6to_appP3ast(ptr noundef %32)
  invoke void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef %call49)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.then48
  br label %if.end55

if.else:                                          ; preds = %sw.bb44
  store i32 0, ptr %ref.tmp52, align 4
  invoke void @_ZNSt4pairIP4exprjEC2IRS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp52)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.else
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %stack, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp51)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont53
  br label %start

if.end55:                                         ; preds = %invoke.cont50
  br label %sw.epilog

sw.default:                                       ; preds = %if.end33
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.22, i32 noundef 73, ptr noundef @.str.15)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #14
  unreachable

sw.epilog:                                        ; preds = %if.end55, %invoke.cont38
  br label %while.cond18, !llvm.loop !32

while.end:                                        ; preds = %while.cond18
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %stack)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %while.end
  %33 = load ptr, ptr %proc.addr, align 8
  %34 = load ptr, ptr %curr, align 8
  %call58 = call noundef ptr @_Z6to_appP3ast(ptr noundef %34)
  invoke void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef %call58)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont57
  br label %sw.epilog94

sw.bb60:                                          ; preds = %invoke.cont8
  %35 = load ptr, ptr %curr, align 8
  %call62 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %35)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %sw.bb60
  store ptr %call62, ptr %q, align 8
  %36 = load ptr, ptr %q, align 8
  %call64 = invoke noundef i32 @_ZNK10quantifier16get_num_childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %36)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont61
  store i32 %call64, ptr %num_children, align 4
  br label %while.cond65

while.cond65:                                     ; preds = %if.then79, %invoke.cont63
  %37 = load ptr, ptr %fr, align 8
  %second66 = getelementptr inbounds %"struct.std::pair", ptr %37, i32 0, i32 1
  %38 = load i32, ptr %second66, align 8
  %39 = load i32, ptr %num_children, align 4
  %cmp67 = icmp ult i32 %38, %39
  br i1 %cmp67, label %while.body68, label %while.end87

while.body68:                                     ; preds = %while.cond65
  %40 = load ptr, ptr %q, align 8
  %41 = load ptr, ptr %fr, align 8
  %second69 = getelementptr inbounds %"struct.std::pair", ptr %41, i32 0, i32 1
  %42 = load i32, ptr %second69, align 8
  %call71 = invoke noundef ptr @_ZNK10quantifier9get_childEj(ptr noundef nonnull align 8 dereferenceable(80) %40, i32 noundef %42)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %while.body68
  store ptr %call71, ptr %child, align 8
  %43 = load ptr, ptr %fr, align 8
  %second72 = getelementptr inbounds %"struct.std::pair", ptr %43, i32 0, i32 1
  %44 = load i32, ptr %second72, align 8
  %inc73 = add i32 %44, 1
  store i32 %inc73, ptr %second72, align 8
  %45 = load ptr, ptr %child, align 8
  %call74 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
  %cmp75 = icmp ugt i32 %call74, 1
  br i1 %cmp75, label %if.then76, label %if.end82

if.then76:                                        ; preds = %invoke.cont70
  %46 = load ptr, ptr %visited.addr, align 8
  %47 = load ptr, ptr %child, align 8
  %call78 = invoke noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %47)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %if.then76
  br i1 %call78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %invoke.cont77
  br label %while.cond65, !llvm.loop !33

if.end80:                                         ; preds = %invoke.cont77
  %48 = load ptr, ptr %visited.addr, align 8
  %49 = load ptr, ptr %child, align 8
  invoke void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef %49)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %if.end80
  br label %if.end82

if.end82:                                         ; preds = %invoke.cont81, %invoke.cont70
  store i32 0, ptr %ref.tmp84, align 4
  invoke void @_ZNSt4pairIP4exprjEC2IRS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(8) %child, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp84)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %if.end82
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %stack, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp83)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %invoke.cont85
  br label %start

while.end87:                                      ; preds = %while.cond65
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %stack)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %while.end87
  %50 = load ptr, ptr %proc.addr, align 8
  %51 = load ptr, ptr %curr, align 8
  %call90 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %51)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %invoke.cont88
  invoke void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef %call90)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %invoke.cont89
  br label %sw.epilog94

sw.default92:                                     ; preds = %invoke.cont8
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.22, i32 noundef 100, ptr noundef @.str.15)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %sw.default92
  call void @exit(i32 noundef 114) #14
  unreachable

sw.epilog94:                                      ; preds = %invoke.cont91, %invoke.cont59, %invoke.cont14
  br label %while.cond, !llvm.loop !34

while.end95:                                      ; preds = %invoke.cont6
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #3
  br label %return

return:                                           ; preds = %while.end95, %if.then2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val96 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_marks = getelementptr inbounds %class.obj_mark, ptr %this1, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_marks) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_bits = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_num_bits, align 8
  %m_capacity = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_capacity, align 4
  %m_data = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %obj) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %obj) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 272, i1 false)
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(12) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer.341, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer.341, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_capacity, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(272) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_buffer = getelementptr inbounds %class.buffer.341, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_buffer, align 8
  %m_pos2 = getelementptr inbounds %class.buffer.341, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos2, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %2, i64 %idx.ext
  %4 = load ptr, ptr %elem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %4, i64 16, i1 false)
  %m_pos3 = getelementptr inbounds %class.buffer.341, ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %m_pos3, align 8
  %inc = add i32 %5, 1
  store i32 %inc, ptr %m_pos3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP4exprjEC2IRS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6bufferISt4pairIP4exprjELb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer.341, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN6bufferISt4pairIP4exprjELb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer.341, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %m_pos = getelementptr inbounds %class.buffer.341, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_pos, align 8
  %sub = sub i32 %1, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %e) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_context = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::set_generation_fn", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_context, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3smt7context14e_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_context2 = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::set_generation_fn", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_context2, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %call3 = call noundef ptr @_ZNK3smt7context9get_enodeEPK4expr(ptr noundef nonnull align 8 dereferenceable(11616) %2, ptr noundef %3)
  store ptr %call3, ptr %n, align 8
  %4 = load ptr, ptr %n, align 8
  %m_context4 = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::set_generation_fn", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_context4, align 8
  %m_generation = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::set_generation_fn", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %m_generation, align 8
  call void @_ZN3smt5enode14set_generationERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(11616) %5, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_varP3ast(ptr noundef %n) #4 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer.341, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr %m_pos, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13to_quantifierP3ast(ptr noundef %n) #4 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier16get_num_childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %add = add i32 1, %call
  %call2 = call noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %add3 = add i32 %add, %call2
  ret i32 %add3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier9get_childEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %idx.addr, align 4
  %call2 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %cmp3 = icmp ule i32 %1, %call2
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %2 = load i32, ptr %idx.addr, align 4
  %sub = sub i32 %2, 1
  %call5 = call noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %sub)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.else6:                                         ; preds = %if.else
  %3 = load i32, ptr %idx.addr, align 4
  %call7 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %sub8 = sub i32 %3, %call7
  %sub9 = sub i32 %sub8, 1
  %call10 = call noundef ptr @_ZNK10quantifier14get_no_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %sub9)
  store ptr %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else6, %if.then4, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(16) %obj) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_proc = getelementptr inbounds %class.obj_mark, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call noundef i32 @_ZNK14default_t2uintI4exprEclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_proc, ptr noundef nonnull align 4 dereferenceable(16) %0)
  store i32 %call, ptr %id, align 4
  %1 = load i32, ptr %id, align 4
  %m_marks = getelementptr inbounds %class.obj_mark, ptr %this1, i32 0, i32 1
  %call2 = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %m_marks)
  %cmp = icmp ult i32 %1, %call2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_marks3 = getelementptr inbounds %class.obj_mark, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %id, align 4
  %call4 = call noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %m_marks3, i32 noundef %2)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %call4, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14default_t2uintI4exprEclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(16) %obj) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_bits = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_num_bits, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %bit_idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bit_idx.addr = alloca i32, align 4
  %r = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %bit_idx, ptr %bit_idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %bit_idx.addr, align 4
  %call = call noundef i32 @_ZNK10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0)
  %1 = load i32, ptr %bit_idx.addr, align 4
  %call2 = call noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %1)
  %and = and i32 %call, %call2
  %cmp = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %r, align 1
  %2 = load i8, ptr %r, align 1
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %bit_idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bit_idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bit_idx, ptr %bit_idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %bit_idx.addr, align 4
  %div = udiv i32 %1, 32
  %idxprom = zext i32 %div to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %bit_idx) #4 comdat align 2 {
entry:
  %bit_idx.addr = alloca i32, align 4
  store i32 %bit_idx, ptr %bit_idx.addr, align 4
  %0 = load i32, ptr %bit_idx.addr, align 4
  %rem = urem i32 %0, 32
  %shl = shl i32 1, %rem
  ret i32 %shl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %obj, i1 noundef zeroext %flag) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %flag.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %frombool = zext i1 %flag to i8
  store i8 %frombool, ptr %flag.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i8, ptr %flag.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markERKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markERKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(16) %obj, i1 noundef zeroext %flag) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %flag.addr = alloca i8, align 1
  %id = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %frombool = zext i1 %flag to i8
  store i8 %frombool, ptr %flag.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_proc = getelementptr inbounds %class.obj_mark, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call noundef i32 @_ZNK14default_t2uintI4exprEclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_proc, ptr noundef nonnull align 4 dereferenceable(16) %0)
  store i32 %call, ptr %id, align 4
  %1 = load i32, ptr %id, align 4
  %m_marks = getelementptr inbounds %class.obj_mark, ptr %this1, i32 0, i32 1
  %call2 = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %m_marks)
  %cmp = icmp uge i32 %1, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_marks3 = getelementptr inbounds %class.obj_mark, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %id, align 4
  %add = add i32 %2, 1
  call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks3, i32 noundef %add, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_marks4 = getelementptr inbounds %class.obj_mark, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %id, align 4
  %4 = load i8, ptr %flag.addr, align 1
  %tobool = trunc i8 %4 to i1
  call void @_ZN10bit_vector3setEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks4, i32 noundef %3, i1 noundef zeroext %tobool)
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10bit_vector3setEjb(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %bit_idx, i1 noundef zeroext %val) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bit_idx.addr = alloca i32, align 4
  %val.addr = alloca i8, align 1
  %_val = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bit_idx, ptr %bit_idx.addr, align 4
  %frombool = zext i1 %val to i8
  store i8 %frombool, ptr %val.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %val.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  store i32 %conv, ptr %_val, align 4
  %1 = load i32, ptr %_val, align 4
  %sub = sub nsw i32 0, %1
  %2 = load i32, ptr %bit_idx.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %2)
  %3 = load i32, ptr %call, align 4
  %xor = xor i32 %sub, %3
  %4 = load i32, ptr %bit_idx.addr, align 4
  %call2 = call noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %4)
  %and = and i32 %xor, %call2
  %5 = load i32, ptr %bit_idx.addr, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %5)
  %6 = load i32, ptr %call3, align 4
  %xor4 = xor i32 %6, %and
  store i32 %xor4, ptr %call3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %bit_idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bit_idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bit_idx, ptr %bit_idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %bit_idx.addr, align 4
  %div = udiv i32 %1, 32
  %idxprom = zext i32 %div to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer.341, ptr %this1, i32 0, i32 0
  %m_initial_buffer = getelementptr inbounds %class.buffer.341, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %"union.std::aligned_storage<16, 8>::type"], ptr %m_initial_buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %m_buffer, align 8
  %m_pos = getelementptr inbounds %class.buffer.341, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer.341, ptr %this1, i32 0, i32 2
  store i32 16, ptr %m_capacity, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_buffer = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.buffer.341, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_capacity, align 4
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %new_capacity, align 4
  %1 = load i32, ptr %new_capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 16, %conv
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  store ptr %call, ptr %new_buffer, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %m_pos = getelementptr inbounds %class.buffer.341, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos, align 8
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %new_buffer, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %idxprom
  %m_buffer = getelementptr inbounds %class.buffer.341, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_buffer, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %"struct.std::pair", ptr %6, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %arrayidx3, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(272) %this1)
  %9 = load ptr, ptr %new_buffer, align 8
  %m_buffer4 = getelementptr inbounds %class.buffer.341, ptr %this1, i32 0, i32 0
  store ptr %9, ptr %m_buffer4, align 8
  %10 = load i32, ptr %new_capacity, align 4
  %m_capacity5 = getelementptr inbounds %class.buffer.341, ptr %this1, i32 0, i32 2
  store i32 %10, ptr %m_capacity5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer.341, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %m_initial_buffer = getelementptr inbounds %class.buffer.341, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %"union.std::aligned_storage<16, 8>::type"], ptr %m_initial_buffer, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_buffer2 = getelementptr inbounds %class.buffer.341, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_buffer2, align 8
  call void @_Z13dealloc_svectISt4pairIP4exprjEEvPT_(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectISt4pairIP4exprjEEvPT_(ptr noundef %ptr) #5 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context14e_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_app2enode = getelementptr inbounds %"class.smt::context", ptr %this1, i32 0, i32 35
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  store ptr null, ptr %ref.tmp, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_app2enode, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load ptr, ptr %call2, align 8
  %cmp = icmp ne ptr %1, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt7context9get_enodeEPK4expr(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_app2enode = getelementptr inbounds %"class.smt::context", ptr %this1, i32 0, i32 35
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_app2enode, i32 noundef %call)
  %1 = load ptr, ptr %call2, align 8
  ret ptr %1
}

declare void @_ZN3smt5enode14set_generationERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx, ptr noundef nonnull align 8 dereferenceable(8) %d) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %d.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_data = getelementptr inbounds %class.vector.195, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.195, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.195, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_patterns = getelementptr inbounds %class.quantifier, ptr %this1, i32 0, i32 11
  %0 = load i32, ptr %m_num_patterns, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_no_patterns = getelementptr inbounds %class.quantifier, ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %m_num_no_patterns, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_expr = getelementptr inbounds %class.quantifier, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_expr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_no_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %m_num_decls = getelementptr inbounds %class.quantifier, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_num_decls, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %class.symbol, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %m_num_decls = getelementptr inbounds %class.quantifier, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_num_decls, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_patterns_decls = getelementptr inbounds %class.quantifier, ptr %this1, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %m_patterns_decls, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %m_num_decls = getelementptr inbounds %class.quantifier, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_num_decls, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %class.symbol, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(272) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(272) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  invoke void @_Z13dealloc_svectIjEvPT_(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIjEvPT_(ptr noundef %ptr) #5 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_125rel_goal_case_split_queue14get_generationEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %e) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %maxgen = alloca i32, align 4
  %mingen = alloca i32, align 4
  %stack = alloca %class.ptr_vector, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %gen = alloca i32, align 4
  %curr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %maxgen, align 4
  store i32 -1, ptr %mingen, align 4
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stack)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %stack, ptr noundef nonnull align 8 dereferenceable(8) %e.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end26, %invoke.cont
  %call2 = call noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %while.body
  %0 = load ptr, ptr %call4, align 8
  store ptr %0, ptr %curr, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_context, align 8
  %2 = load ptr, ptr %curr, align 8
  %call7 = invoke noundef zeroext i1 @_ZNK3smt7context14e_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(11616) %1, ptr noundef %2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont6
  %m_context8 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_context8, align 8
  %4 = load ptr, ptr %curr, align 8
  %call9 = call noundef ptr @_ZNK3smt7context9get_enodeEPK4expr(ptr noundef nonnull align 8 dereferenceable(11616) %3, ptr noundef %4)
  %call11 = invoke noundef i32 @_ZNK3smt5enode14get_generationEv(ptr noundef nonnull align 8 dereferenceable(112) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  store i32 %call11, ptr %gen, align 4
  %5 = load i32, ptr %gen, align 4
  %6 = load i32, ptr %maxgen, align 4
  %cmp = icmp ugt i32 %5, %6
  br i1 %cmp, label %if.then12, label %if.end

if.then12:                                        ; preds = %invoke.cont10
  %7 = load i32, ptr %gen, align 4
  store i32 %7, ptr %maxgen, align 4
  br label %if.end

lpad:                                             ; preds = %for.body, %if.else, %if.then, %invoke.cont5, %invoke.cont3, %while.body, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stack) #3
  br label %eh.resume

if.end:                                           ; preds = %if.then12, %invoke.cont10
  %11 = load i32, ptr %gen, align 4
  %12 = load i32, ptr %mingen, align 4
  %cmp13 = icmp ult i32 %11, %12
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  %13 = load i32, ptr %gen, align 4
  store i32 %13, ptr %mingen, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end
  br label %if.end26

if.else:                                          ; preds = %invoke.cont6
  %14 = load ptr, ptr %curr, align 8
  %call17 = invoke noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %14)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.else
  br i1 %call17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %invoke.cont16
  %15 = load ptr, ptr %curr, align 8
  %call19 = call noundef ptr @_Z6to_appP3ast(ptr noundef %15)
  store ptr %call19, ptr %a, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then18
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %a, align 8
  %call20 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %cmp21 = icmp ult i32 %16, %call20
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %a, align 8
  %19 = load i32, ptr %i, align 4
  %call22 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %19)
  store ptr %call22, ptr %ref.tmp, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %stack, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont23
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  br label %if.end25

if.end25:                                         ; preds = %for.end, %invoke.cont16
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end15
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %while.cond
  %21 = load i32, ptr %maxgen, align 4
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stack) #3
  ret i32 %21

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue13add_to_queue2EP4expr(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %e) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %ref.tmp = alloca %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 7
  %call = call noundef i32 @_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_queue2)
  store i32 %call, ptr %idx, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %m_queue22 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %e.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %call3 = call noundef i32 @_ZN12_GLOBAL__N_125rel_goal_case_split_queue14get_generationEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef %1)
  call void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %0, i32 noundef %call3)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_queue22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %m_priority_queue2 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 10
  %2 = load i32, ptr %idx, align 4
  %add = add nsw i32 %2, 1
  call void @_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(24) %m_priority_queue2, i32 noundef %add)
  %m_priority_queue25 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 10
  %3 = load i32, ptr %idx, align 4
  call void @_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi(ptr noundef nonnull align 8 dereferenceable(24) %m_priority_queue25, i32 noundef %3)
  br label %do.body6

do.body6:                                         ; preds = %do.end
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call, 1
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %sub)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt5enode14get_generationEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_generation = getelementptr inbounds %"class.smt::enode", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %m_generation, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %n) #4 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %add.ptr, align 8
  %m_data9 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.307, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.307, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %elem) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.307, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.307, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.307, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.307, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.307, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %8, i64 16, i1 false)
  %m_data9 = getelementptr inbounds %class.vector.307, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %e, i32 noundef %gen) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %gen.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %gen, ptr %gen.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_expr = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %e.addr, align 8
  store ptr %0, ptr %m_expr, align 8
  %m_generation = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %gen.addr, align 4
  store i32 %1, ptr %m_generation, align 8
  %m_last_decided = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %m_last_decided, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %s) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %s.addr, align 4
  %m_value2indices = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices)
  %cmp = icmp sgt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  call void @_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE10set_boundsEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %val) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_values = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values)
  store i32 %call, ptr %idx, align 4
  %0 = load i32, ptr %idx, align 4
  %m_value2indices = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %val.addr, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices, i32 noundef %1)
  store i32 %0, ptr %call2, align 4
  %m_values3 = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIiLb0EjE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(8) %m_values3, ptr noundef nonnull align 4 dereferenceable(4) %val.addr)
  %2 = load i32, ptr %idx, align 4
  call void @_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE7move_upEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.294", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.307, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 16, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %capacity, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %m_data3 = getelementptr inbounds %class.vector.307, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.307, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 16, %conv5
  %add7 = add i64 %mul6, 8
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %old_capacity_T, align 4
  %11 = load i32, ptr %old_capacity, align 4
  %mul9 = mul i32 3, %11
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  store i32 %shr, ptr %new_capacity, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %conv11 = zext i32 %12 to i64
  %mul12 = mul i64 16, %conv11
  %add13 = add i64 %mul12, 8
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %new_capacity_T, align 4
  %13 = load i32, ptr %new_capacity, align 4
  %14 = load i32, ptr %old_capacity, align 4
  %cmp15 = icmp ule i32 %13, %14
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %new_capacity_T, align 4
  %16 = load i32, ptr %old_capacity_T, align 4
  %cmp16 = icmp ule i32 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_data23 = getelementptr inbounds %class.vector.307, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load ptr, ptr %old_mem, align 8
  %25 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %25 to i64
  %call25 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %24, i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %26 = load ptr, ptr %mem22, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %26, i64 2
  %m_data27 = getelementptr inbounds %class.vector.307, ptr %this1, i32 0, i32 0
  store ptr %add.ptr26, ptr %m_data27, align 8
  %27 = load i32, ptr %new_capacity, align 4
  %28 = load ptr, ptr %mem22, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE7move_upEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %idx) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %val = alloca i32, align 4
  %parent_idx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_values = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values, i32 noundef %0)
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %val, align 4
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %2 = load i32, ptr %idx.addr, align 4
  %call2 = call noundef i32 @_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6parentEi(i32 noundef %2)
  store i32 %call2, ptr %parent_idx, align 4
  %3 = load i32, ptr %parent_idx, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %4 = load i32, ptr %val, align 4
  %m_values3 = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %parent_idx, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values3, i32 noundef %5)
  %6 = load i32, ptr %call4, align 4
  %call5 = call noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9less_thanEii(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %4, i32 noundef %6)
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %while.body
  br label %while.end

if.end:                                           ; preds = %lor.lhs.false
  %m_values6 = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %parent_idx, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values6, i32 noundef %7)
  %8 = load i32, ptr %call7, align 4
  %m_values8 = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %idx.addr, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values8, i32 noundef %9)
  store i32 %8, ptr %call9, align 4
  %10 = load i32, ptr %idx.addr, align 4
  %m_value2indices = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 2
  %m_values10 = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %idx.addr, align 4
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values10, i32 noundef %11)
  %12 = load i32, ptr %call11, align 4
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices, i32 noundef %12)
  store i32 %10, ptr %call12, align 4
  %13 = load i32, ptr %parent_idx, align 4
  store i32 %13, ptr %idx.addr, align 4
  br label %while.body, !llvm.loop !38

while.end:                                        ; preds = %if.then
  %14 = load i32, ptr %val, align 4
  %m_values13 = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 1
  %15 = load i32, ptr %idx.addr, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values13, i32 noundef %15)
  store i32 %14, ptr %call14, align 4
  %16 = load i32, ptr %idx.addr, align 4
  %m_value2indices15 = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 2
  %17 = load i32, ptr %val, align 4
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices15, i32 noundef %17)
  store i32 %16, ptr %call16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6parentEi(i32 noundef %i) #4 align 2 {
entry:
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %shr = ashr i32 %0, 1
  ret i32 %shr
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9less_thanEii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %v1, i32 noundef %v2) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v1.addr = alloca i32, align 4
  %v2.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v1, ptr %v1.addr, align 4
  store i32 %v2, ptr %v2.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %v1.addr, align 4
  %1 = load i32, ptr %v2.addr, align 4
  %call = call noundef zeroext i1 @_ZNK12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltclEii(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %0, i32 noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltclEii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %v1, i32 noundef %v2) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %v1.addr = alloca i32, align 4
  %v2.addr = alloca i32, align 4
  %g1 = alloca i32, align 4
  %g2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v1, ptr %v1.addr, align 4
  store i32 %v2, ptr %v2.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_parent = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::generation_lt", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_parent, align 8
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %0, i32 0, i32 7
  %1 = load i32, ptr %v1.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_queue2, i32 noundef %1)
  %m_generation = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %call, i32 0, i32 1
  %2 = load i32, ptr %m_generation, align 8
  store i32 %2, ptr %g1, align 4
  %m_parent2 = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::generation_lt", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_parent2, align 8
  %m_queue23 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %3, i32 0, i32 7
  %4 = load i32, ptr %v2.addr, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_queue23, i32 noundef %4)
  %m_generation5 = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %call4, i32 0, i32 1
  %5 = load i32, ptr %m_generation5, align 8
  store i32 %5, ptr %g2, align 4
  %6 = load i32, ptr %g1, align 4
  %7 = load i32, ptr %g2, align 4
  %cmp = icmp eq i32 %6, %7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %v1.addr, align 4
  %9 = load i32, ptr %v2.addr, align 4
  %cmp6 = icmp slt i32 %8, %9
  store i1 %cmp6, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %10 = load i32, ptr %g1, align 4
  %11 = load i32, ptr %g2, align 4
  %cmp7 = icmp ult i32 %10, %11
  store i1 %cmp7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.307, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.307, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.307, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.309, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.309, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %m_value2indices = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 2
  %call2 = call noundef ptr @_ZNK6vectorIiLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices)
  %m_value2indices3 = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 2
  %call4 = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices3)
  %conv = zext i32 %call4 to i64
  %mul = mul i64 4, %conv
  call void @llvm.memset.p0.i64(ptr align 4 %call2, i8 0, i64 %mul, i1 false)
  %m_values = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIiLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values)
  %m_values5 = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 1
  store i32 -1, ptr %ref.tmp, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIiLb0EjE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(8) %m_values5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_values = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values)
  %cmp = icmp eq i32 %call, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %elem) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.309, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.309, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.309, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.309, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.309, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::scope", ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %8, i64 24, i1 false)
  %m_data9 = getelementptr inbounds %class.vector.309, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call, 1
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %sub)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.294", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.309, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 24, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %capacity, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %m_data3 = getelementptr inbounds %class.vector.309, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.309, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 24, %conv5
  %add7 = add i64 %mul6, 8
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %old_capacity_T, align 4
  %11 = load i32, ptr %old_capacity, align 4
  %mul9 = mul i32 3, %11
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  store i32 %shr, ptr %new_capacity, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %conv11 = zext i32 %12 to i64
  %mul12 = mul i64 24, %conv11
  %add13 = add i64 %mul12, 8
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %new_capacity_T, align 4
  %13 = load i32, ptr %new_capacity, align 4
  %14 = load i32, ptr %old_capacity, align 4
  %cmp15 = icmp ule i32 %13, %14
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %new_capacity_T, align 4
  %16 = load i32, ptr %old_capacity_T, align 4
  %cmp16 = icmp ule i32 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_data23 = getelementptr inbounds %class.vector.309, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load ptr, ptr %old_mem, align 8
  %25 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %25 to i64
  %call25 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %24, i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %26 = load ptr, ptr %mem22, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %26, i64 2
  %m_data27 = getelementptr inbounds %class.vector.309, ptr %this1, i32 0, i32 0
  store ptr %add.ptr26, ptr %m_data27, align 8
  %27 = load i32, ptr %new_capacity, align 4
  %28 = load ptr, ptr %mem22, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.309, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::scope", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.309, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.309, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE8containsEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %val.addr, align 4
  %m_value2indices = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_value2indices2 = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %val.addr, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices2, i32 noundef %1)
  %2 = load i32, ptr %call3, align 4
  %cmp4 = icmp ne i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5eraseEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %val) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  %last_val = alloca i32, align 4
  %parent_idx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_value2indices = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %val.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices, i32 noundef %0)
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %idx, align 4
  %2 = load i32, ptr %idx, align 4
  %m_values = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 1
  %call2 = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values)
  %sub = sub nsw i32 %call2, 1
  %cmp = icmp eq i32 %2, %sub
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_value2indices3 = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %val.addr, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices3, i32 noundef %3)
  store i32 0, ptr %call4, align 4
  %m_values5 = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIiLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values5)
  br label %if.end23

if.else:                                          ; preds = %entry
  %m_values6 = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 1
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values6)
  %4 = load i32, ptr %call7, align 4
  store i32 %4, ptr %last_val, align 4
  %5 = load i32, ptr %last_val, align 4
  %m_values8 = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %idx, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values8, i32 noundef %6)
  store i32 %5, ptr %call9, align 4
  %7 = load i32, ptr %idx, align 4
  %m_value2indices10 = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %last_val, align 4
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices10, i32 noundef %8)
  store i32 %7, ptr %call11, align 4
  %m_value2indices12 = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %val.addr, align 4
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices12, i32 noundef %9)
  store i32 0, ptr %call13, align 4
  %m_values14 = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIiLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values14)
  %10 = load i32, ptr %idx, align 4
  %call15 = call noundef i32 @_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6parentEi(i32 noundef %10)
  store i32 %call15, ptr %parent_idx, align 4
  %11 = load i32, ptr %parent_idx, align 4
  %cmp16 = icmp ne i32 %11, 0
  br i1 %cmp16, label %land.lhs.true, label %if.else22

land.lhs.true:                                    ; preds = %if.else
  %12 = load i32, ptr %last_val, align 4
  %m_values17 = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %idx, align 4
  %call18 = call noundef i32 @_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6parentEi(i32 noundef %13)
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values17, i32 noundef %call18)
  %14 = load i32, ptr %call19, align 4
  %call20 = call noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9less_thanEii(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %12, i32 noundef %14)
  br i1 %call20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %land.lhs.true
  %15 = load i32, ptr %idx, align 4
  call void @_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE7move_upEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %15)
  br label %if.end

if.else22:                                        ; preds = %land.lhs.true, %if.else
  %16 = load i32, ptr %idx, align 4
  call void @_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9move_downEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else22, %if.then21
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.307, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector.307, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %1, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.309, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector.309, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %1, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9move_downEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %idx) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %val = alloca i32, align 4
  %sz = alloca i32, align 4
  %left_idx = alloca i32, align 4
  %right_idx = alloca i32, align 4
  %min_idx = alloca i32, align 4
  %min_value = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_values = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values, i32 noundef %0)
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %val, align 4
  %m_values2 = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 1
  %call3 = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values2)
  store i32 %call3, ptr %sz, align 4
  br label %while.body

while.body:                                       ; preds = %if.end16, %entry
  %2 = load i32, ptr %idx.addr, align 4
  %call4 = call noundef i32 @_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE4leftEi(i32 noundef %2)
  store i32 %call4, ptr %left_idx, align 4
  %3 = load i32, ptr %left_idx, align 4
  %4 = load i32, ptr %sz, align 4
  %cmp = icmp sge i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %5 = load i32, ptr %idx.addr, align 4
  %call5 = call noundef i32 @_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5rightEi(i32 noundef %5)
  store i32 %call5, ptr %right_idx, align 4
  %6 = load i32, ptr %right_idx, align 4
  %7 = load i32, ptr %sz, align 4
  %cmp6 = icmp slt i32 %6, %7
  br i1 %cmp6, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.end
  %m_values7 = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %right_idx, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values7, i32 noundef %8)
  %9 = load i32, ptr %call8, align 4
  %m_values9 = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %left_idx, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values9, i32 noundef %10)
  %11 = load i32, ptr %call10, align 4
  %call11 = call noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9less_thanEii(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %9, i32 noundef %11)
  br i1 %call11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %12 = load i32, ptr %right_idx, align 4
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.end
  %13 = load i32, ptr %left_idx, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %12, %cond.true ], [ %13, %cond.false ]
  store i32 %cond, ptr %min_idx, align 4
  %m_values12 = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %min_idx, align 4
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values12, i32 noundef %14)
  %15 = load i32, ptr %call13, align 4
  store i32 %15, ptr %min_value, align 4
  %16 = load i32, ptr %min_value, align 4
  %17 = load i32, ptr %val, align 4
  %call14 = call noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9less_thanEii(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %16, i32 noundef %17)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %cond.end
  br label %while.end

if.end16:                                         ; preds = %cond.end
  %18 = load i32, ptr %min_value, align 4
  %m_values17 = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 1
  %19 = load i32, ptr %idx.addr, align 4
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values17, i32 noundef %19)
  store i32 %18, ptr %call18, align 4
  %20 = load i32, ptr %idx.addr, align 4
  %m_value2indices = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 2
  %21 = load i32, ptr %min_value, align 4
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices, i32 noundef %21)
  store i32 %20, ptr %call19, align 4
  %22 = load i32, ptr %min_idx, align 4
  store i32 %22, ptr %idx.addr, align 4
  br label %while.body, !llvm.loop !39

while.end:                                        ; preds = %if.then15, %if.then
  %23 = load i32, ptr %val, align 4
  %m_values20 = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 1
  %24 = load i32, ptr %idx.addr, align 4
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values20, i32 noundef %24)
  store i32 %23, ptr %call21, align 4
  %25 = load i32, ptr %idx.addr, align 4
  %m_value2indices22 = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 2
  %26 = load i32, ptr %val, align 4
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices22, i32 noundef %26)
  store i32 %25, ptr %call23, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE4leftEi(i32 noundef %i) #4 align 2 {
entry:
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %shl = shl i32 %0, 1
  ret i32 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5rightEi(i32 noundef %i) #4 align 2 {
entry:
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %shl = shl i32 %0, 1
  %add = add nsw i32 %shl, 1
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue20next_case_split_coreEP4exprRjR5lbool(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %curr, ptr noundef nonnull align 4 dereferenceable(4) %next, ptr noundef nonnull align 4 dereferenceable(4) %phase) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %curr.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  %phase.addr = alloca ptr, align 8
  %is_or = alloca i8, align 1
  %is_and = alloca i8, align 1
  %intern = alloca i8, align 1
  %val = alloca i32, align 4
  %undef_child = alloca ptr, align 8
  %l = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %curr, ptr %curr.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  store ptr %phase, ptr %phase.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %curr.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %is_or, align 1
  %m_manager2 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %m_manager2, align 8
  %3 = load ptr, ptr %curr.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %3)
  %frombool4 = zext i1 %call3 to i8
  store i8 %frombool4, ptr %is_and, align 1
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_context, align 8
  %5 = load ptr, ptr %curr.addr, align 8
  %call5 = call noundef zeroext i1 @_ZNK3smt7context14b_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(11616) %4, ptr noundef %5)
  %frombool6 = zext i1 %call5 to i8
  store i8 %frombool6, ptr %intern, align 1
  store i32 0, ptr %val, align 4
  %6 = load i8, ptr %intern, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_context7 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_context7, align 8
  %8 = load ptr, ptr %curr.addr, align 8
  %call8 = call noundef i32 @_ZNK3smt7context12get_bool_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(11616) %7, ptr noundef %8)
  %9 = load ptr, ptr %next.addr, align 8
  store i32 %call8, ptr %9, align 4
  %m_context9 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %m_context9, align 8
  %11 = load ptr, ptr %next.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call10 = call noundef i32 @_ZNK3smt7context14get_assignmentEj(ptr noundef nonnull align 8 dereferenceable(11616) %10, i32 noundef %12)
  store i32 %call10, ptr %val, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 1, ptr %val, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load i8, ptr %is_or, align 1
  %tobool11 = trunc i8 %13 to i1
  br i1 %tobool11, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %14 = load i32, ptr %val, align 4
  %cmp = icmp eq i32 %14, 1
  br i1 %cmp, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %15 = load i8, ptr %is_and, align 1
  %tobool12 = trunc i8 %15 to i1
  br i1 %tobool12, label %land.lhs.true13, label %if.else38

land.lhs.true13:                                  ; preds = %lor.lhs.false
  %16 = load i32, ptr %val, align 4
  %cmp14 = icmp eq i32 %16, -1
  br i1 %cmp14, label %if.then15, label %if.else38

if.then15:                                        ; preds = %land.lhs.true13, %land.lhs.true
  store ptr null, ptr %undef_child, align 8
  %m_context16 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %m_context16, align 8
  %18 = load ptr, ptr %curr.addr, align 8
  %call17 = call noundef ptr @_Z6to_appP3ast(ptr noundef %18)
  %19 = load i32, ptr %val, align 4
  %m_params = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 2
  %20 = load ptr, ptr %m_params, align 8
  %m_rel_case_split_order = getelementptr inbounds %struct.smt_params, ptr %20, i32 0, i32 43
  %21 = load i32, ptr %m_rel_case_split_order, align 4
  %call18 = call noundef zeroext i1 @_ZN12_GLOBAL__N_121has_child_assigned_toERN3smt7contextEP3app5lboolRP4exprj(ptr noundef nonnull align 8 dereferenceable(11616) %17, ptr noundef %call17, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %undef_child, i32 noundef %21)
  br i1 %call18, label %if.end37, label %if.then19

if.then19:                                        ; preds = %if.then15
  %m_manager20 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 3
  %22 = load ptr, ptr %m_manager20, align 8
  %call21 = call noundef zeroext i1 @_ZNK11ast_manager16has_trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %22)
  br i1 %call21, label %if.then22, label %if.end32

if.then22:                                        ; preds = %if.then19
  %m_manager23 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 3
  %23 = load ptr, ptr %m_manager23, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_manager12trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %23)
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef @.str.16)
  %24 = load ptr, ptr %curr.addr, align 8
  %call26 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call25, i32 noundef %call26)
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef @.str.17)
  %25 = load ptr, ptr %undef_child, align 8
  %call29 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call28, i32 noundef %call29)
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef @.str.13)
  br label %if.end32

if.end32:                                         ; preds = %if.then22, %if.then19
  %m_context33 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %m_context33, align 8
  %27 = load ptr, ptr %undef_child, align 8
  %call34 = call i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %26, ptr noundef %27)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %call34, ptr %coerce.dive, align 4
  %call35 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %28 = load ptr, ptr %next.addr, align 8
  store i32 %call35, ptr %28, align 4
  %call36 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %cond = select i1 %call36, i32 -1, i32 1
  %29 = load ptr, ptr %phase.addr, align 8
  store i32 %cond, ptr %29, align 4
  br label %return

if.end37:                                         ; preds = %if.then15
  br label %if.end42

if.else38:                                        ; preds = %land.lhs.true13, %lor.lhs.false
  %30 = load i32, ptr %val, align 4
  %cmp39 = icmp eq i32 %30, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.else38
  %31 = load ptr, ptr %phase.addr, align 8
  store i32 0, ptr %31, align 4
  br label %return

if.end41:                                         ; preds = %if.else38
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end37
  %32 = load ptr, ptr %next.addr, align 8
  store i32 2147483647, ptr %32, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then40, %if.end32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9erase_minEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %last_val = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_values = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values, i32 noundef 1)
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %result, align 4
  %m_values2 = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 1
  %call3 = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values2)
  %cmp = icmp eq i32 %call3, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_value2indices = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %result, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices, i32 noundef %1)
  store i32 0, ptr %call4, align 4
  %m_values5 = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIiLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values5)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_values6 = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 1
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values6)
  %2 = load i32, ptr %call7, align 4
  store i32 %2, ptr %last_val, align 4
  %3 = load i32, ptr %last_val, align 4
  %m_values8 = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 1
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values8, i32 noundef 1)
  store i32 %3, ptr %call9, align 4
  %m_value2indices10 = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %last_val, align 4
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices10, i32 noundef %4)
  store i32 1, ptr %call11, align 4
  %m_value2indices12 = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %result, align 4
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices12, i32 noundef %5)
  store i32 0, ptr %call13, align 4
  %m_values14 = getelementptr inbounds %class.heap.310, ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIiLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values14)
  call void @_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9move_downEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %result, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue12display_coreERSoR10ptr_vectorI4exprEjj(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %queue, i32 noundef %head, i32 noundef %idx) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %head.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i32 %head, ptr %head.addr, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %queue.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %queue.addr, align 8
  %call2 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %call2, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %head.addr, align 4
  %cmp3 = icmp eq i32 %4, %5
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %for.body
  %6 = load ptr, ptr %out.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.19)
  %7 = load i32, ptr %idx.addr, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %7)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.20)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %for.body
  %8 = load ptr, ptr %out.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.11)
  %9 = load ptr, ptr %queue.addr, align 8
  %10 = load i32, ptr %i, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  %11 = load ptr, ptr %call10, align 8
  %call11 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %call11)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef @.str.12)
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %out.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.13)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mapIjd8int_hash10default_eqIjEEC2ERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  call void @_ZN9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEEC2ERKS2_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119theory_aware_act_ltC2ERK7svectorIdjERK3mapIjd8int_hash10default_eqIjEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %act, ptr noundef nonnull align 8 dereferenceable(24) %a) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %act.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %act, ptr %act.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_activity = getelementptr inbounds %"struct.(anonymous namespace)::theory_aware_act_lt", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %act.addr, align 8
  store ptr %0, ptr %m_activity, align 8
  %m_theory_var_priority = getelementptr inbounds %"struct.(anonymous namespace)::theory_aware_act_lt", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %a.addr, align 8
  store ptr %1, ptr %m_theory_var_priority, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEEC2EiRKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %s, ptr noundef nonnull align 8 dereferenceable(16) %lt) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %lt.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store ptr %lt, ptr %lt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %lt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 16, i1 false)
  %m_values = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 1
  call void @_ZN7svectorIijEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_values)
  %m_value2indices = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 2
  invoke void @_ZN7svectorIijEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_values2 = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 1
  store i32 -1, ptr %ref.tmp, align 4
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIiLb0EjE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(8) %m_values2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %s.addr, align 4
  invoke void @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE10set_boundsEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %1)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_values) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13int_hashtableI8int_hash10default_eqIjEEC2EjRKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %initial_capacity, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initial_capacity.addr = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %initial_capacity, ptr %initial_capacity.addr, align 4
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %initial_capacity.addr, align 4
  %1 = load ptr, ptr %h.addr, align 8
  %2 = load ptr, ptr %e.addr, align 8
  call void @_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEEC2EjRKS2_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mapIj5lbool8int_hash10default_eqIjEEC2ERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  call void @_ZN9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEEC2ERKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13int_hashtableI8int_hash10default_eqIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_value2indices = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 2
  call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices) #3
  %m_values = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 1
  call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_values) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mapIjd8int_hash10default_eqIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queue21activity_increased_ehEj(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %v) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi(ptr noundef nonnull align 8 dereferenceable(32) %m_queue, i32 noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %v.addr, align 4
  call void @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9decreasedEi(ptr noundef nonnull align 8 dereferenceable(32) %m_queue2, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queue21activity_decreased_ehEj(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %v) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi(ptr noundef nonnull align 8 dereferenceable(32) %m_queue, i32 noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %v.addr, align 4
  call void @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9increasedEi(ptr noundef nonnull align 8 dereferenceable(32) %m_queue2, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queue9mk_var_ehEj(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %v) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %v.addr, align 4
  %add = add i32 %0, 1
  call void @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(32) %m_queue, i32 noundef %add)
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %v.addr, align 4
  call void @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE6insertEi(ptr noundef nonnull align 8 dereferenceable(32) %m_queue2, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queue10del_var_ehEj(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %v) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi(ptr noundef nonnull align 8 dereferenceable(32) %m_queue, i32 noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %v.addr, align 4
  call void @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5eraseEi(ptr noundef nonnull align 8 dereferenceable(32) %m_queue2, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queue15unassign_var_ehEj(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %v) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi(ptr noundef nonnull align 8 dereferenceable(32) %m_queue, i32 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %v.addr, align 4
  call void @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE6insertEi(ptr noundef nonnull align 8 dereferenceable(32) %m_queue2, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queue11relevant_ehEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %n) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queue14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queue13end_search_ehEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queue5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this1, i32 0, i32 4
  call void @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %m_queue)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queue10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queue9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %num_scopes) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_scopes.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_scopes, ptr %num_scopes.addr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queue15next_case_splitERjR5lbool(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %next, ptr noundef nonnull align 4 dereferenceable(4) %phase) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  %phase.addr = alloca ptr, align 8
  %threshold = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  store ptr %phase, ptr %phase.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_params = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  %m_random_var_freq = getelementptr inbounds %struct.smt_params, ptr %0, i32 0, i32 20
  %1 = load double, ptr %m_random_var_freq, align 8
  %call = call noundef i32 @_ZN10random_gen9max_valueEv()
  %conv = sitofp i32 %call to double
  %mul = fmul double %1, %conv
  %conv2 = fptosi double %mul to i32
  store i32 %conv2, ptr %threshold, align 4
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_context, align 8
  %call3 = call noundef i32 @_ZN3smt7context16get_random_valueEv(ptr noundef nonnull align 8 dereferenceable(11616) %2)
  %3 = load i32, ptr %threshold, align 4
  %cmp = icmp slt i32 %call3, %3
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %m_context4 = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_context4, align 8
  %call5 = call noundef i32 @_ZN3smt7context16get_random_valueEv(ptr noundef nonnull align 8 dereferenceable(11616) %4)
  %m_context6 = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_context6, align 8
  %call7 = call noundef i32 @_ZNK3smt7context22get_num_b_internalizedEv(ptr noundef nonnull align 8 dereferenceable(11616) %5)
  %rem = urem i32 %call5, %call7
  %6 = load ptr, ptr %next.addr, align 8
  store i32 %rem, ptr %6, align 4
  %m_context8 = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_context8, align 8
  %8 = load ptr, ptr %next.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call9 = call noundef i32 @_ZNK3smt7context14get_assignmentEj(ptr noundef nonnull align 8 dereferenceable(11616) %7, i32 noundef %9)
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  br label %if.end26

if.end:                                           ; preds = %if.then
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %if.end12
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this1, i32 0, i32 4
  %call13 = call noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %m_queue)
  %lnot = xor i1 %call13, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %m_queue14 = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this1, i32 0, i32 4
  %call15 = call noundef i32 @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9erase_minEv(ptr noundef nonnull align 8 dereferenceable(32) %m_queue14)
  %10 = load ptr, ptr %next.addr, align 8
  store i32 %call15, ptr %10, align 4
  %m_context16 = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %m_context16, align 8
  %12 = load ptr, ptr %next.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call17 = call noundef i32 @_ZNK3smt7context14get_assignmentEj(ptr noundef nonnull align 8 dereferenceable(11616) %11, i32 noundef %13)
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %while.body
  br label %if.end26

if.end20:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %next.addr, align 8
  store i32 2147483647, ptr %14, align 4
  %m_theory_vars = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this1, i32 0, i32 5
  %15 = load ptr, ptr %next.addr, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %ref.tmp, align 4
  %call21 = call noundef zeroext i1 @_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi(ptr noundef nonnull align 8 dereferenceable(20) %m_theory_vars, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br i1 %call21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %while.end
  %m_theory_var_phase = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this1, i32 0, i32 6
  %17 = load ptr, ptr %next.addr, align 8
  %18 = load ptr, ptr %phase.addr, align 8
  %call23 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEE4findERKjRS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_theory_var_phase, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %call23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.then22
  %19 = load ptr, ptr %phase.addr, align 8
  store i32 0, ptr %19, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.then22
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %while.end, %if.then19, %if.then11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queue7displayERSo(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %first = alloca i8, align 1
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  %v = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %first, align 1
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %m_queue)
  store ptr %call, ptr %it, align 8
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this1, i32 0, i32 4
  %call3 = call noundef ptr @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %m_queue2)
  store ptr %call3, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %it, align 8
  %1 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %it, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %v, align 4
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_context, align 8
  %5 = load i32, ptr %v, align 4
  %call4 = call noundef i32 @_ZNK3smt7context14get_assignmentEj(ptr noundef nonnull align 8 dereferenceable(11616) %4, i32 noundef %5)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then, label %if.end14

if.then:                                          ; preds = %for.body
  %6 = load i8, ptr %first, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %7 = load ptr, ptr %out.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.10)
  store i8 0, ptr %first, align 1
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %8 = load ptr, ptr %out.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.11)
  %m_context9 = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %m_context9, align 8
  %10 = load i32, ptr %v, align 4
  %call10 = call noundef ptr @_ZNK3smt7context13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(11616) %9, i32 noundef %10)
  %call11 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %call10)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %call11)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef @.str.12)
  br label %if.end14

if.end14:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %11 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  %12 = load i8, ptr %first, align 1
  %tobool15 = trunc i8 %12 to i1
  br i1 %tobool15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %for.end
  %13 = load ptr, ptr %out.addr, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.13)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN12_GLOBAL__N_128theory_aware_branching_queueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_theory_var_phase = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this1, i32 0, i32 6
  call void @_ZN3mapIj5lbool8int_hash10default_eqIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_theory_var_phase) #3
  %m_theory_vars = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this1, i32 0, i32 5
  call void @_ZN13int_hashtableI8int_hash10default_eqIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_theory_vars) #3
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this1, i32 0, i32 4
  call void @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_queue) #3
  %m_theory_var_priority = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this1, i32 0, i32 3
  call void @_ZN3mapIjd8int_hash10default_eqIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_theory_var_priority) #3
  call void @_ZN3smt16case_split_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queueD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_128theory_aware_branching_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queue31add_theory_aware_branching_infoEjd5lbool(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %v, double noundef %priority, i32 noundef %phase) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %priority.addr = alloca double, align 8
  %phase.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  store double %priority, ptr %priority.addr, align 8
  store i32 %phase, ptr %phase.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_theory_vars = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %v.addr, align 4
  store i32 %0, ptr %ref.tmp, align 4
  call void @_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE6insertEOi(ptr noundef nonnull align 8 dereferenceable(20) %m_theory_vars, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %m_theory_var_phase = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this1, i32 0, i32 6
  call void @_ZN9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEE6insertERKjRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_theory_var_phase, ptr noundef nonnull align 4 dereferenceable(4) %v.addr, ptr noundef nonnull align 4 dereferenceable(4) %phase.addr)
  %m_theory_var_priority = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this1, i32 0, i32 3
  call void @_ZN9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE6insertERKjRKd(ptr noundef nonnull align 8 dereferenceable(24) %m_theory_var_priority, ptr noundef nonnull align 4 dereferenceable(4) %v.addr, ptr noundef nonnull align 8 dereferenceable(8) %priority.addr)
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %v.addr, align 4
  %call = call noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi(ptr noundef nonnull align 8 dereferenceable(32) %m_queue, i32 noundef %1)
  br i1 %call, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load double, ptr %priority.addr, align 8
  %cmp = fcmp ogt double %2, 0.000000e+00
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %m_queue3 = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %v.addr, align 4
  call void @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9decreasedEi(ptr noundef nonnull align 8 dereferenceable(32) %m_queue3, i32 noundef %3)
  br label %if.end

if.else:                                          ; preds = %if.then
  %m_queue4 = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %v.addr, align 4
  call void @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9increasedEi(ptr noundef nonnull align 8 dereferenceable(32) %m_queue4, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEEC2ERKS2_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.table2map<default_map_entry<unsigned int, double>, int_hash, default_eq<unsigned int>>::entry_hash_proc", align 1
  %ref.tmp2 = alloca %"struct.table2map<default_map_entry<unsigned int, double>, int_hash, default_eq<unsigned int>>::entry_eq_proc", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map.312, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %h.addr, align 8
  call void @_ZN9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE15entry_hash_procC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %e.addr, align 8
  call void @_ZN9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE13entry_eq_procC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEEC2EjRKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_table, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE15entry_hash_procC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE13entry_eq_procC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEEC2EjRKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %initial_capacity, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initial_capacity.addr = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %initial_capacity, ptr %initial_capacity.addr, align 4
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %initial_capacity.addr, align 4
  %call = call noundef ptr @_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  %m_table = getelementptr inbounds %class.core_hashtable.313, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_table, align 8
  %1 = load i32, ptr %initial_capacity.addr, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.313, ptr %this1, i32 0, i32 1
  store i32 %1, ptr %m_capacity, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.313, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.313, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %size) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %entries = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %call = call noalias noundef ptr @_Z10alloc_vectI17default_map_entryIjdEEPT_j(i32 noundef %0)
  store ptr %call, ptr %entries, align 8
  %1 = load ptr, ptr %entries, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI17default_map_entryIjdEEPT_j(i32 noundef %sz) #5 comdat {
entry:
  %sz.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 24, %conv
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  store ptr %call, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %curr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZN17default_map_entryIjdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %r, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17default_map_entryIjdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIjdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIjdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_hash, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_state, align 4
  %m_data = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 2
  call void @_ZN9_key_dataIjdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_data)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIjdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE10set_boundsEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %s) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_value2indices = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %s.addr, align 4
  call void (ptr, i32, i32, ...) @_ZN6vectorIiLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices, i32 noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEEC2EjRKS2_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %initial_capacity, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initial_capacity.addr = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %initial_capacity, ptr %initial_capacity.addr, align 4
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %initial_capacity.addr, align 4
  %call = call noundef ptr @_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  %m_table = getelementptr inbounds %class.core_hashtable.317, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_table, align 8
  %1 = load i32, ptr %initial_capacity.addr, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.317, ptr %this1, i32 0, i32 1
  store i32 %1, ptr %m_capacity, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.317, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.317, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %size) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %entries = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %call = call noalias noundef ptr @_Z10alloc_vectI14int_hash_entryILin2147483648ELin2147483647EEEPT_j(i32 noundef %0)
  store ptr %call, ptr %entries, align 8
  %1 = load ptr, ptr %entries, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI14int_hash_entryILin2147483648ELin2147483647EEEPT_j(i32 noundef %sz) #5 comdat {
entry:
  %sz.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  store ptr %call, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %curr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 8, i1 false)
  call void @_ZN14int_hash_entryILin2147483648ELin2147483647EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.int_hash_entry, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %r, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14int_hash_entryILin2147483648ELin2147483647EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.int_hash_entry, ptr %this1, i32 0, i32 1
  store i32 -2147483648, ptr %m_data, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEEC2ERKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.table2map<default_map_entry<unsigned int, lbool>, int_hash, default_eq<unsigned int>>::entry_hash_proc", align 1
  %ref.tmp2 = alloca %"struct.table2map<default_map_entry<unsigned int, lbool>, int_hash, default_eq<unsigned int>>::entry_eq_proc", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map.320, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %h.addr, align 8
  call void @_ZN9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEE15entry_hash_procC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %e.addr, align 8
  call void @_ZN9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEE13entry_eq_procC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEEC2EjRKS8_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %m_table, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEE15entry_hash_procC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEE13entry_eq_procC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEEC2EjRKS8_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %initial_capacity, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initial_capacity.addr = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %initial_capacity, ptr %initial_capacity.addr, align 4
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %initial_capacity.addr, align 4
  %call = call noundef ptr @_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  %m_table = getelementptr inbounds %class.core_hashtable.321, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_table, align 8
  %1 = load i32, ptr %initial_capacity.addr, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.321, ptr %this1, i32 0, i32 1
  store i32 %1, ptr %m_capacity, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.321, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.321, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %size) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %entries = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %call = call noalias noundef ptr @_Z10alloc_vectI17default_map_entryIj5lboolEEPT_j(i32 noundef %0)
  store ptr %call, ptr %entries, align 8
  %1 = load ptr, ptr %entries, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI17default_map_entryIj5lboolEEPT_j(i32 noundef %sz) #5 comdat {
entry:
  %sz.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  store ptr %call, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %curr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 16, i1 false)
  call void @_ZN17default_map_entryIj5lboolEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry.343, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %r, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17default_map_entryIj5lboolEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIj5lboolEEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIj5lboolEEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.default_hash_entry.344, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_hash, align 4
  %m_state = getelementptr inbounds %class.default_hash_entry.344, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_state, align 4
  %m_data = getelementptr inbounds %class.default_hash_entry.344, ptr %this1, i32 0, i32 2
  call void @_ZN9_key_dataIj5lboolEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %m_data)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIj5lboolEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.317, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.317, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  call void @_Z12dealloc_vectI14int_hash_entryILin2147483648ELin2147483647EEEvPT_j(ptr noundef %0, i32 noundef %1)
  %m_table2 = getelementptr inbounds %class.core_hashtable.317, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_table2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI14int_hash_entryILin2147483648ELin2147483647EEEvPT_j(ptr noundef %ptr, i32 noundef %sz) #5 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp1 = icmp ult i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  %5 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.int_hash_entry, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map.312, ptr %this1, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_table) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.313, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.313, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  call void @_Z12dealloc_vectI17default_map_entryIjdEEvPT_j(ptr noundef %0, i32 noundef %1)
  %m_table2 = getelementptr inbounds %class.core_hashtable.313, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_table2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryIjdEEvPT_j(ptr noundef %ptr, i32 noundef %sz) #5 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp1 = icmp ult i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  %5 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %val.addr, align 4
  %m_value2indices = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_value2indices2 = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %val.addr, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices2, i32 noundef %1)
  %2 = load i32, ptr %call3, align 4
  %cmp4 = icmp ne i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9decreasedEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %val) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_value2indices = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %val.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices, i32 noundef %0)
  %1 = load i32, ptr %call, align 4
  call void @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE7move_upEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE7move_upEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %idx) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %val = alloca i32, align 4
  %parent_idx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_values = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values, i32 noundef %0)
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %val, align 4
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %2 = load i32, ptr %idx.addr, align 4
  %call2 = call noundef i32 @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE6parentEi(i32 noundef %2)
  store i32 %call2, ptr %parent_idx, align 4
  %3 = load i32, ptr %parent_idx, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %4 = load i32, ptr %val, align 4
  %m_values3 = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %parent_idx, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values3, i32 noundef %5)
  %6 = load i32, ptr %call4, align 4
  %call5 = call noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %4, i32 noundef %6)
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %while.body
  br label %while.end

if.end:                                           ; preds = %lor.lhs.false
  %m_values6 = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %parent_idx, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values6, i32 noundef %7)
  %8 = load i32, ptr %call7, align 4
  %m_values8 = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %idx.addr, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values8, i32 noundef %9)
  store i32 %8, ptr %call9, align 4
  %10 = load i32, ptr %idx.addr, align 4
  %m_value2indices = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 2
  %m_values10 = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %idx.addr, align 4
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values10, i32 noundef %11)
  %12 = load i32, ptr %call11, align 4
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices, i32 noundef %12)
  store i32 %10, ptr %call12, align 4
  %13 = load i32, ptr %parent_idx, align 4
  store i32 %13, ptr %idx.addr, align 4
  br label %while.body, !llvm.loop !48

while.end:                                        ; preds = %if.then
  %14 = load i32, ptr %val, align 4
  %m_values13 = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 1
  %15 = load i32, ptr %idx.addr, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values13, i32 noundef %15)
  store i32 %14, ptr %call14, align 4
  %16 = load i32, ptr %idx.addr, align 4
  %m_value2indices15 = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 2
  %17 = load i32, ptr %val, align 4
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices15, i32 noundef %17)
  store i32 %16, ptr %call16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE6parentEi(i32 noundef %i) #4 align 2 {
entry:
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %shr = ashr i32 %0, 1
  ret i32 %shr
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %v1, i32 noundef %v2) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v1.addr = alloca i32, align 4
  %v2.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v1, ptr %v1.addr, align 4
  store i32 %v2, ptr %v2.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %v1.addr, align 4
  %1 = load i32, ptr %v2.addr, align 4
  %call = call noundef zeroext i1 @_ZNK12_GLOBAL__N_119theory_aware_act_ltclEjj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0, i32 noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_119theory_aware_act_ltclEjj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %v1, i32 noundef %v2) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v1.addr = alloca i32, align 4
  %v2.addr = alloca i32, align 4
  %p_v1 = alloca double, align 8
  %p_v2 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %v1, ptr %v1.addr, align 4
  store i32 %v2, ptr %v2.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_theory_var_priority = getelementptr inbounds %"struct.(anonymous namespace)::theory_aware_act_lt", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_theory_var_priority, align 8
  %call = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE4findERKjRd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %v1.addr, ptr noundef nonnull align 8 dereferenceable(8) %p_v1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %p_v1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_theory_var_priority2 = getelementptr inbounds %"struct.(anonymous namespace)::theory_aware_act_lt", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_theory_var_priority2, align 8
  %call3 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE4findERKjRd(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %v2.addr, ptr noundef nonnull align 8 dereferenceable(8) %p_v2)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store double 0.000000e+00, ptr %p_v2, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %m_activity = getelementptr inbounds %"struct.(anonymous namespace)::theory_aware_act_lt", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_activity, align 8
  %3 = load i32, ptr %v1.addr, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIdLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3)
  %4 = load double, ptr %call6, align 8
  %5 = load double, ptr %p_v1, align 8
  %add = fadd double %5, %4
  store double %add, ptr %p_v1, align 8
  %m_activity7 = getelementptr inbounds %"struct.(anonymous namespace)::theory_aware_act_lt", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_activity7, align 8
  %7 = load i32, ptr %v2.addr, align 4
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIdLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %8 = load double, ptr %call8, align 8
  %9 = load double, ptr %p_v2, align 8
  %add9 = fadd double %9, %8
  store double %add9, ptr %p_v2, align 8
  %10 = load double, ptr %p_v1, align 8
  %11 = load double, ptr %p_v2, align 8
  %cmp = fcmp ogt double %10, %11
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE4findERKjRd(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 8 dereferenceable(8) %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %call = call noundef ptr @_ZNK9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %e, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIjdEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %m_value = getelementptr inbounds %struct._key_data, ptr %call2, i32 0, i32 1
  %3 = load double, ptr %m_value, align 8
  %4 = load ptr, ptr %v.addr, align 8
  store double %3, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr null, %5
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %k) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct._key_data, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map.312, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  call void @_ZN9_key_dataIjdEC2ERKj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjdE(ptr noundef nonnull align 8 dereferenceable(20) %m_table, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIjdEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 2
  ret ptr %m_data
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjdE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIjdE(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 %call, ptr %hash, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.313, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %mask, align 4
  %2 = load i32, ptr %hash, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable.313, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table2 = getelementptr inbounds %class.core_hashtable.313, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_table2, align 8
  %m_capacity3 = getelementptr inbounds %class.core_hashtable.313, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %m_capacity3, align 8
  %idx.ext4 = zext i32 %7 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %6, i64 %idx.ext4
  store ptr %add.ptr5, ptr %end, align 8
  %8 = load ptr, ptr %begin, align 8
  store ptr %8, ptr %curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load ptr, ptr %curr, align 8
  %10 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %curr, align 8
  %call6 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjdEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %curr, align 8
  %call7 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjdEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = load i32, ptr %hash, align 4
  %cmp8 = icmp eq i32 %call7, %13
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %14 = load ptr, ptr %curr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIjdEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %15 = load ptr, ptr %e.addr, align 8
  %call10 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIjdESD_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call9, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %call10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %curr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end16

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjdEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br i1 %call12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.else14
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %18 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  %m_table17 = getelementptr inbounds %class.core_hashtable.313, ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %m_table17, align 8
  store ptr %19, ptr %curr, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc36, %for.end
  %20 = load ptr, ptr %curr, align 8
  %21 = load ptr, ptr %begin, align 8
  %cmp19 = icmp ne ptr %20, %21
  br i1 %cmp19, label %for.body20, label %for.end38

for.body20:                                       ; preds = %for.cond18
  %22 = load ptr, ptr %curr, align 8
  %call21 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjdEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br i1 %call21, label %if.then22, label %if.else30

if.then22:                                        ; preds = %for.body20
  %23 = load ptr, ptr %curr, align 8
  %call23 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjdEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %24 = load i32, ptr %hash, align 4
  %cmp24 = icmp eq i32 %call23, %24
  br i1 %cmp24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.then22
  %25 = load ptr, ptr %curr, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIjdEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %26 = load ptr, ptr %e.addr, align 8
  %call27 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIjdESD_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call26, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  %27 = load ptr, ptr %curr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %land.lhs.true25, %if.then22
  br label %if.end35

if.else30:                                        ; preds = %for.body20
  %28 = load ptr, ptr %curr, align 8
  %call31 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjdEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  br i1 %call31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.else30
  store ptr null, ptr %retval, align 8
  br label %return

if.else33:                                        ; preds = %if.else30
  br label %if.end34

if.end34:                                         ; preds = %if.else33
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end29
  br label %for.inc36

for.inc36:                                        ; preds = %if.end35
  %29 = load ptr, ptr %curr, align 8
  %incdec.ptr37 = getelementptr inbounds %class.default_map_entry, ptr %29, i32 1
  store ptr %incdec.ptr37, ptr %curr, align 8
  br label %for.cond18, !llvm.loop !50

for.end38:                                        ; preds = %for.cond18
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end38, %if.then32, %if.then28, %if.then13, %if.then11
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIjdEC2ERKj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %k) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %struct._key_data, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %m_key, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIjdE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE15entry_hash_procclERK9_key_dataIjdE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjdEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_state, align 4
  %cmp = icmp eq i32 %0, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryI9_key_dataIjdEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_hash, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIjdESD_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e1, ptr noundef nonnull align 8 dereferenceable(16) %e2) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load ptr, ptr %e2.addr, align 8
  %call = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE13entry_eq_procclERK9_key_dataIjdESA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjdEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_state, align 4
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE15entry_hash_procclERK9_key_dataIjdE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %d) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %m_key = getelementptr inbounds %struct._key_data, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_key, align 8
  %call = call noundef i32 @_ZNK8int_hashclEi(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8int_hashclEi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE13entry_eq_procclERK9_key_dataIjdESA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %d1, ptr noundef nonnull align 8 dereferenceable(16) %d2) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d1, ptr %d1.addr, align 8
  store ptr %d2, ptr %d2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d1.addr, align 8
  %m_key = getelementptr inbounds %struct._key_data, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %d2.addr, align 8
  %m_key2 = getelementptr inbounds %struct._key_data, ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK10default_eqIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %m_key, ptr noundef nonnull align 4 dereferenceable(4) %m_key2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %e1, ptr noundef nonnull align 4 dereferenceable(4) %e2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %e2.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9increasedEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %val) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_value2indices = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %val.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices, i32 noundef %0)
  %1 = load i32, ptr %call, align 4
  call void @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9move_downEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9move_downEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %idx) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %val = alloca i32, align 4
  %sz = alloca i32, align 4
  %left_idx = alloca i32, align 4
  %right_idx = alloca i32, align 4
  %min_idx = alloca i32, align 4
  %min_value = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_values = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values, i32 noundef %0)
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %val, align 4
  %m_values2 = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 1
  %call3 = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values2)
  store i32 %call3, ptr %sz, align 4
  br label %while.body

while.body:                                       ; preds = %if.end16, %entry
  %2 = load i32, ptr %idx.addr, align 4
  %call4 = call noundef i32 @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE4leftEi(i32 noundef %2)
  store i32 %call4, ptr %left_idx, align 4
  %3 = load i32, ptr %left_idx, align 4
  %4 = load i32, ptr %sz, align 4
  %cmp = icmp sge i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %5 = load i32, ptr %idx.addr, align 4
  %call5 = call noundef i32 @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5rightEi(i32 noundef %5)
  store i32 %call5, ptr %right_idx, align 4
  %6 = load i32, ptr %right_idx, align 4
  %7 = load i32, ptr %sz, align 4
  %cmp6 = icmp slt i32 %6, %7
  br i1 %cmp6, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.end
  %m_values7 = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %right_idx, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values7, i32 noundef %8)
  %9 = load i32, ptr %call8, align 4
  %m_values9 = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %left_idx, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values9, i32 noundef %10)
  %11 = load i32, ptr %call10, align 4
  %call11 = call noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %9, i32 noundef %11)
  br i1 %call11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %12 = load i32, ptr %right_idx, align 4
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.end
  %13 = load i32, ptr %left_idx, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %12, %cond.true ], [ %13, %cond.false ]
  store i32 %cond, ptr %min_idx, align 4
  %m_values12 = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %min_idx, align 4
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values12, i32 noundef %14)
  %15 = load i32, ptr %call13, align 4
  store i32 %15, ptr %min_value, align 4
  %16 = load i32, ptr %min_value, align 4
  %17 = load i32, ptr %val, align 4
  %call14 = call noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %16, i32 noundef %17)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %cond.end
  br label %while.end

if.end16:                                         ; preds = %cond.end
  %18 = load i32, ptr %min_value, align 4
  %m_values17 = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 1
  %19 = load i32, ptr %idx.addr, align 4
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values17, i32 noundef %19)
  store i32 %18, ptr %call18, align 4
  %20 = load i32, ptr %idx.addr, align 4
  %m_value2indices = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 2
  %21 = load i32, ptr %min_value, align 4
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices, i32 noundef %21)
  store i32 %20, ptr %call19, align 4
  %22 = load i32, ptr %min_idx, align 4
  store i32 %22, ptr %idx.addr, align 4
  br label %while.body, !llvm.loop !51

while.end:                                        ; preds = %if.then15, %if.then
  %23 = load i32, ptr %val, align 4
  %m_values20 = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 1
  %24 = load i32, ptr %idx.addr, align 4
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values20, i32 noundef %24)
  store i32 %23, ptr %call21, align 4
  %25 = load i32, ptr %idx.addr, align 4
  %m_value2indices22 = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 2
  %26 = load i32, ptr %val, align 4
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices22, i32 noundef %26)
  store i32 %25, ptr %call23, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE4leftEi(i32 noundef %i) #4 align 2 {
entry:
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %shl = shl i32 %0, 1
  ret i32 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5rightEi(i32 noundef %i) #4 align 2 {
entry:
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %shl = shl i32 %0, 1
  %add = add nsw i32 %shl, 1
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %s) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %s.addr, align 4
  %m_value2indices = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices)
  %cmp = icmp sgt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  call void @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE10set_boundsEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE6insertEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %val) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_values = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values)
  store i32 %call, ptr %idx, align 4
  %0 = load i32, ptr %idx, align 4
  %m_value2indices = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %val.addr, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices, i32 noundef %1)
  store i32 %0, ptr %call2, align 4
  %m_values3 = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIiLb0EjE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(8) %m_values3, ptr noundef nonnull align 4 dereferenceable(4) %val.addr)
  %2 = load i32, ptr %idx, align 4
  call void @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE7move_upEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5eraseEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %val) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  %last_val = alloca i32, align 4
  %parent_idx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_value2indices = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %val.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices, i32 noundef %0)
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %idx, align 4
  %2 = load i32, ptr %idx, align 4
  %m_values = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 1
  %call2 = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values)
  %sub = sub nsw i32 %call2, 1
  %cmp = icmp eq i32 %2, %sub
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_value2indices3 = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %val.addr, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices3, i32 noundef %3)
  store i32 0, ptr %call4, align 4
  %m_values5 = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIiLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values5)
  br label %if.end23

if.else:                                          ; preds = %entry
  %m_values6 = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 1
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values6)
  %4 = load i32, ptr %call7, align 4
  store i32 %4, ptr %last_val, align 4
  %5 = load i32, ptr %last_val, align 4
  %m_values8 = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %idx, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values8, i32 noundef %6)
  store i32 %5, ptr %call9, align 4
  %7 = load i32, ptr %idx, align 4
  %m_value2indices10 = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %last_val, align 4
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices10, i32 noundef %8)
  store i32 %7, ptr %call11, align 4
  %m_value2indices12 = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %val.addr, align 4
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices12, i32 noundef %9)
  store i32 0, ptr %call13, align 4
  %m_values14 = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIiLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values14)
  %10 = load i32, ptr %idx, align 4
  %call15 = call noundef i32 @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE6parentEi(i32 noundef %10)
  store i32 %call15, ptr %parent_idx, align 4
  %11 = load i32, ptr %parent_idx, align 4
  %cmp16 = icmp ne i32 %11, 0
  br i1 %cmp16, label %land.lhs.true, label %if.else22

land.lhs.true:                                    ; preds = %if.else
  %12 = load i32, ptr %last_val, align 4
  %m_values17 = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %idx, align 4
  %call18 = call noundef i32 @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE6parentEi(i32 noundef %13)
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values17, i32 noundef %call18)
  %14 = load i32, ptr %call19, align 4
  %call20 = call noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %12, i32 noundef %14)
  br i1 %call20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %land.lhs.true
  %15 = load i32, ptr %idx, align 4
  call void @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE7move_upEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %15)
  br label %if.end

if.else22:                                        ; preds = %land.lhs.true, %if.else
  %16 = load i32, ptr %idx, align 4
  call void @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9move_downEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else22, %if.then21
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %m_value2indices = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 2
  %call2 = call noundef ptr @_ZNK6vectorIiLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices)
  %m_value2indices3 = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 2
  %call4 = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices3)
  %conv = zext i32 %call4 to i64
  %mul = mul i64 4, %conv
  call void @llvm.memset.p0.i64(ptr align 4 %call2, i8 0, i64 %mul, i1 false)
  %m_values = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIiLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values)
  %m_values5 = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 1
  store i32 -1, ptr %ref.tmp, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIiLb0EjE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(8) %m_values5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_values = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values)
  %cmp = icmp eq i32 %call, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9erase_minEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %last_val = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_values = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values, i32 noundef 1)
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %result, align 4
  %m_values2 = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 1
  %call3 = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values2)
  %cmp = icmp eq i32 %call3, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_value2indices = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %result, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices, i32 noundef %1)
  store i32 0, ptr %call4, align 4
  %m_values5 = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIiLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values5)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_values6 = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 1
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values6)
  %2 = load i32, ptr %call7, align 4
  store i32 %2, ptr %last_val, align 4
  %3 = load i32, ptr %last_val, align 4
  %m_values8 = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 1
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values8, i32 noundef 1)
  store i32 %3, ptr %call9, align 4
  %m_value2indices10 = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %last_val, align 4
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices10, i32 noundef %4)
  store i32 1, ptr %call11, align 4
  %m_value2indices12 = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %result, align 4
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices12, i32 noundef %5)
  store i32 0, ptr %call13, align 4
  %m_values14 = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIiLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values14)
  call void @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9move_downEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %result, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(4) %e) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE9find_coreERKi(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEE4findERKjRS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 4 dereferenceable(4) %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %call = call noundef ptr @_ZNK9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %e, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN18default_hash_entryI9_key_dataIj5lboolEE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %m_value = getelementptr inbounds %struct._key_data.345, ptr %call2, i32 0, i32 1
  %3 = load i32, ptr %m_value, align 4
  %4 = load ptr, ptr %v.addr, align 8
  store i32 %3, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr null, %5
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE9find_coreERKi(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(4) %e) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8get_hashERKi(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store i32 %call, ptr %hash, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.317, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %mask, align 4
  %2 = load i32, ptr %hash, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable.317, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %class.int_hash_entry, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table2 = getelementptr inbounds %class.core_hashtable.317, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_table2, align 8
  %m_capacity3 = getelementptr inbounds %class.core_hashtable.317, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %m_capacity3, align 8
  %idx.ext4 = zext i32 %7 to i64
  %add.ptr5 = getelementptr inbounds %class.int_hash_entry, ptr %6, i64 %idx.ext4
  store ptr %add.ptr5, ptr %end, align 8
  %8 = load ptr, ptr %begin, align 8
  store ptr %8, ptr %curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load ptr, ptr %curr, align 8
  %10 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %curr, align 8
  %call6 = call noundef zeroext i1 @_ZNK14int_hash_entryILin2147483648ELin2147483647EE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %curr, align 8
  %call7 = call noundef i32 @_ZNK14int_hash_entryILin2147483648ELin2147483647EE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %13 = load i32, ptr %hash, align 4
  %cmp8 = icmp eq i32 %call7, %13
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %14 = load ptr, ptr %curr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN14int_hash_entryILin2147483648ELin2147483647EE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %15 = load ptr, ptr %e.addr, align 8
  %call10 = call noundef zeroext i1 @_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE6equalsERKiS7_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call9, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br i1 %call10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %curr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end16

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef zeroext i1 @_ZNK14int_hash_entryILin2147483648ELin2147483647EE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  br i1 %call12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.else14
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %18 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.int_hash_entry, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  %m_table17 = getelementptr inbounds %class.core_hashtable.317, ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %m_table17, align 8
  store ptr %19, ptr %curr, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc36, %for.end
  %20 = load ptr, ptr %curr, align 8
  %21 = load ptr, ptr %begin, align 8
  %cmp19 = icmp ne ptr %20, %21
  br i1 %cmp19, label %for.body20, label %for.end38

for.body20:                                       ; preds = %for.cond18
  %22 = load ptr, ptr %curr, align 8
  %call21 = call noundef zeroext i1 @_ZNK14int_hash_entryILin2147483648ELin2147483647EE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
  br i1 %call21, label %if.then22, label %if.else30

if.then22:                                        ; preds = %for.body20
  %23 = load ptr, ptr %curr, align 8
  %call23 = call noundef i32 @_ZNK14int_hash_entryILin2147483648ELin2147483647EE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  %24 = load i32, ptr %hash, align 4
  %cmp24 = icmp eq i32 %call23, %24
  br i1 %cmp24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.then22
  %25 = load ptr, ptr %curr, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN14int_hash_entryILin2147483648ELin2147483647EE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(8) %25)
  %26 = load ptr, ptr %e.addr, align 8
  %call27 = call noundef zeroext i1 @_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE6equalsERKiS7_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call26, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  %27 = load ptr, ptr %curr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %land.lhs.true25, %if.then22
  br label %if.end35

if.else30:                                        ; preds = %for.body20
  %28 = load ptr, ptr %curr, align 8
  %call31 = call noundef zeroext i1 @_ZNK14int_hash_entryILin2147483648ELin2147483647EE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br i1 %call31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.else30
  store ptr null, ptr %retval, align 8
  br label %return

if.else33:                                        ; preds = %if.else30
  br label %if.end34

if.end34:                                         ; preds = %if.else33
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end29
  br label %for.inc36

for.inc36:                                        ; preds = %if.end35
  %29 = load ptr, ptr %curr, align 8
  %incdec.ptr37 = getelementptr inbounds %class.int_hash_entry, ptr %29, i32 1
  store ptr %incdec.ptr37, ptr %curr, align 8
  br label %for.cond18, !llvm.loop !53

for.end38:                                        ; preds = %for.cond18
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end38, %if.then32, %if.then28, %if.then13, %if.then11
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8get_hashERKi(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(4) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef i32 @_ZNK8int_hashclEi(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14int_hash_entryILin2147483648ELin2147483647EE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.int_hash_entry, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_data, align 4
  %cmp = icmp ne i32 %0, -2147483648
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_data2 = getelementptr inbounds %class.int_hash_entry, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_data2, align 4
  %cmp3 = icmp ne i32 %1, -2147483647
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14int_hash_entryILin2147483648ELin2147483647EE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.int_hash_entry, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_hash, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE6equalsERKiS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(4) %e1, ptr noundef nonnull align 4 dereferenceable(4) %e2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %e2.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %ref.tmp2, align 4
  %call = call noundef zeroext i1 @_ZNK10default_eqIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN14int_hash_entryILin2147483648ELin2147483647EE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.int_hash_entry, ptr %this1, i32 0, i32 1
  ret ptr %m_data
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14int_hash_entryILin2147483648ELin2147483647EE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.int_hash_entry, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_data, align 4
  %cmp = icmp eq i32 %0, -2147483648
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %k) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct._key_data.345, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map.320, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  call void @_ZN9_key_dataIj5lboolEC2ERKj(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %m_table, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN18default_hash_entryI9_key_dataIj5lboolEE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.default_hash_entry.344, ptr %this1, i32 0, i32 2
  ret ptr %m_data
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(8) %e) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 4 dereferenceable(8) %0)
  store i32 %call, ptr %hash, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.321, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %mask, align 4
  %2 = load i32, ptr %hash, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable.321, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry.343, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table2 = getelementptr inbounds %class.core_hashtable.321, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_table2, align 8
  %m_capacity3 = getelementptr inbounds %class.core_hashtable.321, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %m_capacity3, align 8
  %idx.ext4 = zext i32 %7 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry.343, ptr %6, i64 %idx.ext4
  store ptr %add.ptr5, ptr %end, align 8
  %8 = load ptr, ptr %begin, align 8
  store ptr %8, ptr %curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load ptr, ptr %curr, align 8
  %10 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %curr, align 8
  %call6 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj5lboolEE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %curr, align 8
  %call7 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIj5lboolEE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %13 = load i32, ptr %hash, align 4
  %cmp8 = icmp eq i32 %call7, %13
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %14 = load ptr, ptr %curr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN18default_hash_entryI9_key_dataIj5lboolEE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %15 = load ptr, ptr %e.addr, align 8
  %call10 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIjS1_ESE_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 4 dereferenceable(8) %call9, ptr noundef nonnull align 4 dereferenceable(8) %15)
  br i1 %call10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %curr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end16

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj5lboolEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  br i1 %call12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.else14
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %18 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry.343, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  %m_table17 = getelementptr inbounds %class.core_hashtable.321, ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %m_table17, align 8
  store ptr %19, ptr %curr, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc36, %for.end
  %20 = load ptr, ptr %curr, align 8
  %21 = load ptr, ptr %begin, align 8
  %cmp19 = icmp ne ptr %20, %21
  br i1 %cmp19, label %for.body20, label %for.end38

for.body20:                                       ; preds = %for.cond18
  %22 = load ptr, ptr %curr, align 8
  %call21 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj5lboolEE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  br i1 %call21, label %if.then22, label %if.else30

if.then22:                                        ; preds = %for.body20
  %23 = load ptr, ptr %curr, align 8
  %call23 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIj5lboolEE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %24 = load i32, ptr %hash, align 4
  %cmp24 = icmp eq i32 %call23, %24
  br i1 %cmp24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.then22
  %25 = load ptr, ptr %curr, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN18default_hash_entryI9_key_dataIj5lboolEE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %26 = load ptr, ptr %e.addr, align 8
  %call27 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIjS1_ESE_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 4 dereferenceable(8) %call26, ptr noundef nonnull align 4 dereferenceable(8) %26)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  %27 = load ptr, ptr %curr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %land.lhs.true25, %if.then22
  br label %if.end35

if.else30:                                        ; preds = %for.body20
  %28 = load ptr, ptr %curr, align 8
  %call31 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj5lboolEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  br i1 %call31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.else30
  store ptr null, ptr %retval, align 8
  br label %return

if.else33:                                        ; preds = %if.else30
  br label %if.end34

if.end34:                                         ; preds = %if.else33
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end29
  br label %for.inc36

for.inc36:                                        ; preds = %if.end35
  %29 = load ptr, ptr %curr, align 8
  %incdec.ptr37 = getelementptr inbounds %class.default_map_entry.343, ptr %29, i32 1
  store ptr %incdec.ptr37, ptr %curr, align 8
  br label %for.cond18, !llvm.loop !55

for.end38:                                        ; preds = %for.cond18
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end38, %if.then32, %if.then28, %if.then13, %if.then11
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIj5lboolEC2ERKj(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %k) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %struct._key_data.345, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %m_key, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(8) %e) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEE15entry_hash_procclERK9_key_dataIjS1_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(8) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj5lboolEE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry.344, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_state, align 4
  %cmp = icmp eq i32 %0, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryI9_key_dataIj5lboolEE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.default_hash_entry.344, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_hash, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIjS1_ESE_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(8) %e1, ptr noundef nonnull align 4 dereferenceable(8) %e2) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load ptr, ptr %e2.addr, align 8
  %call = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEE13entry_eq_procclERK9_key_dataIjS1_ESB_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj5lboolEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry.344, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_state, align 4
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEE15entry_hash_procclERK9_key_dataIjS1_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(8) %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %m_key = getelementptr inbounds %struct._key_data.345, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_key, align 4
  %call = call noundef i32 @_ZNK8int_hashclEi(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEE13entry_eq_procclERK9_key_dataIjS1_ESB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(8) %d1, ptr noundef nonnull align 4 dereferenceable(8) %d2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d1, ptr %d1.addr, align 8
  store ptr %d2, ptr %d2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d1.addr, align 8
  %m_key = getelementptr inbounds %struct._key_data.345, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %d2.addr, align 8
  %m_key2 = getelementptr inbounds %struct._key_data.345, ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK10default_eqIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %m_key, ptr noundef nonnull align 4 dereferenceable(4) %m_key2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_values = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6vectorIiLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values)
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_values = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6vectorIiLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values)
  %m_values2 = getelementptr inbounds %class.heap.316, ptr %this1, i32 0, i32 1
  %call3 = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values2)
  %idx.ext = zext i32 %call3 to i64
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mapIj5lbool8int_hash10default_eqIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map.320, ptr %this1, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_table) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.321, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.321, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  call void @_Z12dealloc_vectI17default_map_entryIj5lboolEEvPT_j(ptr noundef %0, i32 noundef %1)
  %m_table2 = getelementptr inbounds %class.core_hashtable.321, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_table2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryIj5lboolEEvPT_j(ptr noundef %ptr, i32 noundef %sz) #5 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp1 = icmp ult i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  %5 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry.343, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !56

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE6insertEOi(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(4) %e) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %del_entry = alloca ptr, align 8
  %new_entry = alloca ptr, align 8
  %new_entry42 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.317, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.317, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %0, %1
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.317, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8get_hashERKi(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 %call, ptr %hash, align 4
  %m_capacity2 = getelementptr inbounds %class.core_hashtable.317, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_capacity2, align 8
  %sub = sub i32 %4, 1
  store i32 %sub, ptr %mask, align 4
  %5 = load i32, ptr %hash, align 4
  %6 = load i32, ptr %mask, align 4
  %and = and i32 %5, %6
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable.317, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %m_table, align 8
  %8 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds %class.int_hash_entry, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable.317, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_table3, align 8
  %m_capacity4 = getelementptr inbounds %class.core_hashtable.317, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %m_capacity4, align 8
  %idx.ext5 = zext i32 %10 to i64
  %add.ptr6 = getelementptr inbounds %class.int_hash_entry, ptr %9, i64 %idx.ext5
  store ptr %add.ptr6, ptr %end, align 8
  %11 = load ptr, ptr %begin, align 8
  store ptr %11, ptr %curr, align 8
  store ptr null, ptr %del_entry, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load ptr, ptr %curr, align 8
  %13 = load ptr, ptr %end, align 8
  %cmp7 = icmp ne ptr %12, %13
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %curr, align 8
  %call8 = call noundef zeroext i1 @_ZNK14int_hash_entryILin2147483648ELin2147483647EE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %15 = load ptr, ptr %curr, align 8
  %call10 = call noundef i32 @_ZNK14int_hash_entryILin2147483648ELin2147483647EE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %16 = load i32, ptr %hash, align 4
  %cmp11 = icmp eq i32 %call10, %16
  br i1 %cmp11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.then9
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN14int_hash_entryILin2147483648ELin2147483647EE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  %18 = load ptr, ptr %e.addr, align 8
  %call13 = call noundef zeroext i1 @_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE6equalsERKiS7_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call12, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %curr, align 8
  %20 = load ptr, ptr %e.addr, align 8
  %21 = load i32, ptr %20, align 4
  call void @_ZN14int_hash_entryILin2147483648ELin2147483647EE8set_dataEi(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef %21)
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.then9
  br label %if.end25

if.else:                                          ; preds = %for.body
  %22 = load ptr, ptr %curr, align 8
  %call16 = call noundef zeroext i1 @_ZNK14int_hash_entryILin2147483648ELin2147483647EE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
  br i1 %call16, label %if.then17, label %if.else23

if.then17:                                        ; preds = %if.else
  %23 = load ptr, ptr %del_entry, align 8
  %tobool = icmp ne ptr %23, null
  br i1 %tobool, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.then17
  %24 = load ptr, ptr %del_entry, align 8
  store ptr %24, ptr %new_entry, align 8
  %m_num_deleted19 = getelementptr inbounds %class.core_hashtable.317, ptr %this1, i32 0, i32 3
  %25 = load i32, ptr %m_num_deleted19, align 8
  %dec = add i32 %25, -1
  store i32 %dec, ptr %m_num_deleted19, align 8
  br label %if.end21

if.else20:                                        ; preds = %if.then17
  %26 = load ptr, ptr %curr, align 8
  store ptr %26, ptr %new_entry, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then18
  %27 = load ptr, ptr %new_entry, align 8
  %28 = load ptr, ptr %e.addr, align 8
  %29 = load i32, ptr %28, align 4
  call void @_ZN14int_hash_entryILin2147483648ELin2147483647EE8set_dataEi(ptr noundef nonnull align 4 dereferenceable(8) %27, i32 noundef %29)
  %30 = load ptr, ptr %new_entry, align 8
  %31 = load i32, ptr %hash, align 4
  call void @_ZN14int_hash_entryILin2147483648ELin2147483647EE8set_hashEj(ptr noundef nonnull align 4 dereferenceable(8) %30, i32 noundef %31)
  %m_size22 = getelementptr inbounds %class.core_hashtable.317, ptr %this1, i32 0, i32 2
  %32 = load i32, ptr %m_size22, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %m_size22, align 4
  br label %return

if.else23:                                        ; preds = %if.else
  %33 = load ptr, ptr %curr, align 8
  store ptr %33, ptr %del_entry, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else23
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %34 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.int_hash_entry, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  %m_table26 = getelementptr inbounds %class.core_hashtable.317, ptr %this1, i32 0, i32 0
  %35 = load ptr, ptr %m_table26, align 8
  store ptr %35, ptr %curr, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc54, %for.end
  %36 = load ptr, ptr %curr, align 8
  %37 = load ptr, ptr %begin, align 8
  %cmp28 = icmp ne ptr %36, %37
  br i1 %cmp28, label %for.body29, label %for.end56

for.body29:                                       ; preds = %for.cond27
  %38 = load ptr, ptr %curr, align 8
  %call30 = call noundef zeroext i1 @_ZNK14int_hash_entryILin2147483648ELin2147483647EE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(8) %38)
  br i1 %call30, label %if.then31, label %if.else39

if.then31:                                        ; preds = %for.body29
  %39 = load ptr, ptr %curr, align 8
  %call32 = call noundef i32 @_ZNK14int_hash_entryILin2147483648ELin2147483647EE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(8) %39)
  %40 = load i32, ptr %hash, align 4
  %cmp33 = icmp eq i32 %call32, %40
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.then31
  %41 = load ptr, ptr %curr, align 8
  %call35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN14int_hash_entryILin2147483648ELin2147483647EE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(8) %41)
  %42 = load ptr, ptr %e.addr, align 8
  %call36 = call noundef zeroext i1 @_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE6equalsERKiS7_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call35, ptr noundef nonnull align 4 dereferenceable(4) %42)
  br i1 %call36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true34
  %43 = load ptr, ptr %curr, align 8
  %44 = load ptr, ptr %e.addr, align 8
  %45 = load i32, ptr %44, align 4
  call void @_ZN14int_hash_entryILin2147483648ELin2147483647EE8set_dataEi(ptr noundef nonnull align 4 dereferenceable(8) %43, i32 noundef %45)
  br label %return

if.end38:                                         ; preds = %land.lhs.true34, %if.then31
  br label %if.end53

if.else39:                                        ; preds = %for.body29
  %46 = load ptr, ptr %curr, align 8
  %call40 = call noundef zeroext i1 @_ZNK14int_hash_entryILin2147483648ELin2147483647EE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(8) %46)
  br i1 %call40, label %if.then41, label %if.else51

if.then41:                                        ; preds = %if.else39
  %47 = load ptr, ptr %del_entry, align 8
  %tobool43 = icmp ne ptr %47, null
  br i1 %tobool43, label %if.then44, label %if.else47

if.then44:                                        ; preds = %if.then41
  %48 = load ptr, ptr %del_entry, align 8
  store ptr %48, ptr %new_entry42, align 8
  %m_num_deleted45 = getelementptr inbounds %class.core_hashtable.317, ptr %this1, i32 0, i32 3
  %49 = load i32, ptr %m_num_deleted45, align 8
  %dec46 = add i32 %49, -1
  store i32 %dec46, ptr %m_num_deleted45, align 8
  br label %if.end48

if.else47:                                        ; preds = %if.then41
  %50 = load ptr, ptr %curr, align 8
  store ptr %50, ptr %new_entry42, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then44
  %51 = load ptr, ptr %new_entry42, align 8
  %52 = load ptr, ptr %e.addr, align 8
  %53 = load i32, ptr %52, align 4
  call void @_ZN14int_hash_entryILin2147483648ELin2147483647EE8set_dataEi(ptr noundef nonnull align 4 dereferenceable(8) %51, i32 noundef %53)
  %54 = load ptr, ptr %new_entry42, align 8
  %55 = load i32, ptr %hash, align 4
  call void @_ZN14int_hash_entryILin2147483648ELin2147483647EE8set_hashEj(ptr noundef nonnull align 4 dereferenceable(8) %54, i32 noundef %55)
  %m_size49 = getelementptr inbounds %class.core_hashtable.317, ptr %this1, i32 0, i32 2
  %56 = load i32, ptr %m_size49, align 4
  %inc50 = add i32 %56, 1
  store i32 %inc50, ptr %m_size49, align 4
  br label %return

if.else51:                                        ; preds = %if.else39
  %57 = load ptr, ptr %curr, align 8
  store ptr %57, ptr %del_entry, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else51
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end38
  br label %for.inc54

for.inc54:                                        ; preds = %if.end53
  %58 = load ptr, ptr %curr, align 8
  %incdec.ptr55 = getelementptr inbounds %class.int_hash_entry, ptr %58, i32 1
  store ptr %incdec.ptr55, ptr %curr, align 8
  br label %for.cond27, !llvm.loop !58

for.end56:                                        ; preds = %for.cond27
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.14, i32 noundef 404, ptr noundef @.str.15)
  call void @exit(i32 noundef 114) #14
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEE6insertERKjRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 4 dereferenceable(4) %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct._key_data.345, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map.320, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN9_key_dataIj5lboolEC2ERKjRKS0_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %m_table, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE6insertERKjRKd(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 8 dereferenceable(8) %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct._key_data, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map.312, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN9_key_dataIjdEC2ERKjRKd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjdE(ptr noundef nonnull align 8 dereferenceable(20) %m_table, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_table = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.317, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %new_capacity, align 4
  %1 = load i32, ptr %new_capacity, align 4
  %call = call noundef ptr @_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  store ptr %call, ptr %new_table, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.317, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table, align 8
  %m_capacity2 = getelementptr inbounds %class.core_hashtable.317, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity2, align 8
  %4 = load ptr, ptr %new_table, align 8
  %5 = load i32, ptr %new_capacity, align 4
  call void @_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE10move_tableEPS1_jS6_j(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  call void @_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %6 = load ptr, ptr %new_table, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable.317, ptr %this1, i32 0, i32 0
  store ptr %6, ptr %m_table3, align 8
  %7 = load i32, ptr %new_capacity, align 4
  %m_capacity4 = getelementptr inbounds %class.core_hashtable.317, ptr %this1, i32 0, i32 1
  store i32 %7, ptr %m_capacity4, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.317, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14int_hash_entryILin2147483648ELin2147483647EE8set_dataEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %d, ptr %d.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %d.addr, align 4
  %m_data = getelementptr inbounds %class.int_hash_entry, ptr %this1, i32 0, i32 1
  store i32 %0, ptr %m_data, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14int_hash_entryILin2147483648ELin2147483647EE8set_hashEj(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %h) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %h, ptr %h.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %h.addr, align 4
  %m_hash = getelementptr inbounds %class.int_hash_entry, ptr %this1, i32 0, i32 0
  store i32 %0, ptr %m_hash, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE10move_tableEPS1_jS6_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) #5 comdat align 2 {
entry:
  %source.addr = alloca ptr, align 8
  %source_capacity.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %target_capacity.addr = alloca i32, align 4
  %target_mask = alloca i32, align 4
  %source_end = alloca ptr, align 8
  %target_end = alloca ptr, align 8
  %source_curr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %idx = alloca i32, align 4
  %target_begin = alloca ptr, align 8
  %target_curr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %source_capacity, ptr %source_capacity.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %target_capacity, ptr %target_capacity.addr, align 4
  %0 = load i32, ptr %target_capacity.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %target_mask, align 4
  %1 = load ptr, ptr %source.addr, align 8
  %2 = load i32, ptr %source_capacity.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %class.int_hash_entry, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %source_end, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %4 = load i32, ptr %target_capacity.addr, align 4
  %idx.ext1 = zext i32 %4 to i64
  %add.ptr2 = getelementptr inbounds %class.int_hash_entry, ptr %3, i64 %idx.ext1
  store ptr %add.ptr2, ptr %target_end, align 8
  %5 = load ptr, ptr %source.addr, align 8
  store ptr %5, ptr %source_curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %entry
  %6 = load ptr, ptr %source_curr, align 8
  %7 = load ptr, ptr %source_end, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %source_curr, align 8
  %call = call noundef zeroext i1 @_ZNK14int_hash_entryILin2147483648ELin2147483647EE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  br i1 %call, label %if.then, label %if.end20

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %source_curr, align 8
  %call3 = call noundef i32 @_ZNK14int_hash_entryILin2147483648ELin2147483647EE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  store i32 %call3, ptr %hash, align 4
  %10 = load i32, ptr %hash, align 4
  %11 = load i32, ptr %target_mask, align 4
  %and = and i32 %10, %11
  store i32 %and, ptr %idx, align 4
  %12 = load ptr, ptr %target.addr, align 8
  %13 = load i32, ptr %idx, align 4
  %idx.ext4 = zext i32 %13 to i64
  %add.ptr5 = getelementptr inbounds %class.int_hash_entry, ptr %12, i64 %idx.ext4
  store ptr %add.ptr5, ptr %target_begin, align 8
  %14 = load ptr, ptr %target_begin, align 8
  store ptr %14, ptr %target_curr, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %if.then
  %15 = load ptr, ptr %target_curr, align 8
  %16 = load ptr, ptr %target_end, align 8
  %cmp7 = icmp ne ptr %15, %16
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %17 = load ptr, ptr %target_curr, align 8
  %call9 = call noundef zeroext i1 @_ZNK14int_hash_entryILin2147483648ELin2147483647EE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body8
  %18 = load ptr, ptr %source_curr, align 8
  %19 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %18, i64 8, i1 false)
  br label %end

if.end:                                           ; preds = %for.body8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load ptr, ptr %target_curr, align 8
  %incdec.ptr = getelementptr inbounds %class.int_hash_entry, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %target_curr, align 8
  br label %for.cond6, !llvm.loop !59

for.end:                                          ; preds = %for.cond6
  %21 = load ptr, ptr %target.addr, align 8
  store ptr %21, ptr %target_curr, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc17, %for.end
  %22 = load ptr, ptr %target_curr, align 8
  %23 = load ptr, ptr %target_begin, align 8
  %cmp12 = icmp ne ptr %22, %23
  br i1 %cmp12, label %for.body13, label %for.end19

for.body13:                                       ; preds = %for.cond11
  %24 = load ptr, ptr %target_curr, align 8
  %call14 = call noundef zeroext i1 @_ZNK14int_hash_entryILin2147483648ELin2147483647EE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body13
  %25 = load ptr, ptr %source_curr, align 8
  %26 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %25, i64 8, i1 false)
  br label %end

if.end16:                                         ; preds = %for.body13
  br label %for.inc17

for.inc17:                                        ; preds = %if.end16
  %27 = load ptr, ptr %target_curr, align 8
  %incdec.ptr18 = getelementptr inbounds %class.int_hash_entry, ptr %27, i32 1
  store ptr %incdec.ptr18, ptr %target_curr, align 8
  br label %for.cond11, !llvm.loop !60

for.end19:                                        ; preds = %for.cond11
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.14, i32 noundef 212, ptr noundef @.str.15)
  call void @exit(i32 noundef 114) #14
  unreachable

end:                                              ; preds = %if.then15, %if.then10
  br label %if.end20

if.end20:                                         ; preds = %end, %for.body
  br label %for.inc21

for.inc21:                                        ; preds = %if.end20
  %28 = load ptr, ptr %source_curr, align 8
  %incdec.ptr22 = getelementptr inbounds %class.int_hash_entry, ptr %28, i32 1
  store ptr %incdec.ptr22, ptr %source_curr, align 8
  br label %for.cond, !llvm.loop !61

for.end23:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(8) %e) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %del_entry = alloca ptr, align 8
  %new_entry = alloca ptr, align 8
  %new_entry42 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.321, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.321, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %0, %1
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.321, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  store i32 %call, ptr %hash, align 4
  %m_capacity2 = getelementptr inbounds %class.core_hashtable.321, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_capacity2, align 8
  %sub = sub i32 %4, 1
  store i32 %sub, ptr %mask, align 4
  %5 = load i32, ptr %hash, align 4
  %6 = load i32, ptr %mask, align 4
  %and = and i32 %5, %6
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable.321, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %m_table, align 8
  %8 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry.343, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable.321, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_table3, align 8
  %m_capacity4 = getelementptr inbounds %class.core_hashtable.321, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %m_capacity4, align 8
  %idx.ext5 = zext i32 %10 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry.343, ptr %9, i64 %idx.ext5
  store ptr %add.ptr6, ptr %end, align 8
  %11 = load ptr, ptr %begin, align 8
  store ptr %11, ptr %curr, align 8
  store ptr null, ptr %del_entry, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load ptr, ptr %curr, align 8
  %13 = load ptr, ptr %end, align 8
  %cmp7 = icmp ne ptr %12, %13
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %curr, align 8
  %call8 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj5lboolEE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %15 = load ptr, ptr %curr, align 8
  %call10 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIj5lboolEE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %16 = load i32, ptr %hash, align 4
  %cmp11 = icmp eq i32 %call10, %16
  br i1 %cmp11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.then9
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN18default_hash_entryI9_key_dataIj5lboolEE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %18 = load ptr, ptr %e.addr, align 8
  %call13 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIjS1_ESE_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 4 dereferenceable(8) %call12, ptr noundef nonnull align 4 dereferenceable(8) %18)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %curr, align 8
  %20 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIj5lboolEE8set_dataEOS2_(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.then9
  br label %if.end25

if.else:                                          ; preds = %for.body
  %21 = load ptr, ptr %curr, align 8
  %call16 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj5lboolEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  br i1 %call16, label %if.then17, label %if.else23

if.then17:                                        ; preds = %if.else
  %22 = load ptr, ptr %del_entry, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.then17
  %23 = load ptr, ptr %del_entry, align 8
  store ptr %23, ptr %new_entry, align 8
  %m_num_deleted19 = getelementptr inbounds %class.core_hashtable.321, ptr %this1, i32 0, i32 3
  %24 = load i32, ptr %m_num_deleted19, align 8
  %dec = add i32 %24, -1
  store i32 %dec, ptr %m_num_deleted19, align 8
  br label %if.end21

if.else20:                                        ; preds = %if.then17
  %25 = load ptr, ptr %curr, align 8
  store ptr %25, ptr %new_entry, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then18
  %26 = load ptr, ptr %new_entry, align 8
  %27 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIj5lboolEE8set_dataEOS2_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(8) %27)
  %28 = load ptr, ptr %new_entry, align 8
  %29 = load i32, ptr %hash, align 4
  call void @_ZN18default_hash_entryI9_key_dataIj5lboolEE8set_hashEj(ptr noundef nonnull align 4 dereferenceable(16) %28, i32 noundef %29)
  %m_size22 = getelementptr inbounds %class.core_hashtable.321, ptr %this1, i32 0, i32 2
  %30 = load i32, ptr %m_size22, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %m_size22, align 4
  br label %return

if.else23:                                        ; preds = %if.else
  %31 = load ptr, ptr %curr, align 8
  store ptr %31, ptr %del_entry, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else23
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %32 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry.343, ptr %32, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !62

for.end:                                          ; preds = %for.cond
  %m_table26 = getelementptr inbounds %class.core_hashtable.321, ptr %this1, i32 0, i32 0
  %33 = load ptr, ptr %m_table26, align 8
  store ptr %33, ptr %curr, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc54, %for.end
  %34 = load ptr, ptr %curr, align 8
  %35 = load ptr, ptr %begin, align 8
  %cmp28 = icmp ne ptr %34, %35
  br i1 %cmp28, label %for.body29, label %for.end56

for.body29:                                       ; preds = %for.cond27
  %36 = load ptr, ptr %curr, align 8
  %call30 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj5lboolEE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
  br i1 %call30, label %if.then31, label %if.else39

if.then31:                                        ; preds = %for.body29
  %37 = load ptr, ptr %curr, align 8
  %call32 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIj5lboolEE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %38 = load i32, ptr %hash, align 4
  %cmp33 = icmp eq i32 %call32, %38
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.then31
  %39 = load ptr, ptr %curr, align 8
  %call35 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN18default_hash_entryI9_key_dataIj5lboolEE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %40 = load ptr, ptr %e.addr, align 8
  %call36 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIjS1_ESE_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 4 dereferenceable(8) %call35, ptr noundef nonnull align 4 dereferenceable(8) %40)
  br i1 %call36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true34
  %41 = load ptr, ptr %curr, align 8
  %42 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIj5lboolEE8set_dataEOS2_(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(8) %42)
  br label %return

if.end38:                                         ; preds = %land.lhs.true34, %if.then31
  br label %if.end53

if.else39:                                        ; preds = %for.body29
  %43 = load ptr, ptr %curr, align 8
  %call40 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj5lboolEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  br i1 %call40, label %if.then41, label %if.else51

if.then41:                                        ; preds = %if.else39
  %44 = load ptr, ptr %del_entry, align 8
  %tobool43 = icmp ne ptr %44, null
  br i1 %tobool43, label %if.then44, label %if.else47

if.then44:                                        ; preds = %if.then41
  %45 = load ptr, ptr %del_entry, align 8
  store ptr %45, ptr %new_entry42, align 8
  %m_num_deleted45 = getelementptr inbounds %class.core_hashtable.321, ptr %this1, i32 0, i32 3
  %46 = load i32, ptr %m_num_deleted45, align 8
  %dec46 = add i32 %46, -1
  store i32 %dec46, ptr %m_num_deleted45, align 8
  br label %if.end48

if.else47:                                        ; preds = %if.then41
  %47 = load ptr, ptr %curr, align 8
  store ptr %47, ptr %new_entry42, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then44
  %48 = load ptr, ptr %new_entry42, align 8
  %49 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIj5lboolEE8set_dataEOS2_(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(8) %49)
  %50 = load ptr, ptr %new_entry42, align 8
  %51 = load i32, ptr %hash, align 4
  call void @_ZN18default_hash_entryI9_key_dataIj5lboolEE8set_hashEj(ptr noundef nonnull align 4 dereferenceable(16) %50, i32 noundef %51)
  %m_size49 = getelementptr inbounds %class.core_hashtable.321, ptr %this1, i32 0, i32 2
  %52 = load i32, ptr %m_size49, align 4
  %inc50 = add i32 %52, 1
  store i32 %inc50, ptr %m_size49, align 4
  br label %return

if.else51:                                        ; preds = %if.else39
  %53 = load ptr, ptr %curr, align 8
  store ptr %53, ptr %del_entry, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else51
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end38
  br label %for.inc54

for.inc54:                                        ; preds = %if.end53
  %54 = load ptr, ptr %curr, align 8
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry.343, ptr %54, i32 1
  store ptr %incdec.ptr55, ptr %curr, align 8
  br label %for.cond27, !llvm.loop !63

for.end56:                                        ; preds = %for.cond27
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.14, i32 noundef 404, ptr noundef @.str.15)
  call void @exit(i32 noundef 114) #14
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIj5lboolEC2ERKjRKS0_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 4 dereferenceable(4) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %struct._key_data.345, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %m_key, align 4
  %m_value = getelementptr inbounds %struct._key_data.345, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %m_value, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_table = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.321, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %new_capacity, align 4
  %1 = load i32, ptr %new_capacity, align 4
  %call = call noundef ptr @_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  store ptr %call, ptr %new_table, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.321, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table, align 8
  %m_capacity2 = getelementptr inbounds %class.core_hashtable.321, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity2, align 8
  %4 = load ptr, ptr %new_table, align 8
  %5 = load i32, ptr %new_capacity, align 4
  call void @_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS2_jSB_j(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  call void @_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %6 = load ptr, ptr %new_table, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable.321, ptr %this1, i32 0, i32 0
  store ptr %6, ptr %m_table3, align 8
  %7 = load i32, ptr %new_capacity, align 4
  %m_capacity4 = getelementptr inbounds %class.core_hashtable.321, ptr %this1, i32 0, i32 1
  store i32 %7, ptr %m_capacity4, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.321, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIj5lboolEE8set_dataEOS2_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(8) %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %m_data = getelementptr inbounds %class.default_hash_entry.344, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_data, ptr align 4 %0, i64 8, i1 false)
  %m_state = getelementptr inbounds %class.default_hash_entry.344, ptr %this1, i32 0, i32 1
  store i32 2, ptr %m_state, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIj5lboolEE8set_hashEj(ptr noundef nonnull align 4 dereferenceable(16) %this, i32 noundef %h) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %h, ptr %h.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %h.addr, align 4
  %m_hash = getelementptr inbounds %class.default_hash_entry.344, ptr %this1, i32 0, i32 0
  store i32 %0, ptr %m_hash, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS2_jSB_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) #5 comdat align 2 {
entry:
  %source.addr = alloca ptr, align 8
  %source_capacity.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %target_capacity.addr = alloca i32, align 4
  %target_mask = alloca i32, align 4
  %source_end = alloca ptr, align 8
  %target_end = alloca ptr, align 8
  %source_curr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %idx = alloca i32, align 4
  %target_begin = alloca ptr, align 8
  %target_curr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %source_capacity, ptr %source_capacity.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %target_capacity, ptr %target_capacity.addr, align 4
  %0 = load i32, ptr %target_capacity.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %target_mask, align 4
  %1 = load ptr, ptr %source.addr, align 8
  %2 = load i32, ptr %source_capacity.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry.343, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %source_end, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %4 = load i32, ptr %target_capacity.addr, align 4
  %idx.ext1 = zext i32 %4 to i64
  %add.ptr2 = getelementptr inbounds %class.default_map_entry.343, ptr %3, i64 %idx.ext1
  store ptr %add.ptr2, ptr %target_end, align 8
  %5 = load ptr, ptr %source.addr, align 8
  store ptr %5, ptr %source_curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %entry
  %6 = load ptr, ptr %source_curr, align 8
  %7 = load ptr, ptr %source_end, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %source_curr, align 8
  %call = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj5lboolEE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br i1 %call, label %if.then, label %if.end20

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %source_curr, align 8
  %call3 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIj5lboolEE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  store i32 %call3, ptr %hash, align 4
  %10 = load i32, ptr %hash, align 4
  %11 = load i32, ptr %target_mask, align 4
  %and = and i32 %10, %11
  store i32 %and, ptr %idx, align 4
  %12 = load ptr, ptr %target.addr, align 8
  %13 = load i32, ptr %idx, align 4
  %idx.ext4 = zext i32 %13 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry.343, ptr %12, i64 %idx.ext4
  store ptr %add.ptr5, ptr %target_begin, align 8
  %14 = load ptr, ptr %target_begin, align 8
  store ptr %14, ptr %target_curr, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %if.then
  %15 = load ptr, ptr %target_curr, align 8
  %16 = load ptr, ptr %target_end, align 8
  %cmp7 = icmp ne ptr %15, %16
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %17 = load ptr, ptr %target_curr, align 8
  %call9 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj5lboolEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body8
  %18 = load ptr, ptr %source_curr, align 8
  %19 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %18, i64 16, i1 false)
  br label %end

if.end:                                           ; preds = %for.body8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load ptr, ptr %target_curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry.343, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %target_curr, align 8
  br label %for.cond6, !llvm.loop !64

for.end:                                          ; preds = %for.cond6
  %21 = load ptr, ptr %target.addr, align 8
  store ptr %21, ptr %target_curr, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc17, %for.end
  %22 = load ptr, ptr %target_curr, align 8
  %23 = load ptr, ptr %target_begin, align 8
  %cmp12 = icmp ne ptr %22, %23
  br i1 %cmp12, label %for.body13, label %for.end19

for.body13:                                       ; preds = %for.cond11
  %24 = load ptr, ptr %target_curr, align 8
  %call14 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIj5lboolEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body13
  %25 = load ptr, ptr %source_curr, align 8
  %26 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %25, i64 16, i1 false)
  br label %end

if.end16:                                         ; preds = %for.body13
  br label %for.inc17

for.inc17:                                        ; preds = %if.end16
  %27 = load ptr, ptr %target_curr, align 8
  %incdec.ptr18 = getelementptr inbounds %class.default_map_entry.343, ptr %27, i32 1
  store ptr %incdec.ptr18, ptr %target_curr, align 8
  br label %for.cond11, !llvm.loop !65

for.end19:                                        ; preds = %for.cond11
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.14, i32 noundef 212, ptr noundef @.str.15)
  call void @exit(i32 noundef 114) #14
  unreachable

end:                                              ; preds = %if.then15, %if.then10
  br label %if.end20

if.end20:                                         ; preds = %end, %for.body
  br label %for.inc21

for.inc21:                                        ; preds = %if.end20
  %28 = load ptr, ptr %source_curr, align 8
  %incdec.ptr22 = getelementptr inbounds %class.default_map_entry.343, ptr %28, i32 1
  store ptr %incdec.ptr22, ptr %source_curr, align 8
  br label %for.cond, !llvm.loop !66

for.end23:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjdE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %del_entry = alloca ptr, align 8
  %new_entry = alloca ptr, align 8
  %new_entry42 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.313, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.313, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %0, %1
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.313, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIjdE(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i32 %call, ptr %hash, align 4
  %m_capacity2 = getelementptr inbounds %class.core_hashtable.313, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_capacity2, align 8
  %sub = sub i32 %4, 1
  store i32 %sub, ptr %mask, align 4
  %5 = load i32, ptr %hash, align 4
  %6 = load i32, ptr %mask, align 4
  %and = and i32 %5, %6
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable.313, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %m_table, align 8
  %8 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable.313, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_table3, align 8
  %m_capacity4 = getelementptr inbounds %class.core_hashtable.313, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %m_capacity4, align 8
  %idx.ext5 = zext i32 %10 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %9, i64 %idx.ext5
  store ptr %add.ptr6, ptr %end, align 8
  %11 = load ptr, ptr %begin, align 8
  store ptr %11, ptr %curr, align 8
  store ptr null, ptr %del_entry, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load ptr, ptr %curr, align 8
  %13 = load ptr, ptr %end, align 8
  %cmp7 = icmp ne ptr %12, %13
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %curr, align 8
  %call8 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjdEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %15 = load ptr, ptr %curr, align 8
  %call10 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjdEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %16 = load i32, ptr %hash, align 4
  %cmp11 = icmp eq i32 %call10, %16
  br i1 %cmp11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.then9
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIjdEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = load ptr, ptr %e.addr, align 8
  %call13 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIjdESD_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call12, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %curr, align 8
  %20 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIjdEE8set_dataEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.then9
  br label %if.end25

if.else:                                          ; preds = %for.body
  %21 = load ptr, ptr %curr, align 8
  %call16 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjdEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br i1 %call16, label %if.then17, label %if.else23

if.then17:                                        ; preds = %if.else
  %22 = load ptr, ptr %del_entry, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.then17
  %23 = load ptr, ptr %del_entry, align 8
  store ptr %23, ptr %new_entry, align 8
  %m_num_deleted19 = getelementptr inbounds %class.core_hashtable.313, ptr %this1, i32 0, i32 3
  %24 = load i32, ptr %m_num_deleted19, align 8
  %dec = add i32 %24, -1
  store i32 %dec, ptr %m_num_deleted19, align 8
  br label %if.end21

if.else20:                                        ; preds = %if.then17
  %25 = load ptr, ptr %curr, align 8
  store ptr %25, ptr %new_entry, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then18
  %26 = load ptr, ptr %new_entry, align 8
  %27 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIjdEE8set_dataEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %28 = load ptr, ptr %new_entry, align 8
  %29 = load i32, ptr %hash, align 4
  call void @_ZN18default_hash_entryI9_key_dataIjdEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %29)
  %m_size22 = getelementptr inbounds %class.core_hashtable.313, ptr %this1, i32 0, i32 2
  %30 = load i32, ptr %m_size22, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %m_size22, align 4
  br label %return

if.else23:                                        ; preds = %if.else
  %31 = load ptr, ptr %curr, align 8
  store ptr %31, ptr %del_entry, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else23
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %32 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %32, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !67

for.end:                                          ; preds = %for.cond
  %m_table26 = getelementptr inbounds %class.core_hashtable.313, ptr %this1, i32 0, i32 0
  %33 = load ptr, ptr %m_table26, align 8
  store ptr %33, ptr %curr, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc54, %for.end
  %34 = load ptr, ptr %curr, align 8
  %35 = load ptr, ptr %begin, align 8
  %cmp28 = icmp ne ptr %34, %35
  br i1 %cmp28, label %for.body29, label %for.end56

for.body29:                                       ; preds = %for.cond27
  %36 = load ptr, ptr %curr, align 8
  %call30 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjdEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  br i1 %call30, label %if.then31, label %if.else39

if.then31:                                        ; preds = %for.body29
  %37 = load ptr, ptr %curr, align 8
  %call32 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjdEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %38 = load i32, ptr %hash, align 4
  %cmp33 = icmp eq i32 %call32, %38
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.then31
  %39 = load ptr, ptr %curr, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIjdEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %40 = load ptr, ptr %e.addr, align 8
  %call36 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIjdESD_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call35, ptr noundef nonnull align 8 dereferenceable(16) %40)
  br i1 %call36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true34
  %41 = load ptr, ptr %curr, align 8
  %42 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIjdEE8set_dataEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(16) %42)
  br label %return

if.end38:                                         ; preds = %land.lhs.true34, %if.then31
  br label %if.end53

if.else39:                                        ; preds = %for.body29
  %43 = load ptr, ptr %curr, align 8
  %call40 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjdEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  br i1 %call40, label %if.then41, label %if.else51

if.then41:                                        ; preds = %if.else39
  %44 = load ptr, ptr %del_entry, align 8
  %tobool43 = icmp ne ptr %44, null
  br i1 %tobool43, label %if.then44, label %if.else47

if.then44:                                        ; preds = %if.then41
  %45 = load ptr, ptr %del_entry, align 8
  store ptr %45, ptr %new_entry42, align 8
  %m_num_deleted45 = getelementptr inbounds %class.core_hashtable.313, ptr %this1, i32 0, i32 3
  %46 = load i32, ptr %m_num_deleted45, align 8
  %dec46 = add i32 %46, -1
  store i32 %dec46, ptr %m_num_deleted45, align 8
  br label %if.end48

if.else47:                                        ; preds = %if.then41
  %47 = load ptr, ptr %curr, align 8
  store ptr %47, ptr %new_entry42, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then44
  %48 = load ptr, ptr %new_entry42, align 8
  %49 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIjdEE8set_dataEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  %50 = load ptr, ptr %new_entry42, align 8
  %51 = load i32, ptr %hash, align 4
  call void @_ZN18default_hash_entryI9_key_dataIjdEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef %51)
  %m_size49 = getelementptr inbounds %class.core_hashtable.313, ptr %this1, i32 0, i32 2
  %52 = load i32, ptr %m_size49, align 4
  %inc50 = add i32 %52, 1
  store i32 %inc50, ptr %m_size49, align 4
  br label %return

if.else51:                                        ; preds = %if.else39
  %53 = load ptr, ptr %curr, align 8
  store ptr %53, ptr %del_entry, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else51
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end38
  br label %for.inc54

for.inc54:                                        ; preds = %if.end53
  %54 = load ptr, ptr %curr, align 8
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry, ptr %54, i32 1
  store ptr %incdec.ptr55, ptr %curr, align 8
  br label %for.cond27, !llvm.loop !68

for.end56:                                        ; preds = %for.cond27
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.14, i32 noundef 404, ptr noundef @.str.15)
  call void @exit(i32 noundef 114) #14
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIjdEC2ERKjRKd(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %struct._key_data, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %m_key, align 8
  %m_value = getelementptr inbounds %struct._key_data, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load double, ptr %2, align 8
  store double %3, ptr %m_value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_table = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.313, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %new_capacity, align 4
  %1 = load i32, ptr %new_capacity, align 4
  %call = call noundef ptr @_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  store ptr %call, ptr %new_table, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.313, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table, align 8
  %m_capacity2 = getelementptr inbounds %class.core_hashtable.313, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity2, align 8
  %4 = load ptr, ptr %new_table, align 8
  %5 = load i32, ptr %new_capacity, align 4
  call void @_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS1_jSA_j(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  call void @_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %6 = load ptr, ptr %new_table, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable.313, ptr %this1, i32 0, i32 0
  store ptr %6, ptr %m_table3, align 8
  %7 = load i32, ptr %new_capacity, align 4
  %m_capacity4 = getelementptr inbounds %class.core_hashtable.313, ptr %this1, i32 0, i32 1
  store i32 %7, ptr %m_capacity4, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.313, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIjdEE8set_dataEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %m_data = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_data, ptr align 8 %0, i64 16, i1 false)
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  store i32 2, ptr %m_state, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIjdEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %h) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %h, ptr %h.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %h.addr, align 4
  %m_hash = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 0
  store i32 %0, ptr %m_hash, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS1_jSA_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) #5 comdat align 2 {
entry:
  %source.addr = alloca ptr, align 8
  %source_capacity.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %target_capacity.addr = alloca i32, align 4
  %target_mask = alloca i32, align 4
  %source_end = alloca ptr, align 8
  %target_end = alloca ptr, align 8
  %source_curr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %idx = alloca i32, align 4
  %target_begin = alloca ptr, align 8
  %target_curr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %source_capacity, ptr %source_capacity.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %target_capacity, ptr %target_capacity.addr, align 4
  %0 = load i32, ptr %target_capacity.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %target_mask, align 4
  %1 = load ptr, ptr %source.addr, align 8
  %2 = load i32, ptr %source_capacity.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %source_end, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %4 = load i32, ptr %target_capacity.addr, align 4
  %idx.ext1 = zext i32 %4 to i64
  %add.ptr2 = getelementptr inbounds %class.default_map_entry, ptr %3, i64 %idx.ext1
  store ptr %add.ptr2, ptr %target_end, align 8
  %5 = load ptr, ptr %source.addr, align 8
  store ptr %5, ptr %source_curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %entry
  %6 = load ptr, ptr %source_curr, align 8
  %7 = load ptr, ptr %source_end, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %source_curr, align 8
  %call = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjdEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %call, label %if.then, label %if.end20

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %source_curr, align 8
  %call3 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjdEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i32 %call3, ptr %hash, align 4
  %10 = load i32, ptr %hash, align 4
  %11 = load i32, ptr %target_mask, align 4
  %and = and i32 %10, %11
  store i32 %and, ptr %idx, align 4
  %12 = load ptr, ptr %target.addr, align 8
  %13 = load i32, ptr %idx, align 4
  %idx.ext4 = zext i32 %13 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %12, i64 %idx.ext4
  store ptr %add.ptr5, ptr %target_begin, align 8
  %14 = load ptr, ptr %target_begin, align 8
  store ptr %14, ptr %target_curr, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %if.then
  %15 = load ptr, ptr %target_curr, align 8
  %16 = load ptr, ptr %target_end, align 8
  %cmp7 = icmp ne ptr %15, %16
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %17 = load ptr, ptr %target_curr, align 8
  %call9 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjdEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body8
  %18 = load ptr, ptr %source_curr, align 8
  %19 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 24, i1 false)
  br label %end

if.end:                                           ; preds = %for.body8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load ptr, ptr %target_curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %target_curr, align 8
  br label %for.cond6, !llvm.loop !69

for.end:                                          ; preds = %for.cond6
  %21 = load ptr, ptr %target.addr, align 8
  store ptr %21, ptr %target_curr, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc17, %for.end
  %22 = load ptr, ptr %target_curr, align 8
  %23 = load ptr, ptr %target_begin, align 8
  %cmp12 = icmp ne ptr %22, %23
  br i1 %cmp12, label %for.body13, label %for.end19

for.body13:                                       ; preds = %for.cond11
  %24 = load ptr, ptr %target_curr, align 8
  %call14 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjdEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body13
  %25 = load ptr, ptr %source_curr, align 8
  %26 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 24, i1 false)
  br label %end

if.end16:                                         ; preds = %for.body13
  br label %for.inc17

for.inc17:                                        ; preds = %if.end16
  %27 = load ptr, ptr %target_curr, align 8
  %incdec.ptr18 = getelementptr inbounds %class.default_map_entry, ptr %27, i32 1
  store ptr %incdec.ptr18, ptr %target_curr, align 8
  br label %for.cond11, !llvm.loop !70

for.end19:                                        ; preds = %for.cond11
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.14, i32 noundef 212, ptr noundef @.str.15)
  call void @exit(i32 noundef 114) #14
  unreachable

end:                                              ; preds = %if.then15, %if.then10
  br label %if.end20

if.end20:                                         ; preds = %end, %for.body
  br label %for.inc21

for.inc21:                                        ; preds = %if.end20
  %28 = load ptr, ptr %source_curr, align 8
  %incdec.ptr22 = getelementptr inbounds %class.default_map_entry, ptr %28, i32 1
  store ptr %incdec.ptr22, ptr %source_curr, align 8
  br label %for.cond, !llvm.loop !71

for.end23:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_case_split_queue.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.6()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

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
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
