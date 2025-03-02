target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"class.smt::lookahead" = type { ptr, ptr }
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.132, %class.scoped_ptr.133, %class.scoped_ptr.134, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector, %class.ref_vector, %class.ref_vector.43, %class.ptr_vector.165, i32, i8, ptr, i32, i8, i32, ptr, ptr, %class.ptr_vector.163, %class.ptr_vector.163, %class.plugin_manager, %class.ptr_vector.167, %class.vector.169, %class.ptr_vector.163, %"class.smt::cg_table", %class.svector.177, %class.svector.179, %class.svector.179, ptr, %"class.smt::tmp_enode", %class.ptr_vector.181, %class.svector.4, %class.ptr_vector, %class.svector.183, %class.vector.185, %class.svector.4, %class.svector.186, %class.svector.188, %class.ptr_vector.190, %class.ptr_vector.190, %class.vector.192, %class.vector.193, %class.svector.194, %class.vector.196, i32, i32, i32, %class.scoped_ptr.197, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.198, %class.obj_ref.80, %class.svector.194, %class.obj_map.16, %class.obj_hashtable.72, %"class.smt::dyn_ack_manager", %class.ref, %class.ref.230, ptr, %class.svector.194, %class.u_map.231, %class.ref_vector, i32, %class.svector.236, %class.uint_set, %class.vector.238, %class.u_map.239, %class.vector.244, i8, %class.ptr_vector.245, i32, i32, i32, %class.svector.247, %class.svector.249, i32, %class.svector.251, %class.svector.253, %class.svector.253, %class.obj_map.255, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.167, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i8, %class.svector.10, %class.ast_mark, i8, [7 x i8], %class.u_map.260, %class.obj_map, %class.u_map.231, %class.obj_map }
%"struct.smt::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.params_ref = type { ptr }
%class.statistics = type { %class.svector, %class.svector.0 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"class.smt::setup" = type <{ ptr, ptr, ptr, %class.symbol, i8, [7 x i8] }>
%class.symbol = type { ptr }
%class.timer = type { %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.asserted_formulas = type <{ ptr, ptr, %class.params_ref, %class.th_rewriter, %class.expr_substitution, %class.scoped_expr_substitution, %class.defined_names, %struct.static_features, %class.vector.14, i32, i8, [3 x i8], %class.macro_manager, %class.scoped_ptr.67, %class.maximize_bv_sharing_rw, i8, i8, [6 x i8], %class.svector.88, %"class.asserted_formulas::reduce_asserted_formulas_fn", %"class.asserted_formulas::distribute_forall_fn", %"class.asserted_formulas::pattern_inference_fn", %"class.asserted_formulas::refine_inj_axiom_fn", %"class.asserted_formulas::max_bv_sharing_fn", %"class.asserted_formulas::elim_term_ite_fn", %"class.asserted_formulas::qe_lite_fn", %"class.asserted_formulas::pull_nested_quantifiers", %"class.asserted_formulas::elim_bvs_from_quantifiers", %"class.asserted_formulas::cheap_quant_fourier_motzkin", %"class.asserted_formulas::apply_bit2int", %"class.asserted_formulas::bv_size_reduce_fn", %"class.asserted_formulas::lift_ite", %"class.asserted_formulas::ng_lift_ite", %"class.asserted_formulas::find_macros_fn", %"class.asserted_formulas::propagate_values_fn", %"class.asserted_formulas::nnf_cnf_fn", %"class.asserted_formulas::apply_quasi_macros_fn", %"class.asserted_formulas::flatten_clauses_fn", i32, [4 x i8] }>
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
%class.buffer = type { ptr, i32, i32, [128 x i8] }
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
%"class.smt::clause_proof" = type { ptr, ptr, %class.ref_vector, %class.vector.135, i8, i8, %"class.std::function", ptr, %class.ast_pp_util, %class.scoped_ptr.156, %class.obj_ref.80, %class.obj_ref.80, %class.obj_ref.80, %class.obj_ref.80 }
%class.vector.135 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.scoped_ptr.156 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"class.smt::fingerprint_set" = type { ptr, %class.ptr_hashtable.157, %class.ptr_vector.161, %class.ref_vector, %class.svector.4, %class.ptr_vector.163, %"class.smt::fingerprint" }
%class.ptr_hashtable.157 = type { %class.core_hashtable.base.159, [4 x i8] }
%class.core_hashtable.base.159 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.161 = type { %class.vector.162 }
%class.vector.162 = type { ptr }
%"class.smt::fingerprint" = type { ptr, i32, ptr, i32, ptr }
%class.ref_vector.43 = type { %class.ref_vector_core.44 }
%class.ref_vector_core.44 = type { %class.ref_manager_wrapper.45, %class.ptr_vector.46 }
%class.ref_manager_wrapper.45 = type { ptr }
%class.ptr_vector.46 = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%class.ptr_vector.165 = type { %class.vector.166 }
%class.vector.166 = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.167, %class.ptr_vector.167 }
%class.vector.169 = type { ptr }
%class.ptr_vector.163 = type { %class.vector.164 }
%class.vector.164 = type { ptr }
%"class.smt::cg_table" = type { ptr, i8, %class.ptr_vector.170, %class.obj_map.172 }
%class.ptr_vector.170 = type { %class.vector.171 }
%class.vector.171 = type { ptr }
%class.obj_map.172 = type { %class.core_hashtable.173 }
%class.core_hashtable.173 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.177 = type { %class.vector.178 }
%class.vector.178 = type { ptr }
%class.svector.179 = type { %class.vector.180 }
%class.vector.180 = type { ptr }
%"class.smt::tmp_enode" = type { %class.tmp_app, i32, ptr }
%class.tmp_app = type { i32, ptr }
%class.ptr_vector.181 = type { %class.vector.182 }
%class.vector.182 = type { ptr }
%class.ptr_vector = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.svector.183 = type { %class.vector.184 }
%class.vector.184 = type { ptr }
%class.vector.185 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.svector.186 = type { %class.vector.187 }
%class.vector.187 = type { ptr }
%class.svector.188 = type { %class.vector.189 }
%class.vector.189 = type { ptr }
%class.ptr_vector.190 = type { %class.vector.191 }
%class.vector.191 = type { ptr }
%class.vector.192 = type { ptr }
%class.vector.193 = type { ptr }
%class.vector.196 = type { ptr }
%class.scoped_ptr.197 = type { ptr }
%class.scoped_ptr.198 = type { ptr }
%class.obj_ref.80 = type { ptr, ptr }
%class.obj_map.16 = type { %class.core_hashtable.17 }
%class.core_hashtable.17 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.72 = type { %class.core_hashtable.base.76, [4 x i8] }
%class.core_hashtable.base.76 = type <{ ptr, i32, i32, i32 }>
%"class.smt::dyn_ack_manager" = type { ptr, ptr, ptr, %class.obj_pair_map, %class.svector.203, %class.svector.203, i32, i32, i32, [4 x i8], %class.obj_pair_hashtable.205, %class.obj_map.211, %"struct.smt::dyn_ack_manager::_triple" }
%class.obj_pair_map = type { %class.core_hashtable.199 }
%class.core_hashtable.199 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.203 = type { %class.vector.204 }
%class.vector.204 = type { ptr }
%class.obj_pair_hashtable.205 = type { %class.core_hashtable.base.209, [4 x i8] }
%class.core_hashtable.base.209 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.211 = type { %class.core_hashtable.212 }
%class.core_hashtable.212 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.smt::dyn_ack_manager::_triple" = type { %class.obj_triple_map, %class.svector.220, %class.svector.220, i32, i32, i32, [4 x i8], %class.obj_triple_hashtable, %class.obj_map.225 }
%class.obj_triple_map = type { %class.core_hashtable.216 }
%class.core_hashtable.216 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.220 = type { %class.vector.221 }
%class.vector.221 = type { ptr }
%class.obj_triple_hashtable = type { %class.core_hashtable.base.224, [4 x i8] }
%class.core_hashtable.base.224 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.225 = type { %class.core_hashtable.226 }
%class.core_hashtable.226 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.ref.230 = type { ptr }
%class.svector.194 = type { %class.vector.195 }
%class.vector.195 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.svector.236 = type { %class.vector.237 }
%class.vector.237 = type { ptr }
%class.uint_set = type { %class.svector.4 }
%class.vector.238 = type { ptr }
%class.u_map.239 = type { %class.map.240 }
%class.map.240 = type { %class.table2map.241 }
%class.table2map.241 = type { %class.core_hashtable.242 }
%class.core_hashtable.242 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.244 = type { ptr }
%class.ptr_vector.245 = type { %class.vector.246 }
%class.vector.246 = type { ptr }
%class.svector.247 = type { %class.vector.248 }
%class.vector.248 = type { ptr }
%class.svector.249 = type { %class.vector.250 }
%class.vector.250 = type { ptr }
%class.svector.251 = type { %class.vector.252 }
%class.vector.252 = type { ptr }
%class.svector.253 = type { %class.vector.254 }
%class.vector.254 = type { ptr }
%class.obj_map.255 = type { %class.core_hashtable.256 }
%class.core_hashtable.256 = type <{ ptr, i32, i32, i32, [4 x i8] }>
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
%"class.datatype::util" = type { ptr, i32, ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.144, %class.scoped_ptr.145, i32, [4 x i8] }>
%class.scoped_ptr.144 = type { ptr }
%class.scoped_ptr.145 = type { ptr }
%class.stacked_value = type { i32, %class.vector.146 }
%class.vector.146 = type { ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.149, %class.lim_svector.149, %class.ast_mark, %class.ref_vector.151, %class.svector.4, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.154 }
%class.lim_svector = type { %class.svector.147, %class.svector.4 }
%class.svector.147 = type { %class.vector.148 }
%class.vector.148 = type { ptr }
%class.lim_svector.149 = type { %class.svector.150, %class.svector.4 }
%class.svector.150 = type { %class.vector.42 }
%class.ref_vector.151 = type { %class.ref_vector_core.152 }
%class.ref_vector_core.152 = type { %class.ref_manager_wrapper.153, %class.ptr_vector.154 }
%class.ref_manager_wrapper.153 = type { ptr }
%class.ptr_vector.154 = type { %class.vector.155 }
%class.vector.155 = type { ptr }
%class.ptr_vector.167 = type { %class.vector.168 }
%class.vector.168 = type { ptr }
%class.svector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.7 }
%class.obj_mark.7 = type { [8 x i8], %class.bit_vector }
%class.u_map.260 = type { %class.map.261 }
%class.map.261 = type { %class.table2map.262 }
%class.table2map.262 = type { %class.core_hashtable.263 }
%class.core_hashtable.263 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.231 = type { %class.map.232 }
%class.map.232 = type { %class.table2map.233 }
%class.table2map.233 = type { %class.core_hashtable.234 }
%class.core_hashtable.234 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::clause" = type { i32, i32, [0 x %"class.sat::literal"] }
%"struct.smt::lookahead::compare" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.smt::lookahead::compare" }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.274, %class.ptr_vector.277, i32, i8, %class.ast_table, %class.obj_map.23, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.281, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.236, %class.ptr_vector.265 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.265 = type { %class.vector.266 }
%class.vector.266 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.270 }
%class.symbol_table = type { %class.core_hashtable.267, %class.vector.269, %class.svector.86 }
%class.core_hashtable.267 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.269 = type { ptr }
%class.svector.270 = type { %class.vector.271 }
%class.vector.271 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.272, %class.ptr_vector.272 }
%class.ptr_vector.272 = type { %class.vector.273 }
%class.vector.273 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.56 }
%class.parray_manager.274 = type { ptr, ptr, %class.ptr_vector.275, %class.ptr_vector.275 }
%class.ptr_vector.275 = type { %class.vector.276 }
%class.vector.276 = type { ptr }
%class.ptr_vector.277 = type { %class.vector.278 }
%class.vector.278 = type { ptr }
%class.ast_table = type { %class.chashtable.279 }
%class.chashtable.279 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.id_gen = type { i32, %class.svector.4 }
%class.obj_map.281 = type { %class.core_hashtable.282 }
%class.core_hashtable.282 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.smt::bool_var_data" = type { %"class.smt::b_justification", i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.smt::lookahead::compare" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.smt::lookahead::compare" }
%class.ast = type { i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.286" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }

$_ZN3sat7literalC2Ejb = comdat any

$_ZN3smt16eq_justificationC2EPNS_13justificationE = comdat any

$_ZN3smt15b_justificationC2EPNS_6clauseE = comdat any

$_ZNK3smt7context11get_managerEv = comdat any

$_ZN6vectorIPN3smt6clauseELb0EjE5beginEv = comdat any

$_ZN6vectorIPN3smt6clauseELb0EjE3endEv = comdat any

$_ZN3smt6clause5beginEv = comdat any

$_ZN3smt6clause3endEv = comdat any

$_ZNK3smt7context14get_assignmentEN3sat7literalE = comdat any

$_ZNK3smt7context16get_assign_levelEN3sat7literalE = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZNK3smt7context13bool_var2exprEj = comdat any

$_ZNK3smt7context14get_assignmentEj = comdat any

$_ZN6vectorIjLb0EjE9push_backERKj = comdat any

$_ZN3smt9lookahead7compareC2ERNS_7contextE = comdat any

$_ZSt4sortIPjN3smt9lookahead7compareEEvT_S4_T0_ = comdat any

$_ZN6vectorIjLb0EjE5beginEv = comdat any

$_ZN6vectorIjLb0EjE3endEv = comdat any

$_ZN11ast_manager3incEv = comdat any

$_ZNK3smt7context12inconsistentEv = comdat any

$_ZNK11ast_manager8mk_falseEv = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb = comdat any

$_ZN3smt15b_justification8mk_axiomEv = comdat any

$_ZN3satcoENS_7literalE = comdat any

$_ZN3smt7context16get_random_valueEv = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZNK11ast_manager7mk_trueEv = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZNK11ast_manager7is_trueEPK4expr = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E = comdat any

$_Z6mk_andRK10ref_vectorI4expr11ast_managerE = comdat any

$_ZNK11ast_manager8is_falseEPK4expr = comdat any

$_ZN11ast_manager6mk_notEP4expr = comdat any

$_ZNK3smt7context18get_lit_assignmentEj = comdat any

$_ZNK3sat7literal5indexEv = comdat any

$_ZNK6vectorIaLb0EjEixEj = comdat any

$_ZNK3smt7context16get_assign_levelEj = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZNK3smt7context9get_bdataEj = comdat any

$_ZNK6vectorIN3smt13bool_var_dataELb0EjEixEj = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZNK6vectorIP4exprLb0EjEixEj = comdat any

$_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIN3smt9lookahead7compareEEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_RT0_ = comdat any

$_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEclIPjS7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_RT0_ = comdat any

$_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt9lookahead7compareEEC2EONS0_15_Iter_comp_iterIS4_EE = comdat any

$_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_comp_valIN3smt9lookahead7compareEEEEvT_T0_S9_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt9lookahead7compareEEclIPjjEEbT_RT0_ = comdat any

$_ZNK3smt9lookahead7compareclEjj = comdat any

$_ZNK3smt7context12get_activityEj = comdat any

$_ZNK6vectorIdLb0EjEixEj = comdat any

$_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIPjS0_EvT_T0_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIPjS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3smt9lookahead7compareEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIN3smt9lookahead7compareEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt22__copy_move_backward_aILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPjET_S1_ = comdat any

$_ZSt12__niter_wrapIPjET_RKS1_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt9lookahead7compareEEclIjPjEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt9lookahead7compareEEC2EONS0_15_Iter_comp_iterIS4_EE = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEC2ES4_ = comdat any

$_ZN11ast_manager5limitEv = comdat any

$_ZNK3smt15b_justificationneERKS0_ = comdat any

$_ZNK17asserted_formulas12inconsistentEv = comdat any

$_ZNK3smt15b_justificationeqERKS0_ = comdat any

$_ZN3smt15b_justificationC2Ev = comdat any

$_ZN10random_genclEv = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

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

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZN6vectorIP4exprLb0EjE4backEv = comdat any

$_ZN6vectorIP4exprLb0EjE8pop_backEv = comdat any

$_ZN6vectorIP4exprLb0EjEixEj = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZNK6vectorIPN3smt6clauseELb0EjE4sizeEv = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backEOS1_ = comdat any

$_ZNK7obj_refI4expr11ast_managerE3getEv = comdat any

$_ZN7obj_refI4expr11ast_managerE5stealEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_lookahead.cpp, ptr null }]

@_ZN3smt9lookaheadC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt9lookaheadC2ERNS_7contextE

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL12true_literalE, i32 noundef 0, i1 noundef zeroext false)
  %1 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN3smtL12true_literalE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = shl i32 %10, 1
  %12 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = add i32 %11, %14
  store i32 %15, ptr %9, align 4, !tbaa !14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL13false_literalE, i32 noundef 0, i1 noundef zeroext true)
  %1 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN3smtL13false_literalE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN3smt16eq_justificationC2EPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3smtL21null_eq_justificationE, ptr noundef null)
  %1 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN3smtL21null_eq_justificationE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16eq_justificationC2EPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::eq_justification", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = ptrtoint ptr %7 to i64
  %9 = or i64 %8, 3
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN3smt15b_justificationC2EPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3smtL20null_b_justificationE, ptr noundef null)
  %1 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt15b_justificationC2EPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::b_justification", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = ptrtoint ptr %7 to i64
  %9 = or i64 %8, 0
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9lookaheadC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %7, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(10544) %9)
  store ptr %10, ptr %8, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN3smt9lookahead9get_scoreEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  %18 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store double 0.000000e+00, ptr %3, align 8, !tbaa !525
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %19 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !526
  %21 = getelementptr inbounds nuw %"class.smt::context", ptr %20, i32 0, i32 56
  store ptr %21, ptr %4, align 8, !tbaa !528
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %22 = load ptr, ptr %4, align 8, !tbaa !528
  %23 = call noundef ptr @_ZN6vectorIPN3smt6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store ptr %23, ptr %5, align 8, !tbaa !529
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !528
  %25 = call noundef ptr @_ZN6vectorIPN3smt6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %25, ptr %6, align 8, !tbaa !529
  br label %26

26:                                               ; preds = %83, %1
  %27 = load ptr, ptr %5, align 8, !tbaa !529
  %28 = load ptr, ptr %6, align 8, !tbaa !529
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %86

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = load ptr, ptr %5, align 8, !tbaa !529
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  store ptr %33, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 0, ptr %11, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %34 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %34, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %35 = load ptr, ptr %12, align 8, !tbaa !24
  %36 = call noundef ptr @_ZN3smt6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %35)
  store ptr %36, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !24
  %38 = call noundef ptr @_ZN3smt6clause3endEv(ptr noundef nonnull align 4 dereferenceable(8) %37)
  store ptr %38, ptr %14, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %67, %31
  %40 = load ptr, ptr %13, align 8, !tbaa !3
  %41 = load ptr, ptr %14, align 8, !tbaa !3
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %70

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %45 = load ptr, ptr %13, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %45, i64 4, i1 false), !tbaa.struct !530
  %46 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %18, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !526
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !530
  %48 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call noundef i32 @_ZNK3smt7context14get_assignmentEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %47, i32 %49)
  switch i32 %50, label %63 [
    i32 -1, label %51
    i32 1, label %62
  ]

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %18, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !526
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !530
  %54 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = call noundef i32 @_ZNK3smt7context16get_assign_levelEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %53, i32 %55)
  %57 = icmp ugt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %58, %51
  br label %66

62:                                               ; preds = %44
  store i8 1, ptr %11, align 1, !tbaa !10
  br label %66

63:                                               ; preds = %44
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = add i32 %64, 1
  store i32 %65, ptr %10, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %63, %62, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %13, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %"class.sat::literal", ptr %68, i32 1
  store ptr %69, ptr %13, align 8, !tbaa !3
  br label %39

70:                                               ; preds = %43
  %71 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %72 = trunc i8 %71 to i1
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = icmp ugt i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = uitofp i32 %77 to double
  %79 = call double @pow(double noundef 5.000000e-01, double noundef %78) #3, !tbaa !8
  %80 = load double, ptr %3, align 8, !tbaa !525
  %81 = fadd double %80, %79
  store double %81, ptr %3, align 8, !tbaa !525
  br label %82

82:                                               ; preds = %76, %73, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8, !tbaa !529
  %85 = getelementptr inbounds nuw ptr, ptr %84, i32 1
  store ptr %85, ptr %5, align 8, !tbaa !529
  br label %26

86:                                               ; preds = %30
  %87 = load double, ptr %3, align 8, !tbaa !525
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret double %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN3smt6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.191, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !533
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN3smt6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.191, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !533
  %6 = call noundef i32 @_ZNK6vectorIPN3smt6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::clause", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6clause3endEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::clause", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.smt::clause", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !534
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt7context14get_assignmentEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 %1) #6 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = call noundef i32 @_ZNK3smt7context18get_lit_assignmentEj(ptr noundef nonnull align 8 dereferenceable(10544) %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt7context16get_assign_levelEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 %1) #6 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = call noundef i32 @_ZNK3smt7context16get_assign_levelEj(ptr noundef nonnull align 8 dereferenceable(10544) %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9lookahead6chooseEj(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca %class.svector.4, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.smt::lookahead::compare", align 8
  %16 = alloca %"struct.smt::lookahead::compare", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca %"class.sat::literal", align 4
  %26 = alloca %"class.smt::b_justification", align 8
  %27 = alloca i8, align 1
  %28 = alloca double, align 8
  %29 = alloca %"class.sat::literal", align 4
  %30 = alloca %"class.sat::literal", align 4
  %31 = alloca %"class.smt::b_justification", align 8
  %32 = alloca %"class.sat::literal", align 4
  %33 = alloca %"class.sat::literal", align 4
  %34 = alloca %"class.smt::b_justification", align 8
  %35 = alloca double, align 8
  %36 = alloca %"class.sat::literal", align 4
  %37 = alloca %"class.smt::b_justification", align 8
  %38 = alloca double, align 8
  %39 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !526
  call void @_ZN3smt7context15pop_to_base_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %43 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %40, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !526
  %45 = getelementptr inbounds nuw %"class.smt::context", ptr %44, i32 0, i32 50
  %46 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  store i32 %46, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 2147483647, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store double -1.000000e+00, ptr %9, align 8, !tbaa !525
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %75, %3
  %48 = load i32, ptr %11, align 4, !tbaa !8
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %78

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %53 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %40, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !526
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = invoke noundef ptr @_ZNK3smt7context13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(10544) %54, i32 noundef %55)
          to label %57 unwind label %70

57:                                               ; preds = %52
  store ptr %56, ptr %12, align 8, !tbaa !536
  %58 = load ptr, ptr %12, align 8, !tbaa !536
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %74

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %40, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !526
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = invoke noundef i32 @_ZNK3smt7context14get_assignmentEj(ptr noundef nonnull align 8 dereferenceable(10544) %62, i32 noundef %63)
          to label %65 unwind label %70

65:                                               ; preds = %60
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %69 unwind label %70

69:                                               ; preds = %67
  br label %74

70:                                               ; preds = %67, %60, %52
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %419

74:                                               ; preds = %69, %65, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = add i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !8
  br label %47, !llvm.loop !537

78:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %79 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %40, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !526
  invoke void @_ZN3smt9lookahead7compareC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(10544) %80)
          to label %81 unwind label %100

81:                                               ; preds = %78
  %82 = invoke noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %83 unwind label %100

83:                                               ; preds = %81
  %84 = invoke noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %85 unwind label %100

85:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !539
  %86 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %16, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  invoke void @_ZSt4sortIPjN3smt9lookahead7compareEEvT_S4_T0_(ptr noundef %82, ptr noundef %84, ptr %87)
          to label %88 unwind label %100

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store ptr %10, ptr %19, align 8, !tbaa !540
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %89 = load ptr, ptr %19, align 8, !tbaa !540
  %90 = invoke noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %91 unwind label %104

91:                                               ; preds = %88
  store ptr %90, ptr %20, align 8, !tbaa !542
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %92 = load ptr, ptr %19, align 8, !tbaa !540
  %93 = invoke noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %94 unwind label %108

94:                                               ; preds = %91
  store ptr %93, ptr %21, align 8, !tbaa !542
  br label %95

95:                                               ; preds = %358, %94
  %96 = load ptr, ptr %20, align 8, !tbaa !542
  %97 = load ptr, ptr %21, align 8, !tbaa !542
  %98 = icmp ne ptr %96, %97
  br i1 %98, label %112, label %99

99:                                               ; preds = %95
  store i32 5, ptr %22, align 4
  br label %366

100:                                              ; preds = %85, %83, %81, %78
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %13, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %14, align 4
  br label %418

104:                                              ; preds = %88
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %13, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %14, align 4
  br label %369

108:                                              ; preds = %91
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %13, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %14, align 4
  br label %368

112:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %113 = load ptr, ptr %20, align 8, !tbaa !542
  %114 = load i32, ptr %113, align 4, !tbaa !8
  store i32 %114, ptr %23, align 4, !tbaa !8
  %115 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %40, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !526
  %117 = load i32, ptr %23, align 4, !tbaa !8
  %118 = invoke noundef ptr @_ZNK3smt7context13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(10544) %116, i32 noundef %117)
          to label %119 unwind label %122

119:                                              ; preds = %112
  %120 = icmp ne ptr %118, null
  br i1 %120, label %126, label %121

121:                                              ; preds = %119
  store i32 6, ptr %22, align 4
  br label %355

122:                                              ; preds = %126, %112
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %13, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %14, align 4
  br label %365

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %40, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !543
  %129 = invoke noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %128)
          to label %130 unwind label %122

130:                                              ; preds = %126
  br i1 %129, label %132, label %131

131:                                              ; preds = %130
  store i32 5, ptr %22, align 4
  br label %355

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %133 = load i32, ptr %23, align 4, !tbaa !8
  invoke void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef %133, i1 noundef zeroext false)
          to label %134 unwind label %151

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %40, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !526
  %137 = invoke noundef zeroext i1 @_ZN3smt7context9propagateEv(ptr noundef nonnull align 8 dereferenceable(10544) %136)
          to label %138 unwind label %151

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %40, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !526
  %141 = invoke noundef zeroext i1 @_ZNK3smt7context12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(10544) %140)
          to label %142 unwind label %151

142:                                              ; preds = %138
  br i1 %141, label %143, label %155

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %40, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !543
  %146 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %145)
          to label %147 unwind label %151

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %40, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !543
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(976) %149)
          to label %150 unwind label %151

150:                                              ; preds = %147
  store i32 1, ptr %22, align 4
  br label %352

151:                                              ; preds = %166, %155, %147, %143, %138, %134, %132
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %13, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %14, align 4
  br label %364

155:                                              ; preds = %142
  %156 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %40, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !526
  invoke void @_ZN3smt7context10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(10544) %157)
          to label %158 unwind label %151

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %40, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !526
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !530
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %161 = invoke ptr @_ZN3smt15b_justification8mk_axiomEv()
          to label %162 unwind label %201

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw %"class.smt::b_justification", ptr %26, i32 0, i32 0
  store ptr %161, ptr %163, align 8
  %164 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  invoke void @_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(10544) %160, i32 %165, ptr noundef nonnull align 8 dereferenceable(8) %26, i1 noundef zeroext true)
          to label %166 unwind label %201

166:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  %167 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %40, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !526
  %169 = invoke noundef zeroext i1 @_ZN3smt7context9propagateEv(ptr noundef nonnull align 8 dereferenceable(10544) %168)
          to label %170 unwind label %151

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  %171 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %40, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !526
  %173 = invoke noundef zeroext i1 @_ZNK3smt7context12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(10544) %172)
          to label %174 unwind label %205

174:                                              ; preds = %170
  %175 = zext i1 %173 to i8
  store i8 %175, ptr %27, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %176 = invoke noundef double @_ZN3smt9lookahead9get_scoreEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %177 unwind label %209

177:                                              ; preds = %174
  store double %176, ptr %28, align 8, !tbaa !525
  %178 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %40, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !526
  invoke void @_ZN3smt7context9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(10544) %179, i32 noundef 1)
          to label %180 unwind label %209

180:                                              ; preds = %177
  %181 = load i8, ptr %27, align 1, !tbaa !10, !range !12, !noundef !13
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %217

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %40, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !526
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !530
  %186 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = invoke i32 @_ZN3satcoENS_7literalE(i32 %187)
          to label %189 unwind label %209

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i32 0, i32 0
  store i32 %188, ptr %190, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %191 = invoke ptr @_ZN3smt15b_justification8mk_axiomEv()
          to label %192 unwind label %213

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw %"class.smt::b_justification", ptr %31, i32 0, i32 0
  store ptr %191, ptr %193, align 8
  %194 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  invoke void @_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(10544) %185, i32 %195, ptr noundef nonnull align 8 dereferenceable(8) %31, i1 noundef zeroext false)
          to label %196 unwind label %213

196:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  %197 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %40, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !526
  %199 = invoke noundef zeroext i1 @_ZN3smt7context9propagateEv(ptr noundef nonnull align 8 dereferenceable(10544) %198)
          to label %200 unwind label %209

200:                                              ; preds = %196
  store i32 6, ptr %22, align 4
  br label %351

201:                                              ; preds = %162, %158
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %13, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %364

205:                                              ; preds = %170
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %13, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %14, align 4
  br label %363

209:                                              ; preds = %254, %250, %237, %234, %230, %226, %221, %217, %196, %183, %177, %174
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %13, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %14, align 4
  br label %362

213:                                              ; preds = %192, %189
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %13, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %362

217:                                              ; preds = %180
  %218 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %40, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !526
  %220 = invoke noundef zeroext i1 @_ZN3smt7context9propagateEv(ptr noundef nonnull align 8 dereferenceable(10544) %219)
          to label %221 unwind label %209

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %40, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !526
  %224 = invoke noundef zeroext i1 @_ZNK3smt7context12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(10544) %223)
          to label %225 unwind label %209

225:                                              ; preds = %221
  br i1 %224, label %226, label %234

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %40, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !543
  %229 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %228)
          to label %230 unwind label %209

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %40, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !543
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %229, ptr noundef nonnull align 8 dereferenceable(976) %232)
          to label %233 unwind label %209

233:                                              ; preds = %230
  store i32 1, ptr %22, align 4
  br label %351

234:                                              ; preds = %225
  %235 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %40, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !526
  invoke void @_ZN3smt7context10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(10544) %236)
          to label %237 unwind label %209

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %40, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !526
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !530
  %240 = getelementptr inbounds nuw %"class.sat::literal", ptr %33, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  %242 = invoke i32 @_ZN3satcoENS_7literalE(i32 %241)
          to label %243 unwind label %209

243:                                              ; preds = %237
  %244 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i32 0, i32 0
  store i32 %242, ptr %244, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %245 = invoke ptr @_ZN3smt15b_justification8mk_axiomEv()
          to label %246 unwind label %280

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw %"class.smt::b_justification", ptr %34, i32 0, i32 0
  store ptr %245, ptr %247, align 8
  %248 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  invoke void @_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(10544) %239, i32 %249, ptr noundef nonnull align 8 dereferenceable(8) %34, i1 noundef zeroext true)
          to label %250 unwind label %280

250:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  %251 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %40, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8, !tbaa !526
  %253 = invoke noundef zeroext i1 @_ZN3smt7context9propagateEv(ptr noundef nonnull align 8 dereferenceable(10544) %252)
          to label %254 unwind label %209

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %40, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !526
  %257 = invoke noundef zeroext i1 @_ZNK3smt7context12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(10544) %256)
          to label %258 unwind label %209

258:                                              ; preds = %254
  %259 = zext i1 %257 to i8
  store i8 %259, ptr %27, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %260 = invoke noundef double @_ZN3smt9lookahead9get_scoreEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %261 unwind label %284

261:                                              ; preds = %258
  store double %260, ptr %35, align 8, !tbaa !525
  %262 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %40, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !526
  invoke void @_ZN3smt7context9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(10544) %263, i32 noundef 1)
          to label %264 unwind label %284

264:                                              ; preds = %261
  %265 = load i8, ptr %27, align 1, !tbaa !10, !range !12, !noundef !13
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %292

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %40, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !526
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !530
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %270 = invoke ptr @_ZN3smt15b_justification8mk_axiomEv()
          to label %271 unwind label %288

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw %"class.smt::b_justification", ptr %37, i32 0, i32 0
  store ptr %270, ptr %272, align 8
  %273 = getelementptr inbounds nuw %"class.sat::literal", ptr %36, i32 0, i32 0
  %274 = load i32, ptr %273, align 4
  invoke void @_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(10544) %269, i32 %274, ptr noundef nonnull align 8 dereferenceable(8) %37, i1 noundef zeroext false)
          to label %275 unwind label %288

275:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  %276 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %40, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !526
  %278 = invoke noundef zeroext i1 @_ZN3smt7context9propagateEv(ptr noundef nonnull align 8 dereferenceable(10544) %277)
          to label %279 unwind label %284

279:                                              ; preds = %275
  store i32 6, ptr %22, align 4
  br label %350

280:                                              ; preds = %246, %243
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %13, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %362

284:                                              ; preds = %275, %261, %258
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %13, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %14, align 4
  br label %361

288:                                              ; preds = %271, %267
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %13, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %361

292:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %293 = load double, ptr %28, align 8, !tbaa !525
  %294 = load double, ptr %35, align 8, !tbaa !525
  %295 = fadd double %293, %294
  %296 = load double, ptr %28, align 8, !tbaa !525
  %297 = fmul double 1.024000e+03, %296
  %298 = load double, ptr %35, align 8, !tbaa !525
  %299 = call double @llvm.fmuladd.f64(double %297, double %298, double %295)
  store double %299, ptr %38, align 8, !tbaa !525
  %300 = load double, ptr %38, align 8, !tbaa !525
  %301 = load double, ptr %9, align 8, !tbaa !525
  %302 = fmul double 1.100000e+00, %301
  %303 = fcmp ole double %300, %302
  br i1 %303, label %304, label %326

304:                                              ; preds = %292
  %305 = load double, ptr %9, align 8, !tbaa !525
  %306 = load double, ptr %38, align 8, !tbaa !525
  %307 = fmul double 1.100000e+00, %306
  %308 = fcmp ole double %305, %307
  br i1 %308, label %309, label %326

309:                                              ; preds = %304
  %310 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %40, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !526
  %312 = invoke noundef i32 @_ZN3smt7context16get_random_valueEv(ptr noundef nonnull align 8 dereferenceable(10544) %311)
          to label %313 unwind label %321

313:                                              ; preds = %309
  %314 = load i32, ptr %18, align 4, !tbaa !8
  %315 = add i32 %314, 1
  store i32 %315, ptr %18, align 4, !tbaa !8
  %316 = urem i32 %312, %315
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %325

318:                                              ; preds = %313
  %319 = load double, ptr %38, align 8, !tbaa !525
  store double %319, ptr %9, align 8, !tbaa !525
  %320 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %320, ptr %8, align 4, !tbaa !8
  br label %325

321:                                              ; preds = %330, %309
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %13, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %361

325:                                              ; preds = %318, %313
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %341

326:                                              ; preds = %304, %292
  %327 = load double, ptr %38, align 8, !tbaa !525
  %328 = load double, ptr %9, align 8, !tbaa !525
  %329 = fcmp ogt double %327, %328
  br i1 %329, label %330, label %340

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %40, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8, !tbaa !526
  %333 = invoke noundef i32 @_ZN3smt7context16get_random_valueEv(ptr noundef nonnull align 8 dereferenceable(10544) %332)
          to label %334 unwind label %321

334:                                              ; preds = %330
  %335 = srem i32 %333, 2
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  store i32 0, ptr %18, align 4, !tbaa !8
  %338 = load double, ptr %38, align 8, !tbaa !525
  store double %338, ptr %9, align 8, !tbaa !525
  %339 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %339, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %340

340:                                              ; preds = %337, %334, %326
  br label %341

341:                                              ; preds = %340, %325
  %342 = load i32, ptr %17, align 4, !tbaa !8
  %343 = add i32 %342, 1
  store i32 %343, ptr %17, align 4, !tbaa !8
  %344 = load i32, ptr %17, align 4, !tbaa !8
  %345 = load i32, ptr %6, align 4, !tbaa !8
  %346 = icmp ugt i32 %344, %345
  br i1 %346, label %347, label %348

347:                                              ; preds = %341
  store i32 5, ptr %22, align 4
  br label %349

348:                                              ; preds = %341
  store i32 0, ptr %22, align 4
  br label %349

349:                                              ; preds = %348, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %350

350:                                              ; preds = %349, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %351

351:                                              ; preds = %350, %233, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  br label %352

352:                                              ; preds = %351, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %353 = load i32, ptr %22, align 4
  switch i32 %353, label %355 [
    i32 0, label %354
  ]

354:                                              ; preds = %352
  store i32 0, ptr %22, align 4
  br label %355

355:                                              ; preds = %354, %352, %131, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %356 = load i32, ptr %22, align 4
  switch i32 %356, label %366 [
    i32 0, label %357
    i32 6, label %358
  ]

357:                                              ; preds = %355
  br label %358

358:                                              ; preds = %357, %355
  %359 = load ptr, ptr %20, align 8, !tbaa !542
  %360 = getelementptr inbounds nuw i32, ptr %359, i32 1
  store ptr %360, ptr %20, align 8, !tbaa !542
  br label %95

361:                                              ; preds = %321, %288, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %362

362:                                              ; preds = %361, %280, %213, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %363

363:                                              ; preds = %362, %205
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  br label %364

364:                                              ; preds = %363, %201, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %365

365:                                              ; preds = %364, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %368

366:                                              ; preds = %355, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  %367 = load i32, ptr %22, align 4
  switch i32 %367, label %416 [
    i32 5, label %370
  ]

368:                                              ; preds = %365, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %369

369:                                              ; preds = %368, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %417

370:                                              ; preds = %366
  store i1 false, ptr %39, align 1
  %371 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %40, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8, !tbaa !543
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %372)
          to label %373 unwind label %385

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %40, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8, !tbaa !526
  %376 = invoke noundef zeroext i1 @_ZNK3smt7context12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(10544) %375)
          to label %377 unwind label %389

377:                                              ; preds = %373
  br i1 %376, label %378, label %393

378:                                              ; preds = %377
  %379 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %40, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8, !tbaa !543
  %381 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %380)
          to label %382 unwind label %389

382:                                              ; preds = %378
  %383 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %381)
          to label %384 unwind label %389

384:                                              ; preds = %382
  br label %412

385:                                              ; preds = %370
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %13, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %14, align 4
  br label %417

389:                                              ; preds = %408, %404, %401, %396, %382, %378, %373
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %13, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %14, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %417

393:                                              ; preds = %377
  %394 = load i32, ptr %8, align 4, !tbaa !8
  %395 = icmp ne i32 %394, 2147483647
  br i1 %395, label %396, label %404

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %40, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8, !tbaa !526
  %399 = load i32, ptr %8, align 4, !tbaa !8
  %400 = invoke noundef ptr @_ZNK3smt7context13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(10544) %398, i32 noundef %399)
          to label %401 unwind label %389

401:                                              ; preds = %396
  %402 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %400)
          to label %403 unwind label %389

403:                                              ; preds = %401
  br label %411

404:                                              ; preds = %393
  %405 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %40, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8, !tbaa !543
  %407 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %406)
          to label %408 unwind label %389

408:                                              ; preds = %404
  %409 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %407)
          to label %410 unwind label %389

410:                                              ; preds = %408
  br label %411

411:                                              ; preds = %410, %403
  br label %412

412:                                              ; preds = %411, %384
  store i1 true, ptr %39, align 1
  store i32 1, ptr %22, align 4
  %413 = load i1, ptr %39, align 1
  br i1 %413, label %415, label %414

414:                                              ; preds = %412
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %415

415:                                              ; preds = %414, %412
  br label %416

416:                                              ; preds = %415, %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

417:                                              ; preds = %389, %385, %369
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %418

418:                                              ; preds = %417, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %419

419:                                              ; preds = %418, %70
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %13, align 8
  %422 = load i32, ptr %14, align 4
  %423 = insertvalue { ptr, i32 } poison, ptr %421, 0
  %424 = insertvalue { ptr, i32 } %423, i32 %422, 1
  resume { ptr, i32 } %424
}

declare void @_ZN3smt7context15pop_to_base_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !544
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !546
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !546
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !540
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt7context13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 50
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !536
  ret ptr %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt7context14get_assignmentEj(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %7, i1 noundef zeroext false)
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = call noundef i32 @_ZNK3smt7context14get_assignmentEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %6, i32 %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !547
  store ptr %1, ptr %4, align 8, !tbaa !542
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !549
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !549
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !549
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !549
  %23 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !549
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !542
  %30 = load i32, ptr %29, align 4, !tbaa !8
  store i32 %30, ptr %28, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !549
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt9lookahead7compareC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !550
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %7, ptr %6, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4sortIPjN3smt9lookahead7compareEEvT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #8 comdat {
  %4 = alloca %"struct.smt::lookahead::compare", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.smt::lookahead::compare", align 8
  %9 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !542
  store ptr %1, ptr %6, align 8, !tbaa !542
  %10 = load ptr, ptr %5, align 8, !tbaa !542
  %11 = load ptr, ptr %6, align 8, !tbaa !542
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !539
  %12 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN3smt9lookahead7compareEEENS0_15_Iter_comp_iterIT_EES6_(ptr %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_(ptr noundef %10, ptr noundef %11, ptr %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !547
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !549
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !547
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !549
  %6 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %3)
  %5 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN3smt7context9propagateEv(ptr noundef nonnull align 8 dereferenceable(10544)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 70
  %5 = call noundef zeroext i1 @_ZNK3smt15b_justificationneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN3smtL20null_b_justificationE)
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 10
  %8 = call noundef zeroext i1 @_ZNK17asserted_formulas12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(7236) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !552
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !593
  store ptr %1, ptr %5, align 8, !tbaa !536
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !536
  store ptr %9, ptr %8, align 8, !tbaa !595
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %11, ptr %10, align 8, !tbaa !32
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

declare void @_ZN3smt7context10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(10544)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) #6 comdat align 2 {
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.smt::b_justification", align 8
  %14 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !22
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %8, align 1, !tbaa !10
  %16 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !530
  %17 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef i32 @_ZNK3smt7context14get_assignmentEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %16, i32 %18)
  switch i32 %19, label %37 [
    i32 -1, label %20
    i32 0, label %28
    i32 1, label %36
  ]

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !530
  %22 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @_ZN3satcoENS_7literalE(i32 %23)
  %25 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %16, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 %27)
  br label %37

28:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !530
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %29, i64 8, i1 false), !tbaa.struct !596
  %30 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %31 = trunc i8 %30 to i1
  %32 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw %"class.smt::b_justification", ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(10544) %16, i32 %33, ptr %35, i1 noundef zeroext %31)
  br label %37

36:                                               ; preds = %4
  br label %37

37:                                               ; preds = %36, %4, %28, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3smt15b_justification8mk_axiomEv() #6 comdat align 2 {
  %1 = alloca %"class.smt::b_justification", align 8
  call void @_ZN3smt15b_justificationC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = getelementptr inbounds nuw %"class.smt::b_justification", ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN3smt7context9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN3satcoENS_7literalE(i32 %0) #4 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca %"class.sat::literal", align 4
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !530
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt7context16get_random_valueEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 16
  %5 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !593
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !595
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %8, ptr %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !593
  store ptr %1, ptr %4, align 8, !tbaa !536
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !536
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !598
  %11 = load ptr, ptr %4, align 8, !tbaa !536
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !536
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !595
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !599
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !547
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9lookahead10choose_recEj(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.ref_vector, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %12 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !543
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %13)
  store i1 false, ptr %8, align 1
  %14 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !543
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %15)
          to label %16 unwind label %20

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  invoke void @_ZN3smt9lookahead10choose_recER10ref_vectorI4expr11ast_managerES5_jj(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %17, i32 noundef 2000)
          to label %18 unwind label %24

18:                                               ; preds = %16
  store i1 true, ptr %8, align 1
  %19 = load i1, ptr %8, align 1
  br i1 %19, label %29, label %28

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  br label %30

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %30

28:                                               ; preds = %18
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %29

29:                                               ; preds = %28, %18
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void

30:                                               ; preds = %24, %20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !600
  store ptr %1, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9lookahead10choose_recER10ref_vectorI4expr11ast_managerES5_jj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4) #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca %class.anon, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !600
  store ptr %2, ptr %8, align 8, !tbaa !600
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %17 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZN3smt9lookahead6chooseEj(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  %18 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %16, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !543
  %20 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %21 unwind label %30

21:                                               ; preds = %5
  %22 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %20)
          to label %23 unwind label %30

23:                                               ; preds = %21
  br i1 %22, label %24, label %43

24:                                               ; preds = %23
  %25 = load ptr, ptr %8, align 8, !tbaa !600
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !600
  invoke void @_Z6mk_andRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %27 unwind label %34

27:                                               ; preds = %24
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %29 unwind label %38

29:                                               ; preds = %27
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %75

30:                                               ; preds = %47, %43, %21, %5
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  br label %76

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  br label %42

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %76

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %16, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !543
  %46 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %47 unwind label %30

47:                                               ; preds = %43
  %48 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef %46)
          to label %49 unwind label %30

49:                                               ; preds = %47
  br i1 %48, label %50, label %51

50:                                               ; preds = %49
  br label %74

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #3
  %52 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 0
  %53 = load ptr, ptr %7, align 8, !tbaa !600
  store ptr %53, ptr %52, align 8, !tbaa !600
  %54 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 1
  store ptr %11, ptr %54, align 8, !tbaa !593
  %55 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 2
  store ptr %9, ptr %55, align 8, !tbaa !542
  %56 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 3
  store ptr %16, ptr %56, align 8, !tbaa !602
  %57 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 4
  %58 = load ptr, ptr %8, align 8, !tbaa !600
  store ptr %58, ptr %57, align 8, !tbaa !600
  %59 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 5
  store ptr %10, ptr %59, align 8, !tbaa !542
  invoke void @"_ZZN3smt9lookahead10choose_recER10ref_vectorI4expr11ast_managerES5_jjENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %60 unwind label %70

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %16, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !543
  %63 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %64 unwind label %70

64:                                               ; preds = %60
  %65 = invoke noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef %63)
          to label %66 unwind label %70

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %65)
          to label %68 unwind label %70

68:                                               ; preds = %66
  invoke void @"_ZZN3smt9lookahead10choose_recER10ref_vectorI4expr11ast_managerES5_jjENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %69 unwind label %70

69:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #3
  br label %74

70:                                               ; preds = %68, %66, %64, %60, %51
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %12, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #3
  br label %76

74:                                               ; preds = %69, %50
  br label %75

75:                                               ; preds = %74, %29
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret void

76:                                               ; preds = %70, %42, %30
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %13, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
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
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !536
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !536
  %7 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !599
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !595
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !604
  store ptr %1, ptr %4, align 8, !tbaa !593
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !593
  %9 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %5, align 8, !tbaa !536
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !593
  %12 = call noundef ptr @_ZN7obj_refI4expr11ast_managerE5stealEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z6mk_andRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !600
  %5 = load ptr, ptr %4, align 8, !tbaa !600
  %6 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !600
  %8 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !600
  %10 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = call noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef %8, ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !600
  %13 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(976) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !536
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !536
  %7 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !552
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3smt9lookahead10choose_recER10ref_vectorI4expr11ast_managerES5_jjENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !597
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !602
  %9 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !606
  %11 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !607
  %13 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %13)
  %15 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !608
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp ule i32 %17, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !543
  %22 = call noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %21)
  br i1 %22, label %34, label %23

23:                                               ; preds = %19, %1
  %24 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !609
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %26 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !606
  call void @_Z6mk_andRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %29 unwind label %30

29:                                               ; preds = %23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %60

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %4, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %5, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %63

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !526
  call void @_ZN3smt7context4pushEv(ptr noundef nonnull align 8 dereferenceable(10544) %36)
  %37 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !526
  %39 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !607
  %41 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %40)
  call void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %38, ptr noundef %41)
  %42 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !526
  %44 = call noundef zeroext i1 @_ZN3smt7context9propagateEv(ptr noundef nonnull align 8 dereferenceable(10544) %43)
  %45 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !606
  %47 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !609
  %49 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !608
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = sub i32 %51, 1
  %53 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !610
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = udiv i32 %55, 3
  %57 = mul i32 2, %56
  call void @_ZN3smt9lookahead10choose_recER10ref_vectorI4expr11ast_managerES5_jj(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef %52, i32 noundef %57)
  %58 = getelementptr inbounds nuw %"class.smt::lookahead", ptr %8, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !526
  call void @_ZN3smt7context3popEj(ptr noundef nonnull align 8 dereferenceable(10544) %59, i32 noundef 1)
  br label %60

60:                                               ; preds = %34, %29
  %61 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !606
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  ret void

63:                                               ; preds = %30
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %5, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !536
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !536
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt7context18get_lit_assignmentEj(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 51
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIaLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load i8, ptr %8, align 1, !tbaa !611
  %10 = sext i8 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIaLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !612
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.184, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !614
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt7context16get_assign_levelEj(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3smt7context9get_bdataEj(ptr noundef nonnull align 8 dereferenceable(10544) %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 16777215
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3smt7context9get_bdataEj(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 54
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorIN3smt13bool_var_dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorIN3smt13bool_var_dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !615
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.187, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !617
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !547
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !549
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !544
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !546
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !542
  store ptr %1, ptr %6, align 8, !tbaa !542
  %11 = load ptr, ptr %5, align 8, !tbaa !542
  %12 = load ptr, ptr %6, align 8, !tbaa !542
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !542
  %16 = load ptr, ptr %6, align 8, !tbaa !542
  %17 = load ptr, ptr %6, align 8, !tbaa !542
  %18 = load ptr, ptr %5, align 8, !tbaa !542
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 4
  %23 = call noundef i64 @_ZSt4__lgl(i64 noundef %22)
  %24 = mul nsw i64 %23, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !539
  %25 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_T1_(ptr noundef %15, ptr noundef %16, i64 noundef %24, ptr %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !542
  %29 = load ptr, ptr %6, align 8, !tbaa !542
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !539
  %30 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_(ptr noundef %28, ptr noundef %29, ptr %32)
  br label %33

33:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN3smt9lookahead7compareEEENS0_15_Iter_comp_iterIT_EES6_(ptr %0) #8 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca %"struct.smt::lookahead::compare", align 8
  %4 = alloca %"struct.smt::lookahead::compare", align 8
  %5 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !539
  %6 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %13, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !542
  store ptr %1, ptr %7, align 8, !tbaa !542
  store i64 %2, ptr %8, align 8, !tbaa !618
  br label %15

15:                                               ; preds = %33, %4
  %16 = load ptr, ptr %7, align 8, !tbaa !542
  %17 = load ptr, ptr %6, align 8, !tbaa !542
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 4
  %22 = icmp sgt i64 %21, 16
  br i1 %22, label %23, label %49

23:                                               ; preds = %15
  %24 = load i64, ptr %8, align 8, !tbaa !618
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !542
  %28 = load ptr, ptr %7, align 8, !tbaa !542
  %29 = load ptr, ptr %7, align 8, !tbaa !542
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !539
  %30 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_T0_(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr %32)
  br label %49

33:                                               ; preds = %23
  %34 = load i64, ptr %8, align 8, !tbaa !618
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %8, align 8, !tbaa !618
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %36 = load ptr, ptr %6, align 8, !tbaa !542
  %37 = load ptr, ptr %7, align 8, !tbaa !542
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !539
  %38 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %11, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEET_S8_S8_T0_(ptr noundef %36, ptr noundef %37, ptr %40)
  store ptr %41, ptr %10, align 8, !tbaa !542
  %42 = load ptr, ptr %10, align 8, !tbaa !542
  %43 = load ptr, ptr %7, align 8, !tbaa !542
  %44 = load i64, ptr %8, align 8, !tbaa !618
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !539
  %45 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %12, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_T1_(ptr noundef %42, ptr noundef %43, i64 noundef %44, ptr %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !542
  store ptr %48, ptr %7, align 8, !tbaa !542
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %15, !llvm.loop !619

49:                                               ; preds = %26, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #10 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !618
  %3 = load i64, ptr %2, align 8, !tbaa !618
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !542
  store ptr %1, ptr %6, align 8, !tbaa !542
  %12 = load ptr, ptr %6, align 8, !tbaa !542
  %13 = load ptr, ptr %5, align 8, !tbaa !542
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %32

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !542
  %21 = load ptr, ptr %5, align 8, !tbaa !542
  %22 = getelementptr inbounds i32, ptr %21, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !539
  %23 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_(ptr noundef %20, ptr noundef %22, ptr %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !542
  %27 = getelementptr inbounds i32, ptr %26, i64 16
  %28 = load ptr, ptr %6, align 8, !tbaa !542
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !539
  %29 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_(ptr noundef %27, ptr noundef %28, ptr %31)
  br label %38

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !542
  %34 = load ptr, ptr %6, align 8, !tbaa !542
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !539
  %35 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_(ptr noundef %33, ptr noundef %34, ptr %37)
  br label %38

38:                                               ; preds = %32, %19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %10, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !542
  store ptr %1, ptr %7, align 8, !tbaa !542
  store ptr %2, ptr %8, align 8, !tbaa !542
  %12 = load ptr, ptr %6, align 8, !tbaa !542
  %13 = load ptr, ptr %7, align 8, !tbaa !542
  %14 = load ptr, ptr %8, align 8, !tbaa !542
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !539
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_T0_(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !542
  %19 = load ptr, ptr %7, align 8, !tbaa !542
  call void @_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEET_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !542
  store ptr %1, ptr %6, align 8, !tbaa !542
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !542
  %13 = load ptr, ptr %6, align 8, !tbaa !542
  %14 = load ptr, ptr %5, align 8, !tbaa !542
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i32, ptr %12, i64 %19
  store ptr %20, ptr %7, align 8, !tbaa !542
  %21 = load ptr, ptr %5, align 8, !tbaa !542
  %22 = load ptr, ptr %5, align 8, !tbaa !542
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load ptr, ptr %7, align 8, !tbaa !542
  %25 = load ptr, ptr %6, align 8, !tbaa !542
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !539
  %27 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_S8_T0_(ptr noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %26, ptr %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !542
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  %32 = load ptr, ptr %6, align 8, !tbaa !542
  %33 = load ptr, ptr %5, align 8, !tbaa !542
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !539
  %34 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEET_S8_S8_S8_T0_(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %10, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !542
  store ptr %1, ptr %7, align 8, !tbaa !542
  store ptr %2, ptr %8, align 8, !tbaa !542
  %12 = load ptr, ptr %6, align 8, !tbaa !542
  %13 = load ptr, ptr %7, align 8, !tbaa !542
  call void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_RT0_(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !542
  store ptr %14, ptr %9, align 8, !tbaa !542
  br label %15

15:                                               ; preds = %29, %4
  %16 = load ptr, ptr %9, align 8, !tbaa !542
  %17 = load ptr, ptr %8, align 8, !tbaa !542
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !542
  %22 = load ptr, ptr %6, align 8, !tbaa !542
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEclIPjS7_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !542
  %26 = load ptr, ptr %7, align 8, !tbaa !542
  %27 = load ptr, ptr %9, align 8, !tbaa !542
  call void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_RT0_(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %28

28:                                               ; preds = %24, %20
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8, !tbaa !542
  %31 = getelementptr inbounds nuw i32, ptr %30, i32 1
  store ptr %31, ptr %9, align 8, !tbaa !542
  br label %15, !llvm.loop !620

32:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !542
  store ptr %1, ptr %5, align 8, !tbaa !542
  store ptr %2, ptr %6, align 8, !tbaa !621
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !542
  %9 = load ptr, ptr %4, align 8, !tbaa !542
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !542
  %17 = getelementptr inbounds i32, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !542
  %18 = load ptr, ptr %4, align 8, !tbaa !542
  %19 = load ptr, ptr %5, align 8, !tbaa !542
  %20 = load ptr, ptr %5, align 8, !tbaa !542
  %21 = load ptr, ptr %6, align 8, !tbaa !621
  call void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %7, !llvm.loop !623

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !542
  store ptr %1, ptr %5, align 8, !tbaa !542
  store ptr %2, ptr %6, align 8, !tbaa !621
  %12 = load ptr, ptr %5, align 8, !tbaa !542
  %13 = load ptr, ptr %4, align 8, !tbaa !542
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %54

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !542
  %22 = load ptr, ptr %4, align 8, !tbaa !542
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 4
  store i64 %26, ptr %7, align 8, !tbaa !618
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = load i64, ptr %7, align 8, !tbaa !618
  %28 = sub nsw i64 %27, 2
  %29 = sdiv i64 %28, 2
  store i64 %29, ptr %8, align 8, !tbaa !618
  br label %30

30:                                               ; preds = %52, %20
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %32 = load ptr, ptr %4, align 8, !tbaa !542
  %33 = load i64, ptr %8, align 8, !tbaa !618
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  store i32 %35, ptr %9, align 4, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !542
  %37 = load i64, ptr %8, align 8, !tbaa !618
  %38 = load i64, ptr %7, align 8, !tbaa !618
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !621
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %40, i64 8, i1 false), !tbaa.struct !539
  %41 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %10, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_T0_S9_T1_T2_(ptr noundef %36, i64 noundef %37, i64 noundef %38, i32 noundef %39, ptr %43)
  %44 = load i64, ptr %8, align 8, !tbaa !618
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  store i32 1, ptr %11, align 4
  br label %50

47:                                               ; preds = %31
  %48 = load i64, ptr %8, align 8, !tbaa !618
  %49 = add nsw i64 %48, -1
  store i64 %49, ptr %8, align 8, !tbaa !618
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %51 = load i32, ptr %11, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %30, !llvm.loop !624

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %54

54:                                               ; preds = %53, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEclIPjS7_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !621
  store ptr %1, ptr %5, align 8, !tbaa !542
  store ptr %2, ptr %6, align 8, !tbaa !542
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !542
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !542
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = call noundef zeroext i1 @_ZNK3smt9lookahead7compareclEjj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %0, ptr %5, align 8, !tbaa !542
  store ptr %1, ptr %6, align 8, !tbaa !542
  store ptr %2, ptr %7, align 8, !tbaa !542
  store ptr %3, ptr %8, align 8, !tbaa !621
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !542
  %12 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %12, ptr %9, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !542
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !542
  store i32 %14, ptr %15, align 4, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !542
  %17 = load ptr, ptr %6, align 8, !tbaa !542
  %18 = load ptr, ptr %5, align 8, !tbaa !542
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 4
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !621
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !539
  %25 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %10, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_T0_S9_T1_T2_(ptr noundef %16, i64 noundef 0, i64 noundef %22, i32 noundef %23, ptr %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_T0_S9_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr %4) #6 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %14 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %14, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !542
  store i64 %1, ptr %8, align 8, !tbaa !618
  store i64 %2, ptr %9, align 8, !tbaa !618
  store i32 %3, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %16 = load i64, ptr %8, align 8, !tbaa !618
  store i64 %16, ptr %11, align 8, !tbaa !618
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %17 = load i64, ptr %8, align 8, !tbaa !618
  store i64 %17, ptr %12, align 8, !tbaa !618
  br label %18

18:                                               ; preds = %39, %5
  %19 = load i64, ptr %12, align 8, !tbaa !618
  %20 = load i64, ptr %9, align 8, !tbaa !618
  %21 = sub nsw i64 %20, 1
  %22 = sdiv i64 %21, 2
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %18
  %25 = load i64, ptr %12, align 8, !tbaa !618
  %26 = add nsw i64 %25, 1
  %27 = mul nsw i64 2, %26
  store i64 %27, ptr %12, align 8, !tbaa !618
  %28 = load ptr, ptr %7, align 8, !tbaa !542
  %29 = load i64, ptr %12, align 8, !tbaa !618
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = load ptr, ptr %7, align 8, !tbaa !542
  %32 = load i64, ptr %12, align 8, !tbaa !618
  %33 = sub nsw i64 %32, 1
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEclIPjS7_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %30, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %24
  %37 = load i64, ptr %12, align 8, !tbaa !618
  %38 = add nsw i64 %37, -1
  store i64 %38, ptr %12, align 8, !tbaa !618
  br label %39

39:                                               ; preds = %36, %24
  %40 = load ptr, ptr %7, align 8, !tbaa !542
  %41 = load i64, ptr %12, align 8, !tbaa !618
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = load ptr, ptr %7, align 8, !tbaa !542
  %45 = load i64, ptr %8, align 8, !tbaa !618
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  store i32 %43, ptr %46, align 4, !tbaa !8
  %47 = load i64, ptr %12, align 8, !tbaa !618
  store i64 %47, ptr %8, align 8, !tbaa !618
  br label %18, !llvm.loop !625

48:                                               ; preds = %18
  %49 = load i64, ptr %9, align 8, !tbaa !618
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %48
  %53 = load i64, ptr %12, align 8, !tbaa !618
  %54 = load i64, ptr %9, align 8, !tbaa !618
  %55 = sub nsw i64 %54, 2
  %56 = sdiv i64 %55, 2
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %52
  %59 = load i64, ptr %12, align 8, !tbaa !618
  %60 = add nsw i64 %59, 1
  %61 = mul nsw i64 2, %60
  store i64 %61, ptr %12, align 8, !tbaa !618
  %62 = load ptr, ptr %7, align 8, !tbaa !542
  %63 = load i64, ptr %12, align 8, !tbaa !618
  %64 = sub nsw i64 %63, 1
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = load ptr, ptr %7, align 8, !tbaa !542
  %68 = load i64, ptr %8, align 8, !tbaa !618
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  store i32 %66, ptr %69, align 4, !tbaa !8
  %70 = load i64, ptr %12, align 8, !tbaa !618
  %71 = sub nsw i64 %70, 1
  store i64 %71, ptr %8, align 8, !tbaa !618
  br label %72

72:                                               ; preds = %58, %52, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt9lookahead7compareEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %73 = load ptr, ptr %7, align 8, !tbaa !542
  %74 = load i64, ptr %8, align 8, !tbaa !618
  %75 = load i64, ptr %11, align 8, !tbaa !618
  %76 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_comp_valIN3smt9lookahead7compareEEEEvT_T0_S9_T1_RT2_(ptr noundef %73, i64 noundef %74, i64 noundef %75, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt9lookahead7compareEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !626
  store ptr %1, ptr %4, align 8, !tbaa !621
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !621
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !539
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_comp_valIN3smt9lookahead7compareEEEEvT_T0_S9_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #6 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !542
  store i64 %1, ptr %7, align 8, !tbaa !618
  store i64 %2, ptr %8, align 8, !tbaa !618
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !626
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load i64, ptr %7, align 8, !tbaa !618
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, ptr %11, align 8, !tbaa !618
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i64, ptr %7, align 8, !tbaa !618
  %17 = load i64, ptr %8, align 8, !tbaa !618
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !626
  %21 = load ptr, ptr %6, align 8, !tbaa !542
  %22 = load i64, ptr %11, align 8, !tbaa !618
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt9lookahead7compareEEclIPjjEEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !542
  %29 = load i64, ptr %11, align 8, !tbaa !618
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !542
  %33 = load i64, ptr %7, align 8, !tbaa !618
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  store i32 %31, ptr %34, align 4, !tbaa !8
  %35 = load i64, ptr %11, align 8, !tbaa !618
  store i64 %35, ptr %7, align 8, !tbaa !618
  %36 = load i64, ptr %7, align 8, !tbaa !618
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %11, align 8, !tbaa !618
  br label %15, !llvm.loop !628

39:                                               ; preds = %25
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !542
  %42 = load i64, ptr %7, align 8, !tbaa !618
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt9lookahead7compareEEclIPjjEEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !626
  store ptr %1, ptr %5, align 8, !tbaa !542
  store ptr %2, ptr %6, align 8, !tbaa !542
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !542
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !542
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = call noundef zeroext i1 @_ZNK3smt9lookahead7compareclEjj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt9lookahead7compareclEjj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !550
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !629
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = call noundef double @_ZNK3smt7context12get_activityEj(ptr noundef nonnull align 8 dereferenceable(10544) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !629
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call noundef double @_ZNK3smt7context12get_activityEj(ptr noundef nonnull align 8 dereferenceable(10544) %13, i32 noundef %14)
  %16 = fcmp ogt double %11, %15
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK3smt7context12get_activityEj(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 55
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIdLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load double, ptr %8, align 8, !tbaa !525
  ret double %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIdLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !631
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.189, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !633
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw double, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) #6 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %11, i32 0, i32 0
  store ptr %4, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !542
  store ptr %1, ptr %8, align 8, !tbaa !542
  store ptr %2, ptr %9, align 8, !tbaa !542
  store ptr %3, ptr %10, align 8, !tbaa !542
  %13 = load ptr, ptr %8, align 8, !tbaa !542
  %14 = load ptr, ptr %9, align 8, !tbaa !542
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEclIPjS7_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %16, label %35

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !tbaa !542
  %18 = load ptr, ptr %10, align 8, !tbaa !542
  %19 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEclIPjS7_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !542
  %22 = load ptr, ptr %9, align 8, !tbaa !542
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %21, ptr noundef %22)
  br label %34

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !542
  %25 = load ptr, ptr %10, align 8, !tbaa !542
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEclIPjS7_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !542
  %29 = load ptr, ptr %10, align 8, !tbaa !542
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !542
  %32 = load ptr, ptr %8, align 8, !tbaa !542
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33, %20
  br label %54

35:                                               ; preds = %5
  %36 = load ptr, ptr %8, align 8, !tbaa !542
  %37 = load ptr, ptr %10, align 8, !tbaa !542
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEclIPjS7_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %36, ptr noundef %37)
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !542
  %41 = load ptr, ptr %8, align 8, !tbaa !542
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %40, ptr noundef %41)
  br label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8, !tbaa !542
  %44 = load ptr, ptr %10, align 8, !tbaa !542
  %45 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEclIPjS7_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %43, ptr noundef %44)
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !tbaa !542
  %48 = load ptr, ptr %10, align 8, !tbaa !542
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %47, ptr noundef %48)
  br label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !542
  %51 = load ptr, ptr %9, align 8, !tbaa !542
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52, %39
  br label %54

54:                                               ; preds = %53, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEET_S8_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %9, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !542
  store ptr %1, ptr %7, align 8, !tbaa !542
  store ptr %2, ptr %8, align 8, !tbaa !542
  br label %11

11:                                               ; preds = %4, %35
  br label %12

12:                                               ; preds = %16, %11
  %13 = load ptr, ptr %6, align 8, !tbaa !542
  %14 = load ptr, ptr %8, align 8, !tbaa !542
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEclIPjS7_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !542
  %18 = getelementptr inbounds nuw i32, ptr %17, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !542
  br label %12, !llvm.loop !634

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8, !tbaa !542
  %21 = getelementptr inbounds i32, ptr %20, i32 -1
  store ptr %21, ptr %7, align 8, !tbaa !542
  br label %22

22:                                               ; preds = %26, %19
  %23 = load ptr, ptr %8, align 8, !tbaa !542
  %24 = load ptr, ptr %7, align 8, !tbaa !542
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEclIPjS7_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !542
  %28 = getelementptr inbounds i32, ptr %27, i32 -1
  store ptr %28, ptr %7, align 8, !tbaa !542
  br label %22, !llvm.loop !635

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !542
  %31 = load ptr, ptr %7, align 8, !tbaa !542
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !542
  ret ptr %34

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !542
  %37 = load ptr, ptr %7, align 8, !tbaa !542
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !542
  %39 = getelementptr inbounds nuw i32, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !542
  br label %11, !llvm.loop !636
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !542
  store ptr %1, ptr %4, align 8, !tbaa !542
  %5 = load ptr, ptr %3, align 8, !tbaa !542
  %6 = load ptr, ptr %4, align 8, !tbaa !542
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !542
  store ptr %1, ptr %4, align 8, !tbaa !542
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !542
  %7 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %7, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !542
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !542
  store i32 %9, ptr %10, align 4, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !542
  store i32 %11, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %11, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !542
  store ptr %1, ptr %6, align 8, !tbaa !542
  %13 = load ptr, ptr %5, align 8, !tbaa !542
  %14 = load ptr, ptr %6, align 8, !tbaa !542
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %54

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !542
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  store ptr %19, ptr %7, align 8, !tbaa !542
  br label %20

20:                                               ; preds = %51, %17
  %21 = load ptr, ptr %7, align 8, !tbaa !542
  %22 = load ptr, ptr %6, align 8, !tbaa !542
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %54

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !542
  %27 = load ptr, ptr %5, align 8, !tbaa !542
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEclIPjS7_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !542
  %31 = load i32, ptr %30, align 4, !tbaa !8
  store i32 %31, ptr %8, align 4, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !542
  %33 = load ptr, ptr %7, align 8, !tbaa !542
  %34 = load ptr, ptr %7, align 8, !tbaa !542
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = call noundef ptr @_ZSt13move_backwardIPjS0_ET0_T_S2_S1_(ptr noundef %32, ptr noundef %33, ptr noundef %35)
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !542
  store i32 %37, ptr %38, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %50

39:                                               ; preds = %25
  %40 = load ptr, ptr %7, align 8, !tbaa !542
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !539
  %41 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %10, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3smt9lookahead7compareEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(ptr %43)
  %45 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %9, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %9, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3smt9lookahead7compareEEEEvT_T0_(ptr noundef %40, ptr %49)
  br label %50

50:                                               ; preds = %39, %29
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8, !tbaa !542
  %53 = getelementptr inbounds nuw i32, ptr %52, i32 1
  store ptr %53, ptr %7, align 8, !tbaa !542
  br label %20, !llvm.loop !637

54:                                               ; preds = %16, %24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !542
  store ptr %1, ptr %6, align 8, !tbaa !542
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !542
  store ptr %12, ptr %7, align 8, !tbaa !542
  br label %13

13:                                               ; preds = %29, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !542
  %15 = load ptr, ptr %6, align 8, !tbaa !542
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !542
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !539
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3smt9lookahead7compareEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(ptr %22)
  %24 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %8, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3smt9lookahead7compareEEEEvT_T0_(ptr noundef %19, ptr %28)
  br label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8, !tbaa !542
  %31 = getelementptr inbounds nuw i32, ptr %30, i32 1
  store ptr %31, ptr %7, align 8, !tbaa !542
  br label %13, !llvm.loop !638

32:                                               ; preds = %17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPjS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !542
  store ptr %1, ptr %5, align 8, !tbaa !542
  store ptr %2, ptr %6, align 8, !tbaa !542
  %7 = load ptr, ptr %4, align 8, !tbaa !542
  %8 = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !542
  %10 = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !542
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3smt9lookahead7compareEEEEvT_T0_(ptr noundef %0, ptr %1) #6 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8, !tbaa !542
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !542
  %10 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %10, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !542
  store ptr %11, ptr %6, align 8, !tbaa !542
  %12 = load ptr, ptr %6, align 8, !tbaa !542
  %13 = getelementptr inbounds i32, ptr %12, i32 -1
  store ptr %13, ptr %6, align 8, !tbaa !542
  br label %14

14:                                               ; preds = %17, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !542
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt9lookahead7compareEEclIjPjEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !542
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !542
  store i32 %19, ptr %20, align 4, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !542
  store ptr %21, ptr %4, align 8, !tbaa !542
  %22 = load ptr, ptr %6, align 8, !tbaa !542
  %23 = getelementptr inbounds i32, ptr %22, i32 -1
  store ptr %23, ptr %6, align 8, !tbaa !542
  br label %14, !llvm.loop !639

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !542
  store i32 %25, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3smt9lookahead7compareEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(ptr %0) #8 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt9lookahead7compareEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !542
  store ptr %1, ptr %5, align 8, !tbaa !542
  store ptr %2, ptr %6, align 8, !tbaa !542
  %7 = load ptr, ptr %4, align 8, !tbaa !542
  %8 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !542
  %10 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !542
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !542
  %3 = load ptr, ptr %2, align 8, !tbaa !542
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !640
  store ptr %1, ptr %4, align 8, !tbaa !542
  %5 = load ptr, ptr %4, align 8, !tbaa !542
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !542
  store ptr %1, ptr %5, align 8, !tbaa !542
  store ptr %2, ptr %6, align 8, !tbaa !542
  %7 = load ptr, ptr %4, align 8, !tbaa !542
  %8 = load ptr, ptr %5, align 8, !tbaa !542
  %9 = load ptr, ptr %6, align 8, !tbaa !542
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !542
  %3 = load ptr, ptr %2, align 8, !tbaa !542
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !542
  store ptr %1, ptr %5, align 8, !tbaa !542
  store ptr %2, ptr %6, align 8, !tbaa !542
  %7 = load ptr, ptr %4, align 8, !tbaa !542
  %8 = load ptr, ptr %5, align 8, !tbaa !542
  %9 = load ptr, ptr %6, align 8, !tbaa !542
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !542
  store ptr %1, ptr %5, align 8, !tbaa !542
  store ptr %2, ptr %6, align 8, !tbaa !542
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !542
  %9 = load ptr, ptr %4, align 8, !tbaa !542
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !618
  %14 = load i64, ptr %7, align 8, !tbaa !618
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !542
  %18 = load i64, ptr %7, align 8, !tbaa !618
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !542
  %22 = load i64, ptr %7, align 8, !tbaa !618
  %23 = mul i64 4, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !542
  %26 = load i64, ptr %7, align 8, !tbaa !618
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt9lookahead7compareEEclIjPjEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !642
  store ptr %1, ptr %5, align 8, !tbaa !542
  store ptr %2, ptr %6, align 8, !tbaa !542
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !542
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !542
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = call noundef zeroext i1 @_ZNK3smt9lookahead7compareclEjj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt9lookahead7compareEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !642
  store ptr %1, ptr %4, align 8, !tbaa !621
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !621
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !539
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.smt::lookahead::compare", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.smt::lookahead::compare", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !621
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !539
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt15b_justificationneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef zeroext i1 @_ZNK3smt15b_justificationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17asserted_formulas12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(7236) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.asserted_formulas, ptr %3, i32 0, i32 15
  %5 = load i8, ptr %4, align 8, !tbaa !645, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt15b_justificationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::b_justification", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %"class.smt::b_justification", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

declare void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(8), i32) #1

declare void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(10544), i32, ptr, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt15b_justificationC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::b_justification", ptr %3, i32 0, i32 0
  store ptr inttoptr (i64 2 to ptr), ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !646
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.random_gen, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !648
  %6 = zext i32 %5 to i64
  %7 = mul nsw i64 %6, 214013
  %8 = add nsw i64 %7, 2531011
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw %class.random_gen, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4, !tbaa !648
  %11 = lshr i32 %9, 16
  %12 = and i32 %11, 32767
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !547
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !549
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !547
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !549
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !604
  store ptr %1, ptr %5, align 8, !tbaa !649
  store ptr %2, ptr %6, align 8, !tbaa !649
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !649
  store ptr %9, ptr %7, align 8, !tbaa !649
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !649
  %12 = load ptr, ptr %6, align 8, !tbaa !649
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !649
  %17 = load ptr, ptr %16, align 8, !tbaa !536
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !649
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !649
  br label %10, !llvm.loop !650

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !546
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !604
  store ptr %1, ptr %4, align 8, !tbaa !536
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !536
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !651
  store ptr %1, ptr %4, align 8, !tbaa !536
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !653
  %8 = load ptr, ptr %4, align 8, !tbaa !536
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !654
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !654
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !654
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !654
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !654
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !654
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !656
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !656
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !654
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !656
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !546
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !546
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !600
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !653
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !604
  store ptr %1, ptr %4, align 8, !tbaa !536
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !536
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare void @_ZN3smt7context4pushEv(ptr noundef nonnull align 8 dereferenceable(10544)) #1

declare void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) #1

declare void @_ZN3smt7context3popEj(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.ref_vector_core, ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !536
  store ptr %7, ptr %3, align 8, !tbaa !536
  %8 = getelementptr inbounds nuw %class.ref_vector_core, ptr %4, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !536
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !604
  store ptr %1, ptr %4, align 8, !tbaa !536
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !536
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !544
  store ptr %1, ptr %4, align 8, !tbaa !649
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !546
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !546
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !546
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !546
  %23 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !546
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !649
  %30 = load ptr, ptr %29, align 8, !tbaa !536
  store ptr %30, ptr %28, align 8, !tbaa !536
  %31 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !546
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !651
  store ptr %1, ptr %4, align 8, !tbaa !536
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !653
  %8 = load ptr, ptr %4, align 8, !tbaa !536
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !654
  %5 = load ptr, ptr %4, align 8, !tbaa !654
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !654
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !654
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !656
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !656
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.286", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !546
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !542
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !542
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !542
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !542
  %30 = load ptr, ptr %4, align 8, !tbaa !542
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !542
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !542
  %33 = load ptr, ptr %4, align 8, !tbaa !542
  %34 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !546
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !546
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %39, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
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
  %79 = load ptr, ptr %78, align 8, !tbaa !546
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !542
  %81 = load ptr, ptr %15, align 8, !tbaa !542
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !542
  %85 = load ptr, ptr %14, align 8, !tbaa !542
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !546
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !542
  store i32 %88, ptr %89, align 4, !tbaa !8
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !658
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !660
  store ptr %1, ptr %5, align 8, !tbaa !662
  store ptr %2, ptr %6, align 8, !tbaa !658
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !658
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !662
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #19
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
  %23 = load ptr, ptr %5, align 8, !tbaa !662
  %24 = load ptr, ptr %5, align 8, !tbaa !662
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !662
  %28 = load ptr, ptr %5, align 8, !tbaa !662
  %29 = load ptr, ptr %9, align 8, !tbaa !662
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !663
  store ptr %1, ptr %4, align 8, !tbaa !660
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !665
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !660
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !663
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !665
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !660
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
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !658
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !667
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !660
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !669
  store ptr %1, ptr %5, align 8, !tbaa !662
  store ptr %2, ptr %6, align 8, !tbaa !658
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !658
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !662
  store ptr %10, ptr %9, align 8, !tbaa !671
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !662
  %3 = load ptr, ptr %2, align 8, !tbaa !662
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !660
  store ptr %1, ptr %5, align 8, !tbaa !662
  store ptr %2, ptr %6, align 8, !tbaa !662
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !662
  %13 = load ptr, ptr %6, align 8, !tbaa !662
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !618
  %15 = load i64, ptr %7, align 8, !tbaa !618
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !618
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
  %25 = load ptr, ptr %5, align 8, !tbaa !662
  %26 = load ptr, ptr %6, align 8, !tbaa !662
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !673
  %28 = load i64, ptr %7, align 8, !tbaa !618
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !662
  %3 = load ptr, ptr %2, align 8, !tbaa !662
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !658
  store ptr %1, ptr %4, align 8, !tbaa !658
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !658
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !667
  store ptr %1, ptr %4, align 8, !tbaa !667
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !662
  store ptr %1, ptr %4, align 8, !tbaa !662
  %5 = load ptr, ptr %3, align 8, !tbaa !662
  %6 = load ptr, ptr %4, align 8, !tbaa !662
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !660
  store ptr %1, ptr %4, align 8, !tbaa !662
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !662
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !675
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !660
  store ptr %1, ptr %5, align 8, !tbaa !677
  store i64 %2, ptr %6, align 8, !tbaa !618
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !677
  %9 = load i64, ptr %8, align 8, !tbaa !618
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !677
  %15 = load i64, ptr %14, align 8, !tbaa !618
  %16 = load i64, ptr %6, align 8, !tbaa !618
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !677
  %20 = load i64, ptr %19, align 8, !tbaa !618
  %21 = load i64, ptr %6, align 8, !tbaa !618
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !618
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !677
  store i64 %26, ptr %27, align 8, !tbaa !618
  %28 = load ptr, ptr %5, align 8, !tbaa !677
  %29 = load i64, ptr %28, align 8, !tbaa !618
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !677
  store i64 %33, ptr %34, align 8, !tbaa !618
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !677
  %39 = load i64, ptr %38, align 8, !tbaa !618
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !660
  store i64 %1, ptr %4, align 8, !tbaa !618
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !618
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !611
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !660
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !678
  store ptr %1, ptr %4, align 8, !tbaa !660
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !660
  store ptr %7, ptr %6, align 8, !tbaa !673
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !662
  store ptr %1, ptr %5, align 8, !tbaa !662
  store ptr %2, ptr %6, align 8, !tbaa !662
  %7 = load ptr, ptr %4, align 8, !tbaa !662
  %8 = load ptr, ptr %5, align 8, !tbaa !662
  %9 = load ptr, ptr %6, align 8, !tbaa !662
  %10 = load ptr, ptr %5, align 8, !tbaa !662
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !660
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !675
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !660
  store i64 %1, ptr %4, align 8, !tbaa !618
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !618
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !618
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !611
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !678
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !673
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !673
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !662
  store ptr %1, ptr %4, align 8, !tbaa !662
  %5 = load ptr, ptr %4, align 8, !tbaa !662
  %6 = load ptr, ptr %3, align 8, !tbaa !662
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !680
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !660
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
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !658
  store i64 %1, ptr %4, align 8, !tbaa !618
  %5 = load ptr, ptr %3, align 8, !tbaa !658
  %6 = load i64, ptr %4, align 8, !tbaa !618
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !660
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !658
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !660
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !658
  store i64 %1, ptr %4, align 8, !tbaa !618
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !618
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !667
  store i64 %1, ptr %5, align 8, !tbaa !618
  store ptr %2, ptr %6, align 8, !tbaa !597
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !618
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !618
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !618
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !667
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !662
  store ptr %1, ptr %5, align 8, !tbaa !662
  store i64 %2, ptr %6, align 8, !tbaa !618
  %7 = load i64, ptr %6, align 8, !tbaa !618
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !662
  %11 = load ptr, ptr %5, align 8, !tbaa !662
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !662
  %14 = load ptr, ptr %5, align 8, !tbaa !662
  %15 = load i64, ptr %6, align 8, !tbaa !618
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !662
  store ptr %1, ptr %4, align 8, !tbaa !662
  %5 = load ptr, ptr %4, align 8, !tbaa !662
  %6 = load i8, ptr %5, align 1, !tbaa !611
  %7 = load ptr, ptr %3, align 8, !tbaa !662
  store i8 %6, ptr %7, align 1, !tbaa !611
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !662
  store ptr %1, ptr %6, align 8, !tbaa !662
  store i64 %2, ptr %7, align 8, !tbaa !618
  %8 = load i64, ptr %7, align 8, !tbaa !618
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !662
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !662
  %14 = load ptr, ptr %6, align 8, !tbaa !662
  %15 = load i64, ptr %7, align 8, !tbaa !618
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !660
  store i64 %1, ptr %4, align 8, !tbaa !618
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !618
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !682
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !660
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !611
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !660
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !682
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !660
  store i64 %1, ptr %4, align 8, !tbaa !618
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !618
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !660
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !662
  %3 = load ptr, ptr %2, align 8, !tbaa !662
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !658
  store ptr %1, ptr %5, align 8, !tbaa !662
  store i64 %2, ptr %6, align 8, !tbaa !618
  %7 = load ptr, ptr %4, align 8, !tbaa !658
  %8 = load ptr, ptr %5, align 8, !tbaa !662
  %9 = load i64, ptr %6, align 8, !tbaa !618
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !658
  store ptr %1, ptr %5, align 8, !tbaa !662
  store i64 %2, ptr %6, align 8, !tbaa !618
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !662
  %9 = load i64, ptr %6, align 8, !tbaa !618
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !667
  store ptr %1, ptr %5, align 8, !tbaa !662
  store i64 %2, ptr %6, align 8, !tbaa !618
  %7 = load ptr, ptr %5, align 8, !tbaa !662
  %8 = load i64, ptr %6, align 8, !tbaa !618
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !683
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !665
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !660
  store ptr %1, ptr %4, align 8, !tbaa !660
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !660
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !660
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !660
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !660
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !660
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !660
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !611
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !660
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !660
  %34 = load ptr, ptr %4, align 8, !tbaa !660
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !660
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !685
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !665
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !669
  store ptr %1, ptr %5, align 8, !tbaa !662
  store ptr %2, ptr %6, align 8, !tbaa !658
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !658
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !662
  store ptr %10, ptr %9, align 8, !tbaa !671
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !660
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !682
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !546
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !544
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !546
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.286", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !547
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !549
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !542
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !542
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !542
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !542
  %30 = load ptr, ptr %4, align 8, !tbaa !542
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !542
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !542
  %33 = load ptr, ptr %4, align 8, !tbaa !542
  %34 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !549
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !549
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %39, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
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
  %78 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !549
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !542
  %81 = load ptr, ptr %15, align 8, !tbaa !542
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !542
  %85 = load ptr, ptr %14, align 8, !tbaa !542
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !549
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !542
  store i32 %88, ptr %89, align 4, !tbaa !8
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !547
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.5, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !549
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.5, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !549
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !595
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !598
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !595
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !595
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !598
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !595
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !651
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %7, ptr %6, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !604
  store ptr %1, ptr %4, align 8, !tbaa !651
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !651
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !687
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !688
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !546
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3smt6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !531
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.191, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !533
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.191, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !533
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !544
  store ptr %1, ptr %4, align 8, !tbaa !649
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !546
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !546
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !546
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !546
  %23 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !546
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !649
  %30 = load ptr, ptr %29, align 8, !tbaa !536
  store ptr %30, ptr %28, align 8, !tbaa !536
  %31 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !546
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !595
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7obj_refI4expr11ast_managerE5stealEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.obj_ref, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !595
  store ptr %6, ptr %3, align 8, !tbaa !536
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !595
  %8 = load ptr, ptr %3, align 8, !tbaa !536
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_lookahead.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTSN3sat7literalE", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN3smt16eq_justificationE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN3smt13justificationE", !5, i64 0}
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTSN3smt16eq_justificationE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN3smt15b_justificationE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN3smt6clauseE", !5, i64 0}
!26 = !{!27, !5, i64 0}
!27 = !{!"_ZTSN3smt15b_justificationE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN3smt9lookaheadE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN3smt7contextE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!34 = !{!35, !33, i64 104}
!35 = !{!"_ZTSN3smt7contextE", !36, i64 8, !33, i64 104, !37, i64 112, !38, i64 120, !40, i64 128, !47, i64 144, !9, i64 184, !50, i64 192, !55, i64 216, !56, i64 7456, !334, i64 7472, !336, i64 7480, !338, i64 7488, !340, i64 7496, !341, i64 7504, !11, i64 7508, !9, i64 7512, !342, i64 7520, !9, i64 7528, !343, i64 7536, !212, i64 8400, !383, i64 8440, !68, i64 8552, !68, i64 8568, !158, i64 8584, !395, i64 8600, !9, i64 8608, !11, i64 8612, !398, i64 8616, !9, i64 8624, !11, i64 8628, !100, i64 8632, !399, i64 8640, !399, i64 8648, !391, i64 8656, !391, i64 8664, !400, i64 8672, !401, i64 8688, !404, i64 8696, !391, i64 8704, !406, i64 8712, !412, i64 8760, !415, i64 8768, !415, i64 8776, !399, i64 8784, !418, i64 8792, !420, i64 8824, !75, i64 8832, !71, i64 8840, !423, i64 8848, !425, i64 8856, !75, i64 8864, !427, i64 8872, !430, i64 8880, !433, i64 8888, !433, i64 8896, !436, i64 8904, !438, i64 8912, !440, i64 8920, !442, i64 8928, !9, i64 8936, !9, i64 8940, !9, i64 8944, !444, i64 8952, !446, i64 8960, !11, i64 8968, !9, i64 8972, !11, i64 8976, !27, i64 8984, !15, i64 8992, !447, i64 9000, !208, i64 9008, !440, i64 9024, !131, i64 9032, !198, i64 9056, !449, i64 9080, !476, i64 9312, !478, i64 9320, !49, i64 9328, !440, i64 9336, !480, i64 9344, !68, i64 9368, !9, i64 9384, !485, i64 9392, !488, i64 9400, !489, i64 9408, !491, i64 9416, !496, i64 9440, !11, i64 9448, !498, i64 9456, !9, i64 9464, !9, i64 9468, !9, i64 9472, !501, i64 9480, !504, i64 9488, !9, i64 9496, !507, i64 9504, !510, i64 9512, !510, i64 9520, !512, i64 9528, !515, i64 9552, !517, i64 9568, !518, i64 9584, !348, i64 9600, !100, i64 10304, !519, i64 10308, !401, i64 10312, !11, i64 10320, !9, i64 10324, !9, i64 10328, !9, i64 10332, !9, i64 10336, !9, i64 10340, !9, i64 10344, !9, i64 10348, !9, i64 10352, !446, i64 10360, !9, i64 10368, !11, i64 10372, !116, i64 10376, !101, i64 10384, !11, i64 10440, !520, i64 10448, !59, i64 10472, !480, i64 10496, !59, i64 10520}
!36 = !{!"_ZTSN3smt10statisticsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92}
!37 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!38 = !{!"_ZTS10params_ref", !39, i64 0}
!39 = !{!"p1 _ZTS6params", !5, i64 0}
!40 = !{!"_ZTS10statistics", !41, i64 0, !44, i64 8}
!41 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !42, i64 0}
!42 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !43, i64 0}
!43 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!44 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !45, i64 0}
!45 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !46, i64 0}
!46 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!47 = !{!"_ZTSN3smt5setupE", !31, i64 0, !33, i64 8, !37, i64 16, !48, i64 24, !11, i64 32}
!48 = !{!"_ZTS6symbol", !49, i64 0}
!49 = !{!"p1 omnipotent char", !5, i64 0}
!50 = !{!"_ZTS5timer", !51, i64 0}
!51 = !{!"_ZTS9stopwatch", !52, i64 0, !53, i64 8, !11, i64 16}
!52 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !53, i64 0}
!53 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !54, i64 0}
!54 = !{!"long", !6, i64 0}
!55 = !{!"_ZTS17asserted_formulas", !33, i64 0, !37, i64 8, !38, i64 16, !56, i64 24, !58, i64 40, !66, i64 96, !78, i64 128, !81, i64 144, !122, i64 936, !9, i64 944, !11, i64 948, !124, i64 952, !186, i64 1520, !188, i64 1528, !11, i64 2200, !11, i64 2201, !222, i64 2208, !225, i64 2216, !228, i64 2248, !237, i64 2400, !280, i64 3472, !281, i64 3504, !282, i64 3536, !288, i64 4144, !291, i64 4184, !294, i64 4224, !299, i64 4800, !304, i64 5392, !310, i64 5720, !319, i64 5888, !324, i64 6480, !329, i64 7072, !330, i64 7104, !331, i64 7136, !332, i64 7168, !333, i64 7200, !9, i64 7232}
!56 = !{!"_ZTS11th_rewriter", !57, i64 0, !38, i64 8}
!57 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!58 = !{!"_ZTS17expr_substitution", !33, i64 0, !59, i64 8, !62, i64 32, !64, i64 40, !9, i64 48, !9, i64 48}
!59 = !{!"_ZTS7obj_mapI4exprPS0_E", !60, i64 0}
!60 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !61, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!61 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!62 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !63, i64 0}
!63 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !5, i64 0}
!64 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !65, i64 0}
!65 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !5, i64 0}
!66 = !{!"_ZTS24scoped_expr_substitution", !67, i64 0, !68, i64 8, !75, i64 24}
!67 = !{!"p1 _ZTS17expr_substitution", !5, i64 0}
!68 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !69, i64 0}
!69 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !70, i64 0, !71, i64 8}
!70 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !33, i64 0}
!71 = !{!"_ZTS10ptr_vectorI4exprE", !72, i64 0}
!72 = !{!"_ZTS6vectorIP4exprLb0EjE", !73, i64 0}
!73 = !{!"p2 _ZTS4expr", !74, i64 0}
!74 = !{!"any p2 pointer", !5, i64 0}
!75 = !{!"_ZTS7svectorIjjE", !76, i64 0}
!76 = !{!"_ZTS6vectorIjLb0EjE", !77, i64 0}
!77 = !{!"p1 int", !5, i64 0}
!78 = !{!"_ZTS13defined_names", !79, i64 0, !80, i64 8}
!79 = !{!"p1 _ZTSN13defined_names4implE", !5, i64 0}
!80 = !{!"p1 _ZTSN13defined_names8pos_implE", !5, i64 0}
!81 = !{!"_ZTS15static_features", !33, i64 0, !82, i64 8, !84, i64 24, !87, i64 48, !89, i64 64, !91, i64 128, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !101, i64 288, !101, i64 344, !11, i64 400, !9, i64 404, !9, i64 408, !9, i64 412, !9, i64 416, !9, i64 420, !9, i64 424, !9, i64 428, !9, i64 432, !9, i64 436, !9, i64 440, !9, i64 444, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !9, i64 464, !9, i64 468, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !11, i64 516, !11, i64 517, !11, i64 518, !11, i64 519, !11, i64 520, !11, i64 521, !11, i64 522, !11, i64 523, !11, i64 524, !11, i64 525, !107, i64 528, !9, i64 560, !9, i64 564, !9, i64 568, !9, i64 572, !9, i64 576, !9, i64 580, !9, i64 584, !9, i64 588, !9, i64 592, !75, i64 600, !75, i64 608, !75, i64 616, !75, i64 624, !75, i64 632, !9, i64 640, !75, i64 648, !75, i64 656, !9, i64 664, !111, i64 672, !111, i64 696, !111, i64 720, !9, i64 744, !116, i64 752, !48, i64 760, !48, i64 768, !48, i64 776, !119, i64 784}
!82 = !{!"_ZTS10arith_util", !33, i64 0, !83, i64 8}
!83 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!84 = !{!"_ZTS7bv_util", !85, i64 0, !33, i64 8, !86, i64 16}
!85 = !{!"_ZTS14bv_recognizers", !9, i64 0}
!86 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!87 = !{!"_ZTS10array_util", !88, i64 0, !33, i64 8}
!88 = !{!"_ZTS17array_recognizers", !9, i64 0}
!89 = !{!"_ZTS8fpa_util", !33, i64 0, !90, i64 8, !9, i64 16, !82, i64 24, !84, i64 40}
!90 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!91 = !{!"_ZTS8seq_util", !33, i64 0, !92, i64 8, !93, i64 16, !9, i64 24, !94, i64 32, !96, i64 56}
!92 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!93 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!94 = !{!"_ZTSN8seq_util3strE", !95, i64 0, !33, i64 8, !9, i64 16}
!95 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!96 = !{!"_ZTSN8seq_util3rexE", !95, i64 0, !33, i64 8, !9, i64 16, !97, i64 24, !68, i64 32, !99, i64 48, !99, i64 64}
!97 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !98, i64 0}
!98 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!99 = !{!"_ZTSN8seq_util3rex4infoE", !100, i64 0, !11, i64 4, !100, i64 8, !9, i64 12}
!100 = !{!"_ZTS5lbool", !6, i64 0}
!101 = !{!"_ZTS8ast_mark", !102, i64 8, !105, i64 32}
!102 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !103, i64 0, !104, i64 8}
!103 = !{!"_ZTS14default_t2uintI4exprE"}
!104 = !{!"_ZTS10bit_vector", !9, i64 0, !9, i64 4, !77, i64 8}
!105 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !106, i64 0, !104, i64 8}
!106 = !{!"_ZTSN8ast_mark9decl2uintE"}
!107 = !{!"_ZTS8rational", !108, i64 0}
!108 = !{!"_ZTS3mpq", !109, i64 0, !109, i64 16}
!109 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !110, i64 8}
!110 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!111 = !{!"_ZTS5u_mapIjE", !112, i64 0}
!112 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !113, i64 0}
!113 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !114, i64 0}
!114 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !115, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!115 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!116 = !{!"_ZTS7svectorIbjE", !117, i64 0}
!117 = !{!"_ZTS6vectorIbLb0EjE", !118, i64 0}
!118 = !{!"p1 bool", !5, i64 0}
!119 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !120, i64 0}
!120 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !121, i64 0}
!121 = !{!"p1 _ZTSN15static_features10to_processE", !5, i64 0}
!122 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !123, i64 0}
!123 = !{!"p1 _ZTS14justified_expr", !5, i64 0}
!124 = !{!"_ZTS13macro_manager", !33, i64 0, !125, i64 8, !143, i64 328, !146, i64 352, !149, i64 376, !152, i64 400, !158, i64 416, !164, i64 432, !170, i64 448, !176, i64 464, !152, i64 488, !176, i64 504, !179, i64 528, !182, i64 536}
!125 = !{!"_ZTS10macro_util", !33, i64 0, !84, i64 8, !82, i64 32, !126, i64 48, !134, i64 144, !142, i64 304, !138, i64 312}
!126 = !{!"_ZTS14arith_rewriter", !127, i64 0, !11, i64 84, !11, i64 85, !11, i64 86, !11, i64 87, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91, !9, i64 92}
!127 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !128, i64 0, !130, i64 40, !131, i64 48, !11, i64 72, !11, i64 73, !9, i64 76, !11, i64 80, !11, i64 81, !11, i64 82, !11, i64 83}
!128 = !{!"_ZTS19arith_rewriter_core", !33, i64 0, !82, i64 8, !129, i64 24, !11, i64 32, !11, i64 33, !11, i64 34}
!129 = !{!"_ZTS10scoped_ptrI8seq_utilE", !95, i64 0}
!130 = !{!"p1 _ZTS4sort", !5, i64 0}
!131 = !{!"_ZTS7obj_mapI4exprjE", !132, i64 0}
!132 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !133, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!133 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !5, i64 0}
!134 = !{!"_ZTS11bv_rewriter", !135, i64 0, !139, i64 96, !82, i64 128, !11, i64 144, !11, i64 145, !11, i64 146, !11, i64 147, !11, i64 148, !11, i64 149, !11, i64 150, !11, i64 151, !11, i64 152, !11, i64 153, !11, i64 154, !11, i64 155, !11, i64 156}
!135 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !136, i64 0, !130, i64 48, !131, i64 56, !11, i64 80, !11, i64 81, !9, i64 84, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91}
!136 = !{!"_ZTS16bv_rewriter_core", !33, i64 0, !84, i64 8, !137, i64 32}
!137 = !{!"_ZTS7obj_refI4expr11ast_managerE", !138, i64 0, !33, i64 8}
!138 = !{!"p1 _ZTS4expr", !5, i64 0}
!139 = !{!"_ZTS15mk_extract_proc", !140, i64 0, !9, i64 8, !9, i64 12, !130, i64 16, !141, i64 24}
!140 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!141 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!142 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !5, i64 0}
!143 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !144, i64 0}
!144 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !145, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!145 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!146 = !{!"_ZTS7obj_mapI9func_declP3appE", !147, i64 0}
!147 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !148, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!148 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !5, i64 0}
!149 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !150, i64 0}
!150 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !151, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!151 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !5, i64 0}
!152 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !153, i64 0}
!153 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !154, i64 0, !155, i64 8}
!154 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !33, i64 0}
!155 = !{!"_ZTS10ptr_vectorI9func_declE", !156, i64 0}
!156 = !{!"_ZTS6vectorIP9func_declLb0EjE", !157, i64 0}
!157 = !{!"p2 _ZTS9func_decl", !74, i64 0}
!158 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !159, i64 0}
!159 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !160, i64 0, !161, i64 8}
!160 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !33, i64 0}
!161 = !{!"_ZTS10ptr_vectorI10quantifierE", !162, i64 0}
!162 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !163, i64 0}
!163 = !{!"p2 _ZTS10quantifier", !74, i64 0}
!164 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !165, i64 0}
!165 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !166, i64 0, !167, i64 8}
!166 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !33, i64 0}
!167 = !{!"_ZTS10ptr_vectorI3appE", !168, i64 0}
!168 = !{!"_ZTS6vectorIP3appLb0EjE", !169, i64 0}
!169 = !{!"p2 _ZTS3app", !74, i64 0}
!170 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !171, i64 0}
!171 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !172, i64 0, !173, i64 8}
!172 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !33, i64 0}
!173 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !174, i64 0}
!174 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !175, i64 0}
!175 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !74, i64 0}
!176 = !{!"_ZTS13obj_hashtableI9func_declE", !177, i64 0}
!177 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !178, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!178 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!179 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !180, i64 0}
!180 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !181, i64 0}
!181 = !{!"p1 _ZTSN13macro_manager5scopeE", !5, i64 0}
!182 = !{!"_ZTS22func_decl_dependencies", !33, i64 0, !183, i64 8}
!183 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !184, i64 0}
!184 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !185, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!185 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !5, i64 0}
!186 = !{!"_ZTS10scoped_ptrI12macro_finderE", !187, i64 0}
!187 = !{!"p1 _ZTS12macro_finder", !5, i64 0}
!188 = !{!"_ZTS22maximize_bv_sharing_rw", !189, i64 0, !210, i64 536}
!189 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !190, i64 0, !204, i64 144, !9, i64 152, !71, i64 160, !205, i64 168, !207, i64 328, !137, i64 480, !208, i64 496, !208, i64 512, !75, i64 528}
!190 = !{!"_ZTS13rewriter_core", !33, i64 8, !11, i64 16, !11, i64 17, !191, i64 24, !194, i64 32, !195, i64 40, !68, i64 48, !191, i64 64, !194, i64 72, !164, i64 80, !198, i64 96, !138, i64 120, !9, i64 128, !201, i64 136}
!191 = !{!"_ZTS10ptr_vectorI9act_cacheE", !192, i64 0}
!192 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !193, i64 0}
!193 = !{!"p2 _ZTS9act_cache", !74, i64 0}
!194 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!195 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !196, i64 0}
!196 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !197, i64 0}
!197 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!198 = !{!"_ZTS13obj_hashtableI4exprE", !199, i64 0}
!199 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !200, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!200 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!201 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !202, i64 0}
!202 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !203, i64 0}
!203 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!204 = !{!"p1 _ZTS19maximize_bv_sharing", !5, i64 0}
!205 = !{!"_ZTS11var_shifter", !206, i64 0, !9, i64 144, !9, i64 148, !9, i64 152}
!206 = !{!"_ZTS16var_shifter_core", !190, i64 0}
!207 = !{!"_ZTS15inv_var_shifter", !206, i64 0, !9, i64 144}
!208 = !{!"_ZTS7obj_refI3app11ast_managerE", !209, i64 0, !33, i64 8}
!209 = !{!"p1 _ZTS3app", !5, i64 0}
!210 = !{!"_ZTS19maximize_bv_sharing", !211, i64 0, !84, i64 112}
!211 = !{!"_ZTS19maximize_ac_sharing", !33, i64 8, !11, i64 16, !212, i64 24, !214, i64 64, !217, i64 88, !75, i64 96, !220, i64 104}
!212 = !{!"_ZTS6region", !49, i64 0, !49, i64 8, !49, i64 16, !49, i64 24, !213, i64 32}
!213 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!214 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !215, i64 0}
!215 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !216, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!216 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !5, i64 0}
!217 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !218, i64 0}
!218 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !219, i64 0}
!219 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !74, i64 0}
!220 = !{!"_ZTS7svectorIijE", !221, i64 0}
!221 = !{!"_ZTS6vectorIiLb0EjE", !77, i64 0}
!222 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !223, i64 0}
!223 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !224, i64 0}
!224 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !5, i64 0}
!225 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !226, i64 0}
!226 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !227, i64 8, !33, i64 16, !49, i64 24}
!227 = !{!"p1 _ZTS17asserted_formulas", !5, i64 0}
!228 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !226, i64 0, !229, i64 32}
!229 = !{!"_ZTS17distribute_forall", !33, i64 0, !71, i64 8, !230, i64 16, !71, i64 112}
!230 = !{!"_ZTS9act_cache", !33, i64 0, !231, i64 8, !234, i64 72, !9, i64 80, !9, i64 84, !9, i64 88}
!231 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !232, i64 0}
!232 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !233, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !233, i64 40, !233, i64 48, !233, i64 56}
!233 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !5, i64 0}
!234 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !235, i64 0}
!235 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !236, i64 0}
!236 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!237 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !226, i64 0, !238, i64 32}
!238 = !{!"_ZTS20pattern_inference_rw", !239, i64 0, !241, i64 536}
!239 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !190, i64 0, !240, i64 144, !9, i64 152, !71, i64 160, !205, i64 168, !207, i64 328, !137, i64 480, !208, i64 496, !208, i64 512, !75, i64 528}
!240 = !{!"p1 _ZTS21pattern_inference_cfg", !5, i64 0}
!241 = !{!"_ZTS21pattern_inference_cfg", !33, i64 0, !242, i64 8, !9, i64 16, !9, i64 20, !220, i64 24, !176, i64 32, !243, i64 56, !9, i64 96, !9, i64 100, !73, i64 104, !11, i64 112, !11, i64 113, !11, i64 114, !250, i64 120, !164, i64 144, !167, i64 160, !167, i64 168, !167, i64 176, !253, i64 184, !255, i64 192, !266, i64 256, !268, i64 288, !271, i64 296, !278, i64 360}
!242 = !{!"p1 _ZTS24pattern_inference_params", !5, i64 0}
!243 = !{!"_ZTS15smaller_pattern", !71, i64 0, !244, i64 8, !247, i64 16}
!244 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !245, i64 0}
!245 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !246, i64 0}
!246 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!247 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !248, i64 0}
!248 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !249, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!249 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !5, i64 0}
!250 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !251, i64 0}
!251 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !252, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!252 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !5, i64 0}
!253 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !254, i64 0}
!254 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !5, i64 0}
!255 = !{!"_ZTSN21pattern_inference_cfg7collectE", !33, i64 0, !240, i64 8, !9, i64 16, !9, i64 20, !256, i64 24, !260, i64 48, !263, i64 56}
!256 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !257, i64 0}
!257 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !258, i64 0}
!258 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !259, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!259 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !5, i64 0}
!260 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !261, i64 0}
!261 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !262, i64 0}
!262 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !74, i64 0}
!263 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !264, i64 0}
!264 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !265, i64 0}
!265 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !5, i64 0}
!266 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !240, i64 0, !267, i64 8, !71, i64 24}
!267 = !{!"_ZTS7nat_set", !9, i64 0, !75, i64 8}
!268 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !269, i64 0}
!269 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !270, i64 0}
!270 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !74, i64 0}
!271 = !{!"_ZTS18expr_pattern_match", !33, i64 0, !158, i64 8, !75, i64 24, !272, i64 32, !71, i64 40, !275, i64 48, !275, i64 56}
!272 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !273, i64 0}
!273 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !274, i64 0}
!274 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !5, i64 0}
!275 = !{!"_ZTS10ptr_vectorI3varE", !276, i64 0}
!276 = !{!"_ZTS6vectorIP3varLb0EjE", !277, i64 0}
!277 = !{!"p2 _ZTS3var", !74, i64 0}
!278 = !{!"_ZTS10ptr_bufferI3appLj16EE", !279, i64 0}
!279 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !169, i64 0, !9, i64 8, !9, i64 12, !6, i64 16}
!280 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !226, i64 0}
!281 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !226, i64 0}
!282 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !226, i64 0, !283, i64 32}
!283 = !{!"_ZTS16elim_term_ite_rw", !284, i64 0, !286, i64 536}
!284 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !190, i64 0, !285, i64 144, !9, i64 152, !71, i64 160, !205, i64 168, !207, i64 328, !137, i64 480, !208, i64 496, !208, i64 512, !75, i64 528}
!285 = !{!"p1 _ZTS17elim_term_ite_cfg", !5, i64 0}
!286 = !{!"_ZTS17elim_term_ite_cfg", !33, i64 8, !287, i64 16, !122, i64 24, !75, i64 32}
!287 = !{!"p1 _ZTS13defined_names", !5, i64 0}
!288 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !226, i64 0, !289, i64 32}
!289 = !{!"_ZTS7qe_lite", !290, i64 0}
!290 = !{!"p1 _ZTSN7qe_lite4implE", !5, i64 0}
!291 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !226, i64 0, !292, i64 32}
!292 = !{!"_ZTS17pull_nested_quant", !293, i64 0}
!293 = !{!"p1 _ZTSN17pull_nested_quant3impE", !5, i64 0}
!294 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !226, i64 0, !295, i64 32}
!295 = !{!"_ZTS10bv_elim_rw", !296, i64 0, !298, i64 536}
!296 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !190, i64 0, !297, i64 144, !9, i64 152, !71, i64 160, !205, i64 168, !207, i64 328, !137, i64 480, !208, i64 496, !208, i64 512, !75, i64 528}
!297 = !{!"p1 _ZTS11bv_elim_cfg", !5, i64 0}
!298 = !{!"_ZTS11bv_elim_cfg", !33, i64 0}
!299 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !226, i64 0, !300, i64 32}
!300 = !{!"_ZTS14elim_bounds_rw", !301, i64 0, !303, i64 536}
!301 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !190, i64 0, !302, i64 144, !9, i64 152, !71, i64 160, !205, i64 168, !207, i64 328, !137, i64 480, !208, i64 496, !208, i64 512, !75, i64 528}
!302 = !{!"p1 _ZTS15elim_bounds_cfg", !5, i64 0}
!303 = !{!"_ZTS15elim_bounds_cfg", !33, i64 0, !82, i64 8}
!304 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !226, i64 0, !305, i64 32}
!305 = !{!"_ZTS7bit2int", !33, i64 0, !84, i64 8, !134, i64 32, !82, i64 192, !306, i64 208, !137, i64 272, !71, i64 288}
!306 = !{!"_ZTS8expr_map", !33, i64 0, !11, i64 8, !59, i64 16, !307, i64 40}
!307 = !{!"_ZTS7obj_mapI4exprP3appE", !308, i64 0}
!308 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !309, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!309 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !5, i64 0}
!310 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !226, i64 0, !311, i64 32}
!311 = !{!"_ZTS17expr_safe_replace", !33, i64 0, !68, i64 8, !68, i64 24, !75, i64 40, !71, i64 48, !71, i64 56, !68, i64 64, !312, i64 80}
!312 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !313, i64 0}
!313 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !314, i64 0, !54, i64 8, !315, i64 16, !54, i64 24, !317, i64 32, !316, i64 48}
!314 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !74, i64 0}
!315 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !316, i64 0}
!316 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!317 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !318, i64 0, !54, i64 8}
!318 = !{!"float", !6, i64 0}
!319 = !{!"_ZTSN17asserted_formulas8lift_iteE", !226, i64 0, !320, i64 32}
!320 = !{!"_ZTS15push_app_ite_rw", !321, i64 0, !323, i64 536}
!321 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !190, i64 0, !322, i64 144, !9, i64 152, !71, i64 160, !205, i64 168, !207, i64 328, !137, i64 480, !208, i64 496, !208, i64 512, !75, i64 528}
!322 = !{!"p1 _ZTS16push_app_ite_cfg", !5, i64 0}
!323 = !{!"_ZTS16push_app_ite_cfg", !33, i64 8, !11, i64 16}
!324 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !226, i64 0, !325, i64 32}
!325 = !{!"_ZTS18ng_push_app_ite_rw", !326, i64 0, !328, i64 536}
!326 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !190, i64 0, !327, i64 144, !9, i64 152, !71, i64 160, !205, i64 168, !207, i64 328, !137, i64 480, !208, i64 496, !208, i64 512, !75, i64 528}
!327 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !5, i64 0}
!328 = !{!"_ZTS19ng_push_app_ite_cfg", !323, i64 0}
!329 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !226, i64 0}
!330 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !226, i64 0}
!331 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !226, i64 0}
!332 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !226, i64 0}
!333 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !226, i64 0}
!334 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !335, i64 0}
!335 = !{!"p1 _ZTSN3smt18quantifier_managerE", !5, i64 0}
!336 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !337, i64 0}
!337 = !{!"p1 _ZTSN3smt15model_generatorE", !5, i64 0}
!338 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !339, i64 0}
!339 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !5, i64 0}
!340 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !5, i64 0}
!341 = !{!"_ZTS10random_gen", !9, i64 0}
!342 = !{!"p1 _ZTS17progress_callback", !5, i64 0}
!343 = !{!"_ZTSN3smt12clause_proofE", !31, i64 0, !33, i64 8, !68, i64 16, !344, i64 32, !11, i64 40, !11, i64 41, !346, i64 48, !5, i64 80, !348, i64 88, !381, i64 792, !208, i64 800, !208, i64 816, !208, i64 832, !208, i64 848}
!344 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !345, i64 0}
!345 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !5, i64 0}
!346 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !347, i64 0, !5, i64 24}
!347 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!348 = !{!"_ZTS11ast_pp_util", !33, i64 0, !176, i64 8, !349, i64 32, !366, i64 408, !366, i64 424, !366, i64 440, !102, i64 456, !68, i64 480, !75, i64 496, !368, i64 504}
!349 = !{!"_ZTS23smt2_pp_environment_dbg", !350, i64 0, !33, i64 56, !82, i64 64, !84, i64 80, !87, i64 104, !89, i64 120, !91, i64 184, !360, i64 320, !362, i64 344}
!350 = !{!"_ZTS19smt2_pp_environment", !351, i64 8}
!351 = !{!"_ZTS12smt_renaming", !352, i64 0, !356, i64 24}
!352 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !353, i64 0}
!353 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !354, i64 0}
!354 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !355, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!355 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !5, i64 0}
!356 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !357, i64 0}
!357 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !358, i64 0}
!358 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !359, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!359 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !5, i64 0}
!360 = !{!"_ZTSN8datatype4utilE", !33, i64 0, !9, i64 8, !361, i64 16}
!361 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!362 = !{!"_ZTSN7datalog12dl_decl_utilE", !33, i64 0, !363, i64 8, !365, i64 16, !9, i64 24}
!363 = !{!"_ZTS10scoped_ptrI10arith_utilE", !364, i64 0}
!364 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!365 = !{!"_ZTS10scoped_ptrI7bv_utilE", !140, i64 0}
!366 = !{!"_ZTS13stacked_valueIjE", !9, i64 0, !367, i64 8}
!367 = !{!"_ZTS6vectorIjLb1EjE", !77, i64 0}
!368 = !{!"_ZTS14decl_collector", !33, i64 0, !369, i64 8, !373, i64 24, !373, i64 40, !101, i64 56, !375, i64 112, !75, i64 128, !9, i64 136, !9, i64 140, !360, i64 144, !87, i64 168, !9, i64 184, !378, i64 192}
!369 = !{!"_ZTS11lim_svectorIP4sortE", !370, i64 0, !75, i64 8}
!370 = !{!"_ZTS7svectorIP4sortjE", !371, i64 0}
!371 = !{!"_ZTS6vectorIP4sortLb0EjE", !372, i64 0}
!372 = !{!"p2 _ZTS4sort", !74, i64 0}
!373 = !{!"_ZTS11lim_svectorIP9func_declE", !374, i64 0, !75, i64 8}
!374 = !{!"_ZTS7svectorIP9func_decljE", !156, i64 0}
!375 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !376, i64 0}
!376 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !377, i64 0, !378, i64 8}
!377 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !33, i64 0}
!378 = !{!"_ZTS10ptr_vectorI3astE", !379, i64 0}
!379 = !{!"_ZTS6vectorIP3astLb0EjE", !380, i64 0}
!380 = !{!"p2 _ZTS3ast", !74, i64 0}
!381 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !382, i64 0}
!382 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !5, i64 0}
!383 = !{!"_ZTSN3smt15fingerprint_setE", !384, i64 0, !385, i64 8, !388, i64 32, !68, i64 40, !75, i64 56, !391, i64 64, !394, i64 72}
!384 = !{!"p1 _ZTS6region", !5, i64 0}
!385 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !386, i64 0}
!386 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !387, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!387 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !5, i64 0}
!388 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !389, i64 0}
!389 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !390, i64 0}
!390 = !{!"p2 _ZTSN3smt11fingerprintE", !74, i64 0}
!391 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !392, i64 0}
!392 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !393, i64 0}
!393 = !{!"p2 _ZTSN3smt5enodeE", !74, i64 0}
!394 = !{!"_ZTSN3smt11fingerprintE", !5, i64 0, !9, i64 8, !138, i64 16, !9, i64 24, !393, i64 32}
!395 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !396, i64 0}
!396 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !397, i64 0}
!397 = !{!"p2 _ZTSN3smt13justificationE", !74, i64 0}
!398 = !{!"p1 _ZTSN3smt8parallelE", !5, i64 0}
!399 = !{!"p1 _ZTSN3smt5enodeE", !5, i64 0}
!400 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !401, i64 0, !401, i64 8}
!401 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !402, i64 0}
!402 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !403, i64 0}
!403 = !{!"p2 _ZTSN3smt6theoryE", !74, i64 0}
!404 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !405, i64 0}
!405 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !5, i64 0}
!406 = !{!"_ZTSN3smt8cg_tableE", !33, i64 0, !11, i64 8, !407, i64 16, !409, i64 24}
!407 = !{!"_ZTS10ptr_vectorIvE", !408, i64 0}
!408 = !{!"_ZTS6vectorIPvLb0EjE", !74, i64 0}
!409 = !{!"_ZTS7obj_mapI9func_decljE", !410, i64 0}
!410 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !411, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!411 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !5, i64 0}
!412 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !413, i64 0}
!413 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !414, i64 0}
!414 = !{!"p1 _ZTSN3smt7context6new_eqE", !5, i64 0}
!415 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !416, i64 0}
!416 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !417, i64 0}
!417 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !5, i64 0}
!418 = !{!"_ZTSN3smt9tmp_enodeE", !419, i64 0, !9, i64 16, !49, i64 24}
!419 = !{!"_ZTS7tmp_app", !9, i64 0, !49, i64 8}
!420 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !421, i64 0}
!421 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !422, i64 0}
!422 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !74, i64 0}
!423 = !{!"_ZTS7svectorIajE", !424, i64 0}
!424 = !{!"_ZTS6vectorIaLb0EjE", !49, i64 0}
!425 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !426, i64 0}
!426 = !{!"p1 _ZTSN3smt10watch_listE", !5, i64 0}
!427 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !428, i64 0}
!428 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !429, i64 0}
!429 = !{!"p1 _ZTSN3smt13bool_var_dataE", !5, i64 0}
!430 = !{!"_ZTS7svectorIdjE", !431, i64 0}
!431 = !{!"_ZTS6vectorIdLb0EjE", !432, i64 0}
!432 = !{!"p1 double", !5, i64 0}
!433 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !434, i64 0}
!434 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !435, i64 0}
!435 = !{!"p2 _ZTSN3smt6clauseE", !74, i64 0}
!436 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !437, i64 0}
!437 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !5, i64 0}
!438 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !439, i64 0}
!439 = !{!"p1 _ZTSN3smt11replay_unitE", !5, i64 0}
!440 = !{!"_ZTS7svectorIN3sat7literalEjE", !441, i64 0}
!441 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !4, i64 0}
!442 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !443, i64 0}
!443 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !5, i64 0}
!444 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !445, i64 0}
!445 = !{!"p1 _ZTSN3smt16case_split_queueE", !5, i64 0}
!446 = !{!"double", !6, i64 0}
!447 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !448, i64 0}
!448 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !5, i64 0}
!449 = !{!"_ZTSN3smt15dyn_ack_managerE", !31, i64 0, !33, i64 8, !450, i64 16, !451, i64 24, !454, i64 48, !454, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !457, i64 80, !460, i64 104, !463, i64 128}
!450 = !{!"p1 _ZTS14dyn_ack_params", !5, i64 0}
!451 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !452, i64 0}
!452 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !453, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!453 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !5, i64 0}
!454 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !455, i64 0}
!455 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !456, i64 0}
!456 = !{!"p1 _ZTSSt4pairIP3appS1_E", !5, i64 0}
!457 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !458, i64 0}
!458 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !459, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!459 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !5, i64 0}
!460 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !461, i64 0}
!461 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !462, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!462 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !5, i64 0}
!463 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !464, i64 0, !467, i64 24, !467, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !470, i64 56, !473, i64 80}
!464 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !465, i64 0}
!465 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !466, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!466 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !5, i64 0}
!467 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !468, i64 0}
!468 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !469, i64 0}
!469 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !5, i64 0}
!470 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !471, i64 0}
!471 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !472, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!472 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !5, i64 0}
!473 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !474, i64 0}
!474 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !475, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!475 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !5, i64 0}
!476 = !{!"_ZTS3refI11proto_modelE", !477, i64 0}
!477 = !{!"p1 _ZTS11proto_model", !5, i64 0}
!478 = !{!"_ZTS3refI5modelE", !479, i64 0}
!479 = !{!"p1 _ZTS5model", !5, i64 0}
!480 = !{!"_ZTS5u_mapIP4exprE", !481, i64 0}
!481 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !482, i64 0}
!482 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !483, i64 0}
!483 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !484, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!484 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !5, i64 0}
!485 = !{!"_ZTS7svectorImjE", !486, i64 0}
!486 = !{!"_ZTS6vectorImLb0EjE", !487, i64 0}
!487 = !{!"p1 long", !5, i64 0}
!488 = !{!"_ZTS8uint_set", !75, i64 0}
!489 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !490, i64 0}
!490 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!491 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !492, i64 0}
!492 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !493, i64 0}
!493 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !494, i64 0}
!494 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !495, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!495 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !5, i64 0}
!496 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !497, i64 0}
!497 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!498 = !{!"_ZTS10ptr_vectorI5trailE", !499, i64 0}
!499 = !{!"_ZTS6vectorIP5trailLb0EjE", !500, i64 0}
!500 = !{!"p2 _ZTS5trail", !74, i64 0}
!501 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !502, i64 0}
!502 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !503, i64 0}
!503 = !{!"p1 _ZTSN3smt7context5scopeE", !5, i64 0}
!504 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !505, i64 0}
!505 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !506, i64 0}
!506 = !{!"p1 _ZTSN3smt7context10base_scopeE", !5, i64 0}
!507 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !508, i64 0}
!508 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !509, i64 0}
!509 = !{!"p1 _ZTSSt4pairIP4exprbE", !5, i64 0}
!510 = !{!"_ZTS7svectorIcjE", !511, i64 0}
!511 = !{!"_ZTS6vectorIcLb0EjE", !49, i64 0}
!512 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !513, i64 0}
!513 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !514, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!514 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !5, i64 0}
!515 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !516, i64 0, !31, i64 8}
!516 = !{!"_ZTS5trail"}
!517 = !{!"_ZTSN3smt7context14mk_enode_trailE", !516, i64 0, !31, i64 8}
!518 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !516, i64 0, !31, i64 8}
!519 = !{!"_ZTSN3smt7failureE", !6, i64 0}
!520 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !521, i64 0}
!521 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !522, i64 0}
!522 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !523, i64 0}
!523 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !524, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!524 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!525 = !{!446, !446, i64 0}
!526 = !{!527, !31, i64 0}
!527 = !{!"_ZTSN3smt9lookaheadE", !31, i64 0, !33, i64 8}
!528 = !{!437, !437, i64 0}
!529 = !{!435, !435, i64 0}
!530 = !{i64 0, i64 4, !8}
!531 = !{!532, !532, i64 0}
!532 = !{!"p1 _ZTS6vectorIPN3smt6clauseELb0EjE", !5, i64 0}
!533 = !{!434, !435, i64 0}
!534 = !{!535, !9, i64 0}
!535 = !{!"_ZTSN3smt6clauseE", !9, i64 0, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 7, !6, i64 8}
!536 = !{!138, !138, i64 0}
!537 = distinct !{!537, !538}
!538 = !{!"llvm.loop.mustprogress"}
!539 = !{i64 0, i64 8, !30}
!540 = !{!541, !541, i64 0}
!541 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!542 = !{!77, !77, i64 0}
!543 = !{!527, !33, i64 8}
!544 = !{!545, !545, i64 0}
!545 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!546 = !{!72, !73, i64 0}
!547 = !{!548, !548, i64 0}
!548 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!549 = !{!76, !77, i64 0}
!550 = !{!551, !551, i64 0}
!551 = !{!"p1 _ZTSN3smt9lookahead7compareE", !5, i64 0}
!552 = !{!553, !209, i64 864}
!553 = !{!"_ZTS11ast_manager", !554, i64 0, !560, i64 40, !561, i64 560, !570, i64 616, !575, i64 648, !576, i64 672, !580, i64 704, !583, i64 712, !11, i64 716, !584, i64 720, !143, i64 784, !587, i64 808, !587, i64 824, !130, i64 840, !130, i64 848, !209, i64 856, !209, i64 864, !209, i64 872, !9, i64 880, !11, i64 884, !111, i64 888, !588, i64 912, !11, i64 920, !11, i64 921, !33, i64 928, !48, i64 936, !589, i64 944, !592, i64 968}
!554 = !{!"_ZTS8reslimit", !555, i64 0, !11, i64 4, !54, i64 8, !54, i64 16, !485, i64 24, !557, i64 32}
!555 = !{!"_ZTSSt6atomicIjE", !556, i64 0}
!556 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!557 = !{!"_ZTS10ptr_vectorI8reslimitE", !558, i64 0}
!558 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !559, i64 0}
!559 = !{!"p2 _ZTS8reslimit", !74, i64 0}
!560 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !54, i64 512}
!561 = !{!"_ZTS14family_manager", !9, i64 0, !562, i64 8, !567, i64 48}
!562 = !{!"_ZTS12symbol_tableIiE", !563, i64 0, !565, i64 24, !220, i64 32}
!563 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !564, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!564 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!565 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !566, i64 0}
!566 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!567 = !{!"_ZTS7svectorI6symboljE", !568, i64 0}
!568 = !{!"_ZTS6vectorI6symbolLb0EjE", !569, i64 0}
!569 = !{!"p1 _ZTS6symbol", !5, i64 0}
!570 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !33, i64 0, !571, i64 8, !572, i64 16, !572, i64 24}
!571 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!572 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !573, i64 0}
!573 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !574, i64 0}
!574 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !74, i64 0}
!575 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !33, i64 0, !571, i64 8, !173, i64 16}
!576 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !33, i64 0, !571, i64 8, !577, i64 16, !577, i64 24}
!577 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !578, i64 0}
!578 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !579, i64 0}
!579 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !74, i64 0}
!580 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !581, i64 0}
!581 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !582, i64 0}
!582 = !{!"p2 _ZTS11decl_plugin", !74, i64 0}
!583 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!584 = !{!"_ZTS9ast_table", !585, i64 0}
!585 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !586, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !586, i64 40, !586, i64 48, !586, i64 56}
!586 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!587 = !{!"_ZTS6id_gen", !9, i64 0, !75, i64 8}
!588 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!589 = !{!"_ZTS7obj_mapI9func_declPS0_E", !590, i64 0}
!590 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !591, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!591 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!592 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!593 = !{!594, !594, i64 0}
!594 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!595 = !{!137, !138, i64 0}
!596 = !{i64 0, i64 8, !597}
!597 = !{!5, !5, i64 0}
!598 = !{!137, !33, i64 8}
!599 = !{!553, !209, i64 856}
!600 = !{!601, !601, i64 0}
!601 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!602 = !{!603, !29, i64 24}
!603 = !{!"_ZTSZN3smt9lookahead10choose_recER10ref_vectorI4expr11ast_managerES5_jjE3$_0", !601, i64 0, !594, i64 8, !77, i64 16, !29, i64 24, !601, i64 32, !77, i64 40}
!604 = !{!605, !605, i64 0}
!605 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!606 = !{!603, !601, i64 0}
!607 = !{!603, !594, i64 8}
!608 = !{!603, !77, i64 16}
!609 = !{!603, !601, i64 32}
!610 = !{!603, !77, i64 40}
!611 = !{!6, !6, i64 0}
!612 = !{!613, !613, i64 0}
!613 = !{!"p1 _ZTS6vectorIaLb0EjE", !5, i64 0}
!614 = !{!424, !49, i64 0}
!615 = !{!616, !616, i64 0}
!616 = !{!"p1 _ZTS6vectorIN3smt13bool_var_dataELb0EjE", !5, i64 0}
!617 = !{!428, !429, i64 0}
!618 = !{!54, !54, i64 0}
!619 = distinct !{!619, !538}
!620 = distinct !{!620, !538}
!621 = !{!622, !622, i64 0}
!622 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEE", !5, i64 0}
!623 = distinct !{!623, !538}
!624 = distinct !{!624, !538}
!625 = distinct !{!625, !538}
!626 = !{!627, !627, i64 0}
!627 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIN3smt9lookahead7compareEEE", !5, i64 0}
!628 = distinct !{!628, !538}
!629 = !{!630, !31, i64 0}
!630 = !{!"_ZTSN3smt9lookahead7compareE", !31, i64 0}
!631 = !{!632, !632, i64 0}
!632 = !{!"p1 _ZTS6vectorIdLb0EjE", !5, i64 0}
!633 = !{!431, !432, i64 0}
!634 = distinct !{!634, !538}
!635 = distinct !{!635, !538}
!636 = distinct !{!636, !538}
!637 = distinct !{!637, !538}
!638 = distinct !{!638, !538}
!639 = distinct !{!639, !538}
!640 = !{!641, !641, i64 0}
!641 = !{!"p2 int", !74, i64 0}
!642 = !{!643, !643, i64 0}
!643 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIN3smt9lookahead7compareEEE", !5, i64 0}
!644 = !{!227, !227, i64 0}
!645 = !{!55, !11, i64 2200}
!646 = !{!647, !647, i64 0}
!647 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!648 = !{!341, !9, i64 0}
!649 = !{!73, !73, i64 0}
!650 = distinct !{!650, !538}
!651 = !{!652, !652, i64 0}
!652 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!653 = !{!70, !33, i64 0}
!654 = !{!655, !655, i64 0}
!655 = !{!"p1 _ZTS3ast", !5, i64 0}
!656 = !{!657, !9, i64 8}
!657 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!658 = !{!659, !659, i64 0}
!659 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!660 = !{!661, !661, i64 0}
!661 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!662 = !{!49, !49, i64 0}
!663 = !{!664, !664, i64 0}
!664 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!665 = !{!666, !666, i64 0}
!666 = !{!"vtable pointer", !7, i64 0}
!667 = !{!668, !668, i64 0}
!668 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!669 = !{!670, !670, i64 0}
!670 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!671 = !{!672, !49, i64 0}
!672 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !49, i64 0}
!673 = !{!674, !661, i64 0}
!674 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !661, i64 0}
!675 = !{!676, !49, i64 0}
!676 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !672, i64 0, !54, i64 8, !6, i64 16}
!677 = !{!487, !487, i64 0}
!678 = !{!679, !679, i64 0}
!679 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!680 = !{!681, !681, i64 0}
!681 = !{!"p2 omnipotent char", !74, i64 0}
!682 = !{!676, !54, i64 8}
!683 = !{!684, !684, i64 0}
!684 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!685 = !{!686, !686, i64 0}
!686 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!687 = !{i64 0, i64 8, !32}
!688 = !{!689, !689, i64 0}
!689 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
