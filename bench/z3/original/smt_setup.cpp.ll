target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.symbol = type { ptr }
%"class.smt::setup" = type <{ ptr, ptr, ptr, %class.symbol, i8, [7 x i8] }>
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.132, %class.scoped_ptr.133, %class.scoped_ptr.134, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector, %class.ref_vector, %class.ref_vector.43, %class.ptr_vector.196, i32, i8, ptr, i32, i8, ptr, ptr, %class.ptr_vector.194, %class.ptr_vector.194, %class.plugin_manager, %class.ptr_vector.198, %class.vector.200, %class.ptr_vector.194, %"class.smt::cg_table", %class.svector.208, %class.svector.210, %class.svector.210, ptr, %"class.smt::tmp_enode", %class.ptr_vector.212, %class.svector.4, %class.ptr_vector, %class.svector.214, %class.vector.216, %class.svector.4, %class.svector.217, %class.svector.219, %class.ptr_vector.221, %class.ptr_vector.221, %class.vector.223, %class.ref_vector, %class.svector.224, %class.svector.226, %class.vector.228, i32, i32, i32, %class.scoped_ptr.229, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.230, %class.obj_ref.80, %class.svector.226, %class.obj_map.16, %class.obj_hashtable.72, %"class.smt::dyn_ack_manager", %class.ref, %class.ref.262, ptr, %class.svector.226, %class.u_map.263, %class.ref_vector, i32, %class.svector.268, %class.uint_set, %class.vector.270, %class.u_map.271, i8, %class.ptr_vector.276, i32, i32, i32, %class.svector.278, %class.svector.280, i32, %class.svector.282, %class.svector.224, %class.svector.224, %class.obj_map.284, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.198, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, %class.svector.10, %class.ast_mark, %class.u_map.289, %class.obj_map, %class.u_map.263, %class.obj_map }
%"struct.smt::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.params_ref = type { ptr }
%class.statistics = type { %class.svector, %class.svector.0 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.timer = type { %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
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
%class.svector.86 = type { %class.vector.87 }
%class.vector.87 = type { ptr }
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
%class.ptr_vector = type { %class.vector.3 }
%class.vector.3 = type { ptr }
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
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.310" = type { i8 }
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
%struct.theory_arith_params = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8 }>
%struct.preprocessor_params = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.303, %class.ptr_vector.306, i32, i8, %class.ast_table, %class.obj_map.23, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.159, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.268, %class.ptr_vector.294 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.294 = type { %class.vector.295 }
%class.vector.295 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.299 }
%class.symbol_table = type { %class.core_hashtable.296, %class.vector.298, %class.svector.86 }
%class.core_hashtable.296 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.298 = type { ptr }
%class.svector.299 = type { %class.vector.300 }
%class.vector.300 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.301, %class.ptr_vector.301 }
%class.ptr_vector.301 = type { %class.vector.302 }
%class.vector.302 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.56 }
%class.parray_manager.303 = type { ptr, ptr, %class.ptr_vector.304, %class.ptr_vector.304 }
%class.ptr_vector.304 = type { %class.vector.305 }
%class.vector.305 = type { ptr }
%class.ptr_vector.306 = type { %class.vector.307 }
%class.vector.307 = type { ptr }
%class.ast_table = type { %class.chashtable.308 }
%class.chashtable.308 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.id_gen = type { i32, %class.svector.4 }
%struct.theory_array_params = type <{ i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i8, [3 x i8] }>
%"class.smt::theory_polymorphism" = type <{ %"class.smt::theory.base", [3 x i8], %class.trail_stack, %"class.polymorphism::inst", %class.obj_ref, i32, i8, [3 x i8] }>
%"class.smt::theory.base" = type <{ ptr, i32, [4 x i8], ptr, ptr, %class.ptr_vector.194, %class.svector.4, i32, i8 }>
%class.trail_stack = type { %class.ptr_vector.276, %class.svector.4, %class.region }
%"class.polymorphism::inst" = type { ptr, ptr, %"class.polymorphism::util", %class.ref_vector.38, %class.obj_map.838, %class.obj_map.843, %class.ref_vector.38, i32, %class.ast_mark, %class.ref_vector, i32, [4 x i8], %class.obj_hashtable.72 }
%"class.polymorphism::util" = type <{ ptr, %class.ref_vector.496, %class.obj_map.833, i32, [4 x i8] }>
%class.ref_vector.496 = type { %class.ref_vector_core.497 }
%class.ref_vector_core.497 = type { %class.ref_manager_wrapper.498, %class.ptr_vector.179 }
%class.ref_manager_wrapper.498 = type { ptr }
%class.obj_map.833 = type { %class.core_hashtable.834 }
%class.core_hashtable.834 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.838 = type { %class.core_hashtable.839 }
%class.core_hashtable.839 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.843 = type { %class.core_hashtable.844 }
%class.core_hashtable.844 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { i32, i32 }
%class.ast = type { i32, i24, i32, i32 }
%"class.smt::theory" = type <{ ptr, i32, [4 x i8], ptr, ptr, %class.ptr_vector.194, %class.svector.4, i32, i8, [3 x i8] }>
%class.value_trail = type <{ %class.trail, ptr, i32, [4 x i8] }>
%class.vector.850 = type { ptr }
%"struct.polymorphism::instantiation" = type { ptr, %class.obj_ref, ptr }
%struct.obj_hash.840 = type { i8 }
%struct.default_eq.841 = type { i8 }
%struct.obj_hash.845 = type { i8 }
%struct.default_eq.846 = type { i8 }
%struct.obj_ptr_hash.74 = type { i8 }
%struct.ptr_eq.75 = type { i8 }
%struct.obj_hash.835 = type { i8 }
%struct.default_eq.836 = type { i8 }
%"class.obj_map<sort, sort *>::obj_map_entry" = type { %"struct.obj_map<sort, sort *>::key_data" }
%"struct.obj_map<sort, sort *>::key_data" = type { ptr, ptr }
%"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry" = type { %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data" }
%"struct.obj_map<func_decl, ptr_vector<expr>>::key_data" = type { ptr, %class.ptr_vector }
%"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry" = type { %"struct.obj_map<expr, polymorphism::inst::instances>::key_data" }
%"struct.obj_map<expr, polymorphism::inst::instances>::key_data" = type { ptr, %"struct.polymorphism::inst::instances" }
%"struct.polymorphism::inst::instances" = type { %class.ptr_vector.179, %class.ptr_vector.41, ptr }
%class.core_hashtable.73 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%class.justified_expr = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZN3sat7literalC2Ev = comdat any

$_ZN3sat7literalC2Ejb = comdat any

$_ZN3smt16eq_justificationC2EPNS_13justificationE = comdat any

$_ZN3smt15b_justificationC2EPNS_6clauseE = comdat any

$_ZNK3smt7context11get_managerEv = comdat any

$_ZN6symbolC2Ev = comdat any

$_ZeqRK6symbolPKc = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZNK3smt7context21get_asserted_formulasER10ptr_vectorI4exprE = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN15static_featuresD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNK11ast_manager14proofs_enabledEv = comdat any

$_ZNK15static_features20arith_k_sum_is_smallEv = comdat any

$_ZN11ast_manager12mk_family_idEPKc = comdat any

$_ZNK3smt7context10get_theoryEi = comdat any

$_ZNK11ast_manager13has_type_varsEv = comdat any

$_ZN3smt19theory_polymorphismC2ERNS_7contextE = comdat any

$_ZNK6symbol12is_numericalEv = comdat any

$_ZNK6symbol8bare_strEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN7svectorIN15static_features10to_processEjED2Ev = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$_ZN5u_mapIjED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN8seq_utilD2Ev = comdat any

$_ZN6vectorIN15static_features10to_processELb0EjED2Ev = comdat any

$_ZN6vectorIN15static_features10to_processELb0EjE7destroyEv = comdat any

$_ZN6vectorIN15static_features10to_processELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN6vectorIbLb0EjE7destroyEv = comdat any

$_ZN6vectorIbLb0EjE11free_memoryEv = comdat any

$_ZN3mapIjj6u_hash4u_eqED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectI17default_map_entryIjjEEvPT_j = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN10bit_vectorD2Ev = comdat any

$_Z13dealloc_svectIjEvPT_ = comdat any

$_ZN8seq_util3rexD2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6vectorIN8seq_util3rex4infoELb1EjE7destroyEv = comdat any

$_ZN6vectorIN8seq_util3rex4infoELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN8seq_util3rex4infoELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN8seq_util3rex4infoEjET_S4_T0_ = comdat any

$_ZNK6vectorIN8seq_util3rex4infoELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPN8seq_util3rex4infoEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN8seq_util3rex4infoEjEET_S6_T0_ = comdat any

$_ZSt7advanceIPN8seq_util3rex4infoEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN8seq_util3rex4infoElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN8seq_util3rex4infoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZN12z3_exceptionD2Ev = comdat any

$_ZltRK8rationalS1_ = comdat any

$_ZN8rationalC2Ei = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE6is_intERK3mpq = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZN11mpz_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqi = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZN11ast_manager12mk_family_idERK6symbol = comdat any

$_ZNK14plugin_managerIN3smt6theoryEE10get_pluginEi = comdat any

$_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_ = comdat any

$_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv = comdat any

$_ZN11trail_stackC2Ev = comdat any

$_ZN12polymorphism4instC2ER11ast_managerR11trail_stack = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN12polymorphism4instD2Ev = comdat any

$_ZN11trail_stackD2Ev = comdat any

$_ZN3smt6theory6mk_varEPNS_5enodeE = comdat any

$_ZNK3smt6theory20default_internalizerEv = comdat any

$_ZN3smt19theory_polymorphism16internalize_atomEP3appb = comdat any

$_ZN3smt6theory17internalize_eq_ehEP3appj = comdat any

$_ZN3smt19theory_polymorphism16internalize_termEP3app = comdat any

$_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort = comdat any

$_ZN3smt6theory9assign_ehEjb = comdat any

$_ZN3smt6theory9get_phaseEj = comdat any

$_ZN3smt19theory_polymorphism9new_eq_ehEii = comdat any

$_ZNK3smt6theory10use_diseqsEv = comdat any

$_ZN3smt19theory_polymorphism12new_diseq_ehEii = comdat any

$_ZN3smt6theory11relevant_ehEP3app = comdat any

$_ZN3smt19theory_polymorphism13push_scope_ehEv = comdat any

$_ZN3smt19theory_polymorphism12pop_scope_ehEj = comdat any

$_ZN3smt6theory10restart_ehEv = comdat any

$_ZN3smt19theory_polymorphism22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt19theory_polymorphism15should_researchER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory14init_search_ehEv = comdat any

$_ZN3smt19theory_polymorphism14final_check_ehEv = comdat any

$_ZNK3smt6theory9is_sharedEi = comdat any

$_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_ = comdat any

$_ZN3smt19theory_polymorphism13can_propagateEv = comdat any

$_ZN3smt19theory_polymorphism9propagateEv = comdat any

$_ZN3smt6theory12why_is_diseqEii = comdat any

$_ZN3smt6theory8flush_ehEv = comdat any

$_ZN3smt6theory14validate_modelER11proto_model = comdat any

$_ZN3smt6theory22conflict_resolution_ehEP3appj = comdat any

$_ZN3smt19theory_polymorphismD2Ev = comdat any

$_ZN3smt19theory_polymorphismD0Ev = comdat any

$_ZN3smt6theory5setupEv = comdat any

$_ZN3smt6theory4initEv = comdat any

$_ZNK3smt6theory15is_safe_to_copyEj = comdat any

$_ZNK3smt19theory_polymorphism7displayERSo = comdat any

$_ZNK3smt6theory18collect_statisticsER10statistics = comdat any

$_ZN3smt6theory10mk_eq_atomEP4exprS2_ = comdat any

$_ZNK3smt6theory12build_modelsEv = comdat any

$_ZN3smt19theory_polymorphism10init_modelERNS_15model_generatorE = comdat any

$_ZN3smt6theory14finalize_modelERNS_15model_generatorE = comdat any

$_ZN3smt6theory8mk_valueEPNS_5enodeERNS_15model_generatorE = comdat any

$_ZN3smt6theory19include_func_interpEP9func_decl = comdat any

$_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE = comdat any

$_ZNK3smt19theory_polymorphism8get_nameEv = comdat any

$_ZN3smt19theory_polymorphism8mk_freshEPNS_7contextE = comdat any

$_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE = comdat any

$_ZN10ptr_vectorI5trailEC2Ev = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN10ptr_vectorI5trailED2Ev = comdat any

$_ZN6vectorIP5trailLb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIP5trailLb0EjED2Ev = comdat any

$_ZN6vectorIP5trailLb0EjE7destroyEv = comdat any

$_ZN6vectorIP5trailLb0EjE11free_memoryEv = comdat any

$_ZN12polymorphism4utilC2ER11ast_manager = comdat any

$_ZN10ref_vectorI9func_decl11ast_managerEC2ERS1_ = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI4exprEEC2Ev = comdat any

$_ZN7obj_mapI4exprN12polymorphism4inst9instancesEEC2Ev = comdat any

$_ZN8ast_markC2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN13obj_hashtableI4exprEC2Ej = comdat any

$_ZN10ref_vectorI9func_decl11ast_managerED2Ev = comdat any

$_ZN7obj_mapI4exprN12polymorphism4inst9instancesEED2Ev = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI4exprEED2Ev = comdat any

$_ZN12polymorphism4utilD2Ev = comdat any

$_ZN10ref_vectorI4sort11ast_managerEC2ERS1_ = comdat any

$_ZN7obj_mapI4sortPS0_EC2Ev = comdat any

$_ZN10ref_vectorI4sort11ast_managerED2Ev = comdat any

$_ZN19ref_manager_wrapperI4sort11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4sortEC2Ev = comdat any

$_ZN6vectorIP4sortLb0EjEC2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI4sortPS1_E13obj_map_entryEEPT_j = comdat any

$_ZN7obj_mapI4sortPS0_E13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI4sortPS0_E8key_dataC2Ev = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4sortLb0EjE4dataEv = comdat any

$_ZNK6vectorIP4sortLb0EjE4sizeEv = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4sort11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4sortLb0EjE11free_memoryEv = comdat any

$_ZN19ref_manager_wrapperI9func_decl11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI9func_declEC2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjEC2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEPT_j = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataC2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEPT_j = comdat any

$_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataC2Ev = comdat any

$_ZN12polymorphism4inst9instancesC2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_ = comdat any

$_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEEC2ERKS3_ = comdat any

$_ZN10bit_vectorC2Ev = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj = comdat any

$_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j = comdat any

$_ZN14obj_hash_entryI4exprEC2Ev = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP9func_declLb0EjE4dataEv = comdat any

$_ZNK6vectorIP9func_declLb0EjE4sizeEv = comdat any

$_ZN10ptr_vectorI9func_declED2Ev = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI9func_decl11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIP9func_declLb0EjED2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjE7destroyEv = comdat any

$_ZN6vectorIP9func_declLb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_j = comdat any

$_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryD2Ev = comdat any

$_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataD2Ev = comdat any

$_ZN12polymorphism4inst9instancesD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_j = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryD2Ev = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataD2Ev = comdat any

$_ZN7obj_mapI4sortPS0_ED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI4sortPS1_E13obj_map_entryEEvPT_j = comdat any

$_ZN13obj_hashtableI4exprED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv = comdat any

$_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j = comdat any

$_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_ = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN11trail_stack10push_scopeEv = comdat any

$_ZN6vectorIjLb0EjE9push_backEOj = comdat any

$_ZNK6vectorIP5trailLb0EjE4sizeEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN11trail_stack9pop_scopeEj = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_Z16undo_trail_stackR10ptr_vectorI5trailEj = comdat any

$_ZN6vectorIjLb0EjE6shrinkEj = comdat any

$_ZN6region9pop_scopeEj = comdat any

$_ZN6vectorIP5trailLb0EjE5beginEv = comdat any

$_ZN6vectorIP5trailLb0EjE3endEv = comdat any

$_ZN6vectorIP5trailLb0EjE6shrinkEj = comdat any

$_ZNK3smt7context25get_num_asserted_formulasEv = comdat any

$_ZN11ast_manager14mk_fresh_constEPKcP4sortb = comdat any

$_ZNK11ast_manager12mk_bool_sortEv = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZN3smt7context10push_trailI11value_trailIjEEEvRKT_ = comdat any

$_ZN11value_trailIjEC2ERj = comdat any

$_ZN11value_trailIjED2Ev = comdat any

$_ZNK3smt7context20get_asserted_formulaEj = comdat any

$_ZNK17asserted_formulas16get_num_formulasEv = comdat any

$_ZNK6vectorI14justified_exprLb1EjE4sizeEv = comdat any

$_ZN11ast_manager8mk_constEP9func_decl = comdat any

$_ZN11ast_manager18mk_fresh_func_declEPKcjPKP4sortS3_b = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP5trailLb0EjE9push_backEOS1_ = comdat any

$_ZnwmR6region = comdat any

$_ZN11value_trailIjEC2ERKS0_ = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN5trailC2ERKS_ = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN5trailD0Ev = comdat any

$_ZN5trailC2Ev = comdat any

$_ZNK17asserted_formulas11get_formulaEj = comdat any

$_ZNK6vectorI14justified_exprLb1EjEixEj = comdat any

$_ZNK14justified_expr7get_fmlEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv = comdat any

$_ZNK6vectorIP4exprLb0EjE5beginEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZNK12polymorphism4inst7pendingEv = comdat any

$_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb = comdat any

$_ZN3satcoENS_7literalE = comdat any

$_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb = comdat any

$_ZN3smt15b_justificationC2EPNS_13justificationE = comdat any

$_ZN3smt15b_justification8mk_axiomEv = comdat any

$_ZNK3smt7context14get_assignmentEN3sat7literalE = comdat any

$_ZNK3smt7context18get_lit_assignmentEj = comdat any

$_ZNK3sat7literal5indexEv = comdat any

$_ZNK6vectorIaLb0EjEixEj = comdat any

$_ZN3smt15b_justificationC2Ev = comdat any

$_ZN6vectorIN12polymorphism13instantiationELb1EjEC2Ev = comdat any

$_ZNK6vectorIN12polymorphism13instantiationELb1EjE5emptyEv = comdat any

$_ZN6vectorIN12polymorphism13instantiationELb1EjE5beginEv = comdat any

$_ZN6vectorIN12polymorphism13instantiationELb1EjE3endEv = comdat any

$_ZN6vectorIN12polymorphism13instantiationELb1EjED2Ev = comdat any

$_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv = comdat any

$_ZN6vectorIN12polymorphism13instantiationELb1EjE7destroyEv = comdat any

$_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN12polymorphism13instantiationELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN12polymorphism13instantiationEjET_S3_T0_ = comdat any

$_ZSt10_Destroy_nIPN12polymorphism13instantiationEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN12polymorphism13instantiationEjEET_S5_T0_ = comdat any

$_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_ = comdat any

$_ZN12polymorphism13instantiationD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNK3smt6theory11get_managerEv = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNK11ast_manager8mk_falseEv = comdat any

$_ZNK11ast_manager7mk_trueEv = comdat any

$_ZN11ast_manager5mk_eqEP4exprS1_ = comdat any

$_ZNK11ast_manager9get_eq_opEPK4expr = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZTVN3smt19theory_polymorphismE = comdat any

$_ZTSN3smt19theory_polymorphismE = comdat any

$_ZTIN3smt19theory_polymorphismE = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTI11value_trailIjE = comdat any

$_ZTV5trail = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL12null_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"QF_UF\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"QF_RDL\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"QF_IDL\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"QF_UFIDL\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"QF_LRA\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"QF_LIA\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"QF_UFLIA\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"QF_UFLRA\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"QF_AX\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"QF_AUFLIA\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"QF_BV\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"QF_AUFBV\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"QF_ABV\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"QF_UFBV\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"QF_BVRE\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"AUFLIA\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"AUFLIRA\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"AUFNIRA\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"AUFLIA+\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"AUFLIA-\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"AUFLIRA+\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"AUFLIRA-\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"AUFNIRA+\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"AUFNIRA-\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"UFNIA\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"UFLRA\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"LRA\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"QF_FP\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"QF_FPBV\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"QF_BVFP\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"QF_S\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"QF_SLIA\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"QF_DT\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"(smt.configuring)\0A\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"(smt.collecting-features)\0A\00", align 1
@.str.41 = private unnamed_addr constant [52 x i8] c"Benchmark is not in QF_RDL (real difference logic).\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.42 = private unnamed_addr constant [84 x i8] c"Benchmark has integer variables but it is marked as QF_RDL (real difference logic).\00", align 1
@.str.43 = private unnamed_addr constant [55 x i8] c"Benchmark is not in QF_IDL (integer difference logic).\00", align 1
@.str.44 = private unnamed_addr constant [84 x i8] c"Benchmark has real variables but it is marked as QF_IDL (integer difference logic).\00", align 1
@.str.45 = private unnamed_addr constant [106 x i8] c"Benchmark has real variables but it is marked as QF_UFIDL (uninterpreted functions and difference logic).\00", align 1
@.str.46 = private unnamed_addr constant [115 x i8] c"Benchmark has real variables but it is marked as QF_UFLIA (uninterpreted functions and linear integer arithmetic).\00", align 1
@.str.47 = private unnamed_addr constant [121 x i8] c"Benchmark has real variables but it is marked as AUFLIA (arrays, uninterpreted functions and linear integer arithmetic).\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"z3str3\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.54 = private unnamed_addr constant [83 x i8] c"invalid parameter for smt.string_solver, valid options are 'z3str3', 'seq', 'auto'\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"arith\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"no arithmetic\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"bv\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"no bit-vector\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"no array\00", align 1
@.str.61 = private unnamed_addr constant [50 x i8] c"The model-based array theory solver is deprecated\00", align 1
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.62 = private unnamed_addr constant [74 x i8] c"Benchmark constrains arithmetic, but specified logic does not support it.\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.63 = private unnamed_addr constant [94 x i8] c"Benchmark contains uninterpreted function symbols, but specified logic does not support them.\00", align 1
@_ZTVN3smt19theory_polymorphismE = linkonce_odr hidden unnamed_addr constant { [49 x ptr] } { [49 x ptr] [ptr null, ptr @_ZTIN3smt19theory_polymorphismE, ptr @_ZN3smt6theory6mk_varEPNS_5enodeE, ptr @_ZNK3smt6theory20default_internalizerEv, ptr @_ZN3smt19theory_polymorphism16internalize_atomEP3appb, ptr @_ZN3smt6theory17internalize_eq_ehEP3appj, ptr @_ZN3smt19theory_polymorphism16internalize_termEP3app, ptr @_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3smt6theory9assign_ehEjb, ptr @_ZN3smt6theory9get_phaseEj, ptr @_ZN3smt19theory_polymorphism9new_eq_ehEii, ptr @_ZNK3smt6theory10use_diseqsEv, ptr @_ZN3smt19theory_polymorphism12new_diseq_ehEii, ptr @_ZN3smt6theory11relevant_ehEP3app, ptr @_ZN3smt19theory_polymorphism13push_scope_ehEv, ptr @_ZN3smt19theory_polymorphism12pop_scope_ehEj, ptr @_ZN3smt6theory10restart_ehEv, ptr @_ZN3smt19theory_polymorphism22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt19theory_polymorphism15should_researchER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory14init_search_ehEv, ptr @_ZN3smt19theory_polymorphism14final_check_ehEv, ptr @_ZNK3smt6theory9is_sharedEi, ptr @_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3smt19theory_polymorphism13can_propagateEv, ptr @_ZN3smt19theory_polymorphism9propagateEv, ptr @_ZN3smt6theory12why_is_diseqEii, ptr @_ZN3smt6theory8flush_ehEv, ptr @_ZN3smt6theory8reset_ehEv, ptr @_ZN3smt6theory14validate_modelER11proto_model, ptr @_ZN3smt6theory22conflict_resolution_ehEP3appj, ptr @_ZN3smt19theory_polymorphismD2Ev, ptr @_ZN3smt19theory_polymorphismD0Ev, ptr @_ZN3smt6theory5setupEv, ptr @_ZN3smt6theory4initEv, ptr @_ZNK3smt6theory15is_safe_to_copyEj, ptr @_ZNK3smt19theory_polymorphism7displayERSo, ptr @_ZNK3smt6theory17display_var2enodeERSo, ptr @_ZNK3smt6theory18collect_statisticsER10statistics, ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_, ptr @_ZNK3smt6theory12build_modelsEv, ptr @_ZN3smt19theory_polymorphism10init_modelERNS_15model_generatorE, ptr @_ZN3smt6theory14finalize_modelERNS_15model_generatorE, ptr @_ZN3smt6theory8mk_valueEPNS_5enodeERNS_15model_generatorE, ptr @_ZN3smt6theory19include_func_interpEP9func_decl, ptr @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE, ptr @_ZNK3smt19theory_polymorphism8get_nameEv, ptr @_ZN3smt19theory_polymorphism8mk_freshEPNS_7contextE, ptr @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt19theory_polymorphismE = linkonce_odr hidden constant [28 x i8] c"N3smt19theory_polymorphismE\00", comdat, align 1
@_ZTIN3smt6theoryE = external constant ptr
@_ZTIN3smt19theory_polymorphismE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt19theory_polymorphismE, ptr @_ZTIN3smt6theoryE }, comdat, align 8
@.str.64 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"poly\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN11value_trailIjED2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV5trail = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI5trail, ptr @_ZN5trailD2Ev, ptr @_ZN5trailD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.66 = private unnamed_addr constant [13 x i8] c"polymorphism\00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_setup.cpp, ptr null }]

@_ZN3smt5setupC1ERNS_7contextER10smt_params = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3smt5setupC2ERNS_7contextER10smt_params

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
define hidden void @_ZN3smt5setupC2ERNS_7contextER10smt_params(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(11616) %c, ptr noundef nonnull align 8 dereferenceable(800) %params) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_context = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c.addr, align 8
  store ptr %0, ptr %m_context, align 8
  %m_manager = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %c.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(11616) %1)
  store ptr %call, ptr %m_manager, align 8
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %params.addr, align 8
  store ptr %2, ptr %m_params, align 8
  %m_logic = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_logic)
  %m_already_configured = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 4
  store i8 0, ptr %m_already_configured, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setupclENS_11config_modeE(ptr noundef nonnull align 8 dereferenceable(33) %this, i32 noundef %cm) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cm.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %cm, ptr %cm.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_already_configured = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 4
  store i8 1, ptr %m_already_configured, align 8
  %0 = load i32, ptr %cm.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZN3smt5setup13setup_unknownEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  call void @_ZN3smt5setup13setup_defaultEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  call void @_ZN3smt5setup17setup_auto_configEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb, %entry
  call void @_ZN3smt5setup10setup_cardEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_unknownEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %st = alloca %struct.static_features, align 8
  %fmls = alloca %class.ptr_vector, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  call void @_ZN15static_featuresC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(792) %st, ptr noundef nonnull align 8 dereferenceable(976) %0)
  invoke void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fmls)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_context = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_context, align 8
  invoke void @_ZNK3smt7context21get_asserted_formulasER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(11616) %1, ptr noundef nonnull align 8 dereferenceable(8) %fmls)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %fmls)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %call6 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %fmls)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont4
  invoke void @_ZN15static_features7collectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(792) %st, i32 noundef %call, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN3smt5setup11setup_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont8
  invoke void @_ZN3smt5setup8setup_bvEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont9
  invoke void @_ZN3smt5setup15setup_datatypesEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %invoke.cont10
  invoke void @_ZN3smt5setup13setup_recfunsEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont11
  invoke void @_ZN3smt5setup8setup_dlEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont12
  invoke void @_ZN3smt5setup13setup_seq_strERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(792) %st)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont13
  invoke void @_ZN3smt5setup9setup_fpaEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %invoke.cont14
  invoke void @_ZN3smt5setup23setup_special_relationsEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont15
  invoke void @_ZN3smt5setup18setup_polymorphismEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %invoke.cont16
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fmls) #3
  call void @_ZN15static_featuresD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %st) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont16, %invoke.cont15, %invoke.cont14, %invoke.cont13, %invoke.cont12, %invoke.cont11, %invoke.cont10, %invoke.cont9, %invoke.cont8, %invoke.cont7, %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fmls) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN15static_featuresD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %st) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_defaultEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_logic = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef @.str)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN3smt5setup11setup_QF_UFEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %if.end156

if.else:                                          ; preds = %entry
  %m_logic2 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call3 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic2, ptr noundef @.str.7)
  br i1 %call3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  call void @_ZN3smt5setup12setup_QF_RDLEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %if.end155

if.else5:                                         ; preds = %if.else
  %m_logic6 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call7 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic6, ptr noundef @.str.8)
  br i1 %call7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else5
  call void @_ZN3smt5setup12setup_QF_IDLEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %if.end154

if.else9:                                         ; preds = %if.else5
  %m_logic10 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call11 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic10, ptr noundef @.str.9)
  br i1 %call11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else9
  call void @_ZN3smt5setup14setup_QF_UFIDLEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %if.end153

if.else13:                                        ; preds = %if.else9
  %m_logic14 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call15 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic14, ptr noundef @.str.10)
  br i1 %call15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.else13
  call void @_ZN3smt5setup12setup_QF_LRAEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %if.end152

if.else17:                                        ; preds = %if.else13
  %m_logic18 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call19 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic18, ptr noundef @.str.11)
  br i1 %call19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else17
  call void @_ZN3smt5setup12setup_QF_LIAEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %if.end151

if.else21:                                        ; preds = %if.else17
  %m_logic22 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call23 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic22, ptr noundef @.str.12)
  br i1 %call23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.else21
  call void @_ZN3smt5setup14setup_QF_UFLIAEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %if.end150

if.else25:                                        ; preds = %if.else21
  %m_logic26 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call27 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic26, ptr noundef @.str.13)
  br i1 %call27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.else25
  call void @_ZN3smt5setup14setup_QF_UFLRAEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %if.end149

if.else29:                                        ; preds = %if.else25
  %m_logic30 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call31 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic30, ptr noundef @.str.14)
  br i1 %call31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.else29
  call void @_ZN3smt5setup11setup_QF_AXEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %if.end148

if.else33:                                        ; preds = %if.else29
  %m_logic34 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call35 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic34, ptr noundef @.str.15)
  br i1 %call35, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.else33
  call void @_ZN3smt5setup15setup_QF_AUFLIAEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %if.end147

if.else37:                                        ; preds = %if.else33
  %m_logic38 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call39 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic38, ptr noundef @.str.16)
  br i1 %call39, label %if.then40, label %if.else41

if.then40:                                        ; preds = %if.else37
  call void @_ZN3smt5setup11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %if.end146

if.else41:                                        ; preds = %if.else37
  %m_logic42 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call43 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic42, ptr noundef @.str.17)
  br i1 %call43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %if.else41
  call void @_ZN3smt5setup14setup_QF_AUFBVEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %if.end145

if.else45:                                        ; preds = %if.else41
  %m_logic46 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call47 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic46, ptr noundef @.str.18)
  br i1 %call47, label %if.then48, label %if.else49

if.then48:                                        ; preds = %if.else45
  call void @_ZN3smt5setup14setup_QF_AUFBVEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %if.end144

if.else49:                                        ; preds = %if.else45
  %m_logic50 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call51 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic50, ptr noundef @.str.19)
  br i1 %call51, label %if.then52, label %if.else53

if.then52:                                        ; preds = %if.else49
  call void @_ZN3smt5setup14setup_QF_AUFBVEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %if.end143

if.else53:                                        ; preds = %if.else49
  %m_logic54 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call55 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic54, ptr noundef @.str.20)
  br i1 %call55, label %if.then56, label %if.else57

if.then56:                                        ; preds = %if.else53
  call void @_ZN3smt5setup13setup_QF_BVREEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %if.end142

if.else57:                                        ; preds = %if.else53
  %m_logic58 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call59 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic58, ptr noundef @.str.21)
  br i1 %call59, label %if.then60, label %if.else61

if.then60:                                        ; preds = %if.else57
  call void @_ZN3smt5setup12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(33) %this1, i1 noundef zeroext true)
  br label %if.end141

if.else61:                                        ; preds = %if.else57
  %m_logic62 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call63 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic62, ptr noundef @.str.22)
  br i1 %call63, label %if.then64, label %if.else65

if.then64:                                        ; preds = %if.else61
  call void @_ZN3smt5setup13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(33) %this1, i1 noundef zeroext true)
  br label %if.end140

if.else65:                                        ; preds = %if.else61
  %m_logic66 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call67 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic66, ptr noundef @.str.23)
  br i1 %call67, label %if.then68, label %if.else69

if.then68:                                        ; preds = %if.else65
  call void @_ZN3smt5setup13setup_AUFNIRAEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %if.end139

if.else69:                                        ; preds = %if.else65
  %m_logic70 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call71 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic70, ptr noundef @.str.24)
  br i1 %call71, label %if.then72, label %if.else73

if.then72:                                        ; preds = %if.else69
  call void @_ZN3smt5setup12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(33) %this1, i1 noundef zeroext true)
  br label %if.end138

if.else73:                                        ; preds = %if.else69
  %m_logic74 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call75 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic74, ptr noundef @.str.25)
  br i1 %call75, label %if.then76, label %if.else77

if.then76:                                        ; preds = %if.else73
  call void @_ZN3smt5setup12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(33) %this1, i1 noundef zeroext true)
  br label %if.end137

if.else77:                                        ; preds = %if.else73
  %m_logic78 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call79 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic78, ptr noundef @.str.26)
  br i1 %call79, label %if.then80, label %if.else81

if.then80:                                        ; preds = %if.else77
  call void @_ZN3smt5setup13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(33) %this1, i1 noundef zeroext true)
  br label %if.end136

if.else81:                                        ; preds = %if.else77
  %m_logic82 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call83 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic82, ptr noundef @.str.27)
  br i1 %call83, label %if.then84, label %if.else85

if.then84:                                        ; preds = %if.else81
  call void @_ZN3smt5setup13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(33) %this1, i1 noundef zeroext true)
  br label %if.end135

if.else85:                                        ; preds = %if.else81
  %m_logic86 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call87 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic86, ptr noundef @.str.28)
  br i1 %call87, label %if.then88, label %if.else89

if.then88:                                        ; preds = %if.else85
  call void @_ZN3smt5setup13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(33) %this1, i1 noundef zeroext true)
  br label %if.end134

if.else89:                                        ; preds = %if.else85
  %m_logic90 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call91 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic90, ptr noundef @.str.29)
  br i1 %call91, label %if.then92, label %if.else93

if.then92:                                        ; preds = %if.else89
  call void @_ZN3smt5setup13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(33) %this1, i1 noundef zeroext true)
  br label %if.end133

if.else93:                                        ; preds = %if.else89
  %m_logic94 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call95 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic94, ptr noundef @.str.30)
  br i1 %call95, label %if.then96, label %if.else97

if.then96:                                        ; preds = %if.else93
  call void @_ZN3smt5setup11setup_UFNIAEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %if.end132

if.else97:                                        ; preds = %if.else93
  %m_logic98 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call99 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic98, ptr noundef @.str.31)
  br i1 %call99, label %if.then100, label %if.else101

if.then100:                                       ; preds = %if.else97
  call void @_ZN3smt5setup11setup_UFLRAEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %if.end131

if.else101:                                       ; preds = %if.else97
  %m_logic102 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call103 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic102, ptr noundef @.str.32)
  br i1 %call103, label %if.then104, label %if.else105

if.then104:                                       ; preds = %if.else101
  call void @_ZN3smt5setup9setup_LRAEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %if.end130

if.else105:                                       ; preds = %if.else101
  %m_logic106 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call107 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic106, ptr noundef @.str.33)
  br i1 %call107, label %if.then108, label %if.else109

if.then108:                                       ; preds = %if.else105
  call void @_ZN3smt5setup11setup_QF_FPEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %if.end129

if.else109:                                       ; preds = %if.else105
  %m_logic110 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call111 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic110, ptr noundef @.str.34)
  br i1 %call111, label %if.then114, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else109
  %m_logic112 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call113 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic112, ptr noundef @.str.35)
  br i1 %call113, label %if.then114, label %if.else115

if.then114:                                       ; preds = %lor.lhs.false, %if.else109
  call void @_ZN3smt5setup13setup_QF_FPBVEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %if.end128

if.else115:                                       ; preds = %lor.lhs.false
  %m_logic116 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call117 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic116, ptr noundef @.str.36)
  br i1 %call117, label %if.then121, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %if.else115
  %m_logic119 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call120 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic119, ptr noundef @.str.37)
  br i1 %call120, label %if.then121, label %if.else122

if.then121:                                       ; preds = %lor.lhs.false118, %if.else115
  call void @_ZN3smt5setup10setup_QF_SEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %if.end127

if.else122:                                       ; preds = %lor.lhs.false118
  %m_logic123 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call124 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic123, ptr noundef @.str.38)
  br i1 %call124, label %if.then125, label %if.else126

if.then125:                                       ; preds = %if.else122
  call void @_ZN3smt5setup11setup_QF_DTEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %if.end

if.else126:                                       ; preds = %if.else122
  call void @_ZN3smt5setup13setup_unknownEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else126, %if.then125
  br label %if.end127

if.end127:                                        ; preds = %if.end, %if.then121
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.then114
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.then108
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.then104
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.then100
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.then96
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.then92
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.then88
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.then84
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.then80
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.then76
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.then72
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.then68
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.then64
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.then60
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.then56
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.then52
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.then48
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %if.then44
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.then40
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.then36
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.then32
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.then28
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %if.then24
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.then20
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.then16
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %if.then12
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.then8
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.then4
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup17setup_auto_configEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %st = alloca %struct.static_features, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %fmls = alloca %class.ptr_vector, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  call void @_ZN15static_featuresC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(792) %st, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %call = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp uge i32 %call, 100
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %invoke.cont
  %call3 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %invoke.cont2
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then4
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.39)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_Z14verbose_unlockv()
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  br label %if.end

lpad:                                             ; preds = %if.end53, %invoke.cont48, %if.else47, %invoke.cont44, %invoke.cont42, %invoke.cont41, %if.then40, %if.then37, %if.else33, %if.then31, %lor.lhs.false27, %lor.lhs.false, %if.else20, %if.then18, %if.end15, %invoke.cont11, %if.else, %invoke.cont8, %invoke.cont6, %invoke.cont5, %if.then4, %if.then, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont2
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.else
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef @.str.39)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  br label %if.end

if.end:                                           ; preds = %invoke.cont13, %invoke.cont10
  br label %if.end15

if.end15:                                         ; preds = %if.end, %invoke.cont
  %m_logic = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call17 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef @.str.16)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end15
  br i1 %call17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %invoke.cont16
  invoke void @_ZN3smt5setup11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  br label %if.end254

if.else20:                                        ; preds = %invoke.cont16
  %m_logic21 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call23 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic21, ptr noundef @.str.17)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.else20
  br i1 %call23, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont22
  %m_logic24 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call26 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic24, ptr noundef @.str.18)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %lor.lhs.false
  br i1 %call26, label %if.then31, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %invoke.cont25
  %m_logic28 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call30 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic28, ptr noundef @.str.19)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %lor.lhs.false27
  br i1 %call30, label %if.then31, label %if.else33

if.then31:                                        ; preds = %invoke.cont29, %invoke.cont25, %invoke.cont22
  invoke void @_ZN3smt5setup14setup_QF_AUFBVEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then31
  br label %if.end253

if.else33:                                        ; preds = %invoke.cont29
  %call35 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.else33
  %cmp36 = icmp uge i32 %call35, 100
  br i1 %cmp36, label %if.then37, label %if.end53

if.then37:                                        ; preds = %invoke.cont34
  %call39 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then37
  br i1 %call39, label %if.then40, label %if.else47

if.then40:                                        ; preds = %invoke.cont38
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then40
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont41
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef @.str.40)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @_Z14verbose_unlockv()
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont44
  br label %if.end52

if.else47:                                        ; preds = %invoke.cont38
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.else47
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef @.str.40)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  br label %if.end52

if.end52:                                         ; preds = %invoke.cont50, %invoke.cont46
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %invoke.cont34
  invoke void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fmls)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %if.end53
  %m_context = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_context, align 8
  invoke void @_ZNK3smt7context21get_asserted_formulasER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(11616) %4, ptr noundef nonnull align 8 dereferenceable(8) %fmls)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  %call58 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %fmls)
          to label %invoke.cont57 unwind label %lpad55

invoke.cont57:                                    ; preds = %invoke.cont56
  %call60 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %fmls)
          to label %invoke.cont59 unwind label %lpad55

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @_ZN15static_features7collectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(792) %st, i32 noundef %call58, ptr noundef %call60)
          to label %invoke.cont61 unwind label %lpad55

invoke.cont61:                                    ; preds = %invoke.cont59
  %call63 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont62 unwind label %lpad55

invoke.cont62:                                    ; preds = %invoke.cont61
  %cmp64 = icmp uge i32 %call63, 1000
  br i1 %cmp64, label %if.then65, label %if.end79

if.then65:                                        ; preds = %invoke.cont62
  %call67 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont66 unwind label %lpad55

invoke.cont66:                                    ; preds = %if.then65
  br i1 %call67, label %if.then68, label %if.else74

if.then68:                                        ; preds = %invoke.cont66
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont69 unwind label %lpad55

invoke.cont69:                                    ; preds = %if.then68
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont70 unwind label %lpad55

invoke.cont70:                                    ; preds = %invoke.cont69
  invoke void @_ZNK15static_features17display_primitiveERSo(ptr noundef nonnull align 8 dereferenceable(792) %st, ptr noundef nonnull align 8 dereferenceable(8) %call71)
          to label %invoke.cont72 unwind label %lpad55

invoke.cont72:                                    ; preds = %invoke.cont70
  invoke void @_Z14verbose_unlockv()
          to label %invoke.cont73 unwind label %lpad55

invoke.cont73:                                    ; preds = %invoke.cont72
  br label %if.end78

lpad55:                                           ; preds = %if.else227, %if.then225, %if.else221, %if.then219, %if.else215, %if.then213, %if.else209, %if.then207, %if.else203, %if.then201, %if.else197, %if.then195, %if.else191, %if.then189, %if.else185, %if.then183, %if.else179, %if.then177, %if.else173, %if.then171, %if.else167, %if.then165, %if.else161, %if.then159, %if.else155, %if.then153, %lor.lhs.false149, %if.else145, %if.then143, %if.else139, %if.then137, %if.else133, %if.then131, %if.else127, %if.then125, %if.else121, %if.then119, %if.else115, %if.then113, %if.else109, %if.then107, %if.else103, %if.then101, %if.else97, %if.then95, %if.else91, %if.then89, %if.else85, %if.then83, %if.end79, %invoke.cont75, %if.else74, %invoke.cont72, %invoke.cont70, %invoke.cont69, %if.then68, %if.then65, %invoke.cont61, %invoke.cont59, %invoke.cont57, %invoke.cont56, %invoke.cont54
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fmls) #3
  br label %ehcleanup

if.else74:                                        ; preds = %invoke.cont66
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont75 unwind label %lpad55

invoke.cont75:                                    ; preds = %if.else74
  invoke void @_ZNK15static_features17display_primitiveERSo(ptr noundef nonnull align 8 dereferenceable(792) %st, ptr noundef nonnull align 8 dereferenceable(8) %call76)
          to label %invoke.cont77 unwind label %lpad55

invoke.cont77:                                    ; preds = %invoke.cont75
  br label %if.end78

if.end78:                                         ; preds = %invoke.cont77, %invoke.cont73
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %invoke.cont62
  %m_logic80 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call82 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic80, ptr noundef @.str)
          to label %invoke.cont81 unwind label %lpad55

invoke.cont81:                                    ; preds = %if.end79
  br i1 %call82, label %if.then83, label %if.else85

if.then83:                                        ; preds = %invoke.cont81
  invoke void @_ZN3smt5setup11setup_QF_UFERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(792) %st)
          to label %invoke.cont84 unwind label %lpad55

invoke.cont84:                                    ; preds = %if.then83
  br label %if.end252

if.else85:                                        ; preds = %invoke.cont81
  %m_logic86 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call88 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic86, ptr noundef @.str.7)
          to label %invoke.cont87 unwind label %lpad55

invoke.cont87:                                    ; preds = %if.else85
  br i1 %call88, label %if.then89, label %if.else91

if.then89:                                        ; preds = %invoke.cont87
  invoke void @_ZN3smt5setup12setup_QF_RDLER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(792) %st)
          to label %invoke.cont90 unwind label %lpad55

invoke.cont90:                                    ; preds = %if.then89
  br label %if.end251

if.else91:                                        ; preds = %invoke.cont87
  %m_logic92 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call94 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic92, ptr noundef @.str.8)
          to label %invoke.cont93 unwind label %lpad55

invoke.cont93:                                    ; preds = %if.else91
  br i1 %call94, label %if.then95, label %if.else97

if.then95:                                        ; preds = %invoke.cont93
  invoke void @_ZN3smt5setup12setup_QF_IDLER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(792) %st)
          to label %invoke.cont96 unwind label %lpad55

invoke.cont96:                                    ; preds = %if.then95
  br label %if.end250

if.else97:                                        ; preds = %invoke.cont93
  %m_logic98 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call100 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic98, ptr noundef @.str.9)
          to label %invoke.cont99 unwind label %lpad55

invoke.cont99:                                    ; preds = %if.else97
  br i1 %call100, label %if.then101, label %if.else103

if.then101:                                       ; preds = %invoke.cont99
  invoke void @_ZN3smt5setup14setup_QF_UFIDLER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(792) %st)
          to label %invoke.cont102 unwind label %lpad55

invoke.cont102:                                   ; preds = %if.then101
  br label %if.end249

if.else103:                                       ; preds = %invoke.cont99
  %m_logic104 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call106 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic104, ptr noundef @.str.10)
          to label %invoke.cont105 unwind label %lpad55

invoke.cont105:                                   ; preds = %if.else103
  br i1 %call106, label %if.then107, label %if.else109

if.then107:                                       ; preds = %invoke.cont105
  invoke void @_ZN3smt5setup12setup_QF_LRAERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(792) %st)
          to label %invoke.cont108 unwind label %lpad55

invoke.cont108:                                   ; preds = %if.then107
  br label %if.end248

if.else109:                                       ; preds = %invoke.cont105
  %m_logic110 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call112 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic110, ptr noundef @.str.11)
          to label %invoke.cont111 unwind label %lpad55

invoke.cont111:                                   ; preds = %if.else109
  br i1 %call112, label %if.then113, label %if.else115

if.then113:                                       ; preds = %invoke.cont111
  invoke void @_ZN3smt5setup12setup_QF_LIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(792) %st)
          to label %invoke.cont114 unwind label %lpad55

invoke.cont114:                                   ; preds = %if.then113
  br label %if.end247

if.else115:                                       ; preds = %invoke.cont111
  %m_logic116 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call118 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic116, ptr noundef @.str.12)
          to label %invoke.cont117 unwind label %lpad55

invoke.cont117:                                   ; preds = %if.else115
  br i1 %call118, label %if.then119, label %if.else121

if.then119:                                       ; preds = %invoke.cont117
  invoke void @_ZN3smt5setup14setup_QF_UFLIAER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(792) %st)
          to label %invoke.cont120 unwind label %lpad55

invoke.cont120:                                   ; preds = %if.then119
  br label %if.end246

if.else121:                                       ; preds = %invoke.cont117
  %m_logic122 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call124 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic122, ptr noundef @.str.13)
          to label %invoke.cont123 unwind label %lpad55

invoke.cont123:                                   ; preds = %if.else121
  br i1 %call124, label %if.then125, label %if.else127

if.then125:                                       ; preds = %invoke.cont123
  invoke void @_ZN3smt5setup14setup_QF_UFLRAEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
          to label %invoke.cont126 unwind label %lpad55

invoke.cont126:                                   ; preds = %if.then125
  br label %if.end245

if.else127:                                       ; preds = %invoke.cont123
  %m_logic128 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call130 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic128, ptr noundef @.str.14)
          to label %invoke.cont129 unwind label %lpad55

invoke.cont129:                                   ; preds = %if.else127
  br i1 %call130, label %if.then131, label %if.else133

if.then131:                                       ; preds = %invoke.cont129
  invoke void @_ZN3smt5setup11setup_QF_AXERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(792) %st)
          to label %invoke.cont132 unwind label %lpad55

invoke.cont132:                                   ; preds = %if.then131
  br label %if.end244

if.else133:                                       ; preds = %invoke.cont129
  %m_logic134 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call136 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic134, ptr noundef @.str.20)
          to label %invoke.cont135 unwind label %lpad55

invoke.cont135:                                   ; preds = %if.else133
  br i1 %call136, label %if.then137, label %if.else139

if.then137:                                       ; preds = %invoke.cont135
  invoke void @_ZN3smt5setup13setup_QF_BVREEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
          to label %invoke.cont138 unwind label %lpad55

invoke.cont138:                                   ; preds = %if.then137
  br label %if.end243

if.else139:                                       ; preds = %invoke.cont135
  %m_logic140 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call142 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic140, ptr noundef @.str.15)
          to label %invoke.cont141 unwind label %lpad55

invoke.cont141:                                   ; preds = %if.else139
  br i1 %call142, label %if.then143, label %if.else145

if.then143:                                       ; preds = %invoke.cont141
  invoke void @_ZN3smt5setup15setup_QF_AUFLIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(792) %st)
          to label %invoke.cont144 unwind label %lpad55

invoke.cont144:                                   ; preds = %if.then143
  br label %if.end242

if.else145:                                       ; preds = %invoke.cont141
  %m_logic146 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call148 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic146, ptr noundef @.str.36)
          to label %invoke.cont147 unwind label %lpad55

invoke.cont147:                                   ; preds = %if.else145
  br i1 %call148, label %if.then153, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %invoke.cont147
  %m_logic150 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call152 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic150, ptr noundef @.str.37)
          to label %invoke.cont151 unwind label %lpad55

invoke.cont151:                                   ; preds = %lor.lhs.false149
  br i1 %call152, label %if.then153, label %if.else155

if.then153:                                       ; preds = %invoke.cont151, %invoke.cont147
  invoke void @_ZN3smt5setup10setup_QF_SEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
          to label %invoke.cont154 unwind label %lpad55

invoke.cont154:                                   ; preds = %if.then153
  br label %if.end241

if.else155:                                       ; preds = %invoke.cont151
  %m_logic156 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call158 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic156, ptr noundef @.str.21)
          to label %invoke.cont157 unwind label %lpad55

invoke.cont157:                                   ; preds = %if.else155
  br i1 %call158, label %if.then159, label %if.else161

if.then159:                                       ; preds = %invoke.cont157
  invoke void @_ZN3smt5setup12setup_AUFLIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(792) %st)
          to label %invoke.cont160 unwind label %lpad55

invoke.cont160:                                   ; preds = %if.then159
  br label %if.end240

if.else161:                                       ; preds = %invoke.cont157
  %m_logic162 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call164 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic162, ptr noundef @.str.22)
          to label %invoke.cont163 unwind label %lpad55

invoke.cont163:                                   ; preds = %if.else161
  br i1 %call164, label %if.then165, label %if.else167

if.then165:                                       ; preds = %invoke.cont163
  invoke void @_ZN3smt5setup13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(33) %this1, i1 noundef zeroext true)
          to label %invoke.cont166 unwind label %lpad55

invoke.cont166:                                   ; preds = %if.then165
  br label %if.end239

if.else167:                                       ; preds = %invoke.cont163
  %m_logic168 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call170 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic168, ptr noundef @.str.23)
          to label %invoke.cont169 unwind label %lpad55

invoke.cont169:                                   ; preds = %if.else167
  br i1 %call170, label %if.then171, label %if.else173

if.then171:                                       ; preds = %invoke.cont169
  invoke void @_ZN3smt5setup13setup_AUFNIRAEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
          to label %invoke.cont172 unwind label %lpad55

invoke.cont172:                                   ; preds = %if.then171
  br label %if.end238

if.else173:                                       ; preds = %invoke.cont169
  %m_logic174 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call176 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic174, ptr noundef @.str.24)
          to label %invoke.cont175 unwind label %lpad55

invoke.cont175:                                   ; preds = %if.else173
  br i1 %call176, label %if.then177, label %if.else179

if.then177:                                       ; preds = %invoke.cont175
  invoke void @_ZN3smt5setup12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(33) %this1, i1 noundef zeroext true)
          to label %invoke.cont178 unwind label %lpad55

invoke.cont178:                                   ; preds = %if.then177
  br label %if.end237

if.else179:                                       ; preds = %invoke.cont175
  %m_logic180 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call182 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic180, ptr noundef @.str.25)
          to label %invoke.cont181 unwind label %lpad55

invoke.cont181:                                   ; preds = %if.else179
  br i1 %call182, label %if.then183, label %if.else185

if.then183:                                       ; preds = %invoke.cont181
  invoke void @_ZN3smt5setup12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(33) %this1, i1 noundef zeroext true)
          to label %invoke.cont184 unwind label %lpad55

invoke.cont184:                                   ; preds = %if.then183
  br label %if.end236

if.else185:                                       ; preds = %invoke.cont181
  %m_logic186 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call188 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic186, ptr noundef @.str.26)
          to label %invoke.cont187 unwind label %lpad55

invoke.cont187:                                   ; preds = %if.else185
  br i1 %call188, label %if.then189, label %if.else191

if.then189:                                       ; preds = %invoke.cont187
  invoke void @_ZN3smt5setup13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(33) %this1, i1 noundef zeroext true)
          to label %invoke.cont190 unwind label %lpad55

invoke.cont190:                                   ; preds = %if.then189
  br label %if.end235

if.else191:                                       ; preds = %invoke.cont187
  %m_logic192 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call194 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic192, ptr noundef @.str.27)
          to label %invoke.cont193 unwind label %lpad55

invoke.cont193:                                   ; preds = %if.else191
  br i1 %call194, label %if.then195, label %if.else197

if.then195:                                       ; preds = %invoke.cont193
  invoke void @_ZN3smt5setup13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(33) %this1, i1 noundef zeroext true)
          to label %invoke.cont196 unwind label %lpad55

invoke.cont196:                                   ; preds = %if.then195
  br label %if.end234

if.else197:                                       ; preds = %invoke.cont193
  %m_logic198 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call200 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic198, ptr noundef @.str.28)
          to label %invoke.cont199 unwind label %lpad55

invoke.cont199:                                   ; preds = %if.else197
  br i1 %call200, label %if.then201, label %if.else203

if.then201:                                       ; preds = %invoke.cont199
  invoke void @_ZN3smt5setup13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(33) %this1, i1 noundef zeroext true)
          to label %invoke.cont202 unwind label %lpad55

invoke.cont202:                                   ; preds = %if.then201
  br label %if.end233

if.else203:                                       ; preds = %invoke.cont199
  %m_logic204 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call206 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic204, ptr noundef @.str.29)
          to label %invoke.cont205 unwind label %lpad55

invoke.cont205:                                   ; preds = %if.else203
  br i1 %call206, label %if.then207, label %if.else209

if.then207:                                       ; preds = %invoke.cont205
  invoke void @_ZN3smt5setup13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(33) %this1, i1 noundef zeroext true)
          to label %invoke.cont208 unwind label %lpad55

invoke.cont208:                                   ; preds = %if.then207
  br label %if.end232

if.else209:                                       ; preds = %invoke.cont205
  %m_logic210 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call212 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic210, ptr noundef @.str.30)
          to label %invoke.cont211 unwind label %lpad55

invoke.cont211:                                   ; preds = %if.else209
  br i1 %call212, label %if.then213, label %if.else215

if.then213:                                       ; preds = %invoke.cont211
  invoke void @_ZN3smt5setup11setup_UFNIAEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
          to label %invoke.cont214 unwind label %lpad55

invoke.cont214:                                   ; preds = %if.then213
  br label %if.end231

if.else215:                                       ; preds = %invoke.cont211
  %m_logic216 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call218 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic216, ptr noundef @.str.38)
          to label %invoke.cont217 unwind label %lpad55

invoke.cont217:                                   ; preds = %if.else215
  br i1 %call218, label %if.then219, label %if.else221

if.then219:                                       ; preds = %invoke.cont217
  invoke void @_ZN3smt5setup11setup_QF_DTEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
          to label %invoke.cont220 unwind label %lpad55

invoke.cont220:                                   ; preds = %if.then219
  br label %if.end230

if.else221:                                       ; preds = %invoke.cont217
  %m_logic222 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call224 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic222, ptr noundef @.str.32)
          to label %invoke.cont223 unwind label %lpad55

invoke.cont223:                                   ; preds = %if.else221
  br i1 %call224, label %if.then225, label %if.else227

if.then225:                                       ; preds = %invoke.cont223
  invoke void @_ZN3smt5setup9setup_LRAEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
          to label %invoke.cont226 unwind label %lpad55

invoke.cont226:                                   ; preds = %if.then225
  br label %if.end229

if.else227:                                       ; preds = %invoke.cont223
  invoke void @_ZN3smt5setup13setup_unknownER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(792) %st)
          to label %invoke.cont228 unwind label %lpad55

invoke.cont228:                                   ; preds = %if.else227
  br label %if.end229

if.end229:                                        ; preds = %invoke.cont228, %invoke.cont226
  br label %if.end230

if.end230:                                        ; preds = %if.end229, %invoke.cont220
  br label %if.end231

if.end231:                                        ; preds = %if.end230, %invoke.cont214
  br label %if.end232

if.end232:                                        ; preds = %if.end231, %invoke.cont208
  br label %if.end233

if.end233:                                        ; preds = %if.end232, %invoke.cont202
  br label %if.end234

if.end234:                                        ; preds = %if.end233, %invoke.cont196
  br label %if.end235

if.end235:                                        ; preds = %if.end234, %invoke.cont190
  br label %if.end236

if.end236:                                        ; preds = %if.end235, %invoke.cont184
  br label %if.end237

if.end237:                                        ; preds = %if.end236, %invoke.cont178
  br label %if.end238

if.end238:                                        ; preds = %if.end237, %invoke.cont172
  br label %if.end239

if.end239:                                        ; preds = %if.end238, %invoke.cont166
  br label %if.end240

if.end240:                                        ; preds = %if.end239, %invoke.cont160
  br label %if.end241

if.end241:                                        ; preds = %if.end240, %invoke.cont154
  br label %if.end242

if.end242:                                        ; preds = %if.end241, %invoke.cont144
  br label %if.end243

if.end243:                                        ; preds = %if.end242, %invoke.cont138
  br label %if.end244

if.end244:                                        ; preds = %if.end243, %invoke.cont132
  br label %if.end245

if.end245:                                        ; preds = %if.end244, %invoke.cont126
  br label %if.end246

if.end246:                                        ; preds = %if.end245, %invoke.cont120
  br label %if.end247

if.end247:                                        ; preds = %if.end246, %invoke.cont114
  br label %if.end248

if.end248:                                        ; preds = %if.end247, %invoke.cont108
  br label %if.end249

if.end249:                                        ; preds = %if.end248, %invoke.cont102
  br label %if.end250

if.end250:                                        ; preds = %if.end249, %invoke.cont96
  br label %if.end251

if.end251:                                        ; preds = %if.end250, %invoke.cont90
  br label %if.end252

if.end252:                                        ; preds = %if.end251, %invoke.cont84
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fmls) #3
  br label %if.end253

if.end253:                                        ; preds = %if.end252, %invoke.cont32
  br label %if.end254

if.end254:                                        ; preds = %if.end253, %invoke.cont19
  call void @_ZN15static_featuresD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %st) #3
  ret void

ehcleanup:                                        ; preds = %lpad55, %lpad
  call void @_ZN15static_featuresD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %st) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val255 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val255
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup10setup_cardEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_context = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_context, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 968)
  %m_context2 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_context2, align 8
  call void @_ZN3smt9theory_pbC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(968) %call, ptr noundef nonnull align 8 dereferenceable(11616) %1)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s1, ptr noundef %s2) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s2.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %s1.addr, align 8
  %m_data2 = getelementptr inbounds %class.symbol, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %m_data2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %s2.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %s1.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %call, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end6
  %7 = load ptr, ptr %s1.addr, align 8
  %call8 = call noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %s2.addr, align 8
  %call9 = call i32 @strcmp(ptr noundef %call8, ptr noundef %8) #14
  %cmp10 = icmp eq i32 %call9, 0
  store i1 %cmp10, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end6
  %9 = load ptr, ptr %s1.addr, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %s2.addr, align 8
  %call12 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end11
  store i1 %call12, ptr %retval, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %return

lpad:                                             ; preds = %if.end11
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then7, %if.then5, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup11setup_QF_UFEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  call void @_ZN10smt_params11setup_QF_UFEv(ptr noundef nonnull align 8 dereferenceable(800) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_QF_RDLEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  call void @_ZN10smt_params12setup_QF_RDLEv(ptr noundef nonnull align 8 dereferenceable(800) %0)
  call void @_ZN3smt5setup14setup_mi_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_QF_IDLEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  call void @_ZN10smt_params12setup_QF_IDLEv(ptr noundef nonnull align 8 dereferenceable(800) %0)
  call void @_ZN3smt5setup15setup_lra_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup14setup_QF_UFIDLEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  call void @_ZN10smt_params14setup_QF_UFIDLEv(ptr noundef nonnull align 8 dereferenceable(800) %0)
  call void @_ZN3smt5setup15setup_lra_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_QF_LRAEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  call void @_ZN10smt_params12setup_QF_LRAEv(ptr noundef nonnull align 8 dereferenceable(800) %0)
  call void @_ZN3smt5setup15setup_lra_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_QF_LIAEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  call void @_ZN10smt_params12setup_QF_LIAEv(ptr noundef nonnull align 8 dereferenceable(800) %0)
  call void @_ZN3smt5setup15setup_lra_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup14setup_QF_UFLIAEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3smt5setup15setup_lra_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  call void @_ZN10smt_params14setup_QF_UFLIAEv(ptr noundef nonnull align 8 dereferenceable(800) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup14setup_QF_UFLRAEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  call void @_ZN10smt_params14setup_QF_UFLRAEv(ptr noundef nonnull align 8 dereferenceable(800) %0)
  call void @_ZN3smt5setup15setup_lra_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup11setup_QF_AXEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  call void @_ZN10smt_params11setup_QF_AXEv(ptr noundef nonnull align 8 dereferenceable(800) %0)
  call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup15setup_QF_AUFLIAEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  call void @_ZN10smt_params15setup_QF_AUFLIAEv(ptr noundef nonnull align 8 dereferenceable(800) %0)
  call void @_ZN3smt5setup13setup_i_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  call void @_ZN10smt_params11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(800) %0)
  %m_context = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_context, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1048)
  %m_context2 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_context2, align 8
  call void @_ZN3smt9theory_bvC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1048) %call, ptr noundef nonnull align 8 dereferenceable(11616) %2)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %1, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup14setup_QF_AUFBVEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  call void @_ZN10smt_params14setup_QF_AUFBVEv(ptr noundef nonnull align 8 dereferenceable(800) %0)
  %m_context = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_context, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1048)
  %m_context2 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_context2, align 8
  call void @_ZN3smt9theory_bvC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1048) %call, ptr noundef nonnull align 8 dereferenceable(11616) %2)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %1, ptr noundef %call)
  call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_QF_BVREEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3smt5setup11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  call void @_ZN3smt5setup12setup_QF_LIAEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  call void @_ZN3smt5setup9setup_seqEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(33) %this, i1 noundef zeroext %simple_array) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %simple_array.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %simple_array to i8
  store i8 %frombool, ptr %simple_array.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  %1 = load i8, ptr %simple_array.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN10smt_params12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(800) %0, i1 noundef zeroext %tobool)
  %m_context = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_context, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1544)
  %m_context2 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_context2, align 8
  call void @_ZN3smt12theory_arithINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1544) %call, ptr noundef nonnull align 8 dereferenceable(11616) %3)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %2, ptr noundef %call)
  call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(33) %this, i1 noundef zeroext %simple_array) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %simple_array.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %simple_array to i8
  store i8 %frombool, ptr %simple_array.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  %1 = load i8, ptr %simple_array.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN10smt_params13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(800) %0, i1 noundef zeroext %tobool)
  call void @_ZN3smt5setup14setup_mi_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_AUFNIRAEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3smt5setup13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(33) %this1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup11setup_UFNIAEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3smt5setup12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(33) %this1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup11setup_UFLRAEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3smt5setup13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(33) %this1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup9setup_LRAEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  call void @_ZN10smt_params9setup_LRAEv(ptr noundef nonnull align 8 dereferenceable(800) %0)
  call void @_ZN3smt5setup14setup_mi_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup11setup_QF_FPEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3smt5setup11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  %m_context = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_context, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1584)
  %m_context2 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_context2, align 8
  call void @_ZN3smt10theory_fpaC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1584) %call, ptr noundef nonnull align 8 dereferenceable(11616) %1)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_QF_FPBVEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3smt5setup11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  %m_context = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_context, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1584)
  %m_context2 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_context2, align 8
  call void @_ZN3smt10theory_fpaC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1584) %call, ptr noundef nonnull align 8 dereferenceable(11616) %1)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup10setup_QF_SEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator.310", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  %m_string_solver = getelementptr inbounds %struct.smt_params, ptr %0, i32 0, i32 89
  %call = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_string_solver, ptr noundef @.str.48)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN3smt5setup9setup_strEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %if.end35

if.else:                                          ; preds = %entry
  %m_params2 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_params2, align 8
  %m_string_solver3 = getelementptr inbounds %struct.smt_params, ptr %1, i32 0, i32 89
  %call4 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_string_solver3, ptr noundef @.str.49)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  call void @_ZN3smt5setup13setup_unknownEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %if.end34

if.else6:                                         ; preds = %if.else
  %m_params7 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m_params7, align 8
  %m_string_solver8 = getelementptr inbounds %struct.smt_params, ptr %2, i32 0, i32 89
  %call9 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_string_solver8, ptr noundef @.str.50)
  br i1 %call9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else6
  call void @_ZN3smt5setup11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  call void @_ZN3smt5setup10setup_charEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %if.end33

if.else11:                                        ; preds = %if.else6
  %m_params12 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %m_params12, align 8
  %m_string_solver13 = getelementptr inbounds %struct.smt_params, ptr %3, i32 0, i32 89
  %call14 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_string_solver13, ptr noundef @.str.51)
  br i1 %call14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else11
  call void @_ZN3smt5setup13setup_unknownEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %if.end32

if.else16:                                        ; preds = %if.else11
  %m_params17 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %m_params17, align 8
  %m_string_solver18 = getelementptr inbounds %struct.smt_params, ptr %4, i32 0, i32 89
  %call19 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_string_solver18, ptr noundef @.str.52)
  br i1 %call19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else16
  call void @_ZN3smt5setup9setup_seqEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %if.end31

if.else21:                                        ; preds = %if.else16
  %m_params22 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %m_params22, align 8
  %m_string_solver23 = getelementptr inbounds %struct.smt_params, ptr %5, i32 0, i32 89
  %call24 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_string_solver23, ptr noundef @.str.53)
  br i1 %call24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.else21
  br label %if.end

if.else26:                                        ; preds = %if.else21
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else26
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %lpad28

lpad:                                             ; preds = %if.else26
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %if.then25
  br label %if.end31

if.end31:                                         ; preds = %if.end, %if.then20
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then15
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then10
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then5
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36

unreachable:                                      ; preds = %invoke.cont29
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup11setup_QF_DTEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3smt5setup11setup_QF_UFEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  call void @_ZN3smt5setup15setup_datatypesEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  call void @_ZN3smt5setup13setup_recfunsEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  ret void
}

declare void @_ZN15static_featuresC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

declare void @_Z14verbose_unlockv() #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3smt7context21get_asserted_formulasER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_asserted_formulas = getelementptr inbounds %"class.smt::context", ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %r.addr, align 8
  call void @_ZNK17asserted_formulas14get_assertionsER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(7260) %m_asserted_formulas, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare void @_ZN15static_features7collectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(792), i32 noundef, ptr noundef) #1

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

declare void @_ZNK15static_features17display_primitiveERSo(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup11setup_QF_UFERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(792) %st) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  call void @_ZN3smtL19check_no_arithmeticERK15static_featuresPKc(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef @.str)
  call void @_ZN3smt5setup11setup_QF_UFEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_QF_RDLER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(792) %st) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.310", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.310", align 1
  %cleanup.isactive14 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %call = call noundef zeroext i1 @_ZN3smtL16is_in_diff_logicERK15static_features(ptr noundef nonnull align 8 dereferenceable(792) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %lpad3

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %st.addr, align 8
  %m_has_int = getelementptr inbounds %struct.static_features, ptr %7, i32 0, i32 43
  %8 = load i8, ptr %m_has_int, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then6, label %if.end21

if.then6:                                         ; preds = %if.end
  store i1 true, ptr %cleanup.isactive14, align 1
  %exception7 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then6
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  store i1 false, ptr %cleanup.isactive14, align 1
  invoke void @__cxa_throw(ptr %exception7, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %lpad12

lpad10:                                           ; preds = %if.then6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad12, %lpad10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  %cleanup.is_active18 = load i1, ptr %cleanup.isactive14, align 1
  br i1 %cleanup.is_active18, label %cleanup.action19, label %cleanup.done20

cleanup.action19:                                 ; preds = %ehcleanup16
  call void @__cxa_free_exception(ptr %exception7) #3
  br label %cleanup.done20

cleanup.done20:                                   ; preds = %cleanup.action19, %ehcleanup16
  br label %eh.resume

if.end21:                                         ; preds = %if.end
  %15 = load ptr, ptr %st.addr, align 8
  call void @_ZN3smtL32check_no_uninterpreted_functionsERK15static_featuresPKc(ptr noundef nonnull align 8 dereferenceable(792) %15, ptr noundef @.str.7)
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %m_params, align 8
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %16, i32 0, i32 17
  store i32 0, ptr %m_relevancy_lvl, align 8
  %m_params22 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %17 = load ptr, ptr %m_params22, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 248
  %m_arith_eq2ineq = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr, i32 0, i32 0
  store i8 1, ptr %m_arith_eq2ineq, align 8
  %m_params23 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %m_params23, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %18, i64 248
  %m_arith_reflect = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr24, i32 0, i32 15
  store i8 0, ptr %m_arith_reflect, align 4
  %m_params25 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %19 = load ptr, ptr %m_params25, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %19, i64 248
  %m_arith_propagate_eqs = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr26, i32 0, i32 7
  store i8 0, ptr %m_arith_propagate_eqs, align 8
  %m_params27 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %20 = load ptr, ptr %m_params27, align 8
  %m_nnf_cnf = getelementptr inbounds %struct.preprocessor_params, ptr %20, i32 0, i32 14
  store i8 0, ptr %m_nnf_cnf, align 2
  %21 = load ptr, ptr %st.addr, align 8
  %call28 = call noundef zeroext i1 @_ZNK15static_features8is_denseEv(ptr noundef nonnull align 8 dereferenceable(792) %21)
  br i1 %call28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end21
  %m_params30 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %22 = load ptr, ptr %m_params30, align 8
  %m_restart_strategy = getelementptr inbounds %struct.smt_params, ptr %22, i32 0, i32 50
  store i32 0, ptr %m_restart_strategy, align 4
  %m_params31 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %23 = load ptr, ptr %m_params31, align 8
  %m_restart_adaptive = getelementptr inbounds %struct.smt_params, ptr %23, i32 0, i32 53
  store i8 0, ptr %m_restart_adaptive, align 8
  %m_params32 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %24 = load ptr, ptr %m_params32, align 8
  %m_phase_selection = getelementptr inbounds %struct.smt_params, ptr %24, i32 0, i32 24
  store i32 2, ptr %m_phase_selection, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %if.end21
  %m_manager = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %m_manager, align 8
  %call34 = call noundef zeroext i1 @_ZNK11ast_manager14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(976) %25)
  br i1 %call34, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.end33
  %m_context = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %26 = load ptr, ptr %m_context, align 8
  %call36 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %m_context37 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %27 = load ptr, ptr %m_context37, align 8
  call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %call36, ptr noundef nonnull align 8 dereferenceable(11616) %27)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %26, ptr noundef %call36)
  br label %if.end69

if.else:                                          ; preds = %if.end33
  %m_params38 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %28 = load ptr, ptr %m_params38, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %28, i64 248
  %m_arith_auto_config_simplex = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr39, i32 0, i32 4
  %29 = load i8, ptr %m_arith_auto_config_simplex, align 8
  %tobool40 = trunc i8 %29 to i1
  br i1 %tobool40, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %30 = load ptr, ptr %st.addr, align 8
  %m_num_uninterpreted_constants = getelementptr inbounds %struct.static_features, ptr %30, i32 0, i32 39
  %31 = load i32, ptr %m_num_uninterpreted_constants, align 8
  %32 = load ptr, ptr %st.addr, align 8
  %m_num_bool_constants = getelementptr inbounds %struct.static_features, ptr %32, i32 0, i32 26
  %33 = load i32, ptr %m_num_bool_constants, align 4
  %mul = mul i32 4, %33
  %cmp = icmp ugt i32 %31, %mul
  br i1 %cmp, label %if.then43, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false
  %34 = load ptr, ptr %st.addr, align 8
  %m_num_ite_terms = getelementptr inbounds %struct.static_features, ptr %34, i32 0, i32 34
  %35 = load i32, ptr %m_num_ite_terms, align 4
  %cmp42 = icmp ugt i32 %35, 0
  br i1 %cmp42, label %if.then43, label %if.else47

if.then43:                                        ; preds = %lor.lhs.false41, %lor.lhs.false, %if.else
  %m_context44 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %36 = load ptr, ptr %m_context44, align 8
  %call45 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %m_context46 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %37 = load ptr, ptr %m_context46, align 8
  call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %call45, ptr noundef nonnull align 8 dereferenceable(11616) %37)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %36, ptr noundef %call45)
  br label %if.end68

if.else47:                                        ; preds = %lor.lhs.false41
  %m_params48 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %38 = load ptr, ptr %m_params48, align 8
  %add.ptr49 = getelementptr inbounds i8, ptr %38, i64 248
  %m_arith_bound_prop = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr49, i32 0, i32 9
  store i32 0, ptr %m_arith_bound_prop, align 4
  %m_params50 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %39 = load ptr, ptr %m_params50, align 8
  %add.ptr51 = getelementptr inbounds i8, ptr %39, i64 248
  %m_arith_propagation_strategy = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr51, i32 0, i32 41
  store i32 0, ptr %m_arith_propagation_strategy, align 4
  %m_params52 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %40 = load ptr, ptr %m_params52, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %40, i64 248
  %m_arith_add_binary_bounds = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr53, i32 0, i32 39
  store i8 1, ptr %m_arith_add_binary_bounds, align 8
  %41 = load ptr, ptr %st.addr, align 8
  %m_has_rational = getelementptr inbounds %struct.static_features, ptr %41, i32 0, i32 42
  %42 = load i8, ptr %m_has_rational, align 4
  %tobool54 = trunc i8 %42 to i1
  br i1 %tobool54, label %if.else63, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else47
  %m_params55 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %43 = load ptr, ptr %m_params55, align 8
  %m_model = getelementptr inbounds %struct.smt_params, ptr %43, i32 0, i32 74
  %44 = load i8, ptr %m_model, align 1
  %tobool56 = trunc i8 %44 to i1
  br i1 %tobool56, label %if.else63, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %land.lhs.true
  %45 = load ptr, ptr %st.addr, align 8
  %call58 = call noundef zeroext i1 @_ZNK15static_features20arith_k_sum_is_smallEv(ptr noundef nonnull align 8 dereferenceable(792) %45)
  br i1 %call58, label %if.then59, label %if.else63

if.then59:                                        ; preds = %land.lhs.true57
  %m_context60 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %46 = load ptr, ptr %m_context60, align 8
  %call61 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 2504)
  %m_context62 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %47 = load ptr, ptr %m_context62, align 8
  call void @_ZN3smt17theory_diff_logicINS_8srdl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(2500) %call61, ptr noundef nonnull align 8 dereferenceable(11616) %47)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %46, ptr noundef %call61)
  br label %if.end67

if.else63:                                        ; preds = %land.lhs.true57, %land.lhs.true, %if.else47
  %m_context64 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %48 = load ptr, ptr %m_context64, align 8
  %call65 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 2504)
  %m_context66 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %49 = load ptr, ptr %m_context66, align 8
  call void @_ZN3smt17theory_diff_logicINS_7rdl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(2500) %call65, ptr noundef nonnull align 8 dereferenceable(11616) %49)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %48, ptr noundef %call65)
  br label %if.end67

if.end67:                                         ; preds = %if.else63, %if.then59
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then43
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then35
  ret void

eh.resume:                                        ; preds = %cleanup.done20, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val70 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val70

unreachable:                                      ; preds = %invoke.cont13, %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_QF_IDLER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(792) %st) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.310", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.310", align 1
  %cleanup.isactive14 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %call = call noundef zeroext i1 @_ZN3smtL16is_in_diff_logicERK15static_features(ptr noundef nonnull align 8 dereferenceable(792) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %lpad3

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %st.addr, align 8
  %m_has_real = getelementptr inbounds %struct.static_features, ptr %7, i32 0, i32 44
  %8 = load i8, ptr %m_has_real, align 2
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then6, label %if.end21

if.then6:                                         ; preds = %if.end
  store i1 true, ptr %cleanup.isactive14, align 1
  %exception7 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then6
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  store i1 false, ptr %cleanup.isactive14, align 1
  invoke void @__cxa_throw(ptr %exception7, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %lpad12

lpad10:                                           ; preds = %if.then6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad12, %lpad10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  %cleanup.is_active18 = load i1, ptr %cleanup.isactive14, align 1
  br i1 %cleanup.is_active18, label %cleanup.action19, label %cleanup.done20

cleanup.action19:                                 ; preds = %ehcleanup16
  call void @__cxa_free_exception(ptr %exception7) #3
  br label %cleanup.done20

cleanup.done20:                                   ; preds = %cleanup.action19, %ehcleanup16
  br label %eh.resume

if.end21:                                         ; preds = %if.end
  %15 = load ptr, ptr %st.addr, align 8
  call void @_ZN3smtL32check_no_uninterpreted_functionsERK15static_featuresPKc(ptr noundef nonnull align 8 dereferenceable(792) %15, ptr noundef @.str.8)
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %m_params, align 8
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %16, i32 0, i32 17
  store i32 0, ptr %m_relevancy_lvl, align 8
  %m_params22 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %17 = load ptr, ptr %m_params22, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 248
  %m_arith_eq2ineq = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr, i32 0, i32 0
  store i8 1, ptr %m_arith_eq2ineq, align 8
  %m_params23 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %m_params23, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %18, i64 248
  %m_arith_reflect = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr24, i32 0, i32 15
  store i8 0, ptr %m_arith_reflect, align 4
  %m_params25 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %19 = load ptr, ptr %m_params25, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %19, i64 248
  %m_arith_propagate_eqs = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr26, i32 0, i32 7
  store i8 0, ptr %m_arith_propagate_eqs, align 8
  %m_params27 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %20 = load ptr, ptr %m_params27, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %20, i64 248
  %m_arith_small_lemma_size = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr28, i32 0, i32 14
  store i32 30, ptr %m_arith_small_lemma_size, align 8
  %m_params29 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %21 = load ptr, ptr %m_params29, align 8
  %m_nnf_cnf = getelementptr inbounds %struct.preprocessor_params, ptr %21, i32 0, i32 14
  store i8 0, ptr %m_nnf_cnf, align 2
  %22 = load ptr, ptr %st.addr, align 8
  %m_num_uninterpreted_constants = getelementptr inbounds %struct.static_features, ptr %22, i32 0, i32 39
  %23 = load i32, ptr %m_num_uninterpreted_constants, align 8
  %cmp = icmp ugt i32 %23, 5000
  br i1 %cmp, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end21
  %m_params31 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %24 = load ptr, ptr %m_params31, align 8
  %m_relevancy_lvl32 = getelementptr inbounds %struct.smt_params, ptr %24, i32 0, i32 17
  store i32 2, ptr %m_relevancy_lvl32, align 8
  br label %if.end41

if.else:                                          ; preds = %if.end21
  %25 = load ptr, ptr %st.addr, align 8
  %m_cnf = getelementptr inbounds %struct.static_features, ptr %25, i32 0, i32 13
  %26 = load i8, ptr %m_cnf, align 8
  %tobool33 = trunc i8 %26 to i1
  br i1 %tobool33, label %land.lhs.true, label %if.else37

land.lhs.true:                                    ; preds = %if.else
  %27 = load ptr, ptr %st.addr, align 8
  %call34 = call noundef zeroext i1 @_ZNK15static_features8is_denseEv(ptr noundef nonnull align 8 dereferenceable(792) %27)
  br i1 %call34, label %if.else37, label %if.then35

if.then35:                                        ; preds = %land.lhs.true
  %m_params36 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %28 = load ptr, ptr %m_params36, align 8
  %m_phase_selection = getelementptr inbounds %struct.smt_params, ptr %28, i32 0, i32 24
  store i32 4, ptr %m_phase_selection, align 8
  br label %if.end40

if.else37:                                        ; preds = %land.lhs.true, %if.else
  %m_params38 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %29 = load ptr, ptr %m_params38, align 8
  %m_phase_selection39 = getelementptr inbounds %struct.smt_params, ptr %29, i32 0, i32 24
  store i32 2, ptr %m_phase_selection39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else37, %if.then35
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then30
  %30 = load ptr, ptr %st.addr, align 8
  %call42 = call noundef zeroext i1 @_ZNK15static_features8is_denseEv(ptr noundef nonnull align 8 dereferenceable(792) %30)
  br i1 %call42, label %land.lhs.true43, label %if.end48

land.lhs.true43:                                  ; preds = %if.end41
  %31 = load ptr, ptr %st.addr, align 8
  %m_num_bin_clauses = getelementptr inbounds %struct.static_features, ptr %31, i32 0, i32 21
  %32 = load i32, ptr %m_num_bin_clauses, align 8
  %33 = load ptr, ptr %st.addr, align 8
  %m_num_units = getelementptr inbounds %struct.static_features, ptr %33, i32 0, i32 22
  %34 = load i32, ptr %m_num_units, align 4
  %add = add i32 %32, %34
  %35 = load ptr, ptr %st.addr, align 8
  %m_num_clauses = getelementptr inbounds %struct.static_features, ptr %35, i32 0, i32 20
  %36 = load i32, ptr %m_num_clauses, align 4
  %cmp44 = icmp eq i32 %add, %36
  br i1 %cmp44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %land.lhs.true43
  %m_params46 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %37 = load ptr, ptr %m_params46, align 8
  %m_restart_adaptive = getelementptr inbounds %struct.smt_params, ptr %37, i32 0, i32 53
  store i8 0, ptr %m_restart_adaptive, align 8
  %m_params47 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %38 = load ptr, ptr %m_params47, align 8
  %m_restart_strategy = getelementptr inbounds %struct.smt_params, ptr %38, i32 0, i32 50
  store i32 0, ptr %m_restart_strategy, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %land.lhs.true43, %if.end41
  %39 = load ptr, ptr %st.addr, align 8
  %m_cnf49 = getelementptr inbounds %struct.static_features, ptr %39, i32 0, i32 13
  %40 = load i8, ptr %m_cnf49, align 8
  %tobool50 = trunc i8 %40 to i1
  br i1 %tobool50, label %land.lhs.true51, label %if.end57

land.lhs.true51:                                  ; preds = %if.end48
  %41 = load ptr, ptr %st.addr, align 8
  %m_num_units52 = getelementptr inbounds %struct.static_features, ptr %41, i32 0, i32 22
  %42 = load i32, ptr %m_num_units52, align 4
  %43 = load ptr, ptr %st.addr, align 8
  %m_num_clauses53 = getelementptr inbounds %struct.static_features, ptr %43, i32 0, i32 20
  %44 = load i32, ptr %m_num_clauses53, align 4
  %cmp54 = icmp eq i32 %42, %44
  br i1 %cmp54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %land.lhs.true51
  %m_params56 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %45 = load ptr, ptr %m_params56, align 8
  %m_random_initial_activity = getelementptr inbounds %struct.smt_params, ptr %45, i32 0, i32 23
  store i32 2, ptr %m_random_initial_activity, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %land.lhs.true51, %if.end48
  %m_manager = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 1
  %46 = load ptr, ptr %m_manager, align 8
  %call58 = call noundef zeroext i1 @_ZNK11ast_manager14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(976) %46)
  br i1 %call58, label %if.then59, label %if.else62

if.then59:                                        ; preds = %if.end57
  %m_context = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %47 = load ptr, ptr %m_context, align 8
  %call60 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %m_context61 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %48 = load ptr, ptr %m_context61, align 8
  call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %call60, ptr noundef nonnull align 8 dereferenceable(11616) %48)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %47, ptr noundef %call60)
  br label %if.end86

if.else62:                                        ; preds = %if.end57
  %m_params63 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %49 = load ptr, ptr %m_params63, align 8
  %add.ptr64 = getelementptr inbounds i8, ptr %49, i64 248
  %m_arith_auto_config_simplex = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr64, i32 0, i32 4
  %50 = load i8, ptr %m_arith_auto_config_simplex, align 8
  %tobool65 = trunc i8 %50 to i1
  br i1 %tobool65, label %if.else81, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %if.else62
  %51 = load ptr, ptr %st.addr, align 8
  %call67 = call noundef zeroext i1 @_ZNK15static_features8is_denseEv(ptr noundef nonnull align 8 dereferenceable(792) %51)
  br i1 %call67, label %if.then68, label %if.else81

if.then68:                                        ; preds = %land.lhs.true66
  %m_params69 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %52 = load ptr, ptr %m_params69, align 8
  %m_phase_selection70 = getelementptr inbounds %struct.smt_params, ptr %52, i32 0, i32 24
  store i32 3, ptr %m_phase_selection70, align 8
  %53 = load ptr, ptr %st.addr, align 8
  %call71 = call noundef zeroext i1 @_ZNK15static_features20arith_k_sum_is_smallEv(ptr noundef nonnull align 8 dereferenceable(792) %53)
  br i1 %call71, label %if.then72, label %if.else76

if.then72:                                        ; preds = %if.then68
  %m_context73 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %54 = load ptr, ptr %m_context73, align 8
  %call74 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 368)
  %m_context75 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %55 = load ptr, ptr %m_context75, align 8
  call void @_ZN3smt23theory_dense_diff_logicINS_6si_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(368) %call74, ptr noundef nonnull align 8 dereferenceable(11616) %55)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %54, ptr noundef %call74)
  br label %if.end80

if.else76:                                        ; preds = %if.then68
  %m_context77 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %56 = load ptr, ptr %m_context77, align 8
  %call78 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 424)
  %m_context79 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %57 = load ptr, ptr %m_context79, align 8
  call void @_ZN3smt23theory_dense_diff_logicINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(424) %call78, ptr noundef nonnull align 8 dereferenceable(11616) %57)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %56, ptr noundef %call78)
  br label %if.end80

if.end80:                                         ; preds = %if.else76, %if.then72
  br label %if.end85

if.else81:                                        ; preds = %land.lhs.true66, %if.else62
  %m_context82 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %58 = load ptr, ptr %m_context82, align 8
  %call83 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1544)
  %m_context84 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %59 = load ptr, ptr %m_context84, align 8
  call void @_ZN3smt12theory_arithINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1544) %call83, ptr noundef nonnull align 8 dereferenceable(11616) %59)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %58, ptr noundef %call83)
  br label %if.end85

if.end85:                                         ; preds = %if.else81, %if.end80
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then59
  ret void

eh.resume:                                        ; preds = %cleanup.done20, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val87 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val87

unreachable:                                      ; preds = %invoke.cont13, %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup14setup_QF_UFIDLER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(792) %st) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.310", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %m_has_real = getelementptr inbounds %struct.static_features, ptr %0, i32 0, i32 44
  %1 = load i8, ptr %m_has_real, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %lpad3

lpad:                                             ; preds = %if.then
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %m_params, align 8
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %8, i32 0, i32 17
  store i32 0, ptr %m_relevancy_lvl, align 8
  %m_params6 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %m_params6, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 248
  %m_arith_reflect = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr, i32 0, i32 15
  store i8 0, ptr %m_arith_reflect, align 4
  %m_params7 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %m_params7, align 8
  %m_nnf_cnf = getelementptr inbounds %struct.preprocessor_params, ptr %10, i32 0, i32 14
  store i8 0, ptr %m_nnf_cnf, align 2
  %11 = load ptr, ptr %st.addr, align 8
  %m_num_uninterpreted_functions = getelementptr inbounds %struct.static_features, ptr %11, i32 0, i32 40
  %12 = load i32, ptr %m_num_uninterpreted_functions, align 4
  %cmp = icmp eq i32 %12, 0
  br i1 %cmp, label %if.then8, label %if.end34

if.then8:                                         ; preds = %if.end
  %m_params9 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %m_params9, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %13, i64 248
  %m_arith_eq2ineq = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr10, i32 0, i32 0
  store i8 1, ptr %m_arith_eq2ineq, align 8
  %m_params11 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %m_params11, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %14, i64 248
  %m_arith_propagate_eqs = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr12, i32 0, i32 7
  store i8 0, ptr %m_arith_propagate_eqs, align 8
  %15 = load ptr, ptr %st.addr, align 8
  %call = call noundef zeroext i1 @_ZNK15static_features8is_denseEv(ptr noundef nonnull align 8 dereferenceable(792) %15)
  br i1 %call, label %if.then13, label %if.end33

if.then13:                                        ; preds = %if.then8
  %m_params14 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %m_params14, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %16, i64 248
  %m_arith_small_lemma_size = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr15, i32 0, i32 14
  store i32 128, ptr %m_arith_small_lemma_size, align 8
  %m_params16 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %17 = load ptr, ptr %m_params16, align 8
  %m_lemma_gc_half = getelementptr inbounds %struct.smt_params, ptr %17, i32 0, i32 57
  store i8 1, ptr %m_lemma_gc_half, align 4
  %m_params17 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %m_params17, align 8
  %m_restart_strategy = getelementptr inbounds %struct.smt_params, ptr %18, i32 0, i32 50
  store i32 0, ptr %m_restart_strategy, align 4
  %m_manager = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %m_manager, align 8
  %call18 = call noundef zeroext i1 @_ZNK11ast_manager14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(976) %19)
  br i1 %call18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then13
  %m_context = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %m_context, align 8
  %call20 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %m_context21 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %m_context21, align 8
  call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %call20, ptr noundef nonnull align 8 dereferenceable(11616) %21)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %20, ptr noundef %call20)
  br label %if.end32

if.else:                                          ; preds = %if.then13
  %22 = load ptr, ptr %st.addr, align 8
  %call22 = call noundef zeroext i1 @_ZNK15static_features20arith_k_sum_is_smallEv(ptr noundef nonnull align 8 dereferenceable(792) %22)
  br i1 %call22, label %if.then23, label %if.else27

if.then23:                                        ; preds = %if.else
  %m_context24 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_context24, align 8
  %call25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 368)
  %m_context26 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %m_context26, align 8
  call void @_ZN3smt23theory_dense_diff_logicINS_6si_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(368) %call25, ptr noundef nonnull align 8 dereferenceable(11616) %24)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %23, ptr noundef %call25)
  br label %if.end31

if.else27:                                        ; preds = %if.else
  %m_context28 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %25 = load ptr, ptr %m_context28, align 8
  %call29 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 424)
  %m_context30 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %26 = load ptr, ptr %m_context30, align 8
  call void @_ZN3smt23theory_dense_diff_logicINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(424) %call29, ptr noundef nonnull align 8 dereferenceable(11616) %26)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %25, ptr noundef %call29)
  br label %if.end31

if.end31:                                         ; preds = %if.else27, %if.then23
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then19
  br label %if.end51

if.end33:                                         ; preds = %if.then8
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end
  %m_params35 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %27 = load ptr, ptr %m_params35, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %27, i64 248
  %m_arith_eq_bounds = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr36, i32 0, i32 42
  store i8 1, ptr %m_arith_eq_bounds, align 8
  %m_params37 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %28 = load ptr, ptr %m_params37, align 8
  %m_restart_strategy38 = getelementptr inbounds %struct.smt_params, ptr %28, i32 0, i32 50
  store i32 0, ptr %m_restart_strategy38, align 4
  %m_params39 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %29 = load ptr, ptr %m_params39, align 8
  %m_restart_factor = getelementptr inbounds %struct.smt_params, ptr %29, i32 0, i32 52
  store double 1.500000e+00, ptr %m_restart_factor, align 8
  %m_params40 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %30 = load ptr, ptr %m_params40, align 8
  %m_restart_adaptive = getelementptr inbounds %struct.smt_params, ptr %30, i32 0, i32 53
  store i8 0, ptr %m_restart_adaptive, align 8
  %m_manager41 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 1
  %31 = load ptr, ptr %m_manager41, align 8
  %call42 = call noundef zeroext i1 @_ZNK11ast_manager14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(976) %31)
  br i1 %call42, label %if.then43, label %if.else47

if.then43:                                        ; preds = %if.end34
  %m_context44 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %32 = load ptr, ptr %m_context44, align 8
  %call45 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %m_context46 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %33 = load ptr, ptr %m_context46, align 8
  call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %call45, ptr noundef nonnull align 8 dereferenceable(11616) %33)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %32, ptr noundef %call45)
  br label %if.end51

if.else47:                                        ; preds = %if.end34
  %m_context48 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %34 = load ptr, ptr %m_context48, align 8
  %call49 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1544)
  %m_context50 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %35 = load ptr, ptr %m_context50, align 8
  call void @_ZN3smt12theory_arithINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1544) %call49, ptr noundef nonnull align 8 dereferenceable(11616) %35)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %34, ptr noundef %call49)
  br label %if.end51

if.end51:                                         ; preds = %if.else47, %if.then43, %if.end32
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val52 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val52

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_QF_LRAERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(792) %st) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  call void @_ZN3smtL32check_no_uninterpreted_functionsERK15static_featuresPKc(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef @.str.10)
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_params, align 8
  %2 = load ptr, ptr %st.addr, align 8
  call void @_ZN10smt_params12setup_QF_LRAERK15static_features(ptr noundef nonnull align 8 dereferenceable(800) %1, ptr noundef nonnull align 8 dereferenceable(792) %2)
  call void @_ZN3smt5setup15setup_lra_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_QF_LIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(792) %st) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  call void @_ZN3smtL32check_no_uninterpreted_functionsERK15static_featuresPKc(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef @.str.11)
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_params, align 8
  %2 = load ptr, ptr %st.addr, align 8
  call void @_ZN10smt_params12setup_QF_LIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(800) %1, ptr noundef nonnull align 8 dereferenceable(792) %2)
  call void @_ZN3smt5setup15setup_lra_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup14setup_QF_UFLIAER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(792) %st) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.310", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %m_has_real = getelementptr inbounds %struct.static_features, ptr %0, i32 0, i32 44
  %1 = load i8, ptr %m_has_real, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %lpad3

lpad:                                             ; preds = %if.then
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZN3smt5setup14setup_QF_UFLIAEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  %8 = load ptr, ptr %st.addr, align 8
  %m_has_bv = getelementptr inbounds %struct.static_features, ptr %8, i32 0, i32 45
  %9 = load i8, ptr %m_has_bv, align 1
  %tobool6 = trunc i8 %9 to i1
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @_ZN3smt5setup11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup11setup_QF_AXERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(792) %st) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  %1 = load ptr, ptr %st.addr, align 8
  call void @_ZN10smt_params11setup_QF_AXERK15static_features(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef nonnull align 8 dereferenceable(792) %1)
  call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup15setup_QF_AUFLIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(792) %st) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  %1 = load ptr, ptr %st.addr, align 8
  call void @_ZN10smt_params15setup_QF_AUFLIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef nonnull align 8 dereferenceable(792) %1)
  call void @_ZN3smt5setup13setup_i_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_AUFLIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(792) %st) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.310", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %m_has_real = getelementptr inbounds %struct.static_features, ptr %0, i32 0, i32 44
  %1 = load i8, ptr %m_has_real, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %lpad3

lpad:                                             ; preds = %if.then
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %m_params, align 8
  %9 = load ptr, ptr %st.addr, align 8
  call void @_ZN10smt_params12setup_AUFLIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(800) %8, ptr noundef nonnull align 8 dereferenceable(792) %9)
  call void @_ZN3smt5setup12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(33) %this1, i1 noundef zeroext true)
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_unknownER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(792) %st) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %m_num_quantifiers = getelementptr inbounds %struct.static_features, ptr %0, i32 0, i32 17
  %1 = load i32, ptr %m_num_quantifiers, align 8
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %st.addr, align 8
  %m_has_real = getelementptr inbounds %struct.static_features, ptr %2, i32 0, i32 44
  %3 = load i8, ptr %m_has_real, align 2
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  call void @_ZN3smt5setup13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(33) %this1, i1 noundef zeroext false)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @_ZN3smt5setup12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(33) %this1, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  call void @_ZN3smt5setup15setup_datatypesEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  call void @_ZN3smt5setup8setup_bvEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  call void @_ZN3smt5setup8setup_dlEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  %4 = load ptr, ptr %st.addr, align 8
  call void @_ZN3smt5setup13setup_seq_strERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(792) %4)
  call void @_ZN3smt5setup9setup_fpaEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  call void @_ZN3smt5setup13setup_recfunsEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  call void @_ZN3smt5setup23setup_special_relationsEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  call void @_ZN3smt5setup18setup_polymorphismEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %return

if.end3:                                          ; preds = %entry
  %5 = load ptr, ptr %st.addr, align 8
  %call = call noundef i32 @_ZNK15static_features19num_non_uf_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %5)
  %cmp4 = icmp eq i32 %call, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %6 = load ptr, ptr %st.addr, align 8
  call void @_ZN3smt5setup11setup_QF_UFERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(792) %6)
  br label %return

if.end6:                                          ; preds = %if.end3
  %7 = load ptr, ptr %st.addr, align 8
  %call7 = call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %7)
  %cmp8 = icmp eq i32 %call7, 1
  br i1 %cmp8, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end6
  %8 = load ptr, ptr %st.addr, align 8
  %call9 = call noundef zeroext i1 @_ZN3smtL13is_diff_logicERK15static_features(ptr noundef nonnull align 8 dereferenceable(792) %8)
  br i1 %call9, label %if.then10, label %if.end26

if.then10:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %st.addr, align 8
  %m_has_real11 = getelementptr inbounds %struct.static_features, ptr %9, i32 0, i32 44
  %10 = load i8, ptr %m_has_real11, align 2
  %tobool12 = trunc i8 %10 to i1
  br i1 %tobool12, label %land.lhs.true13, label %if.else16

land.lhs.true13:                                  ; preds = %if.then10
  %11 = load ptr, ptr %st.addr, align 8
  %m_has_int = getelementptr inbounds %struct.static_features, ptr %11, i32 0, i32 43
  %12 = load i8, ptr %m_has_int, align 1
  %tobool14 = trunc i8 %12 to i1
  br i1 %tobool14, label %if.else16, label %if.then15

if.then15:                                        ; preds = %land.lhs.true13
  %13 = load ptr, ptr %st.addr, align 8
  call void @_ZN3smt5setup12setup_QF_RDLER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(792) %13)
  br label %if.end25

if.else16:                                        ; preds = %land.lhs.true13, %if.then10
  %14 = load ptr, ptr %st.addr, align 8
  %m_has_real17 = getelementptr inbounds %struct.static_features, ptr %14, i32 0, i32 44
  %15 = load i8, ptr %m_has_real17, align 2
  %tobool18 = trunc i8 %15 to i1
  br i1 %tobool18, label %if.else23, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.else16
  %16 = load ptr, ptr %st.addr, align 8
  %m_has_int20 = getelementptr inbounds %struct.static_features, ptr %16, i32 0, i32 43
  %17 = load i8, ptr %m_has_int20, align 1
  %tobool21 = trunc i8 %17 to i1
  br i1 %tobool21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %land.lhs.true19
  %18 = load ptr, ptr %st.addr, align 8
  call void @_ZN3smt5setup12setup_QF_IDLER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(792) %18)
  br label %if.end24

if.else23:                                        ; preds = %land.lhs.true19, %if.else16
  call void @_ZN3smt5setup13setup_unknownEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.then22
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then15
  br label %return

if.end26:                                         ; preds = %land.lhs.true, %if.end6
  %19 = load ptr, ptr %st.addr, align 8
  %call27 = call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %19)
  %cmp28 = icmp eq i32 %call27, 2
  br i1 %cmp28, label %land.lhs.true29, label %if.end42

land.lhs.true29:                                  ; preds = %if.end26
  %20 = load ptr, ptr %st.addr, align 8
  %call30 = call noundef zeroext i1 @_ZNK15static_features6has_ufEv(ptr noundef nonnull align 8 dereferenceable(792) %20)
  br i1 %call30, label %land.lhs.true31, label %if.end42

land.lhs.true31:                                  ; preds = %land.lhs.true29
  %21 = load ptr, ptr %st.addr, align 8
  %call32 = call noundef zeroext i1 @_ZN3smtL13is_diff_logicERK15static_features(ptr noundef nonnull align 8 dereferenceable(792) %21)
  br i1 %call32, label %if.then33, label %if.end42

if.then33:                                        ; preds = %land.lhs.true31
  %22 = load ptr, ptr %st.addr, align 8
  %m_has_real34 = getelementptr inbounds %struct.static_features, ptr %22, i32 0, i32 44
  %23 = load i8, ptr %m_has_real34, align 2
  %tobool35 = trunc i8 %23 to i1
  br i1 %tobool35, label %if.else40, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.then33
  %24 = load ptr, ptr %st.addr, align 8
  %m_has_int37 = getelementptr inbounds %struct.static_features, ptr %24, i32 0, i32 43
  %25 = load i8, ptr %m_has_int37, align 1
  %tobool38 = trunc i8 %25 to i1
  br i1 %tobool38, label %if.then39, label %if.else40

if.then39:                                        ; preds = %land.lhs.true36
  %26 = load ptr, ptr %st.addr, align 8
  call void @_ZN3smt5setup14setup_QF_UFIDLER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(792) %26)
  br label %if.end41

if.else40:                                        ; preds = %land.lhs.true36, %if.then33
  call void @_ZN3smt5setup13setup_unknownEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %if.then39
  br label %return

if.end42:                                         ; preds = %land.lhs.true31, %land.lhs.true29, %if.end26
  %27 = load ptr, ptr %st.addr, align 8
  %call43 = call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %27)
  %cmp44 = icmp eq i32 %call43, 1
  br i1 %cmp44, label %land.lhs.true45, label %if.end62

land.lhs.true45:                                  ; preds = %if.end42
  %28 = load ptr, ptr %st.addr, align 8
  %call46 = call noundef zeroext i1 @_ZN3smt8is_arithERK15static_features(ptr noundef nonnull align 8 dereferenceable(792) %28)
  br i1 %call46, label %if.then47, label %if.end62

if.then47:                                        ; preds = %land.lhs.true45
  %29 = load ptr, ptr %st.addr, align 8
  %m_has_int48 = getelementptr inbounds %struct.static_features, ptr %29, i32 0, i32 43
  %30 = load i8, ptr %m_has_int48, align 1
  %tobool49 = trunc i8 %30 to i1
  br i1 %tobool49, label %land.lhs.true50, label %lor.lhs.false

land.lhs.true50:                                  ; preds = %if.then47
  %31 = load ptr, ptr %st.addr, align 8
  %m_has_real51 = getelementptr inbounds %struct.static_features, ptr %31, i32 0, i32 44
  %32 = load i8, ptr %m_has_real51, align 2
  %tobool52 = trunc i8 %32 to i1
  br i1 %tobool52, label %if.then54, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true50, %if.then47
  %33 = load ptr, ptr %st.addr, align 8
  %m_num_non_linear = getelementptr inbounds %struct.static_features, ptr %33, i32 0, i32 61
  %34 = load i32, ptr %m_num_non_linear, align 8
  %cmp53 = icmp ne i32 %34, 0
  br i1 %cmp53, label %if.then54, label %if.else55

if.then54:                                        ; preds = %lor.lhs.false, %land.lhs.true50
  %35 = load ptr, ptr %st.addr, align 8
  call void @_ZN3smt5setup13setup_QF_LIRAERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(792) %35)
  br label %if.end61

if.else55:                                        ; preds = %lor.lhs.false
  %36 = load ptr, ptr %st.addr, align 8
  %m_has_real56 = getelementptr inbounds %struct.static_features, ptr %36, i32 0, i32 44
  %37 = load i8, ptr %m_has_real56, align 2
  %tobool57 = trunc i8 %37 to i1
  br i1 %tobool57, label %if.then58, label %if.else59

if.then58:                                        ; preds = %if.else55
  %38 = load ptr, ptr %st.addr, align 8
  call void @_ZN3smt5setup12setup_QF_LRAERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(792) %38)
  br label %if.end60

if.else59:                                        ; preds = %if.else55
  %39 = load ptr, ptr %st.addr, align 8
  call void @_ZN3smt5setup12setup_QF_LIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(792) %39)
  br label %if.end60

if.end60:                                         ; preds = %if.else59, %if.then58
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then54
  br label %return

if.end62:                                         ; preds = %land.lhs.true45, %if.end42
  %40 = load ptr, ptr %st.addr, align 8
  %call63 = call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %40)
  %cmp64 = icmp eq i32 %call63, 2
  br i1 %cmp64, label %land.lhs.true65, label %if.end86

land.lhs.true65:                                  ; preds = %if.end62
  %41 = load ptr, ptr %st.addr, align 8
  %call66 = call noundef zeroext i1 @_ZNK15static_features6has_ufEv(ptr noundef nonnull align 8 dereferenceable(792) %41)
  br i1 %call66, label %land.lhs.true67, label %if.end86

land.lhs.true67:                                  ; preds = %land.lhs.true65
  %42 = load ptr, ptr %st.addr, align 8
  %call68 = call noundef zeroext i1 @_ZN3smt8is_arithERK15static_features(ptr noundef nonnull align 8 dereferenceable(792) %42)
  br i1 %call68, label %if.then69, label %if.end86

if.then69:                                        ; preds = %land.lhs.true67
  %43 = load ptr, ptr %st.addr, align 8
  %m_has_real70 = getelementptr inbounds %struct.static_features, ptr %43, i32 0, i32 44
  %44 = load i8, ptr %m_has_real70, align 2
  %tobool71 = trunc i8 %44 to i1
  br i1 %tobool71, label %if.else76, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %if.then69
  %45 = load ptr, ptr %st.addr, align 8
  %m_num_non_linear73 = getelementptr inbounds %struct.static_features, ptr %45, i32 0, i32 61
  %46 = load i32, ptr %m_num_non_linear73, align 8
  %cmp74 = icmp eq i32 %46, 0
  br i1 %cmp74, label %if.then75, label %if.else76

if.then75:                                        ; preds = %land.lhs.true72
  %47 = load ptr, ptr %st.addr, align 8
  call void @_ZN3smt5setup14setup_QF_UFLIAER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(792) %47)
  br label %if.end85

if.else76:                                        ; preds = %land.lhs.true72, %if.then69
  %48 = load ptr, ptr %st.addr, align 8
  %m_has_int77 = getelementptr inbounds %struct.static_features, ptr %48, i32 0, i32 43
  %49 = load i8, ptr %m_has_int77, align 1
  %tobool78 = trunc i8 %49 to i1
  br i1 %tobool78, label %if.else83, label %land.lhs.true79

land.lhs.true79:                                  ; preds = %if.else76
  %50 = load ptr, ptr %st.addr, align 8
  %m_num_non_linear80 = getelementptr inbounds %struct.static_features, ptr %50, i32 0, i32 61
  %51 = load i32, ptr %m_num_non_linear80, align 8
  %cmp81 = icmp eq i32 %51, 0
  br i1 %cmp81, label %if.then82, label %if.else83

if.then82:                                        ; preds = %land.lhs.true79
  call void @_ZN3smt5setup14setup_QF_UFLRAEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %if.end84

if.else83:                                        ; preds = %land.lhs.true79, %if.else76
  call void @_ZN3smt5setup13setup_unknownEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %if.end84

if.end84:                                         ; preds = %if.else83, %if.then82
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then75
  br label %return

if.end86:                                         ; preds = %land.lhs.true67, %land.lhs.true65, %if.end62
  %52 = load ptr, ptr %st.addr, align 8
  %call87 = call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %52)
  %cmp88 = icmp eq i32 %call87, 1
  br i1 %cmp88, label %land.lhs.true89, label %if.end92

land.lhs.true89:                                  ; preds = %if.end86
  %53 = load ptr, ptr %st.addr, align 8
  %m_has_bv = getelementptr inbounds %struct.static_features, ptr %53, i32 0, i32 45
  %54 = load i8, ptr %m_has_bv, align 1
  %tobool90 = trunc i8 %54 to i1
  br i1 %tobool90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %land.lhs.true89
  call void @_ZN3smt5setup11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %return

if.end92:                                         ; preds = %land.lhs.true89, %if.end86
  %55 = load ptr, ptr %st.addr, align 8
  %call93 = call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %55)
  %cmp94 = icmp eq i32 %call93, 1
  br i1 %cmp94, label %land.lhs.true95, label %if.end98

land.lhs.true95:                                  ; preds = %if.end92
  %56 = load ptr, ptr %st.addr, align 8
  %m_has_fpa = getelementptr inbounds %struct.static_features, ptr %56, i32 0, i32 46
  %57 = load i8, ptr %m_has_fpa, align 8
  %tobool96 = trunc i8 %57 to i1
  br i1 %tobool96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %land.lhs.true95
  call void @_ZN3smt5setup11setup_QF_FPEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %return

if.end98:                                         ; preds = %land.lhs.true95, %if.end92
  %58 = load ptr, ptr %st.addr, align 8
  %call99 = call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %58)
  %cmp100 = icmp eq i32 %call99, 2
  br i1 %cmp100, label %land.lhs.true101, label %if.end108

land.lhs.true101:                                 ; preds = %if.end98
  %59 = load ptr, ptr %st.addr, align 8
  %m_has_fpa102 = getelementptr inbounds %struct.static_features, ptr %59, i32 0, i32 46
  %60 = load i8, ptr %m_has_fpa102, align 8
  %tobool103 = trunc i8 %60 to i1
  br i1 %tobool103, label %land.lhs.true104, label %if.end108

land.lhs.true104:                                 ; preds = %land.lhs.true101
  %61 = load ptr, ptr %st.addr, align 8
  %m_has_bv105 = getelementptr inbounds %struct.static_features, ptr %61, i32 0, i32 45
  %62 = load i8, ptr %m_has_bv105, align 1
  %tobool106 = trunc i8 %62 to i1
  br i1 %tobool106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %land.lhs.true104
  call void @_ZN3smt5setup13setup_QF_FPBVEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %return

if.end108:                                        ; preds = %land.lhs.true104, %land.lhs.true101, %if.end98
  %63 = load ptr, ptr %st.addr, align 8
  %call109 = call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %63)
  %cmp110 = icmp eq i32 %call109, 1
  br i1 %cmp110, label %land.lhs.true111, label %if.end114

land.lhs.true111:                                 ; preds = %if.end108
  %64 = load ptr, ptr %st.addr, align 8
  %m_has_arrays = getelementptr inbounds %struct.static_features, ptr %64, i32 0, i32 50
  %65 = load i8, ptr %m_has_arrays, align 4
  %tobool112 = trunc i8 %65 to i1
  br i1 %tobool112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %land.lhs.true111
  %66 = load ptr, ptr %st.addr, align 8
  call void @_ZN3smt5setup11setup_QF_AXERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(792) %66)
  br label %return

if.end114:                                        ; preds = %land.lhs.true111, %if.end108
  %67 = load ptr, ptr %st.addr, align 8
  %call115 = call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %67)
  %cmp116 = icmp eq i32 %call115, 2
  br i1 %cmp116, label %land.lhs.true117, label %if.end128

land.lhs.true117:                                 ; preds = %if.end114
  %68 = load ptr, ptr %st.addr, align 8
  %call118 = call noundef zeroext i1 @_ZNK15static_features6has_ufEv(ptr noundef nonnull align 8 dereferenceable(792) %68)
  br i1 %call118, label %land.lhs.true119, label %if.end128

land.lhs.true119:                                 ; preds = %land.lhs.true117
  %69 = load ptr, ptr %st.addr, align 8
  %m_has_arrays120 = getelementptr inbounds %struct.static_features, ptr %69, i32 0, i32 50
  %70 = load i8, ptr %m_has_arrays120, align 4
  %tobool121 = trunc i8 %70 to i1
  br i1 %tobool121, label %land.lhs.true122, label %if.end128

land.lhs.true122:                                 ; preds = %land.lhs.true119
  %71 = load ptr, ptr %st.addr, align 8
  %m_has_ext_arrays = getelementptr inbounds %struct.static_features, ptr %71, i32 0, i32 51
  %72 = load i8, ptr %m_has_ext_arrays, align 1
  %tobool123 = trunc i8 %72 to i1
  br i1 %tobool123, label %if.end128, label %land.lhs.true124

land.lhs.true124:                                 ; preds = %land.lhs.true122
  %73 = load ptr, ptr %st.addr, align 8
  %m_has_bv125 = getelementptr inbounds %struct.static_features, ptr %73, i32 0, i32 45
  %74 = load i8, ptr %m_has_bv125, align 1
  %tobool126 = trunc i8 %74 to i1
  br i1 %tobool126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %land.lhs.true124
  call void @_ZN3smt5setup14setup_QF_AUFBVEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %return

if.end128:                                        ; preds = %land.lhs.true124, %land.lhs.true122, %land.lhs.true119, %land.lhs.true117, %if.end114
  %75 = load ptr, ptr %st.addr, align 8
  %call129 = call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %75)
  %cmp130 = icmp eq i32 %call129, 2
  br i1 %cmp130, label %land.lhs.true131, label %if.end140

land.lhs.true131:                                 ; preds = %if.end128
  %76 = load ptr, ptr %st.addr, align 8
  %call132 = call noundef zeroext i1 @_ZNK15static_features6has_ufEv(ptr noundef nonnull align 8 dereferenceable(792) %76)
  br i1 %call132, label %land.lhs.true133, label %if.end140

land.lhs.true133:                                 ; preds = %land.lhs.true131
  %77 = load ptr, ptr %st.addr, align 8
  %m_has_arrays134 = getelementptr inbounds %struct.static_features, ptr %77, i32 0, i32 50
  %78 = load i8, ptr %m_has_arrays134, align 4
  %tobool135 = trunc i8 %78 to i1
  br i1 %tobool135, label %land.lhs.true136, label %if.end140

land.lhs.true136:                                 ; preds = %land.lhs.true133
  %79 = load ptr, ptr %st.addr, align 8
  %m_has_int137 = getelementptr inbounds %struct.static_features, ptr %79, i32 0, i32 43
  %80 = load i8, ptr %m_has_int137, align 1
  %tobool138 = trunc i8 %80 to i1
  br i1 %tobool138, label %if.then139, label %if.end140

if.then139:                                       ; preds = %land.lhs.true136
  %81 = load ptr, ptr %st.addr, align 8
  call void @_ZN3smt5setup15setup_QF_AUFLIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(792) %81)
  br label %return

if.end140:                                        ; preds = %land.lhs.true136, %land.lhs.true133, %land.lhs.true131, %if.end128
  call void @_ZN3smt5setup13setup_unknownEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %return

return:                                           ; preds = %if.end140, %if.then139, %if.then127, %if.then113, %if.then107, %if.then97, %if.then91, %if.end85, %if.end61, %if.end41, %if.end25, %if.then5, %if.end
  ret void
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
define linkonce_odr hidden void @_ZN15static_featuresD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_to_process = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 80
  call void @_ZN7svectorIN15static_features10to_processEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_to_process) #3
  %m_theories = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 76
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_theories) #3
  %m_expr2formula_depth = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 74
  call void @_ZN5u_mapIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_expr2formula_depth) #3
  %m_expr2ite_depth = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 73
  call void @_ZN5u_mapIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_expr2ite_depth) #3
  %m_expr2or_and_depth = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 72
  call void @_ZN5u_mapIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_expr2or_and_depth) #3
  %m_expr2depth = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 69
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_expr2depth) #3
  %m_num_aliens_per_family = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 68
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_num_aliens_per_family) #3
  %m_num_theory_eqs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 66
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_eqs) #3
  %m_num_theory_constants = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 65
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_constants) #3
  %m_num_theory_atoms = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 64
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_atoms) #3
  %m_num_theory_terms = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 63
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_terms) #3
  %m_num_apps = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 62
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_num_apps) #3
  %m_arith_k_sum = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 52
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum) #3
  %m_post_processed = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 12
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_post_processed) #3
  %m_pre_processed = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 11
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_pre_processed) #3
  %m_sequtil = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 5
  call void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %m_sequtil) #3
  %m_fpautil = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 4
  call void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_fpautil) #3
  ret void
}

declare void @_ZN10smt_params11setup_QF_UFEv(ptr noundef nonnull align 8 dereferenceable(800)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup15setup_datatypesEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_context = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_context, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 728)
  %m_context2 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_context2, align 8
  call void @_ZN3smt15theory_datatypeC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(11616) %1)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_recfunsEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %th = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 216)
  %m_context = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_context, align 8
  call void @_ZN3smt13theory_recfunC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(212) %call, ptr noundef nonnull align 8 dereferenceable(11616) %0)
  store ptr %call, ptr %th, align 8
  %m_context2 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_context2, align 8
  %2 = load ptr, ptr %th, align 8
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup9setup_seqEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_context = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_context, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 4328)
  %m_context2 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_context2, align 8
  call void @_ZN3smt10theory_seqC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(4328) %call, ptr noundef nonnull align 8 dereferenceable(11616) %1)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef %call)
  call void @_ZN3smt5setup10setup_charEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3smtL19check_no_arithmeticERK15static_featuresPKc(ptr noundef nonnull align 8 dereferenceable(792) %st, ptr noundef %logic) #5 personality ptr @__gxx_personality_v0 {
entry:
  %st.addr = alloca ptr, align 8
  %logic.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.310", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %st, ptr %st.addr, align 8
  store ptr %logic, ptr %logic.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %m_num_arith_ineqs = getelementptr inbounds %struct.static_features, ptr %0, i32 0, i32 55
  %1 = load i32, ptr %m_num_arith_ineqs, align 8
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %st.addr, align 8
  %m_num_arith_terms = getelementptr inbounds %struct.static_features, ptr %2, i32 0, i32 53
  %3 = load i32, ptr %m_num_arith_terms, align 8
  %cmp1 = icmp ugt i32 %3, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %st.addr, align 8
  %m_num_arith_eqs = getelementptr inbounds %struct.static_features, ptr %4, i32 0, i32 54
  %5 = load i32, ptr %m_num_arith_eqs, align 4
  %cmp3 = icmp ugt i32 %5, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %lpad5

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false2
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

declare void @_ZN10smt_params12setup_QF_RDLEv(ptr noundef nonnull align 8 dereferenceable(800)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup14setup_mi_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 248
  %m_arith_mode = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr, i32 0, i32 3
  %1 = load i32, ptr %m_arith_mode, align 4
  switch i32 %1, label %sw.default [
    i32 5, label %sw.bb
    i32 6, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %m_context = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_context, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1736)
  %m_context2 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_context2, align 8
  call void @_ZN3smt12theory_arithINS_7inf_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1736) %call, ptr noundef nonnull align 8 dereferenceable(11616) %3)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %2, ptr noundef %call)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  call void @_ZN3smt5setup15setup_lra_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %m_context4 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_context4, align 8
  %call5 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %m_context6 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_context6, align 8
  call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %call5, ptr noundef nonnull align 8 dereferenceable(11616) %5)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %4, ptr noundef %call5)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3smtL16is_in_diff_logicERK15static_features(ptr noundef nonnull align 8 dereferenceable(792) %st) #4 {
entry:
  %st.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %m_num_arith_eqs = getelementptr inbounds %struct.static_features, ptr %0, i32 0, i32 54
  %1 = load i32, ptr %m_num_arith_eqs, align 4
  %2 = load ptr, ptr %st.addr, align 8
  %m_num_diff_eqs = getelementptr inbounds %struct.static_features, ptr %2, i32 0, i32 57
  %3 = load i32, ptr %m_num_diff_eqs, align 8
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %st.addr, align 8
  %m_num_arith_terms = getelementptr inbounds %struct.static_features, ptr %4, i32 0, i32 53
  %5 = load i32, ptr %m_num_arith_terms, align 8
  %6 = load ptr, ptr %st.addr, align 8
  %m_num_diff_terms = getelementptr inbounds %struct.static_features, ptr %6, i32 0, i32 56
  %7 = load i32, ptr %m_num_diff_terms, align 4
  %cmp1 = icmp eq i32 %5, %7
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %st.addr, align 8
  %m_num_arith_ineqs = getelementptr inbounds %struct.static_features, ptr %8, i32 0, i32 55
  %9 = load i32, ptr %m_num_arith_ineqs, align 8
  %10 = load ptr, ptr %st.addr, align 8
  %m_num_diff_ineqs = getelementptr inbounds %struct.static_features, ptr %10, i32 0, i32 58
  %11 = load i32, ptr %m_num_diff_ineqs, align 4
  %cmp2 = icmp eq i32 %9, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %12 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %12
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.67) #15
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN3smtL32check_no_uninterpreted_functionsERK15static_featuresPKc(ptr noundef nonnull align 8 dereferenceable(792) %st, ptr noundef %logic) #5 personality ptr @__gxx_personality_v0 {
entry:
  %st.addr = alloca ptr, align 8
  %logic.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.310", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %st, ptr %st.addr, align 8
  store ptr %logic, ptr %logic.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %m_num_uninterpreted_functions = getelementptr inbounds %struct.static_features, ptr %0, i32 0, i32 40
  %1 = load i32, ptr %m_num_uninterpreted_functions, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %lpad2

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare noundef zeroext i1 @_ZNK15static_features8is_denseEv(ptr noundef nonnull align 8 dereferenceable(792)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(976) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_proof_mode = getelementptr inbounds %class.ast_manager, ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %m_proof_mode, align 8
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

declare void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15static_features20arith_k_sum_is_smallEv(ptr noundef nonnull align 8 dereferenceable(792) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_arith_k_sum = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 52
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 268435455)
  %call = invoke noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret i1 %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN3smt17theory_diff_logicINS_8srdl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(2500), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #1

declare void @_ZN3smt17theory_diff_logicINS_7rdl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(2500), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #1

declare void @_ZN10smt_params12setup_QF_IDLEv(ptr noundef nonnull align 8 dereferenceable(800)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup15setup_lra_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 248
  %m_arith_mode = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr, i32 0, i32 3
  %1 = load i32, ptr %m_arith_mode, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_context = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_context, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %m_context2 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_context2, align 8
  call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %call, ptr noundef nonnull align 8 dereferenceable(11616) %3)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %2, ptr noundef %call)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_context3 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_context3, align 8
  %call4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %m_context5 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_context5, align 8
  call void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %call4, ptr noundef nonnull align 8 dereferenceable(11616) %5)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %4, ptr noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN3smt23theory_dense_diff_logicINS_6si_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #1

declare void @_ZN3smt23theory_dense_diff_logicINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #1

declare void @_ZN3smt12theory_arithINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #1

declare void @_ZN10smt_params14setup_QF_UFIDLEv(ptr noundef nonnull align 8 dereferenceable(800)) #1

declare void @_ZN10smt_params12setup_QF_LRAEv(ptr noundef nonnull align 8 dereferenceable(800)) #1

declare void @_ZN10smt_params12setup_QF_LRAERK15static_features(ptr noundef nonnull align 8 dereferenceable(800), ptr noundef nonnull align 8 dereferenceable(792)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_QF_LIRAERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(792) %st) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3smt5setup14setup_mi_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  ret void
}

declare void @_ZN10smt_params12setup_QF_LIAEv(ptr noundef nonnull align 8 dereferenceable(800)) #1

declare void @_ZN10smt_params12setup_QF_LIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(800), ptr noundef nonnull align 8 dereferenceable(792)) #1

declare void @_ZN10smt_params14setup_QF_UFLIAEv(ptr noundef nonnull align 8 dereferenceable(800)) #1

declare void @_ZN10smt_params14setup_QF_UFLRAEv(ptr noundef nonnull align 8 dereferenceable(800)) #1

declare void @_ZN10smt_params11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(800)) #1

declare void @_ZN3smt9theory_bvC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #1

declare void @_ZN10smt_params14setup_QF_AUFBVEv(ptr noundef nonnull align 8 dereferenceable(800)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.310", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 392
  %m_array_mode = getelementptr inbounds %struct.theory_array_params, ptr %add.ptr, i32 0, i32 3
  %1 = load i32, ptr %m_array_mode, align 4
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb8
    i32 3, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %m_context = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_context, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %m_context2 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_context2, align 8
  %m_manager = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_manager, align 8
  %call3 = call noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef @.str.59)
  call void @_ZN3smt12theory_dummyC1ERNS_7contextEiPKc(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(11616) %3, i32 noundef %call3, ptr noundef @.str.60)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %2, ptr noundef %call)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %m_context5 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_context5, align 8
  %call6 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 448)
  %m_context7 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_context7, align 8
  call void @_ZN3smt12theory_arrayC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(444) %call6, ptr noundef nonnull align 8 dereferenceable(11616) %6)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %5, ptr noundef %call6)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb8
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %lpad10

lpad:                                             ; preds = %sw.bb8
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

sw.bb13:                                          ; preds = %entry
  %m_context14 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %m_context14, align 8
  %call15 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 608)
  %m_context16 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %m_context16, align 8
  call void @_ZN3smt17theory_array_fullC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(608) %call15, ptr noundef nonnull align 8 dereferenceable(11616) %14)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %13, ptr noundef %call15)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb13, %sw.bb4, %sw.bb, %entry
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

declare void @_ZN10smt_params11setup_QF_AXEv(ptr noundef nonnull align 8 dereferenceable(800)) #1

declare void @_ZN10smt_params11setup_QF_AXERK15static_features(ptr noundef nonnull align 8 dereferenceable(800), ptr noundef nonnull align 8 dereferenceable(792)) #1

declare void @_ZN10smt_params15setup_QF_AUFLIAEv(ptr noundef nonnull align 8 dereferenceable(800)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_i_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 248
  %m_arith_mode = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr, i32 0, i32 3
  %1 = load i32, ptr %m_arith_mode, align 4
  %cmp = icmp eq i32 2, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_context = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_context, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1544)
  %m_context2 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_context2, align 8
  call void @_ZN3smt12theory_arithINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1544) %call, ptr noundef nonnull align 8 dereferenceable(11616) %3)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %2, ptr noundef %call)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN3smt5setup15setup_lra_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN10smt_params15setup_QF_AUFLIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(800), ptr noundef nonnull align 8 dereferenceable(792)) #1

declare void @_ZN10smt_params12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(800), i1 noundef zeroext) #1

declare void @_ZN10smt_params12setup_AUFLIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(800), ptr noundef nonnull align 8 dereferenceable(792)) #1

declare void @_ZN10smt_params13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(800), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_AUFLIApEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3smt5setup12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(33) %this1, i1 noundef zeroext true)
  ret void
}

declare void @_ZN10smt_params9setup_LRAEv(ptr noundef nonnull align 8 dereferenceable(800)) #1

declare void @_ZN3smt10theory_fpaC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1584), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup9setup_strEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3smt5setup11setup_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  %m_context = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_context, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1800)
  %m_context2 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_context2, align 8
  %m_manager = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_manager, align 8
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %m_params, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 440
  call void @_ZN3smt10theory_strC1ERNS_7contextER11ast_managerRK17theory_str_params(ptr noundef nonnull align 8 dereferenceable(1800) %call, ptr noundef nonnull align 8 dereferenceable(11616) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(38) %add.ptr)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup10setup_charEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_context = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_context, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  %m_context2 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_context2, align 8
  call void @_ZN3smt11theory_charC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(384) %call, ptr noundef nonnull align 8 dereferenceable(11616) %1)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3smt8is_arithERK15static_features(ptr noundef nonnull align 8 dereferenceable(792) %st) #4 {
entry:
  %st.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %m_num_arith_ineqs = getelementptr inbounds %struct.static_features, ptr %0, i32 0, i32 55
  %1 = load i32, ptr %m_num_arith_ineqs, align 8
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %st.addr, align 8
  %m_num_arith_terms = getelementptr inbounds %struct.static_features, ptr %2, i32 0, i32 53
  %3 = load i32, ptr %m_num_arith_terms, align 8
  %cmp1 = icmp ugt i32 %3, 0
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %st.addr, align 8
  %m_num_arith_eqs = getelementptr inbounds %struct.static_features, ptr %4, i32 0, i32 54
  %5 = load i32, ptr %m_num_arith_eqs, align 4
  %cmp2 = icmp ugt i32 %5, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %6
}

declare void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #1

declare void @_ZN3smt12theory_arithINS_7inf_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1736), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup11setup_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %st = alloca %struct.static_features, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %fmls = alloca %class.ptr_vector, align 8
  %fixnum = alloca i8, align 1
  %int_only = alloca i8, align 1
  %mode = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  call void @_ZN15static_featuresC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(792) %st, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %call = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp uge i32 %call, 100
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %invoke.cont
  %call3 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %invoke.cont2
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then4
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.40)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_Z14verbose_unlockv()
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  br label %if.end

lpad:                                             ; preds = %if.end15, %invoke.cont11, %if.else, %invoke.cont8, %invoke.cont6, %invoke.cont5, %if.then4, %if.then, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont2
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.else
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef @.str.40)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  br label %if.end

if.end:                                           ; preds = %invoke.cont13, %invoke.cont10
  br label %if.end15

if.end15:                                         ; preds = %if.end, %invoke.cont
  invoke void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fmls)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end15
  %m_context = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_context, align 8
  invoke void @_ZNK3smt7context21get_asserted_formulasER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(11616) %4, ptr noundef nonnull align 8 dereferenceable(8) %fmls)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %call20 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %fmls)
          to label %invoke.cont19 unwind label %lpad17

invoke.cont19:                                    ; preds = %invoke.cont18
  %call22 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %fmls)
          to label %invoke.cont21 unwind label %lpad17

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZN15static_features7collectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(792) %st, i32 noundef %call20, ptr noundef %call22)
          to label %invoke.cont23 unwind label %lpad17

invoke.cont23:                                    ; preds = %invoke.cont21
  %call25 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %invoke.cont23
  %cmp26 = icmp uge i32 %call25, 1000
  br i1 %cmp26, label %if.then27, label %if.end41

if.then27:                                        ; preds = %invoke.cont24
  %call29 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont28 unwind label %lpad17

invoke.cont28:                                    ; preds = %if.then27
  br i1 %call29, label %if.then30, label %if.else36

if.then30:                                        ; preds = %invoke.cont28
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont31 unwind label %lpad17

invoke.cont31:                                    ; preds = %if.then30
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont32 unwind label %lpad17

invoke.cont32:                                    ; preds = %invoke.cont31
  invoke void @_ZNK15static_features17display_primitiveERSo(ptr noundef nonnull align 8 dereferenceable(792) %st, ptr noundef nonnull align 8 dereferenceable(8) %call33)
          to label %invoke.cont34 unwind label %lpad17

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @_Z14verbose_unlockv()
          to label %invoke.cont35 unwind label %lpad17

invoke.cont35:                                    ; preds = %invoke.cont34
  br label %if.end40

lpad17:                                           ; preds = %invoke.cont201, %invoke.cont198, %sw.default, %sw.bb195, %invoke.cont192, %invoke.cont189, %if.else187, %invoke.cont185, %invoke.cont182, %if.then180, %invoke.cont171, %invoke.cont168, %sw.bb166, %invoke.cont163, %invoke.cont160, %if.else158, %invoke.cont156, %invoke.cont153, %if.then151, %invoke.cont142, %invoke.cont139, %if.else137, %invoke.cont135, %invoke.cont132, %if.then130, %invoke.cont125, %invoke.cont122, %if.else120, %invoke.cont118, %invoke.cont115, %if.then113, %invoke.cont102, %invoke.cont99, %if.else97, %invoke.cont95, %invoke.cont92, %if.then90, %invoke.cont85, %invoke.cont82, %if.else80, %invoke.cont78, %invoke.cont75, %if.then73, %invoke.cont65, %invoke.cont63, %invoke.cont59, %sw.bb, %land.end50, %if.end41, %invoke.cont37, %if.else36, %invoke.cont34, %invoke.cont32, %invoke.cont31, %if.then30, %if.then27, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont18, %invoke.cont16
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fmls) #3
  br label %ehcleanup

if.else36:                                        ; preds = %invoke.cont28
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont37 unwind label %lpad17

invoke.cont37:                                    ; preds = %if.else36
  invoke void @_ZNK15static_features17display_primitiveERSo(ptr noundef nonnull align 8 dereferenceable(792) %st, ptr noundef nonnull align 8 dereferenceable(8) %call38)
          to label %invoke.cont39 unwind label %lpad17

invoke.cont39:                                    ; preds = %invoke.cont37
  br label %if.end40

if.end40:                                         ; preds = %invoke.cont39, %invoke.cont35
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %invoke.cont24
  %call43 = invoke noundef zeroext i1 @_ZNK15static_features20arith_k_sum_is_smallEv(ptr noundef nonnull align 8 dereferenceable(792) %st)
          to label %invoke.cont42 unwind label %lpad17

invoke.cont42:                                    ; preds = %if.end41
  br i1 %call43, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont42
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %m_params, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 248
  %m_arith_fixnum = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr, i32 0, i32 44
  %9 = load i8, ptr %m_arith_fixnum, align 2
  %tobool = trunc i8 %9 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %invoke.cont42
  %10 = phi i1 [ false, %invoke.cont42 ], [ %tobool, %land.rhs ]
  %frombool = zext i1 %10 to i8
  store i8 %frombool, ptr %fixnum, align 1
  %m_has_rational = getelementptr inbounds %struct.static_features, ptr %st, i32 0, i32 42
  %11 = load i8, ptr %m_has_rational, align 4
  %tobool44 = trunc i8 %11 to i1
  br i1 %tobool44, label %land.end50, label %land.lhs.true

land.lhs.true:                                    ; preds = %land.end
  %m_has_real = getelementptr inbounds %struct.static_features, ptr %st, i32 0, i32 44
  %12 = load i8, ptr %m_has_real, align 2
  %tobool45 = trunc i8 %12 to i1
  br i1 %tobool45, label %land.end50, label %land.rhs46

land.rhs46:                                       ; preds = %land.lhs.true
  %m_params47 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %m_params47, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %13, i64 248
  %m_arith_int_only = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr48, i32 0, i32 45
  %14 = load i8, ptr %m_arith_int_only, align 1
  %tobool49 = trunc i8 %14 to i1
  br label %land.end50

land.end50:                                       ; preds = %land.rhs46, %land.lhs.true, %land.end
  %15 = phi i1 [ false, %land.lhs.true ], [ false, %land.end ], [ %tobool49, %land.rhs46 ]
  %frombool51 = zext i1 %15 to i8
  store i8 %frombool51, ptr %int_only, align 1
  %m_params52 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %m_params52, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %16, i64 248
  %m_arith_mode = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr53, i32 0, i32 3
  %17 = load i32, ptr %m_arith_mode, align 4
  store i32 %17, ptr %mode, align 4
  %m_logic = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 3
  %call55 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef @.str.11)
          to label %invoke.cont54 unwind label %lpad17

invoke.cont54:                                    ; preds = %land.end50
  br i1 %call55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %invoke.cont54
  store i32 6, ptr %mode, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %invoke.cont54
  %18 = load i32, ptr %mode, align 4
  switch i32 %18, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb67
    i32 3, label %sw.bb106
    i32 4, label %sw.bb146
    i32 5, label %sw.bb166
    i32 2, label %sw.bb173
    i32 6, label %sw.bb195
  ]

sw.bb:                                            ; preds = %if.end57
  %m_context58 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %m_context58, align 8
  %call60 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont59 unwind label %lpad17

invoke.cont59:                                    ; preds = %sw.bb
  %m_context61 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %m_context61, align 8
  %m_manager62 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %m_manager62, align 8
  %call64 = invoke noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef @.str.55)
          to label %invoke.cont63 unwind label %lpad17

invoke.cont63:                                    ; preds = %invoke.cont59
  invoke void @_ZN3smt12theory_dummyC1ERNS_7contextEiPKc(ptr noundef nonnull align 8 dereferenceable(64) %call60, ptr noundef nonnull align 8 dereferenceable(11616) %20, i32 noundef %call64, ptr noundef @.str.56)
          to label %invoke.cont65 unwind label %lpad17

invoke.cont65:                                    ; preds = %invoke.cont63
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %19, ptr noundef %call60)
          to label %invoke.cont66 unwind label %lpad17

invoke.cont66:                                    ; preds = %invoke.cont65
  br label %sw.epilog

sw.bb67:                                          ; preds = %if.end57
  %m_params68 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %22 = load ptr, ptr %m_params68, align 8
  %add.ptr69 = getelementptr inbounds i8, ptr %22, i64 248
  %m_arith_eq2ineq = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr69, i32 0, i32 0
  store i8 1, ptr %m_arith_eq2ineq, align 8
  %23 = load i8, ptr %fixnum, align 1
  %tobool70 = trunc i8 %23 to i1
  br i1 %tobool70, label %if.then71, label %if.else88

if.then71:                                        ; preds = %sw.bb67
  %24 = load i8, ptr %int_only, align 1
  %tobool72 = trunc i8 %24 to i1
  br i1 %tobool72, label %if.then73, label %if.else80

if.then73:                                        ; preds = %if.then71
  %m_context74 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %25 = load ptr, ptr %m_context74, align 8
  %call76 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 2472)
          to label %invoke.cont75 unwind label %lpad17

invoke.cont75:                                    ; preds = %if.then73
  %m_context77 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %26 = load ptr, ptr %m_context77, align 8
  invoke void @_ZN3smt17theory_diff_logicINS_8sidl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(2468) %call76, ptr noundef nonnull align 8 dereferenceable(11616) %26)
          to label %invoke.cont78 unwind label %lpad17

invoke.cont78:                                    ; preds = %invoke.cont75
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %25, ptr noundef %call76)
          to label %invoke.cont79 unwind label %lpad17

invoke.cont79:                                    ; preds = %invoke.cont78
  br label %if.end87

if.else80:                                        ; preds = %if.then71
  %m_context81 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %27 = load ptr, ptr %m_context81, align 8
  %call83 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 2504)
          to label %invoke.cont82 unwind label %lpad17

invoke.cont82:                                    ; preds = %if.else80
  %m_context84 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %m_context84, align 8
  invoke void @_ZN3smt17theory_diff_logicINS_8srdl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(2500) %call83, ptr noundef nonnull align 8 dereferenceable(11616) %28)
          to label %invoke.cont85 unwind label %lpad17

invoke.cont85:                                    ; preds = %invoke.cont82
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %27, ptr noundef %call83)
          to label %invoke.cont86 unwind label %lpad17

invoke.cont86:                                    ; preds = %invoke.cont85
  br label %if.end87

if.end87:                                         ; preds = %invoke.cont86, %invoke.cont79
  br label %if.end105

if.else88:                                        ; preds = %sw.bb67
  %29 = load i8, ptr %int_only, align 1
  %tobool89 = trunc i8 %29 to i1
  br i1 %tobool89, label %if.then90, label %if.else97

if.then90:                                        ; preds = %if.else88
  %m_context91 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %30 = load ptr, ptr %m_context91, align 8
  %call93 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 2496)
          to label %invoke.cont92 unwind label %lpad17

invoke.cont92:                                    ; preds = %if.then90
  %m_context94 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %31 = load ptr, ptr %m_context94, align 8
  invoke void @_ZN3smt17theory_diff_logicINS_7idl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(2492) %call93, ptr noundef nonnull align 8 dereferenceable(11616) %31)
          to label %invoke.cont95 unwind label %lpad17

invoke.cont95:                                    ; preds = %invoke.cont92
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %30, ptr noundef %call93)
          to label %invoke.cont96 unwind label %lpad17

invoke.cont96:                                    ; preds = %invoke.cont95
  br label %if.end104

if.else97:                                        ; preds = %if.else88
  %m_context98 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %32 = load ptr, ptr %m_context98, align 8
  %call100 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 2504)
          to label %invoke.cont99 unwind label %lpad17

invoke.cont99:                                    ; preds = %if.else97
  %m_context101 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %33 = load ptr, ptr %m_context101, align 8
  invoke void @_ZN3smt17theory_diff_logicINS_7rdl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(2500) %call100, ptr noundef nonnull align 8 dereferenceable(11616) %33)
          to label %invoke.cont102 unwind label %lpad17

invoke.cont102:                                   ; preds = %invoke.cont99
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %32, ptr noundef %call100)
          to label %invoke.cont103 unwind label %lpad17

invoke.cont103:                                   ; preds = %invoke.cont102
  br label %if.end104

if.end104:                                        ; preds = %invoke.cont103, %invoke.cont96
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.end87
  br label %sw.epilog

sw.bb106:                                         ; preds = %if.end57
  %m_params107 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %34 = load ptr, ptr %m_params107, align 8
  %add.ptr108 = getelementptr inbounds i8, ptr %34, i64 248
  %m_arith_eq2ineq109 = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr108, i32 0, i32 0
  store i8 1, ptr %m_arith_eq2ineq109, align 8
  %35 = load i8, ptr %fixnum, align 1
  %tobool110 = trunc i8 %35 to i1
  br i1 %tobool110, label %if.then111, label %if.else128

if.then111:                                       ; preds = %sw.bb106
  %36 = load i8, ptr %int_only, align 1
  %tobool112 = trunc i8 %36 to i1
  br i1 %tobool112, label %if.then113, label %if.else120

if.then113:                                       ; preds = %if.then111
  %m_context114 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %37 = load ptr, ptr %m_context114, align 8
  %call116 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 368)
          to label %invoke.cont115 unwind label %lpad17

invoke.cont115:                                   ; preds = %if.then113
  %m_context117 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %38 = load ptr, ptr %m_context117, align 8
  invoke void @_ZN3smt23theory_dense_diff_logicINS_6si_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(368) %call116, ptr noundef nonnull align 8 dereferenceable(11616) %38)
          to label %invoke.cont118 unwind label %lpad17

invoke.cont118:                                   ; preds = %invoke.cont115
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %37, ptr noundef %call116)
          to label %invoke.cont119 unwind label %lpad17

invoke.cont119:                                   ; preds = %invoke.cont118
  br label %if.end127

if.else120:                                       ; preds = %if.then111
  %m_context121 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %39 = load ptr, ptr %m_context121, align 8
  %call123 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 376)
          to label %invoke.cont122 unwind label %lpad17

invoke.cont122:                                   ; preds = %if.else120
  %m_context124 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %40 = load ptr, ptr %m_context124, align 8
  invoke void @_ZN3smt23theory_dense_diff_logicINS_7smi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(376) %call123, ptr noundef nonnull align 8 dereferenceable(11616) %40)
          to label %invoke.cont125 unwind label %lpad17

invoke.cont125:                                   ; preds = %invoke.cont122
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %39, ptr noundef %call123)
          to label %invoke.cont126 unwind label %lpad17

invoke.cont126:                                   ; preds = %invoke.cont125
  br label %if.end127

if.end127:                                        ; preds = %invoke.cont126, %invoke.cont119
  br label %if.end145

if.else128:                                       ; preds = %sw.bb106
  %41 = load i8, ptr %int_only, align 1
  %tobool129 = trunc i8 %41 to i1
  br i1 %tobool129, label %if.then130, label %if.else137

if.then130:                                       ; preds = %if.else128
  %m_context131 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %42 = load ptr, ptr %m_context131, align 8
  %call133 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 424)
          to label %invoke.cont132 unwind label %lpad17

invoke.cont132:                                   ; preds = %if.then130
  %m_context134 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %43 = load ptr, ptr %m_context134, align 8
  invoke void @_ZN3smt23theory_dense_diff_logicINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(424) %call133, ptr noundef nonnull align 8 dereferenceable(11616) %43)
          to label %invoke.cont135 unwind label %lpad17

invoke.cont135:                                   ; preds = %invoke.cont132
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %42, ptr noundef %call133)
          to label %invoke.cont136 unwind label %lpad17

invoke.cont136:                                   ; preds = %invoke.cont135
  br label %if.end144

if.else137:                                       ; preds = %if.else128
  %m_context138 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %44 = load ptr, ptr %m_context138, align 8
  %call140 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 488)
          to label %invoke.cont139 unwind label %lpad17

invoke.cont139:                                   ; preds = %if.else137
  %m_context141 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %45 = load ptr, ptr %m_context141, align 8
  invoke void @_ZN3smt23theory_dense_diff_logicINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(488) %call140, ptr noundef nonnull align 8 dereferenceable(11616) %45)
          to label %invoke.cont142 unwind label %lpad17

invoke.cont142:                                   ; preds = %invoke.cont139
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %44, ptr noundef %call140)
          to label %invoke.cont143 unwind label %lpad17

invoke.cont143:                                   ; preds = %invoke.cont142
  br label %if.end144

if.end144:                                        ; preds = %invoke.cont143, %invoke.cont136
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %if.end127
  br label %sw.epilog

sw.bb146:                                         ; preds = %if.end57
  %m_params147 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %46 = load ptr, ptr %m_params147, align 8
  %add.ptr148 = getelementptr inbounds i8, ptr %46, i64 248
  %m_arith_eq2ineq149 = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr148, i32 0, i32 0
  store i8 1, ptr %m_arith_eq2ineq149, align 8
  %47 = load i8, ptr %int_only, align 1
  %tobool150 = trunc i8 %47 to i1
  br i1 %tobool150, label %if.then151, label %if.else158

if.then151:                                       ; preds = %sw.bb146
  %m_context152 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %48 = load ptr, ptr %m_context152, align 8
  %call154 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1696)
          to label %invoke.cont153 unwind label %lpad17

invoke.cont153:                                   ; preds = %if.then151
  %m_context155 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %49 = load ptr, ptr %m_context155, align 8
  invoke void @_ZN3smt12theory_utvpiINS_7idl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1696) %call154, ptr noundef nonnull align 8 dereferenceable(11616) %49)
          to label %invoke.cont156 unwind label %lpad17

invoke.cont156:                                   ; preds = %invoke.cont153
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %48, ptr noundef %call154)
          to label %invoke.cont157 unwind label %lpad17

invoke.cont157:                                   ; preds = %invoke.cont156
  br label %if.end165

if.else158:                                       ; preds = %sw.bb146
  %m_context159 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %50 = load ptr, ptr %m_context159, align 8
  %call161 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1704)
          to label %invoke.cont160 unwind label %lpad17

invoke.cont160:                                   ; preds = %if.else158
  %m_context162 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %51 = load ptr, ptr %m_context162, align 8
  invoke void @_ZN3smt12theory_utvpiINS_7rdl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1704) %call161, ptr noundef nonnull align 8 dereferenceable(11616) %51)
          to label %invoke.cont163 unwind label %lpad17

invoke.cont163:                                   ; preds = %invoke.cont160
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %50, ptr noundef %call161)
          to label %invoke.cont164 unwind label %lpad17

invoke.cont164:                                   ; preds = %invoke.cont163
  br label %if.end165

if.end165:                                        ; preds = %invoke.cont164, %invoke.cont157
  br label %sw.epilog

sw.bb166:                                         ; preds = %if.end57
  %m_context167 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %52 = load ptr, ptr %m_context167, align 8
  %call169 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1736)
          to label %invoke.cont168 unwind label %lpad17

invoke.cont168:                                   ; preds = %sw.bb166
  %m_context170 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %53 = load ptr, ptr %m_context170, align 8
  invoke void @_ZN3smt12theory_arithINS_7inf_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1736) %call169, ptr noundef nonnull align 8 dereferenceable(11616) %53)
          to label %invoke.cont171 unwind label %lpad17

invoke.cont171:                                   ; preds = %invoke.cont168
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %52, ptr noundef %call169)
          to label %invoke.cont172 unwind label %lpad17

invoke.cont172:                                   ; preds = %invoke.cont171
  br label %sw.epilog

sw.bb173:                                         ; preds = %if.end57
  %m_params174 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %54 = load ptr, ptr %m_params174, align 8
  %add.ptr175 = getelementptr inbounds i8, ptr %54, i64 248
  %m_arith_int_only176 = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr175, i32 0, i32 45
  %55 = load i8, ptr %m_arith_int_only176, align 1
  %tobool177 = trunc i8 %55 to i1
  br i1 %tobool177, label %land.lhs.true178, label %if.else187

land.lhs.true178:                                 ; preds = %sw.bb173
  %56 = load i8, ptr %int_only, align 1
  %tobool179 = trunc i8 %56 to i1
  br i1 %tobool179, label %if.then180, label %if.else187

if.then180:                                       ; preds = %land.lhs.true178
  %m_context181 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %57 = load ptr, ptr %m_context181, align 8
  %call183 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1544)
          to label %invoke.cont182 unwind label %lpad17

invoke.cont182:                                   ; preds = %if.then180
  %m_context184 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %58 = load ptr, ptr %m_context184, align 8
  invoke void @_ZN3smt12theory_arithINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1544) %call183, ptr noundef nonnull align 8 dereferenceable(11616) %58)
          to label %invoke.cont185 unwind label %lpad17

invoke.cont185:                                   ; preds = %invoke.cont182
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %57, ptr noundef %call183)
          to label %invoke.cont186 unwind label %lpad17

invoke.cont186:                                   ; preds = %invoke.cont185
  br label %if.end194

if.else187:                                       ; preds = %land.lhs.true178, %sw.bb173
  %m_context188 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %59 = load ptr, ptr %m_context188, align 8
  %call190 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
          to label %invoke.cont189 unwind label %lpad17

invoke.cont189:                                   ; preds = %if.else187
  %m_context191 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %60 = load ptr, ptr %m_context191, align 8
  invoke void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %call190, ptr noundef nonnull align 8 dereferenceable(11616) %60)
          to label %invoke.cont192 unwind label %lpad17

invoke.cont192:                                   ; preds = %invoke.cont189
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %59, ptr noundef %call190)
          to label %invoke.cont193 unwind label %lpad17

invoke.cont193:                                   ; preds = %invoke.cont192
  br label %if.end194

if.end194:                                        ; preds = %invoke.cont193, %invoke.cont186
  br label %sw.epilog

sw.bb195:                                         ; preds = %if.end57
  invoke void @_ZN3smt5setup15setup_lra_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
          to label %invoke.cont196 unwind label %lpad17

invoke.cont196:                                   ; preds = %sw.bb195
  br label %sw.epilog

sw.default:                                       ; preds = %if.end57
  %m_context197 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %61 = load ptr, ptr %m_context197, align 8
  %call199 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
          to label %invoke.cont198 unwind label %lpad17

invoke.cont198:                                   ; preds = %sw.default
  %m_context200 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %62 = load ptr, ptr %m_context200, align 8
  invoke void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %call199, ptr noundef nonnull align 8 dereferenceable(11616) %62)
          to label %invoke.cont201 unwind label %lpad17

invoke.cont201:                                   ; preds = %invoke.cont198
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %61, ptr noundef %call199)
          to label %invoke.cont202 unwind label %lpad17

invoke.cont202:                                   ; preds = %invoke.cont201
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont202, %invoke.cont196, %if.end194, %invoke.cont172, %if.end165, %if.end145, %if.end105, %invoke.cont66
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fmls) #3
  call void @_ZN15static_featuresD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %st) #3
  ret void

ehcleanup:                                        ; preds = %lpad17, %lpad
  call void @_ZN15static_featuresD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %st) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val203 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val203
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.symbol, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %0)
  %call = call noundef i32 @_ZN11ast_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i32 %call
}

declare void @_ZN3smt12theory_dummyC1ERNS_7contextEiPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3smt17theory_diff_logicINS_8sidl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(2468), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #1

declare void @_ZN3smt17theory_diff_logicINS_7idl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(2492), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #1

declare void @_ZN3smt23theory_dense_diff_logicINS_7smi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #1

declare void @_ZN3smt23theory_dense_diff_logicINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #1

declare void @_ZN3smt12theory_utvpiINS_7idl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1696), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #1

declare void @_ZN3smt12theory_utvpiINS_7rdl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1704), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup8setup_bvEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bv_fid = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  %call = call noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef @.str.57)
  store i32 %call, ptr %bv_fid, align 4
  %m_context = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_context, align 8
  %2 = load i32, ptr %bv_fid, align 4
  %call2 = call noundef ptr @_ZNK3smt7context10get_theoryEi(ptr noundef nonnull align 8 dereferenceable(11616) %1, i32 noundef %2)
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %m_params, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 420
  %m_bv_mode = getelementptr inbounds %struct.theory_bv_params, ptr %add.ptr, i32 0, i32 0
  %4 = load i32, ptr %m_bv_mode, align 4
  switch i32 %4, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  %m_context3 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_context3, align 8
  %call4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %m_context5 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_context5, align 8
  %7 = load i32, ptr %bv_fid, align 4
  call void @_ZN3smt12theory_dummyC1ERNS_7contextEiPKc(ptr noundef nonnull align 8 dereferenceable(64) %call4, ptr noundef nonnull align 8 dereferenceable(11616) %6, i32 noundef %7, ptr noundef @.str.58)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %5, ptr noundef %call4)
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %m_context7 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_context7, align 8
  %call8 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1048)
  %m_context9 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_context9, align 8
  call void @_ZN3smt9theory_bvC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1048) %call8, ptr noundef nonnull align 8 dereferenceable(11616) %9)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %8, ptr noundef %call8)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt7context10get_theoryEi(ptr noundef nonnull align 8 dereferenceable(11616) %this, i32 noundef %th_id) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %th_id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %th_id, ptr %th_id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_theories = getelementptr inbounds %"class.smt::context", ptr %this1, i32 0, i32 37
  %0 = load i32, ptr %th_id.addr, align 4
  %call = call noundef ptr @_ZNK14plugin_managerIN3smt6theoryEE10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(16) %m_theories, i32 noundef %0)
  ret ptr %call
}

declare void @_ZN3smt12theory_arrayC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(444), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #1

declare void @_ZN3smt17theory_array_fullC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(608), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #1

declare void @_ZN3smt15theory_datatypeC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #1

declare void @_ZN3smt13theory_recfunC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup8setup_dlEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_context = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_context, align 8
  %m_context2 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_context2, align 8
  %call = call noundef ptr @_ZN3smt12mk_theory_dlERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(11616) %1)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef %call)
  ret void
}

declare noundef ptr @_ZN3smt12mk_theory_dlERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(11616)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_seq_strERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(792) %st) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.310", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  %m_string_solver = getelementptr inbounds %struct.smt_params, ptr %0, i32 0, i32 89
  %call = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_string_solver, ptr noundef @.str.48)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN3smt5setup9setup_strEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %if.end32

if.else:                                          ; preds = %entry
  %m_params2 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_params2, align 8
  %m_string_solver3 = getelementptr inbounds %struct.smt_params, ptr %1, i32 0, i32 89
  %call4 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_string_solver3, ptr noundef @.str.49)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  call void @_ZN3smt5setup9setup_seqEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %if.end31

if.else6:                                         ; preds = %if.else
  %m_params7 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m_params7, align 8
  %m_string_solver8 = getelementptr inbounds %struct.smt_params, ptr %2, i32 0, i32 89
  %call9 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_string_solver8, ptr noundef @.str.52)
  br i1 %call9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else6
  call void @_ZN3smt5setup9setup_seqEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %if.end30

if.else11:                                        ; preds = %if.else6
  %m_params12 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %m_params12, align 8
  %m_string_solver13 = getelementptr inbounds %struct.smt_params, ptr %3, i32 0, i32 89
  %call14 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_string_solver13, ptr noundef @.str.53)
  br i1 %call14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else11
  br label %if.end29

if.else16:                                        ; preds = %if.else11
  %m_params17 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %m_params17, align 8
  %m_string_solver18 = getelementptr inbounds %struct.smt_params, ptr %4, i32 0, i32 89
  %call19 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_string_solver18, ptr noundef @.str.51)
  br i1 %call19, label %if.then20, label %if.else23

if.then20:                                        ; preds = %if.else16
  %5 = load ptr, ptr %st.addr, align 8
  %m_has_seq_non_str = getelementptr inbounds %struct.static_features, ptr %5, i32 0, i32 49
  %6 = load i8, ptr %m_has_seq_non_str, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.then20
  call void @_ZN3smt5setup9setup_seqEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %if.end

if.else22:                                        ; preds = %if.then20
  call void @_ZN3smt5setup9setup_strEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else22, %if.then21
  br label %if.end28

if.else23:                                        ; preds = %if.else16
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else23
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %lpad25

lpad:                                             ; preds = %if.else23
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end28:                                         ; preds = %if.end
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then15
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then10
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then5
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33

unreachable:                                      ; preds = %invoke.cont26
  unreachable
}

declare void @_ZN3smt9theory_pbC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(968), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup9setup_fpaEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3smt5setup8setup_bvEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  %m_context = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_context, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1584)
  %m_context2 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_context2, align 8
  call void @_ZN3smt10theory_fpaC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1584) %call, ptr noundef nonnull align 8 dereferenceable(11616) %1)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef %call)
  ret void
}

declare void @_ZN3smt10theory_strC1ERNS_7contextER11ast_managerRK17theory_str_params(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(38)) unnamed_addr #1

declare void @_ZN3smt10theory_seqC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(4328), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #1

declare void @_ZN3smt11theory_charC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup23setup_special_relationsEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_context = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_context, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 152)
  %m_context2 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_context2, align 8
  %m_manager = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_manager, align 8
  call void @_ZN3smt24theory_special_relationsC1ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(145) %call, ptr noundef nonnull align 8 dereferenceable(11616) %1, ptr noundef nonnull align 8 dereferenceable(976) %2)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef %call)
  ret void
}

declare void @_ZN3smt24theory_special_relationsC1ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(145), ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup18setup_polymorphismEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  %call = call noundef zeroext i1 @_ZNK11ast_manager13has_type_varsEv(ptr noundef nonnull align 8 dereferenceable(976) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_context = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_context, align 8
  %call2 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 400)
  %m_context3 = getelementptr inbounds %"class.smt::setup", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_context3, align 8
  call void @_ZN3smt19theory_polymorphismC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(397) %call2, ptr noundef nonnull align 8 dereferenceable(11616) %2)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %1, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager13has_type_varsEv(ptr noundef nonnull align 8 dereferenceable(976) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_has_type_vars = getelementptr inbounds %class.ast_manager, ptr %this1, i32 0, i32 24
  %0 = load i8, ptr %m_has_type_vars, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt19theory_polymorphismC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(397) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(53) %this1, ptr noundef nonnull align 8 dereferenceable(11616) %0, i32 noundef 6)
  store ptr getelementptr inbounds ({ [49 x ptr] }, ptr @_ZTVN3smt19theory_polymorphismE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_trail = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this1, i32 0, i32 2
  invoke void @_ZN11trail_stackC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_trail)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_inst = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(11616) %1)
  %m_trail2 = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this1, i32 0, i32 2
  invoke void @_ZN12polymorphism4instC2ER11ast_managerR11trail_stack(ptr noundef nonnull align 8 dereferenceable(264) %m_inst, ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef nonnull align 8 dereferenceable(56) %m_trail2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %m_assumption = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(11616) %2)
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_assumption, ptr noundef nonnull align 8 dereferenceable(976) %call5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %m_qhead = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this1, i32 0, i32 5
  store i32 0, ptr %m_qhead, align 8
  %m_pending = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_pending, align 4
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup8

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN12polymorphism4instD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %m_inst) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad3
  call void @_ZN11trail_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_trail) #3
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare noundef i32 @_ZNK15static_features19num_non_uf_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792)) #1

declare noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3smtL13is_diff_logicERK15static_features(ptr noundef nonnull align 8 dereferenceable(792) %st) #4 {
entry:
  %st.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %call = call noundef zeroext i1 @_ZN3smtL16is_in_diff_logicERK15static_features(ptr noundef nonnull align 8 dereferenceable(792) %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %st.addr, align 8
  %m_num_diff_ineqs = getelementptr inbounds %struct.static_features, ptr %1, i32 0, i32 58
  %2 = load i32, ptr %m_num_diff_ineqs, align 4
  %cmp = icmp ugt i32 %2, 0
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs
  %3 = load ptr, ptr %st.addr, align 8
  %m_num_diff_eqs = getelementptr inbounds %struct.static_features, ptr %3, i32 0, i32 57
  %4 = load i32, ptr %m_num_diff_eqs, align 8
  %cmp1 = icmp ugt i32 %4, 0
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %st.addr, align 8
  %m_num_diff_terms = getelementptr inbounds %struct.static_features, ptr %5, i32 0, i32 56
  %6 = load i32, ptr %m_num_diff_terms, align 4
  %cmp2 = icmp ugt i32 %6, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %land.rhs
  %7 = phi i1 [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %cmp2, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %8 = phi i1 [ false, %entry ], [ %7, %lor.end ]
  ret i1 %8
}

declare noundef zeroext i1 @_ZNK15static_features6has_ufEv(ptr noundef nonnull align 8 dereferenceable(792)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 7
  %cmp = icmp eq i64 %and, 1
  ret i1 %cmp
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare void @_ZNK17asserted_formulas14get_assertionsER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(7260), ptr noundef nonnull align 8 dereferenceable(8)) #1

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
  call void @__clang_call_terminate(ptr %1) #16
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN15static_features10to_processEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIN15static_features10to_processELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5u_mapIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3mapIjj6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %m_val)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_decl_marks = getelementptr inbounds %class.ast_mark, ptr %this1, i32 0, i32 2
  call void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decl_marks) #3
  %m_expr_marks = getelementptr inbounds %class.ast_mark, ptr %this1, i32 0, i32 1
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_marks) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %re = getelementptr inbounds %class.seq_util, ptr %this1, i32 0, i32 6
  call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15static_features10to_processELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIN15static_features10to_processELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15static_features10to_processELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.13, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIN15static_features10to_processELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15static_features10to_processELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.13, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIbLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mapIjj6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map, ptr %this1, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_table) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  call void @_Z12dealloc_vectI17default_map_entryIjjEEvPT_j(ptr noundef %0, i32 noundef %1)
  %m_table2 = getelementptr inbounds %class.core_hashtable.8, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_table2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryIjjEEvPT_j(ptr noundef %ptr, i32 noundef %sz) #5 comdat {
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
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %m, ptr noundef nonnull align 8 dereferenceable(32) %a) #5 comdat align 2 {
entry:
  %m.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_marks = getelementptr inbounds %class.obj_mark.7, ptr %this1, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_marks) #3
  ret void
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
  call void @__clang_call_terminate(ptr %2) #16
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_info_pinned = getelementptr inbounds %"class.seq_util::rex", ptr %this1, i32 0, i32 4
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_info_pinned) #3
  %m_infos = getelementptr inbounds %"class.seq_util::rex", ptr %this1, i32 0, i32 3
  call void @_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_infos) #3
  ret void
}

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
define linkonce_odr hidden void @_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIN8seq_util3rex4infoELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_nodes2 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call4 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %m_nodes5 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call7 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %idx.ext = zext i32 %call7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call4, i64 %idx.ext
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef %add.ptr)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_nodes9 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes9) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont6, %invoke.cont3, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
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
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN8seq_util3rex4infoELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIN8seq_util3rex4infoELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN6vectorIN8seq_util3rex4infoELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN8seq_util3rex4infoELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIN8seq_util3rex4infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZSt9destroy_nIPN8seq_util3rex4infoEjET_S4_T0_(ptr noundef %0, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN8seq_util3rex4infoELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN8seq_util3rex4infoEjET_S4_T0_(ptr noundef %__first, i32 noundef %__count) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %call = call noundef ptr @_ZSt10_Destroy_nIPN8seq_util3rex4infoEjET_S4_T0_(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN8seq_util3rex4infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN8seq_util3rex4infoEjET_S4_T0_(ptr noundef %__first, i32 noundef %__count) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %call = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN8seq_util3rex4infoEjEET_S6_T0_(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN8seq_util3rex4infoEjEET_S6_T0_(ptr noundef %__first, i32 noundef %__count) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load i32, ptr %__count.addr, align 4
  call void @_ZSt7advanceIPN8seq_util3rex4infoEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr, i32 noundef %0)
  %1 = load ptr, ptr %__first.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN8seq_util3rex4infoEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i32 noundef %__n) #5 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i32, align 4
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i32 %__n, ptr %__n.addr, align 4
  %0 = load i32, ptr %__n.addr, align 4
  %conv = zext i32 %0 to i64
  store i64 %conv, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryIPN8seq_util3rex4infoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIPN8seq_util3rex4infoElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN8seq_util3rex4infoElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %incdec.ptr = getelementptr inbounds %"struct.seq_util::rex::info", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %3, align 8
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %__n.addr, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %7 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %7, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %8 = load ptr, ptr %__i.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %incdec.ptr4 = getelementptr inbounds %"struct.seq_util::rex::info", ptr %9, i32 -1
  store ptr %incdec.ptr4, ptr %8, align 8
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %10 = load i64, ptr %__n.addr, align 8
  %11 = load ptr, ptr %__i.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds %"struct.seq_util::rex::info", ptr %12, i64 %10
  store ptr %add.ptr, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN8seq_util3rex4infoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

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
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) #5 comdat {
entry:
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %0 = load ptr, ptr %r1.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %r2.addr, align 8
  %m_val1 = getelementptr inbounds %class.rational, ptr %1, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val2 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %n.addr, align 4
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #4 comdat align 2 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %b.addr, align 8
  %m_num3 = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 0
  %call4 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num3)
  store i1 %call4, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load ptr, ptr %b.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  store i1 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m_val, align 8
  %cmp = icmp eq i32 %2, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %0, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %m_val, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %m_val3 = getelementptr inbounds %class.mpz, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %m_val3, align 8
  %cmp = icmp slt i32 %3, %5
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %call4 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %cmp5 = icmp slt i32 %call4, 0
  store i1 %cmp5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  %m_den = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %m_den, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %val) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %val.addr, align 4
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, i32 noundef %1)
  %2 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_val, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  %m_owner = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load2 = load i8, ptr %m_owner, align 4
  %bf.clear3 = and i8 %bf.load2, -3
  %bf.set4 = or i8 %bf.clear3, 0
  store i8 %bf.set4, ptr %m_owner, align 4
  %m_ptr = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  store i32 %0, ptr %m_val, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  %m_owner = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load2 = load i8, ptr %m_owner, align 4
  %bf.clear3 = and i8 %bf.load2, -3
  %bf.set4 = or i8 %bf.clear3, 0
  store i8 %bf.set4, ptr %m_owner, align 4
  %m_ptr = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %val) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %val.addr, align 4
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %1 = load ptr, ptr %a.addr, align 8
  %m_den2 = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 1
  %m_val = getelementptr inbounds %class.mpz, ptr %m_den2, i32 0, i32 0
  store i32 1, ptr %m_val, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 0
  store i32 %0, ptr %m_val, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %2, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11ast_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_family_manager = getelementptr inbounds %class.ast_manager, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i32 %call
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14plugin_managerIN3smt6theoryEE10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %fid) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %fid.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_fid2plugins = getelementptr inbounds %class.plugin_manager, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fid.addr, align 4
  store ptr null, ptr %ref.tmp, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_fid2plugins, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %2 = load ptr, ptr %call, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx, ptr noundef nonnull align 8 dereferenceable(8) %d) #5 comdat align 2 {
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
  %call = call noundef i32 @_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %d.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_data = getelementptr inbounds %class.vector.199, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.199, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.199, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stackC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_trail_stack = getelementptr inbounds %class.trail_stack, ptr %this1, i32 0, i32 0
  call void @_ZN10ptr_vectorI5trailEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack)
  %m_scopes = getelementptr inbounds %class.trail_stack, ptr %this1, i32 0, i32 1
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_region = getelementptr inbounds %class.trail_stack, ptr %this1, i32 0, i32 2
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN10ptr_vectorI5trailED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12polymorphism4instC2ER11ast_managerR11trail_stack(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(56) %t) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m2 = getelementptr inbounds %"class.polymorphism::inst", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m2, align 8
  %t3 = getelementptr inbounds %"class.polymorphism::inst", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %t.addr, align 8
  store ptr %1, ptr %t3, align 8
  %u = getelementptr inbounds %"class.polymorphism::inst", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m.addr, align 8
  call void @_ZN12polymorphism4utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(52) %u, ptr noundef nonnull align 8 dereferenceable(976) %2)
  %m_poly_roots = getelementptr inbounds %"class.polymorphism::inst", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN10ref_vectorI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_poly_roots, ptr noundef nonnull align 8 dereferenceable(976) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_occurs = getelementptr inbounds %"class.polymorphism::inst", ptr %this1, i32 0, i32 4
  invoke void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_occurs)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %m_instances = getelementptr inbounds %"class.polymorphism::inst", ptr %this1, i32 0, i32 5
  invoke void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_instances)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_decl_queue = getelementptr inbounds %"class.polymorphism::inst", ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN10ref_vectorI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_decl_queue, ptr noundef nonnull align 8 dereferenceable(976) %4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_decl_qhead = getelementptr inbounds %"class.polymorphism::inst", ptr %this1, i32 0, i32 7
  store i32 0, ptr %m_decl_qhead, align 8
  %m_in_decl_queue = getelementptr inbounds %"class.polymorphism::inst", ptr %this1, i32 0, i32 8
  invoke void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_in_decl_queue)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %m_assertions = getelementptr inbounds %"class.polymorphism::inst", ptr %this1, i32 0, i32 9
  %5 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_assertions, ptr noundef nonnull align 8 dereferenceable(976) %5)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %m_assertions_qhead = getelementptr inbounds %"class.polymorphism::inst", ptr %this1, i32 0, i32 10
  store i32 0, ptr %m_assertions_qhead, align 8
  %m_from_instantiation = getelementptr inbounds %"class.polymorphism::inst", ptr %this1, i32 0, i32 12
  invoke void @_ZN13obj_hashtableI4exprEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %m_from_instantiation, i32 noundef 8)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad4:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad6:                                            ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad8:                                            ; preds = %invoke.cont7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad10:                                           ; preds = %invoke.cont9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad12:                                           ; preds = %invoke.cont11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_assertions) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_in_decl_queue) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad10
  call void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_decl_queue) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad8
  call void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_instances) #3
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad6
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_occurs) #3
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad4
  call void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_poly_roots) #3
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad
  call void @_ZN12polymorphism4utilD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %u) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup20
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_obj, align 8
  %m_manager = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12polymorphism4instD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_from_instantiation = getelementptr inbounds %"class.polymorphism::inst", ptr %this1, i32 0, i32 12
  call void @_ZN13obj_hashtableI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_from_instantiation) #3
  %m_assertions = getelementptr inbounds %"class.polymorphism::inst", ptr %this1, i32 0, i32 9
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_assertions) #3
  %m_in_decl_queue = getelementptr inbounds %"class.polymorphism::inst", ptr %this1, i32 0, i32 8
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_in_decl_queue) #3
  %m_decl_queue = getelementptr inbounds %"class.polymorphism::inst", ptr %this1, i32 0, i32 6
  call void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_decl_queue) #3
  %m_instances = getelementptr inbounds %"class.polymorphism::inst", ptr %this1, i32 0, i32 5
  call void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_instances) #3
  %m_occurs = getelementptr inbounds %"class.polymorphism::inst", ptr %this1, i32 0, i32 4
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_occurs) #3
  %m_poly_roots = getelementptr inbounds %"class.polymorphism::inst", ptr %this1, i32 0, i32 3
  call void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_poly_roots) #3
  %u = getelementptr inbounds %"class.polymorphism::inst", ptr %this1, i32 0, i32 2
  call void @_ZN12polymorphism4utilD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %u) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11trail_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_region = getelementptr inbounds %class.trail_stack, ptr %this1, i32 0, i32 2
  call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region) #3
  %m_scopes = getelementptr inbounds %class.trail_stack, ptr %this1, i32 0, i32 1
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes) #3
  %m_trail_stack = getelementptr inbounds %class.trail_stack, ptr %this1, i32 0, i32 0
  call void @_ZN10ptr_vectorI5trailED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %n) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_var2enode = getelementptr inbounds %"class.smt::theory", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var2enode)
  store i32 %call, ptr %v, align 4
  %m_var2enode2 = getelementptr inbounds %"class.smt::theory", ptr %this1, i32 0, i32 5
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_var2enode2, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  %0 = load i32, ptr %v, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory20default_internalizerEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt19theory_polymorphism16internalize_atomEP3appb(ptr noundef nonnull align 8 dereferenceable(397) %this, ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %frombool = zext i1 %1 to i8
  store i8 %frombool, ptr %.addr1, align 1
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory17internalize_eq_ehEP3appj(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %atom, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %atom.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %atom, ptr %atom.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt19theory_polymorphism16internalize_termEP3app(ptr noundef nonnull align 8 dereferenceable(397) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %n, ptr noundef %s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory9assign_ehEjb(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %v, i1 noundef zeroext %is_true) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %is_true.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %frombool = zext i1 %is_true to i8
  store i8 %frombool, ptr %is_true.addr, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory9get_phaseEj(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt19theory_polymorphism9new_eq_ehEii(ptr noundef nonnull align 8 dereferenceable(397) %this, i32 noundef %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt19theory_polymorphism12new_diseq_ehEii(ptr noundef nonnull align 8 dereferenceable(397) %this, i32 noundef %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory11relevant_ehEP3app(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt19theory_polymorphism13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(397) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_trail = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this1, i32 0, i32 2
  call void @_ZN11trail_stack10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(56) %m_trail)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt19theory_polymorphism12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(397) %this, i32 noundef %n) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_trail = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %n.addr, align 4
  call void @_ZN11trail_stack9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(56) %m_trail, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt19theory_polymorphism22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(397) %this, ptr noundef nonnull align 8 dereferenceable(16) %assumptions) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %assumptions.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.value_trail, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %assumptions, ptr %assumptions.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_qhead = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %m_qhead, align 8
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %ctx, align 8
  %call = call noundef i32 @_ZNK3smt7context25get_num_asserted_formulasEv(ptr noundef nonnull align 8 dereferenceable(11616) %1)
  %cmp = icmp eq i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %m = getelementptr inbounds %"class.smt::theory", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %m, align 8
  %m2 = getelementptr inbounds %"class.smt::theory", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %m2, align 8
  %call3 = call noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %3)
  %call4 = call noundef ptr @_ZN11ast_manager14mk_fresh_constEPKcP4sortb(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef @.str.65, ptr noundef %call3, i1 noundef zeroext true)
  %m_assumption = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this1, i32 0, i32 4
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_assumption, ptr noundef %call4)
  %4 = load ptr, ptr %assumptions.addr, align 8
  %m_assumption6 = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this1, i32 0, i32 4
  %call7 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_assumption6)
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %call7)
  %ctx9 = getelementptr inbounds %"class.smt::theory", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %ctx9, align 8
  %m_qhead10 = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this1, i32 0, i32 5
  call void @_ZN11value_trailIjEC2ERj(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %m_qhead10)
  invoke void @_ZN3smt7context10push_trailI11value_trailIjEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(11616) %5, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN11value_trailIjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp) #3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %m_qhead11 = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this1, i32 0, i32 5
  %6 = load i32, ptr %m_qhead11, align 8
  %ctx12 = getelementptr inbounds %"class.smt::theory", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %ctx12, align 8
  %call13 = call noundef i32 @_ZNK3smt7context25get_num_asserted_formulasEv(ptr noundef nonnull align 8 dereferenceable(11616) %7)
  %cmp14 = icmp ult i32 %6, %call13
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_inst = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this1, i32 0, i32 3
  %ctx15 = getelementptr inbounds %"class.smt::theory", ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %ctx15, align 8
  %m_qhead16 = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this1, i32 0, i32 5
  %9 = load i32, ptr %m_qhead16, align 8
  %call17 = call noundef ptr @_ZNK3smt7context20get_asserted_formulaEj(ptr noundef nonnull align 8 dereferenceable(11616) %8, i32 noundef %9)
  call void @_ZN12polymorphism4inst3addEP4expr(ptr noundef nonnull align 8 dereferenceable(264) %m_inst, ptr noundef %call17)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %m_qhead18 = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this1, i32 0, i32 5
  %10 = load i32, ptr %m_qhead18, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_qhead18, align 8
  br label %for.cond, !llvm.loop !7

lpad:                                             ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN11value_trailIjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %m_pending = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_pending, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(16) %unsat_core) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %unsat_core.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %unsat_core, ptr %unsat_core.addr, align 8
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt19theory_polymorphism15should_researchER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(397) %this, ptr noundef nonnull align 8 dereferenceable(16) %assumptions) unnamed_addr #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %assumptions.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %a = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %assumptions, ptr %assumptions.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %assumptions.addr, align 8
  store ptr %0, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr %call, ptr %__begin2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call2 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %call2, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__begin2, align 8
  %4 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin2, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %a, align 8
  %7 = load ptr, ptr %a, align 8
  %m_assumption = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this1, i32 0, i32 4
  %call3 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_assumption)
  %cmp4 = icmp eq ptr %7, %call3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt19theory_polymorphism14final_check_ehEv(ptr noundef nonnull align 8 dereferenceable(397) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp2 = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_inst = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this1, i32 0, i32 3
  %call = call noundef zeroext i1 @_ZNK12polymorphism4inst7pendingEv(ptr noundef nonnull align 8 dereferenceable(264) %m_inst)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %ctx, align 8
  %m_assumption = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this1, i32 0, i32 4
  %call3 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_assumption)
  %call4 = call i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %this1, ptr noundef %call3)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp2, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive, align 4
  %coerce.dive5 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp2, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive5, align 4
  %call6 = call i32 @_ZN3satcoENS_7literalE(i32 %1)
  %coerce.dive7 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  store i32 %call6, ptr %coerce.dive7, align 4
  %coerce.dive8 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive8, align 4
  call void @_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb(ptr noundef nonnull align 8 dereferenceable(11616) %0, i32 %2, ptr noundef null, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory9is_sharedEi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %p, ptr noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt19theory_polymorphism13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(397) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pending = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this1, i32 0, i32 6
  %0 = load i8, ptr %m_pending, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt19theory_polymorphism9propagateEv(ptr noundef nonnull align 8 dereferenceable(397) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %instances = alloca %class.vector.850, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %0 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pending = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_pending, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %m_pending2 = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this1, i32 0, i32 6
  store i8 0, ptr %m_pending2, align 4
  call void @_ZN6vectorIN12polymorphism13instantiationELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %instances) #3
  %m_inst = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this1, i32 0, i32 3
  invoke void @_ZN12polymorphism4inst11instantiateER6vectorINS_13instantiationELb1EjE(ptr noundef nonnull align 8 dereferenceable(264) %m_inst, ptr noundef nonnull align 8 dereferenceable(8) %instances)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call = invoke noundef zeroext i1 @_ZNK6vectorIN12polymorphism13instantiationELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %instances)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then4, label %if.end5

if.then4:                                         ; preds = %invoke.cont3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %for.end, %for.body, %invoke.cont6, %if.end5, %invoke.cont, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6vectorIN12polymorphism13instantiationELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %instances) #3
  br label %eh.resume

if.end5:                                          ; preds = %invoke.cont3
  store ptr %instances, ptr %__range2, align 8
  %5 = load ptr, ptr %__range2, align 8
  %call7 = invoke noundef ptr @_ZN6vectorIN12polymorphism13instantiationELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end5
  store ptr %call7, ptr %__begin2, align 8
  %6 = load ptr, ptr %__range2, align 8
  %call9 = invoke noundef ptr @_ZN6vectorIN12polymorphism13instantiationELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont8
  %7 = load ptr, ptr %__begin2, align 8
  %8 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %__begin2, align 8
  store ptr %9, ptr %0, align 8
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %ctx, align 8
  %11 = load ptr, ptr %0, align 8
  %inst = getelementptr inbounds %"struct.polymorphism::instantiation", ptr %11, i32 0, i32 1
  %call10 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %inst)
  invoke void @_ZN3smt7context12add_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %10, ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont11
  %12 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.polymorphism::instantiation", ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %ctx12 = getelementptr inbounds %"class.smt::theory", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %ctx12, align 8
  invoke void @_ZN3smt7context22internalize_assertionsEv(ptr noundef nonnull align 8 dereferenceable(11616) %13)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %for.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont13, %if.then4
  call void @_ZN6vectorIN12polymorphism13instantiationELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %instances) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory12why_is_diseqEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %v1, i32 noundef %v2) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v1.addr = alloca i32, align 4
  %v2.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v1, ptr %v1.addr, align 4
  store i32 %v2, ptr %v2.addr, align 4
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory8flush_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN3smt6theory8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14validate_modelER11proto_model(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(177) %mdl) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mdl.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mdl, ptr %mdl.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory22conflict_resolution_ehEP3appj(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %atom, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %atom.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %atom, ptr %atom.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt19theory_polymorphismD2Ev(ptr noundef nonnull align 8 dereferenceable(397) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [49 x ptr] }, ptr @_ZTVN3smt19theory_polymorphismE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_assumption = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this1, i32 0, i32 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_assumption) #3
  %m_inst = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this1, i32 0, i32 3
  call void @_ZN12polymorphism4instD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %m_inst) #3
  %m_trail = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this1, i32 0, i32 2
  call void @_ZN11trail_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_trail) #3
  call void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt19theory_polymorphismD0Ev(ptr noundef nonnull align 8 dereferenceable(397) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3smt19theory_polymorphismD2Ev(ptr noundef nonnull align 8 dereferenceable(397) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory5setupEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory4initEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory15is_safe_to_copyEj(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3smt19theory_polymorphism7displayERSo(ptr noundef nonnull align 8 dereferenceable(397) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  ret void
}

declare void @_ZNK3smt6theory17display_var2enodeERSo(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3smt6theory18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %lhs, ptr noundef %rhs) unnamed_addr #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6theory11get_managerEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  store ptr %call, ptr %m, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call2 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %1 = load ptr, ptr %rhs.addr, align 8
  %call3 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %cmp = icmp ugt i32 %call2, %call3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %lhs.addr, ptr noundef nonnull align 8 dereferenceable(8) %rhs.addr) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %m, align 8
  %3 = load ptr, ptr %lhs.addr, align 8
  %4 = load ptr, ptr %rhs.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %3, ptr noundef %4)
  br i1 %call4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %m, align 8
  %call6 = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %5)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %m, align 8
  %7 = load ptr, ptr %lhs.addr, align 8
  %8 = load ptr, ptr %rhs.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %7, ptr noundef %8)
  br i1 %call8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %9 = load ptr, ptr %m, align 8
  %call10 = call noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %9)
  store ptr %call10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %call12 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6theory11get_managerEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %10 = load ptr, ptr %lhs.addr, align 8
  %11 = load ptr, ptr %rhs.addr, align 8
  %call13 = call noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %call12, ptr noundef %10, ptr noundef %11)
  store ptr %call13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then5
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory12build_modelsEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt19theory_polymorphism10init_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(397) %this, ptr noundef nonnull align 8 dereferenceable(104) %mg) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mg, ptr %mg.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14finalize_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(104) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory8mk_valueEPNS_5enodeERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(104) %mg) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %mg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %mg, ptr %mg.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %f) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt19theory_polymorphism8get_nameEv(ptr noundef nonnull align 8 dereferenceable(397) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt19theory_polymorphism8mk_freshEPNS_7contextE(ptr noundef nonnull align 8 dereferenceable(397) %this, ptr noundef %new_ctx) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %new_ctx, ptr %new_ctx.addr, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 400)
  %0 = load ptr, ptr %new_ctx.addr, align 8
  call void @_ZN3smt19theory_polymorphismC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(397) %call, ptr noundef nonnull align 8 dereferenceable(11616) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(8) %explain) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %explain.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  store ptr %explain, ptr %explain.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI5trailEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIP5trailLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI5trailED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.277, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIP5trailLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.277, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIP5trailLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.277, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12polymorphism4utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m2 = getelementptr inbounds %"class.polymorphism::util", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m2, align 8
  %m_trail = getelementptr inbounds %"class.polymorphism::util", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m.addr, align 8
  call void @_ZN10ref_vectorI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_trail, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %m_fresh = getelementptr inbounds %"class.polymorphism::util", ptr %this1, i32 0, i32 2
  invoke void @_ZN7obj_mapI4sortPS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_fresh)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_counter = getelementptr inbounds %"class.polymorphism::util", ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_counter, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_trail) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.ref_manager_wrapper.40, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  call void @_ZN19ref_manager_wrapperI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(976) %0)
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.obj_hash.840, align 1
  %ref.tmp2 = alloca %struct.default_eq.841, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.obj_map.838, ptr %this1, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %m_table, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.obj_hash.845, align 1
  %ref.tmp2 = alloca %struct.default_eq.846, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.obj_map.843, ptr %this1, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %m_table, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.default_t2uint, align 1
  %ref.tmp2 = alloca %"struct.ast_mark::decl2uint", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_expr_marks = getelementptr inbounds %class.ast_mark, ptr %this1, i32 0, i32 1
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_marks, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %m_decl_marks = getelementptr inbounds %class.ast_mark, ptr %this1, i32 0, i32 2
  invoke void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %m_decl_marks, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_marks) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI4exprEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %initial_capacity) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initial_capacity.addr = alloca i32, align 4
  %ref.tmp = alloca %struct.obj_ptr_hash.74, align 1
  %ref.tmp2 = alloca %struct.ptr_eq.75, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %initial_capacity, ptr %initial_capacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %initial_capacity.addr, align 4
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.obj_map.843, ptr %this1, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_table) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.obj_map.838, ptr %this1, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_table) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12polymorphism4utilD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_fresh = getelementptr inbounds %"class.polymorphism::util", ptr %this1, i32 0, i32 2
  call void @_ZN7obj_mapI4sortPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_fresh) #3
  %m_trail = getelementptr inbounds %"class.polymorphism::util", ptr %this1, i32 0, i32 1
  call void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_trail) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.ref_manager_wrapper.498, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  call void @_ZN19ref_manager_wrapperI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(976) %0)
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortPS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.obj_hash.835, align 1
  %ref.tmp2 = alloca %struct.default_eq.836, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.obj_map.833, ptr %this1, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %m_table, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper.498, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  %m_nodes = getelementptr inbounds %class.ref_vector_core.497, ptr %this1, i32 0, i32 1
  call void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.180, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %initial_capacity, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #5 comdat align 2 {
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
  %call = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  %m_table = getelementptr inbounds %class.core_hashtable.834, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_table, align 8
  %1 = load i32, ptr %initial_capacity.addr, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.834, ptr %this1, i32 0, i32 1
  store i32 %1, ptr %m_capacity, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.834, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.834, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %size) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %entries = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %call = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4sortPS1_E13obj_map_entryEEPT_j(i32 noundef %0)
  store ptr %call, ptr %entries, align 8
  %1 = load ptr, ptr %entries, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4sortPS1_E13obj_map_entryEEPT_j(i32 noundef %sz) #5 comdat {
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
  call void @_ZN7obj_mapI4sortPS0_E13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %r, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortPS0_E13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %this1, i32 0, i32 0
  call void @_ZN7obj_mapI4sortPS0_E8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_data)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortPS0_E8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %"struct.obj_map<sort, sort *>::key_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_key, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<sort, sort *>::key_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core.497, ptr %this1, i32 0, i32 1
  %call = invoke noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_nodes2 = getelementptr inbounds %class.ref_vector_core.497, ptr %this1, i32 0, i32 1
  %call4 = invoke noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %m_nodes5 = getelementptr inbounds %class.ref_vector_core.497, ptr %this1, i32 0, i32 1
  %call7 = invoke noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %idx.ext = zext i32 %call7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call4, i64 %idx.ext
  invoke void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef %add.ptr)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_nodes9 = getelementptr inbounds %class.ref_vector_core.497, ptr %this1, i32 0, i32 1
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes9) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont6, %invoke.cont3, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %begin, ptr noundef %end) #5 comdat align 2 {
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
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.180, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.180, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.180, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %o) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @_ZN19ref_manager_wrapperI4sort11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4sort11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper.498, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.180, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIP4sortLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.180, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper.40, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  %m_nodes = getelementptr inbounds %class.ref_vector_core.39, ptr %this1, i32 0, i32 1
  call void @_ZN10ptr_vectorI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIP9func_declLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.42, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %initial_capacity, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #5 comdat align 2 {
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
  %call = call noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  %m_table = getelementptr inbounds %class.core_hashtable.839, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_table, align 8
  %1 = load i32, ptr %initial_capacity.addr, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.839, ptr %this1, i32 0, i32 1
  store i32 %1, ptr %m_capacity, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.839, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.839, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %size) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %entries = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %call = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEPT_j(i32 noundef %0)
  store ptr %call, ptr %entries, align 8
  %1 = load ptr, ptr %entries, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEPT_j(i32 noundef %sz) #5 comdat {
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
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %r, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %this1, i32 0, i32 0
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_data)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_key, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %this1, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %initial_capacity, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #5 comdat align 2 {
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
  %call = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  %m_table = getelementptr inbounds %class.core_hashtable.844, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_table, align 8
  %1 = load i32, ptr %initial_capacity.addr, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.844, ptr %this1, i32 0, i32 1
  store i32 %1, ptr %m_capacity, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.844, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.844, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %size) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %entries = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %call = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEPT_j(i32 noundef %0)
  store ptr %call, ptr %entries, align 8
  %1 = load ptr, ptr %entries, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEPT_j(i32 noundef %sz) #5 comdat {
entry:
  %sz.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 32, %conv
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
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  call void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %r, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %this1, i32 0, i32 0
  call void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_data)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_key, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %m_value, i8 0, i64 24, i1 false)
  call void @_ZN12polymorphism4inst9instancesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12polymorphism4inst9instancesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tvs = getelementptr inbounds %"struct.polymorphism::inst::instances", ptr %this1, i32 0, i32 0
  call void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tvs)
  %m_poly_fns = getelementptr inbounds %"struct.polymorphism::inst::instances", ptr %this1, i32 0, i32 1
  invoke void @_ZN10ptr_vectorI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_poly_fns)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_subst = getelementptr inbounds %"struct.polymorphism::inst::instances", ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_subst, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tvs) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
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
define linkonce_odr hidden void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_marks = getelementptr inbounds %class.obj_mark.7, ptr %this1, i32 0, i32 1
  call void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_marks)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %initial_capacity, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #5 comdat align 2 {
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
  %call = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  %m_table = getelementptr inbounds %class.core_hashtable.73, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_table, align 8
  %1 = load i32, ptr %initial_capacity.addr, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.73, ptr %this1, i32 0, i32 1
  store i32 %1, ptr %m_capacity, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.73, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.73, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %size) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %entries = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %call = call noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j(i32 noundef %0)
  store ptr %call, ptr %entries, align 8
  %1 = load ptr, ptr %entries, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j(i32 noundef %sz) #5 comdat {
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
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZN14obj_hash_entryI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %r, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %class.obj_hash_entry, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core.39, ptr %this1, i32 0, i32 1
  %call = invoke noundef ptr @_ZNK6vectorIP9func_declLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_nodes2 = getelementptr inbounds %class.ref_vector_core.39, ptr %this1, i32 0, i32 1
  %call4 = invoke noundef ptr @_ZNK6vectorIP9func_declLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %m_nodes5 = getelementptr inbounds %class.ref_vector_core.39, ptr %this1, i32 0, i32 1
  %call7 = invoke noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %idx.ext = zext i32 %call7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call4, i64 %idx.ext
  invoke void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef %add.ptr)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_nodes9 = getelementptr inbounds %class.ref_vector_core.39, ptr %this1, i32 0, i32 1
  call void @_ZN10ptr_vectorI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes9) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont6, %invoke.cont3, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %begin, ptr noundef %end) #5 comdat align 2 {
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
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP9func_declLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.42, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.42, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.42, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN10ptr_vectorI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %o) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @_ZN19ref_manager_wrapperI9func_decl11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI9func_decl11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper.40, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIP9func_declLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.42, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIP9func_declLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.42, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.844, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.844, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  call void @_Z12dealloc_vectIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1)
  %m_table2 = getelementptr inbounds %class.core_hashtable.844, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_table2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_j(ptr noundef %ptr, i32 noundef %sz) #5 comdat {
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
  %4 = load ptr, ptr %curr, align 8
  call void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %this1, i32 0, i32 0
  call void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_data) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %this1, i32 0, i32 1
  call void @_ZN12polymorphism4inst9instancesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_value) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12polymorphism4inst9instancesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_poly_fns = getelementptr inbounds %"struct.polymorphism::inst::instances", ptr %this1, i32 0, i32 1
  call void @_ZN10ptr_vectorI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_poly_fns) #3
  %m_tvs = getelementptr inbounds %"struct.polymorphism::inst::instances", ptr %this1, i32 0, i32 0
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tvs) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.839, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.839, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  call void @_Z12dealloc_vectIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1)
  %m_table2 = getelementptr inbounds %class.core_hashtable.839, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_table2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_j(ptr noundef %ptr, i32 noundef %sz) #5 comdat {
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
  %4 = load ptr, ptr %curr, align 8
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %this1, i32 0, i32 0
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_data) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %this1, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_value) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.obj_map.833, ptr %this1, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_table) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.834, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.834, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  call void @_Z12dealloc_vectIN7obj_mapI4sortPS1_E13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1)
  %m_table2 = getelementptr inbounds %class.core_hashtable.834, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_table2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4sortPS1_E13obj_map_entryEEvPT_j(ptr noundef %ptr, i32 noundef %sz) #5 comdat {
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.73, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.73, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  call void @_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j(ptr noundef %0, i32 noundef %1)
  %m_table2 = getelementptr inbounds %class.core_hashtable.73, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_table2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j(ptr noundef %ptr, i32 noundef %sz) #5 comdat {
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
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.195, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.195, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.195, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.195, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.195, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %add.ptr, align 8
  %m_data9 = getelementptr inbounds %class.vector.195, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.310", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.195, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.195, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.195, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  %m_data23 = getelementptr inbounds %class.vector.195, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.195, ptr %this1, i32 0, i32 0
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_region = getelementptr inbounds %class.trail_stack, ptr %this1, i32 0, i32 2
  call void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %m_region)
  %m_scopes = getelementptr inbounds %class.trail_stack, ptr %this1, i32 0, i32 1
  %m_trail_stack = getelementptr inbounds %class.trail_stack, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK6vectorIP5trailLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack)
  store i32 %call, ptr %ref.tmp, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret void
}

declare void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %add.ptr, align 4
  %m_data9 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP5trailLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.277, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.277, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.310", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  %m_data23 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN11trail_stack9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %num_scopes) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_scopes.addr = alloca i32, align 4
  %lvl = alloca i32, align 4
  %new_lvl = alloca i32, align 4
  %old_size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_scopes, ptr %num_scopes.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %num_scopes.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %m_scopes = getelementptr inbounds %class.trail_stack, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes)
  store i32 %call, ptr %lvl, align 4
  %1 = load i32, ptr %lvl, align 4
  %2 = load i32, ptr %num_scopes.addr, align 4
  %sub = sub i32 %1, %2
  store i32 %sub, ptr %new_lvl, align 4
  %m_scopes2 = getelementptr inbounds %class.trail_stack, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %new_lvl, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes2, i32 noundef %3)
  %4 = load i32, ptr %call3, align 4
  store i32 %4, ptr %old_size, align 4
  %m_trail_stack = getelementptr inbounds %class.trail_stack, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %old_size, align 4
  call void @_Z16undo_trail_stackR10ptr_vectorI5trailEj(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack, i32 noundef %5)
  %m_scopes4 = getelementptr inbounds %class.trail_stack, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %new_lvl, align 4
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes4, i32 noundef %6)
  %m_region = getelementptr inbounds %class.trail_stack, ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %num_scopes.addr, align 4
  call void @_ZN6region9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(40) %m_region, i32 noundef %7)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
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
define linkonce_odr hidden void @_Z16undo_trail_stackR10ptr_vectorI5trailEj(ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %old_size) #5 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %old_size.addr = alloca i32, align 4
  %begin = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %old_size, ptr %old_size.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef ptr @_ZN6vectorIP5trailLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load i32, ptr %old_size.addr, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call1 = call noundef ptr @_ZN6vectorIP5trailLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call1, ptr %it, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %it, align 8
  %4 = load ptr, ptr %begin, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 -1
  store ptr %incdec.ptr, ptr %it, align 8
  %6 = load ptr, ptr %it, align 8
  %7 = load ptr, ptr %6, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i32, ptr %old_size.addr, align 4
  call void @_ZN6vectorIP5trailLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6region9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %num_scopes) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_scopes.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_scopes, ptr %num_scopes.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_scopes.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP5trailLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.277, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP5trailLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.277, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIP5trailLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.277, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector.277, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %1, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt7context25get_num_asserted_formulasEv(ptr noundef nonnull align 8 dereferenceable(11616) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_asserted_formulas = getelementptr inbounds %"class.smt::context", ptr %this1, i32 0, i32 10
  %call = call noundef i32 @_ZNK17asserted_formulas16get_num_formulasEv(ptr noundef nonnull align 8 dereferenceable(7260) %m_asserted_formulas)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager14mk_fresh_constEPKcP4sortb(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %prefix, ptr noundef %s, i1 noundef zeroext %skolem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %skolem.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %frombool = zext i1 %skolem to i8
  store i8 %frombool, ptr %skolem.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i8, ptr %skolem.addr, align 1
  %tobool = trunc i8 %2 to i1
  %call = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declEPKcjPKP4sortS3_b(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef %0, i32 noundef 0, ptr noundef null, ptr noundef %1, i1 noundef zeroext %tobool)
  %call2 = call noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bool_sort = getelementptr inbounds %class.ast_manager, ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %m_bool_sort, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %2 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load ptr, ptr %n.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  store ptr %3, ptr %m_obj, align 8
  ret ptr %this1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context10push_trailI11value_trailIjEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(20) %obj) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_trail_stack = getelementptr inbounds %"class.smt::context", ptr %this1, i32 0, i32 90
  %m_region = getelementptr inbounds %"class.smt::context", ptr %this1, i32 0, i32 22
  %call = call noundef ptr @_ZnwmR6region(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(40) %m_region)
  %0 = load ptr, ptr %obj.addr, align 8
  call void @_ZN11value_trailIjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %call, ptr noundef nonnull align 8 dereferenceable(20) %0) #3
  store ptr %call, ptr %ref.tmp, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjEC2ERj(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_value = getelementptr inbounds %class.value_trail, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %m_value, align 8
  %m_old_value = getelementptr inbounds %class.value_trail, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %m_old_value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare void @_ZN12polymorphism4inst3addEP4expr(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt7context20get_asserted_formulaEj(ptr noundef nonnull align 8 dereferenceable(11616) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_asserted_formulas = getelementptr inbounds %"class.smt::context", ptr %this1, i32 0, i32 10
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef ptr @_ZNK17asserted_formulas11get_formulaEj(ptr noundef nonnull align 8 dereferenceable(7260) %m_asserted_formulas, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17asserted_formulas16get_num_formulasEv(ptr noundef nonnull align 8 dereferenceable(7260) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_formulas = getelementptr inbounds %class.asserted_formulas, ptr %this1, i32 0, i32 8
  %call = call noundef i32 @_ZNK6vectorI14justified_exprLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_formulas)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI14justified_exprLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.14, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.14, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %decl) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %decl.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %decl, ptr %decl.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %decl.addr, align 8
  %call = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef %0, i32 noundef 0, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager18mk_fresh_func_declEPKcjPKP4sortS3_b(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %prefix, i32 noundef %arity, ptr noundef %domain, ptr noundef %range, i1 noundef zeroext %skolem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %arity.addr = alloca i32, align 4
  %domain.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %skolem.addr = alloca i8, align 1
  %ref.tmp = alloca %class.symbol, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 %arity, ptr %arity.addr, align 4
  store ptr %domain, ptr %domain.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %frombool = zext i1 %skolem to i8
  store i8 %frombool, ptr %skolem.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %prefix.addr, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %0)
  %1 = load i32, ptr %arity.addr, align 4
  %2 = load ptr, ptr %domain.addr, align 8
  %3 = load ptr, ptr %range.addr, align 8
  %4 = load i8, ptr %skolem.addr, align 1
  %tobool = trunc i8 %4 to i1
  %call = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %tobool)
  ret ptr %call
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_obj2, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
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
  %ref.tmp18 = alloca %"class.std::allocator.310", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.277, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.277, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.277, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.277, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.277, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %add.ptr, align 8
  %m_data9 = getelementptr inbounds %class.vector.277, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZnwmR6region(i64 noundef %s, ptr noundef nonnull align 8 dereferenceable(40) %r) #5 comdat {
entry:
  %s.addr = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  store i64 %s, ptr %s.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load i64, ptr %s.addr, align 8
  %call = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_value = getelementptr inbounds %class.value_trail, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_value2 = getelementptr inbounds %class.value_trail, ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_value, ptr align 8 %m_value2, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.310", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.277, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.277, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.277, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  %m_data23 = getelementptr inbounds %class.vector.277, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.277, ptr %this1, i32 0, i32 0
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

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV5trail, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11value_trailIjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_old_value = getelementptr inbounds %class.value_trail, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_old_value, align 8
  %m_value = getelementptr inbounds %class.value_trail, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_value, align 8
  store i32 %0, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV5trail, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17asserted_formulas11get_formulaEj(ptr noundef nonnull align 8 dereferenceable(7260) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_formulas = getelementptr inbounds %class.asserted_formulas, ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorI14justified_exprLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_formulas, i32 noundef %0)
  %call2 = call noundef ptr @_ZNK14justified_expr7get_fmlEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorI14justified_exprLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.14, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.justified_expr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14justified_expr7get_fmlEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_fml = getelementptr inbounds %class.justified_expr, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_fml, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12polymorphism4inst7pendingEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_decl_qhead = getelementptr inbounds %"class.polymorphism::inst", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %m_decl_qhead, align 8
  %m_decl_queue = getelementptr inbounds %"class.polymorphism::inst", ptr %this1, i32 0, i32 6
  %call = call noundef i32 @_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %m_decl_queue)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_assertions_qhead = getelementptr inbounds %"class.polymorphism::inst", ptr %this1, i32 0, i32 10
  %1 = load i32, ptr %m_assertions_qhead, align 8
  %m_assertions = getelementptr inbounds %"class.polymorphism::inst", ptr %this1, i32 0, i32 9
  %call2 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %m_assertions)
  %cmp3 = icmp ult i32 %1, %call2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb(ptr noundef nonnull align 8 dereferenceable(11616) %this, i32 %l.coerce, ptr noundef %j, i1 noundef zeroext %decision) #5 comdat align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %j.addr = alloca ptr, align 8
  %decision.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.sat::literal", align 4
  %ref.tmp = alloca %"class.smt::b_justification", align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %j, ptr %j.addr, align 8
  %frombool = zext i1 %decision to i8
  store i8 %frombool, ptr %decision.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %l, i64 4, i1 false)
  %0 = load ptr, ptr %j.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %j.addr, align 8
  call void @_ZN3smt15b_justificationC2EPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = call ptr @_ZN3smt15b_justification8mk_axiomEv()
  %coerce.dive2 = getelementptr inbounds %"class.smt::b_justification", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %2 = load i8, ptr %decision.addr, align 1
  %tobool3 = trunc i8 %2 to i1
  %coerce.dive4 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive4, align 4
  call void @_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(11616) %this1, i32 %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i1 noundef zeroext %tobool3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN3satcoENS_7literalE(i32 %l.coerce) #4 comdat {
entry:
  %retval = alloca %"class.sat::literal", align 4
  %l = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  %0 = load i32, ptr %m_val, align 4
  %xor = xor i32 %0, 1
  %m_val1 = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %xor, ptr %m_val1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.sat::literal", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive2, align 4
  ret i32 %1
}

declare i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core.39, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(11616) %this, i32 %l.coerce, ptr noundef nonnull align 8 dereferenceable(8) %j, i1 noundef zeroext %decision) #5 comdat align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %j.addr = alloca ptr, align 8
  %decision.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp3 = alloca %"class.sat::literal", align 4
  %agg.tmp4 = alloca %"class.sat::literal", align 4
  %agg.tmp10 = alloca %"class.sat::literal", align 4
  %agg.tmp11 = alloca %"class.smt::b_justification", align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %j, ptr %j.addr, align 8
  %frombool = zext i1 %decision to i8
  store i8 %frombool, ptr %decision.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive2, align 4
  %call = call noundef i32 @_ZNK3smt7context14get_assignmentEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(11616) %this1, i32 %0)
  switch i32 %call, label %sw.epilog [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb9
    i32 1, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %j.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp4, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive5, align 4
  %call6 = call i32 @_ZN3satcoENS_7literalE(i32 %2)
  %coerce.dive7 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp3, i32 0, i32 0
  store i32 %call6, ptr %coerce.dive7, align 4
  %coerce.dive8 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp3, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive8, align 4
  call void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(11616) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %3)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp10, ptr align 4 %l, i64 4, i1 false)
  %4 = load ptr, ptr %j.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %4, i64 8, i1 false)
  %5 = load i8, ptr %decision.addr, align 1
  %tobool = trunc i8 %5 to i1
  %coerce.dive12 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp10, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive12, align 4
  %coerce.dive13 = getelementptr inbounds %"class.smt::b_justification", ptr %agg.tmp11, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive13, align 8
  call void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(11616) %this1, i32 %6, ptr %7, i1 noundef zeroext %tobool)
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb14, %sw.bb9, %sw.bb, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt15b_justificationC2EPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %js) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %js.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %js, ptr %js.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.smt::b_justification", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %js.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %or = or i64 %1, 3
  %2 = inttoptr i64 %or to ptr
  store ptr %2, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3smt15b_justification8mk_axiomEv() #5 comdat align 2 {
entry:
  %retval = alloca %"class.smt::b_justification", align 8
  call void @_ZN3smt15b_justificationC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval)
  %coerce.dive = getelementptr inbounds %"class.smt::b_justification", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
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

declare void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef nonnull align 8 dereferenceable(8), i32) #1

declare void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(11616), i32, ptr, i1 noundef zeroext) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt15b_justificationC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.smt::b_justification", ptr %this1, i32 0, i32 0
  store ptr inttoptr (i64 2 to ptr), ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN12polymorphism13instantiationELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.850, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

declare void @_ZN12polymorphism4inst11instantiateER6vectorINS_13instantiationELb1EjE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN12polymorphism13instantiationELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.850, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.850, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef ptr @_ZN6vectorIN12polymorphism13instantiationELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.850, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN12polymorphism13instantiationELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.850, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %"struct.polymorphism::instantiation", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

declare void @_ZN3smt7context12add_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) #1

declare void @_ZN3smt7context22internalize_assertionsEv(ptr noundef nonnull align 8 dereferenceable(11616)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN12polymorphism13instantiationELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIN12polymorphism13instantiationELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.850, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.850, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6vectorIN12polymorphism13instantiationELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.850, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN6vectorIN12polymorphism13instantiationELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.850, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZSt9destroy_nIPN12polymorphism13instantiationEjET_S3_T0_(ptr noundef %0, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN12polymorphism13instantiationELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.850, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN12polymorphism13instantiationEjET_S3_T0_(ptr noundef %__first, i32 noundef %__count) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %call = call noundef ptr @_ZSt10_Destroy_nIPN12polymorphism13instantiationEjET_S3_T0_(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN12polymorphism13instantiationEjET_S3_T0_(ptr noundef %__first, i32 noundef %__count) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %call = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN12polymorphism13instantiationEjEET_S5_T0_(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN12polymorphism13instantiationEjEET_S5_T0_(ptr noundef %__first, i32 noundef %__count) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %__count.addr, align 4
  %cmp = icmp ugt i32 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_(ptr noundef %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.polymorphism::instantiation", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %3 = load i32, ptr %__count.addr, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %__count.addr, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr %__first.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_(ptr noundef %__pointer) #4 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN12polymorphism13instantiationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12polymorphism13instantiationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %inst = getelementptr inbounds %"struct.polymorphism::instantiation", ptr %this1, i32 0, i32 1
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inst) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6theory11get_managerEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.smt::theory", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m, align 8
  ret ptr %0
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
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
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

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_false = getelementptr inbounds %class.ast_manager, ptr %this1, i32 0, i32 16
  %0 = load ptr, ptr %m_false, align 8
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_true = getelementptr inbounds %class.ast_manager, ptr %this1, i32 0, i32 15
  %0 = load ptr, ptr %m_true, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %lhs, ptr noundef %rhs) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef %0)
  %1 = load ptr, ptr %lhs.addr, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %call2 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %this1, i32 noundef 0, i32 noundef %call, ptr noundef %1, ptr noundef %2)
  ret ptr %call2
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  ret i32 2
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

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
  call void @__clang_call_terminate(ptr %5) #16
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
  call void @__clang_call_terminate(ptr %3) #16
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_setup.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

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
