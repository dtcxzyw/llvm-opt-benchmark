target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.symbol = type { ptr }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%"class.smt::justification_proof_wrapper" = type { %"class.smt::justification.base", ptr }
%"class.smt::justification.base" = type <{ ptr, i8 }>
%"class.smt::justification" = type <{ ptr, i8, [7 x i8] }>
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.132, %class.scoped_ptr.133, %class.scoped_ptr.134, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector, %class.ref_vector, %class.ref_vector.43, %class.ptr_vector.165, i32, i8, ptr, i32, i8, i32, ptr, ptr, %class.ptr_vector.163, %class.ptr_vector.163, %class.plugin_manager, %class.ptr_vector.167, %class.vector.169, %class.ptr_vector.163, %"class.smt::cg_table", %class.svector.177, %class.svector.179, %class.svector.179, ptr, %"class.smt::tmp_enode", %class.ptr_vector.181, %class.svector.4, %class.ptr_vector, %class.svector.183, %class.vector.185, %class.svector.4, %class.svector.186, %class.svector.188, %class.ptr_vector.190, %class.ptr_vector.190, %class.vector.192, %class.vector.193, %class.svector.194, %class.vector.196, i32, i32, i32, %class.scoped_ptr.197, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.198, %class.obj_ref.80, %class.svector.194, %class.obj_map.16, %class.obj_hashtable.72, %"class.smt::dyn_ack_manager", %class.ref, %class.ref.230, ptr, %class.svector.194, %class.u_map.231, %class.ref_vector, i32, %class.svector.236, %class.uint_set, %class.vector.238, %class.u_map.239, %class.vector.244, i8, %class.ptr_vector.245, i32, i32, i32, %class.svector.247, %class.svector.249, i32, %class.svector.251, %class.svector.253, %class.svector.253, %class.obj_map.255, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.167, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i8, %class.svector.10, %class.ast_mark, i8, [7 x i8], %class.u_map.260, %class.obj_map, %class.u_map.231, %class.obj_map }
%"struct.smt::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.params_ref = type { ptr }
%class.statistics = type { %class.svector, %class.svector.0 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"class.smt::setup" = type <{ ptr, ptr, ptr, %class.symbol, i8, [7 x i8] }>
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
%"class.smt::unit_resolution_justification" = type { %"class.smt::justification.base", ptr, i32, ptr }
%"class.smt::conflict_resolution" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], %class.svector.194, %class.ref_vector, i32, i32, %class.ptr_vector.165, i32, [4 x i8], %class.svector.286, %class.obj_pair_set, ptr, ptr, %class.svector.289, %class.obj_map.291, %class.obj_pair_map.296, %class.map.301, %class.ref_vector.48, %class.ref_vector.151, %class.obj_ref.80, %class.svector.194, %class.svector.194, %class.svector.4, %class.svector.4, %class.approx_set_tpl, [4 x i8] }>
%class.svector.286 = type { %class.vector.287 }
%class.vector.287 = type { ptr }
%class.obj_pair_set = type { %class.chashtable.288 }
%class.chashtable.288 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.svector.289 = type { %class.vector.290 }
%class.vector.290 = type { ptr }
%class.obj_map.291 = type { %class.core_hashtable.292 }
%class.core_hashtable.292 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_pair_map.296 = type { %class.core_hashtable.297 }
%class.core_hashtable.297 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.301 = type { %class.table2map.302 }
%class.table2map.302 = type { %class.core_hashtable.303 }
%class.core_hashtable.303 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.approx_set_tpl = type { i32 }
%"class.smt::eq_conflict_justification" = type { %"class.smt::justification.base", ptr, ptr, %"class.smt::eq_justification" }
%"struct.std::pair" = type { ptr, ptr }
%"class.smt::enode" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i16, i32, i8, i8, %class.ptr_vector.163, %class.id_var_list, %"struct.smt::trans_justification", %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%"struct.smt::trans_justification" = type { ptr, %"class.smt::eq_justification" }
%class.approx_set = type { %class.approx_set_tpl.307 }
%class.approx_set_tpl.307 = type { i64 }
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
%"class.smt::eq_root_propagation_justification" = type { %"class.smt::justification.base", ptr }
%"class.smt::eq_propagation_justification" = type { %"class.smt::justification.base", ptr, ptr }
%"class.smt::mp_iff_justification" = type { %"class.smt::justification.base", ptr, ptr }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>
%"class.smt::simple_justification" = type { %"class.smt::justification.base", i32, ptr }
%"class.smt::simple_theory_justification" = type { %"class.smt::simple_justification", i32, %class.vector.308 }
%class.vector.308 = type { ptr }
%"class.smt::theory_propagation_justification" = type <{ %"class.smt::simple_theory_justification", %"class.sat::literal", [4 x i8] }>
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
%"class.smt::ext_simple_justification" = type { %"class.smt::simple_justification", i32, ptr }
%"class.smt::ext_theory_propagation_justification" = type <{ %"class.smt::ext_theory_simple_justification", %"class.sat::literal", [4 x i8] }>
%"class.smt::ext_theory_simple_justification" = type { %"class.smt::ext_simple_justification", i32, %class.vector.308 }
%"class.smt::ext_theory_eq_propagation_justification" = type { %"class.smt::ext_theory_simple_justification", ptr, ptr }
%"class.smt::theory_lemma_justification" = type { %"class.smt::justification.base", i32, %class.vector.308, i32, ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.316" }
%"union.std::__detail::__variant::_Variadic_union.316" = type { %"struct.std::__detail::__variant::_Uninitialized.317" }
%"struct.std::__detail::__variant::_Uninitialized.317" = type { ptr }
%"class.std::allocator.309" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell" = type { ptr, %"struct.std::pair" }
%"struct.std::pair.312" = type { ptr, ptr }
%"struct.std::pair.314" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%"struct.std::pair.331" = type { ptr, ptr }
%"struct.std::pair.333" = type { %"class.std::move_iterator.335", ptr }
%"class.std::move_iterator.335" = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"struct.std::__detail::__variant::_Uninitialized" = type { i32 }

$_ZN3sat7literalC2Ejb = comdat any

$_ZN3smt16eq_justificationC2EPNS_13justificationE = comdat any

$_ZN3smt15b_justificationC2EPNS_6clauseE = comdat any

$_ZN3smt13justificationC2Eb = comdat any

$_ZNK3smt7context11get_managerEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3smt7context10get_regionEv = comdat any

$_ZnamR6region = comdat any

$_ZN3sat7literalC2Ev = comdat any

$_ZdaPvR6region = comdat any

$_Z10alloc_vectIN3sat7literalEEPT_j = comdat any

$_ZNK3smt13justification9in_regionEv = comdat any

$__clang_call_terminate = comdat any

$_Z13dealloc_svectIN3sat7literalEEvPT_ = comdat any

$_Z7deallocIN3smt13justificationEEvPT_ = comdat any

$_ZN3smt19conflict_resolution18mark_justificationEPNS_13justificationE = comdat any

$_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE = comdat any

$_ZN3smt19conflict_resolution11get_managerEv = comdat any

$_ZN10ref_vectorI3app11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_ = comdat any

$_ZNK3smt5enode8get_rootEv = comdat any

$_ZN3smt19conflict_resolution17mark_justified_eqEPNS_5enodeES2_NS_16eq_justificationE = comdat any

$_ZN10ptr_bufferI3appLj16EEC2Ev = comdat any

$_ZNK11ast_manager14proofs_enabledEv = comdat any

$_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_ = comdat any

$_ZNK3smt5enode8get_exprEv = comdat any

$_ZNK6bufferIP3appLb0ELj16EE4sizeEv = comdat any

$_ZNK6bufferIP3appLb0ELj16EE4dataEv = comdat any

$_ZN11ast_manager5mk_eqEP4exprS1_ = comdat any

$_ZNK11ast_manager8mk_falseEv = comdat any

$_ZN6bufferIP3appLb0ELj16EED2Ev = comdat any

$_ZNK11ast_manager7is_trueEPK4expr = comdat any

$_ZN11ast_manager6mk_notEP4expr = comdat any

$_ZNK11ast_manager8get_factEPK3app = comdat any

$_ZN3smt19conflict_resolution11get_contextEv = comdat any

$_ZNK3smt7context14enode2bool_varEPKNS_5enodeE = comdat any

$_ZNK3smt7context14get_assignmentEj = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZNK3sat7literal4signEv = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj = comdat any

$_ZNK6vectorI9parameterLb1EjE4sizeEv = comdat any

$_ZNK6vectorI9parameterLb1EjE4dataEv = comdat any

$_ZN11ast_manager5mk_orEjPKP4expr = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZN3smt7context11get_fparamsEv = comdat any

$_ZNSt4pairIPN3smt5enodeES2_EC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E = comdat any

$_ZSt18uninitialized_copyIPKSt4pairIPN3smt5enodeES3_EPS4_ET0_T_S9_S8_ = comdat any

$_ZN6vectorI9parameterLb1EjEC2EjPKS0_ = comdat any

$_ZNK3smt7context13bool_var2exprEj = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZN6vectorI9parameterLb1EjED2Ev = comdat any

$_Z13dealloc_svectIP4exprEvPT_ = comdat any

$_ZN6vectorI9parameterLb1EjE5resetEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN3smt27justification_proof_wrapperD0Ev = comdat any

$_ZNK3smt27justification_proof_wrapper10has_del_ehEv = comdat any

$_ZN3smt13justification15get_antecedentsERNS_19conflict_resolutionE = comdat any

$_ZNK3smt13justification15get_from_theoryEv = comdat any

$_ZNK3smt27justification_proof_wrapper8get_nameEv = comdat any

$_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo = comdat any

$_ZN3smt25eq_conflict_justificationD0Ev = comdat any

$_ZNK3smt13justification10has_del_ehEv = comdat any

$_ZN3smt13justification6del_ehER11ast_manager = comdat any

$_ZNK3smt25eq_conflict_justification8get_nameEv = comdat any

$_ZN3smt33eq_root_propagation_justificationD0Ev = comdat any

$_ZNK3smt33eq_root_propagation_justification8get_nameEv = comdat any

$_ZN3smt28eq_propagation_justificationD0Ev = comdat any

$_ZNK3smt28eq_propagation_justification8get_nameEv = comdat any

$_ZN3smt20mp_iff_justificationD0Ev = comdat any

$_ZNK3smt20mp_iff_justification8get_nameEv = comdat any

$_ZN3smt20simple_justificationD0Ev = comdat any

$_ZNK3smt20simple_justification8get_nameEv = comdat any

$_ZN3smt26theory_axiom_justificationD0Ev = comdat any

$_ZNK3smt27simple_theory_justification10has_del_ehEv = comdat any

$_ZN3smt27simple_theory_justification6del_ehER11ast_manager = comdat any

$_ZN3smt26theory_axiom_justification15get_antecedentsERNS_19conflict_resolutionE = comdat any

$_ZNK3smt27simple_theory_justification15get_from_theoryEv = comdat any

$_ZNK3smt26theory_axiom_justification8get_nameEv = comdat any

$_ZN3smt32theory_propagation_justificationD0Ev = comdat any

$_ZNK3smt32theory_propagation_justification8get_nameEv = comdat any

$_ZN3smt27simple_theory_justificationD2Ev = comdat any

$_ZN3smt29theory_conflict_justificationD0Ev = comdat any

$_ZNK3smt29theory_conflict_justification8get_nameEv = comdat any

$_ZN3smt13justificationD2Ev = comdat any

$_ZN3smt24ext_simple_justificationD0Ev = comdat any

$_ZNK3smt24ext_simple_justification8get_nameEv = comdat any

$_ZN3smt36ext_theory_propagation_justificationD0Ev = comdat any

$_ZNK3smt31ext_theory_simple_justification10has_del_ehEv = comdat any

$_ZN3smt31ext_theory_simple_justification6del_ehER11ast_manager = comdat any

$_ZNK3smt31ext_theory_simple_justification15get_from_theoryEv = comdat any

$_ZNK3smt36ext_theory_propagation_justification8get_nameEv = comdat any

$_ZN3smt33ext_theory_conflict_justificationD0Ev = comdat any

$_ZNK3smt33ext_theory_conflict_justification8get_nameEv = comdat any

$_ZN3smt31ext_theory_simple_justificationD2Ev = comdat any

$_ZN3smt39ext_theory_eq_propagation_justificationD0Ev = comdat any

$_ZNK3smt39ext_theory_eq_propagation_justification8get_nameEv = comdat any

$_ZNK3smt29unit_resolution_justification10has_del_ehEv = comdat any

$_ZN3smt29unit_resolution_justification6del_ehER11ast_manager = comdat any

$_ZNK3smt29unit_resolution_justification8get_nameEv = comdat any

$_ZNK3smt26theory_lemma_justification10has_del_ehEv = comdat any

$_ZN3smt26theory_lemma_justification15get_antecedentsERNS_19conflict_resolutionE = comdat any

$_ZNK3smt26theory_lemma_justification8get_nameEv = comdat any

$_ZN3smt13justificationD0Ev = comdat any

$_ZNK3smt13justification8get_nameEv = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZNK3smt13justification9is_markedEv = comdat any

$_ZN3smt13justification8set_markEv = comdat any

$_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_ = comdat any

$_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv = comdat any

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

$_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP3appLb0EjE4dataEv = comdat any

$_ZNK6vectorIP3appLb0EjE4sizeEv = comdat any

$_ZN6vectorIP3appLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIP3appLb0EjE7destroyEv = comdat any

$_ZN6vectorIP3appLb0EjE11free_memoryEv = comdat any

$_ZNK3smt5enode12get_owner_idEv = comdat any

$_ZSt4swapIPN3smt5enodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNSt4pairIPN3smt5enodeES2_EC2IRS2_S5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZN12obj_pair_setIN3smt5enodeES1_E19insert_if_not_thereERKSt4pairIPS1_S4_E = comdat any

$_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_ = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE20insert_if_not_there2ERKS4_ = comdat any

$_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv = comdat any

$_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE12expand_tableEv = comdat any

$_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE8get_hashERKS4_ = comdat any

$_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE4cell7is_freeEv = comdat any

$_ZNSt4pairIPN3smt5enodeES2_EaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE = comdat any

$_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE6equalsERKS4_SB_ = comdat any

$_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE13get_free_cellEv = comdat any

$_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE4cellaSERKSA_ = comdat any

$_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj = comdat any

$_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE10copy_tableEPNS9_4cellEjjSB_jjRj = comdat any

$_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectIN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEEvPT_j = comdat any

$_Z10alloc_vectIN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEjET_SD_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEjET_SD_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN10chashtableISt4pairIPN3smt5enodeES6_EN12obj_pair_setIS5_S5_E9hash_procENS9_7eq_procEE4cellEjEET_SF_T0_ = comdat any

$_ZSt18_Construct_novalueIN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEEvPT_ = comdat any

$_ZSt8_DestroyIPN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEEvT_SD_ = comdat any

$_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE4cellC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN10chashtableISt4pairIPN3smt5enodeES6_EN12obj_pair_setIS5_S5_E9hash_procENS9_7eq_procEE4cellEEEvT_SF_ = comdat any

$_ZSt9destroy_nIPN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEjET_SD_T0_ = comdat any

$_ZSt10_Destroy_nIPN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEjET_SD_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN10chashtableISt4pairIPN3smt5enodeES6_EN12obj_pair_setIS5_S5_E9hash_procENS9_7eq_procEE4cellEjEET_SF_T0_ = comdat any

$_ZSt7advanceIPN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEENSt15iterator_traitsIT_E17iterator_categoryERKSE_ = comdat any

$_ZNK12obj_pair_setIN3smt5enodeES1_E9hash_procclERKSt4pairIPS1_S5_E = comdat any

$_Z12combine_hashjj = comdat any

$_ZNK3smt5enode4hashEv = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZNK12obj_pair_setIN3smt5enodeES1_E7eq_procclERKSt4pairIPS1_S5_ES8_ = comdat any

$_ZSteqIPN3smt5enodeES2_EbRKSt4pairIT_T0_ES8_ = comdat any

$_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv = comdat any

$_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_ = comdat any

$_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EEjS6_ES1_IT_T1_ES8_T0_S9_ = comdat any

$_ZSt18make_move_iteratorIPSt4pairIPN3smt5enodeES3_EESt13move_iteratorIT_ES7_ = comdat any

$_ZNKRSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EE4baseEv = comdat any

$_ZNSt4pairIPS_IPN3smt5enodeES2_ES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EEjS6_ES1_IT_T1_ES8_T0_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EES6_ET0_T_S9_S8_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EEET_S8_NSt15iterator_traitsIS8_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPS_IPN3smt5enodeES3_EES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIPN3smt5enodeES6_EES8_EET0_T_SB_SA_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EES6_ET0_T_S9_S8_ = comdat any

$_ZSteqIPSt4pairIPN3smt5enodeES3_EEbRKSt13move_iteratorIT_ESA_ = comdat any

$_ZSt10_ConstructISt4pairIPN3smt5enodeES3_EJS4_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EEppEv = comdat any

$_ZSt8_DestroyIPSt4pairIPN3smt5enodeES3_EEvT_S6_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIPN3smt5enodeES7_EEENS1_8__resultIT_E4typeEOSD_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPN3smt5enodeES5_EEEvT_S8_ = comdat any

$_ZNSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EEC2ES5_ = comdat any

$_ZSt7advanceISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EEmmEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EEpLEl = comdat any

$_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE11free_memoryEv = comdat any

$_ZN6bufferIP3appLb0ELj16EEC2Ev = comdat any

$_ZNK11ast_manager9get_eq_opEPK4expr = comdat any

$_ZN6bufferIP3appLb0ELj16EE7destroyEv = comdat any

$_ZN6bufferIP3appLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP3appEvPT_ = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK3smt7context18get_bool_var_of_idEj = comdat any

$_ZNK6vectorIjLb0EjEixEj = comdat any

$_ZNK3smt7context14get_assignmentEN3sat7literalE = comdat any

$_ZNK3smt7context18get_lit_assignmentEj = comdat any

$_ZNK3sat7literal5indexEv = comdat any

$_ZNK6vectorIaLb0EjEixEj = comdat any

$_ZN3sateqERKNS_7literalES2_ = comdat any

$_ZNK11ast_manager7mk_trueEv = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZNK6vectorIP4exprLb0EjEixEj = comdat any

$_ZN3smt27simple_theory_justificationD0Ev = comdat any

$_ZNK6vectorI9parameterLb1EjE5emptyEv = comdat any

$_ZN3smt31ext_theory_simple_justificationD0Ev = comdat any

$_ZN6vectorI9parameterLb1EjE7destroyEv = comdat any

$_ZN6vectorI9parameterLb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI9parameterLb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP9parameterjET_S2_T0_ = comdat any

$_ZSt10_Destroy_nIP9parameterjET_S2_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP9parameterjEET_S4_T0_ = comdat any

$_ZSt8_DestroyI9parameterEvPT_ = comdat any

$_ZSt10destroy_atI9parameterEvPT_ = comdat any

$_ZN6vectorI9parameterLb1EjE9push_backERKS0_ = comdat any

$_ZN6vectorI9parameterLb1EjE13expand_vectorEv = comdat any

$_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP9parameterEjS2_ESt4pairIT_T1_ES5_T0_S6_ = comdat any

$_ZSt18make_move_iteratorIP9parameterESt13move_iteratorIT_ES3_ = comdat any

$_ZNKRSt13move_iteratorIP9parameterE4baseEv = comdat any

$_ZNSt4pairIP9parameterS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP9parameterEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP9parameterEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP9parameterES2_ET0_T_S5_S4_ = comdat any

$_ZNKSt13move_iteratorIP9parameterEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP9parameterEET_S4_NSt15iterator_traitsIS4_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP9parameterES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9parameterES4_EET0_T_S7_S6_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP9parameterES2_ET0_T_S5_S4_ = comdat any

$_ZSteqIP9parameterEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP9parameterEdeEv = comdat any

$_ZNSt13move_iteratorIP9parameterEppEv = comdat any

$_ZSt8_DestroyIP9parameterEvT_S2_ = comdat any

$_ZN9parameterC2EOS_ = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEaSIiEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJiS1_S2_S4_S6_djEE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_ = comdat any

$_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv = comdat any

$_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_ = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE7emplaceILm0EJiEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJiS1_S2_S4_S6_djEE4typeEDpT0_EERSC_E4typeEDpOSD_ = comdat any

$_ZSt26__throw_bad_variant_accessb = comdat any

$_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv = comdat any

$_ZNSt8__detail9__variant5__getILm0ERSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_ = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZNSt18bad_variant_accessC2EPKc = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv = comdat any

$_ZNSt8__detail9__variant9__emplaceILm0ELb1EJiP3ast6symbolP7zstringP8rationaldjEJiEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_resetEv = comdat any

$_ZSt10_ConstructIiJiEEvPT_DpOT0_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP9parameterEENS1_8__resultIT_E4typeEOS9_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP9parameterEEvT_S4_ = comdat any

$_ZNSt13move_iteratorIP9parameterEC2ES1_ = comdat any

$_ZSt7advanceISt13move_iteratorIP9parameterElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIP9parameterElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIP9parameterEmmEv = comdat any

$_ZNSt13move_iteratorIP9parameterEpLEl = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZSt33uninitialized_default_construct_nIPN3sat7literalEjET_S3_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN3sat7literalEjET_S3_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN3sat7literalEjEET_S5_T0_ = comdat any

$_ZSt18_Construct_novalueIN3sat7literalEEvPT_ = comdat any

$_ZSt8_DestroyIPN3sat7literalEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN3sat7literalEEEvT_S5_ = comdat any

$_ZN19ref_manager_wrapperI3app11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI3appEC2Ev = comdat any

$_ZN6vectorIP3appLb0EjEC2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP3appLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI3app11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6bufferIP3appLb0ELj16EE6expandEv = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backEOS1_ = comdat any

$_ZNK7obj_refI4expr11ast_managerE3getEv = comdat any

$_ZN7obj_refI4expr11ast_managerE5stealEv = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairIPN3smt5enodeES5_EPS6_EET0_T_SB_SA_ = comdat any

$_ZSt16__do_uninit_copyIPKSt4pairIPN3smt5enodeES3_EPS4_ET0_T_S9_S8_ = comdat any

$_ZSt10_ConstructISt4pairIPN3smt5enodeES3_EJRKS4_EEvPT_DpOT0_ = comdat any

$_ZTIN3smt13justificationE = comdat any

$_ZTSN3smt13justificationE = comdat any

$_ZTIN3smt27simple_theory_justificationE = comdat any

$_ZTSN3smt27simple_theory_justificationE = comdat any

$_ZTIN3smt31ext_theory_simple_justificationE = comdat any

$_ZTSN3smt31ext_theory_simple_justificationE = comdat any

$_ZTVN3smt13justificationE = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

$_ZTVN3smt27simple_theory_justificationE = comdat any

$_ZTVN3smt31ext_theory_simple_justificationE = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@_ZTVN3smt27justification_proof_wrapperE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt27justification_proof_wrapperE, ptr @_ZN3smt13justificationD2Ev, ptr @_ZN3smt27justification_proof_wrapperD0Ev, ptr @_ZNK3smt27justification_proof_wrapper10has_del_ehEv, ptr @_ZN3smt27justification_proof_wrapper6del_ehER11ast_manager, ptr @_ZN3smt13justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt13justification15get_from_theoryEv, ptr @_ZN3smt27justification_proof_wrapper8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt27justification_proof_wrapper8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZTVN3smt29unit_resolution_justificationE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt29unit_resolution_justificationE, ptr @_ZN3smt29unit_resolution_justificationD1Ev, ptr @_ZN3smt29unit_resolution_justificationD0Ev, ptr @_ZNK3smt29unit_resolution_justification10has_del_ehEv, ptr @_ZN3smt29unit_resolution_justification6del_ehER11ast_manager, ptr @_ZN3smt29unit_resolution_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt13justification15get_from_theoryEv, ptr @_ZN3smt29unit_resolution_justification8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt29unit_resolution_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZTVN3smt20simple_justificationE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt20simple_justificationE, ptr @_ZN3smt13justificationD2Ev, ptr @_ZN3smt20simple_justificationD0Ev, ptr @_ZNK3smt13justification10has_del_ehEv, ptr @_ZN3smt13justification6del_ehER11ast_manager, ptr @_ZN3smt20simple_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt13justification15get_from_theoryEv, ptr @__cxa_pure_virtual, ptr @_ZNK3smt20simple_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTVN3smt24ext_simple_justificationE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt24ext_simple_justificationE, ptr @_ZN3smt13justificationD2Ev, ptr @_ZN3smt24ext_simple_justificationD0Ev, ptr @_ZNK3smt13justification10has_del_ehEv, ptr @_ZN3smt13justification6del_ehER11ast_manager, ptr @_ZN3smt24ext_simple_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt13justification15get_from_theoryEv, ptr @__cxa_pure_virtual, ptr @_ZNK3smt24ext_simple_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZTVN3smt26theory_lemma_justificationE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt26theory_lemma_justificationE, ptr @_ZN3smt26theory_lemma_justificationD1Ev, ptr @_ZN3smt26theory_lemma_justificationD0Ev, ptr @_ZNK3smt26theory_lemma_justification10has_del_ehEv, ptr @_ZN3smt26theory_lemma_justification6del_ehER11ast_manager, ptr @_ZN3smt26theory_lemma_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt13justification15get_from_theoryEv, ptr @_ZN3smt26theory_lemma_justification8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt26theory_lemma_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZTIN3smt27justification_proof_wrapperE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt27justification_proof_wrapperE, ptr @_ZTIN3smt13justificationE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt27justification_proof_wrapperE = hidden constant [36 x i8] c"N3smt27justification_proof_wrapperE\00", align 1
@_ZTIN3smt13justificationE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt13justificationE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3smt13justificationE = linkonce_odr hidden constant [22 x i8] c"N3smt13justificationE\00", comdat, align 1
@_ZTVN3smt25eq_conflict_justificationE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt25eq_conflict_justificationE, ptr @_ZN3smt13justificationD2Ev, ptr @_ZN3smt25eq_conflict_justificationD0Ev, ptr @_ZNK3smt13justification10has_del_ehEv, ptr @_ZN3smt13justification6del_ehER11ast_manager, ptr @_ZN3smt25eq_conflict_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt13justification15get_from_theoryEv, ptr @_ZN3smt25eq_conflict_justification8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt25eq_conflict_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZTIN3smt25eq_conflict_justificationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt25eq_conflict_justificationE, ptr @_ZTIN3smt13justificationE }, align 8
@_ZTSN3smt25eq_conflict_justificationE = hidden constant [34 x i8] c"N3smt25eq_conflict_justificationE\00", align 1
@_ZTVN3smt33eq_root_propagation_justificationE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt33eq_root_propagation_justificationE, ptr @_ZN3smt13justificationD2Ev, ptr @_ZN3smt33eq_root_propagation_justificationD0Ev, ptr @_ZNK3smt13justification10has_del_ehEv, ptr @_ZN3smt13justification6del_ehER11ast_manager, ptr @_ZN3smt33eq_root_propagation_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt13justification15get_from_theoryEv, ptr @_ZN3smt33eq_root_propagation_justification8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt33eq_root_propagation_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZTIN3smt33eq_root_propagation_justificationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt33eq_root_propagation_justificationE, ptr @_ZTIN3smt13justificationE }, align 8
@_ZTSN3smt33eq_root_propagation_justificationE = hidden constant [42 x i8] c"N3smt33eq_root_propagation_justificationE\00", align 1
@_ZTVN3smt28eq_propagation_justificationE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt28eq_propagation_justificationE, ptr @_ZN3smt13justificationD2Ev, ptr @_ZN3smt28eq_propagation_justificationD0Ev, ptr @_ZNK3smt13justification10has_del_ehEv, ptr @_ZN3smt13justification6del_ehER11ast_manager, ptr @_ZN3smt28eq_propagation_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt13justification15get_from_theoryEv, ptr @_ZN3smt28eq_propagation_justification8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt28eq_propagation_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZTIN3smt28eq_propagation_justificationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt28eq_propagation_justificationE, ptr @_ZTIN3smt13justificationE }, align 8
@_ZTSN3smt28eq_propagation_justificationE = hidden constant [37 x i8] c"N3smt28eq_propagation_justificationE\00", align 1
@_ZTVN3smt20mp_iff_justificationE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt20mp_iff_justificationE, ptr @_ZN3smt13justificationD2Ev, ptr @_ZN3smt20mp_iff_justificationD0Ev, ptr @_ZNK3smt13justification10has_del_ehEv, ptr @_ZN3smt13justification6del_ehER11ast_manager, ptr @_ZN3smt20mp_iff_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt13justification15get_from_theoryEv, ptr @_ZN3smt20mp_iff_justification8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt20mp_iff_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZTIN3smt20mp_iff_justificationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt20mp_iff_justificationE, ptr @_ZTIN3smt13justificationE }, align 8
@_ZTSN3smt20mp_iff_justificationE = hidden constant [29 x i8] c"N3smt20mp_iff_justificationE\00", align 1
@_ZTIN3smt20simple_justificationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt20simple_justificationE, ptr @_ZTIN3smt13justificationE }, align 8
@_ZTSN3smt20simple_justificationE = hidden constant [29 x i8] c"N3smt20simple_justificationE\00", align 1
@_ZTVN3smt26theory_axiom_justificationE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt26theory_axiom_justificationE, ptr @_ZN3smt27simple_theory_justificationD2Ev, ptr @_ZN3smt26theory_axiom_justificationD0Ev, ptr @_ZNK3smt27simple_theory_justification10has_del_ehEv, ptr @_ZN3smt27simple_theory_justification6del_ehER11ast_manager, ptr @_ZN3smt26theory_axiom_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt27simple_theory_justification15get_from_theoryEv, ptr @_ZN3smt26theory_axiom_justification8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt26theory_axiom_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZTIN3smt26theory_axiom_justificationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt26theory_axiom_justificationE, ptr @_ZTIN3smt27simple_theory_justificationE }, align 8
@_ZTSN3smt26theory_axiom_justificationE = hidden constant [35 x i8] c"N3smt26theory_axiom_justificationE\00", align 1
@_ZTIN3smt27simple_theory_justificationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt27simple_theory_justificationE, ptr @_ZTIN3smt20simple_justificationE }, comdat, align 8
@_ZTSN3smt27simple_theory_justificationE = linkonce_odr hidden constant [36 x i8] c"N3smt27simple_theory_justificationE\00", comdat, align 1
@_ZTVN3smt32theory_propagation_justificationE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt32theory_propagation_justificationE, ptr @_ZN3smt27simple_theory_justificationD2Ev, ptr @_ZN3smt32theory_propagation_justificationD0Ev, ptr @_ZNK3smt27simple_theory_justification10has_del_ehEv, ptr @_ZN3smt27simple_theory_justification6del_ehER11ast_manager, ptr @_ZN3smt20simple_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt27simple_theory_justification15get_from_theoryEv, ptr @_ZN3smt32theory_propagation_justification8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt32theory_propagation_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZTIN3smt32theory_propagation_justificationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt32theory_propagation_justificationE, ptr @_ZTIN3smt27simple_theory_justificationE }, align 8
@_ZTSN3smt32theory_propagation_justificationE = hidden constant [41 x i8] c"N3smt32theory_propagation_justificationE\00", align 1
@_ZTVN3smt29theory_conflict_justificationE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt29theory_conflict_justificationE, ptr @_ZN3smt27simple_theory_justificationD2Ev, ptr @_ZN3smt29theory_conflict_justificationD0Ev, ptr @_ZNK3smt27simple_theory_justification10has_del_ehEv, ptr @_ZN3smt27simple_theory_justification6del_ehER11ast_manager, ptr @_ZN3smt20simple_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt27simple_theory_justification15get_from_theoryEv, ptr @_ZN3smt29theory_conflict_justification8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt29theory_conflict_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZTIN3smt29theory_conflict_justificationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt29theory_conflict_justificationE, ptr @_ZTIN3smt27simple_theory_justificationE }, align 8
@_ZTSN3smt29theory_conflict_justificationE = hidden constant [38 x i8] c"N3smt29theory_conflict_justificationE\00", align 1
@_ZTIN3smt24ext_simple_justificationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt24ext_simple_justificationE, ptr @_ZTIN3smt20simple_justificationE }, align 8
@_ZTSN3smt24ext_simple_justificationE = hidden constant [33 x i8] c"N3smt24ext_simple_justificationE\00", align 1
@_ZTVN3smt36ext_theory_propagation_justificationE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt36ext_theory_propagation_justificationE, ptr @_ZN3smt31ext_theory_simple_justificationD2Ev, ptr @_ZN3smt36ext_theory_propagation_justificationD0Ev, ptr @_ZNK3smt31ext_theory_simple_justification10has_del_ehEv, ptr @_ZN3smt31ext_theory_simple_justification6del_ehER11ast_manager, ptr @_ZN3smt24ext_simple_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt31ext_theory_simple_justification15get_from_theoryEv, ptr @_ZN3smt36ext_theory_propagation_justification8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt36ext_theory_propagation_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZTIN3smt36ext_theory_propagation_justificationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt36ext_theory_propagation_justificationE, ptr @_ZTIN3smt31ext_theory_simple_justificationE }, align 8
@_ZTSN3smt36ext_theory_propagation_justificationE = hidden constant [45 x i8] c"N3smt36ext_theory_propagation_justificationE\00", align 1
@_ZTIN3smt31ext_theory_simple_justificationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt31ext_theory_simple_justificationE, ptr @_ZTIN3smt24ext_simple_justificationE }, comdat, align 8
@_ZTSN3smt31ext_theory_simple_justificationE = linkonce_odr hidden constant [40 x i8] c"N3smt31ext_theory_simple_justificationE\00", comdat, align 1
@_ZTVN3smt33ext_theory_conflict_justificationE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt33ext_theory_conflict_justificationE, ptr @_ZN3smt31ext_theory_simple_justificationD2Ev, ptr @_ZN3smt33ext_theory_conflict_justificationD0Ev, ptr @_ZNK3smt31ext_theory_simple_justification10has_del_ehEv, ptr @_ZN3smt31ext_theory_simple_justification6del_ehER11ast_manager, ptr @_ZN3smt24ext_simple_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt31ext_theory_simple_justification15get_from_theoryEv, ptr @_ZN3smt33ext_theory_conflict_justification8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt33ext_theory_conflict_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZTIN3smt33ext_theory_conflict_justificationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt33ext_theory_conflict_justificationE, ptr @_ZTIN3smt31ext_theory_simple_justificationE }, align 8
@_ZTSN3smt33ext_theory_conflict_justificationE = hidden constant [42 x i8] c"N3smt33ext_theory_conflict_justificationE\00", align 1
@_ZTVN3smt39ext_theory_eq_propagation_justificationE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt39ext_theory_eq_propagation_justificationE, ptr @_ZN3smt31ext_theory_simple_justificationD2Ev, ptr @_ZN3smt39ext_theory_eq_propagation_justificationD0Ev, ptr @_ZNK3smt31ext_theory_simple_justification10has_del_ehEv, ptr @_ZN3smt31ext_theory_simple_justification6del_ehER11ast_manager, ptr @_ZN3smt24ext_simple_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt31ext_theory_simple_justification15get_from_theoryEv, ptr @_ZN3smt39ext_theory_eq_propagation_justification8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt39ext_theory_eq_propagation_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, align 8
@_ZTIN3smt39ext_theory_eq_propagation_justificationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt39ext_theory_eq_propagation_justificationE, ptr @_ZTIN3smt31ext_theory_simple_justificationE }, align 8
@_ZTSN3smt39ext_theory_eq_propagation_justificationE = hidden constant [48 x i8] c"N3smt39ext_theory_eq_propagation_justificationE\00", align 1
@_ZTIN3smt29unit_resolution_justificationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt29unit_resolution_justificationE, ptr @_ZTIN3smt13justificationE }, align 8
@_ZTSN3smt29unit_resolution_justificationE = hidden constant [38 x i8] c"N3smt29unit_resolution_justificationE\00", align 1
@_ZTIN3smt26theory_lemma_justificationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt26theory_lemma_justificationE, ptr @_ZTIN3smt13justificationE }, align 8
@_ZTSN3smt26theory_lemma_justificationE = hidden constant [35 x i8] c"N3smt26theory_lemma_justificationE\00", align 1
@_ZTVN3smt13justificationE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt13justificationE, ptr @_ZN3smt13justificationD2Ev, ptr @_ZN3smt13justificationD0Ev, ptr @_ZNK3smt13justification10has_del_ehEv, ptr @_ZN3smt13justification6del_ehER11ast_manager, ptr @_ZN3smt13justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt13justification15get_from_theoryEv, ptr @__cxa_pure_virtual, ptr @_ZNK3smt13justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, comdat, align 8
@.str = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.8 = private unnamed_addr constant [15 x i8] c"table overflow\00", align 1
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"proof-wrapper\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"eq-conflict\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"eq-root\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"eq-propagation\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"mp-iff\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@_ZTVN3smt27simple_theory_justificationE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt27simple_theory_justificationE, ptr @_ZN3smt27simple_theory_justificationD2Ev, ptr @_ZN3smt27simple_theory_justificationD0Ev, ptr @_ZNK3smt27simple_theory_justification10has_del_ehEv, ptr @_ZN3smt27simple_theory_justification6del_ehER11ast_manager, ptr @_ZN3smt20simple_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt27simple_theory_justification15get_from_theoryEv, ptr @__cxa_pure_virtual, ptr @_ZNK3smt20simple_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, comdat, align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"theory-axiom\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"theory-propagation\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"theory-conflict\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"ext-simple\00", align 1
@_ZTVN3smt31ext_theory_simple_justificationE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt31ext_theory_simple_justificationE, ptr @_ZN3smt31ext_theory_simple_justificationD2Ev, ptr @_ZN3smt31ext_theory_simple_justificationD0Ev, ptr @_ZNK3smt31ext_theory_simple_justification10has_del_ehEv, ptr @_ZN3smt31ext_theory_simple_justification6del_ehER11ast_manager, ptr @_ZN3smt24ext_simple_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt31ext_theory_simple_justification15get_from_theoryEv, ptr @__cxa_pure_virtual, ptr @_ZNK3smt24ext_simple_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, comdat, align 8
@.str.19 = private unnamed_addr constant [23 x i8] c"ext-theory-propagation\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"ext-theory-conflict\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"ext-theory-eq-propagation\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"unit-resolution\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"theory-lemma\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_justification.cpp, ptr null }]

@_ZN3smt27justification_proof_wrapperC1ERNS_7contextEP3appb = hidden unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN3smt27justification_proof_wrapperC2ERNS_7contextEP3appb
@_ZN3smt29unit_resolution_justificationC1ERNS_7contextEPNS_13justificationEjPKN3sat7literalE = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, ptr), ptr @_ZN3smt29unit_resolution_justificationC2ERNS_7contextEPNS_13justificationEjPKN3sat7literalE
@_ZN3smt29unit_resolution_justificationC1EPNS_13justificationEjPKN3sat7literalE = hidden unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN3smt29unit_resolution_justificationC2EPNS_13justificationEjPKN3sat7literalE
@_ZN3smt29unit_resolution_justificationD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt29unit_resolution_justificationD2Ev
@_ZN3smt26theory_lemma_justificationC1EiRNS_7contextEjPKN3sat7literalEjP9parameter = hidden unnamed_addr alias void (ptr, i32, ptr, i32, ptr, i32, ptr), ptr @_ZN3smt26theory_lemma_justificationC2EiRNS_7contextEjPKN3sat7literalEjP9parameter
@_ZN3smt26theory_lemma_justificationD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt26theory_lemma_justificationD2Ev

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
define hidden void @_ZN3smt27justification_proof_wrapperC2ERNS_7contextEP3appb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !32
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !10
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  call void @_ZN3smt13justificationC2Eb(ptr noundef nonnull align 8 dereferenceable(9) %12, i1 noundef zeroext %14)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN3smt27justification_proof_wrapperE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %"class.smt::justification_proof_wrapper", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %16, ptr %15, align 8, !tbaa !36
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(10544) %17)
          to label %19 unwind label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !32
  invoke void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %20)
          to label %21 unwind label %22

21:                                               ; preds = %19
  ret void

22:                                               ; preds = %19, %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZN3smt13justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justificationC2Eb(ptr noundef nonnull align 8 dereferenceable(9) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN3smt13justificationE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.smt::justification", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, -2
  %10 = or i8 %9, 0
  store i8 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw %"class.smt::justification", ptr %6, i32 0, i32 1
  %12 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = trunc i32 %14 to i8
  %16 = load i8, ptr %11, align 8
  %17 = and i8 %15, 1
  %18 = shl i8 %17, 1
  %19 = and i8 %16, -3
  %20 = or i8 %19, %18
  store i8 %20, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !530
  store ptr %1, ptr %4, align 8, !tbaa !531
  %5 = load ptr, ptr %4, align 8, !tbaa !531
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !531
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt27justification_proof_wrapper6del_ehER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !530
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !530
  %7 = getelementptr inbounds nuw %"class.smt::justification_proof_wrapper", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.smt::justification_proof_wrapper", ptr %5, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !530
  store ptr %1, ptr %4, align 8, !tbaa !531
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !531
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !531
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !531
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !531
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN3smt27justification_proof_wrapper8mk_proofERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !533
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::justification_proof_wrapper", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt29unit_resolution_justificationC2ERNS_7contextEPNS_13justificationEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !534
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8
  call void @_ZN3smt13justificationC2Eb(ptr noundef nonnull align 8 dereferenceable(9) %14, i1 noundef zeroext true)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN3smt29unit_resolution_justificationE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %"class.smt::unit_resolution_justification", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %16, ptr %15, align 8, !tbaa !536
  %17 = getelementptr inbounds nuw %"class.smt::unit_resolution_justification", ptr %14, i32 0, i32 2
  %18 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %18, ptr %17, align 8, !tbaa !538
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  %20 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3smt7context10get_regionEv(ptr noundef nonnull align 8 dereferenceable(10544) %19)
          to label %21 unwind label %47

21:                                               ; preds = %5
  store ptr %20, ptr %11, align 8, !tbaa !539
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %23, i64 4)
  %25 = extractvalue { i64, i1 } %24, 1
  %26 = extractvalue { i64, i1 } %24, 0
  %27 = select i1 %25, i64 -1, i64 %26
  %28 = load ptr, ptr %11, align 8, !tbaa !539
  %29 = invoke noundef ptr @_ZnamR6region(i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %30 unwind label %47

30:                                               ; preds = %21
  %31 = icmp eq i64 %23, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.sat::literal", ptr %29, i64 %23
  br label %34

34:                                               ; preds = %36, %32
  %35 = phi ptr [ %29, %32 ], [ %37, %36 ]
  invoke void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %36 unwind label %51

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.sat::literal", ptr %35, i64 1
  %38 = icmp eq ptr %37, %33
  br i1 %38, label %39, label %34

39:                                               ; preds = %30, %36
  %40 = getelementptr inbounds nuw %"class.smt::unit_resolution_justification", ptr %14, i32 0, i32 3
  store ptr %29, ptr %40, align 8, !tbaa !540
  %41 = getelementptr inbounds nuw %"class.smt::unit_resolution_justification", ptr %14, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !540
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = zext i32 %44 to i64
  %46 = mul i64 4, %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %43, i64 %46, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

47:                                               ; preds = %21, %5
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %12, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %13, align 4
  br label %55

51:                                               ; preds = %34
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  call void @_ZdaPvR6region(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(40) %28) #3
  br label %55

55:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN3smt13justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %14) #3
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %13, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3smt7context10get_regionEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 22
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZnamR6region(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #8 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !541
  store ptr %1, ptr %4, align 8, !tbaa !539
  %5 = load ptr, ptr %4, align 8, !tbaa !539
  %6 = load i64, ptr %3, align 8, !tbaa !541
  %7 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 -2, ptr %4, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZdaPvR6region(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !542
  store ptr %1, ptr %4, align 8, !tbaa !539
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt29unit_resolution_justificationC2EPNS_13justificationEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !534
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  call void @_ZN3smt13justificationC2Eb(ptr noundef nonnull align 8 dereferenceable(9) %11, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN3smt29unit_resolution_justificationE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %"class.smt::unit_resolution_justification", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %13, ptr %12, align 8, !tbaa !536
  %14 = getelementptr inbounds nuw %"class.smt::unit_resolution_justification", ptr %11, i32 0, i32 2
  %15 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %15, ptr %14, align 8, !tbaa !538
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = invoke noalias noundef ptr @_Z10alloc_vectIN3sat7literalEEPT_j(i32 noundef %16)
          to label %18 unwind label %26

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %"class.smt::unit_resolution_justification", ptr %11, i32 0, i32 3
  store ptr %17, ptr %19, align 8, !tbaa !540
  %20 = getelementptr inbounds nuw %"class.smt::unit_resolution_justification", ptr %11, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !540
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = zext i32 %23 to i64
  %25 = mul i64 4, %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 %25, i1 false)
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZN3smt13justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #3
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN3sat7literalEEPT_j(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = zext i32 %4 to i64
  %6 = mul i64 4, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN3sat7literalEjET_S3_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt29unit_resolution_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN3smt29unit_resolution_justificationE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !34
  %4 = invoke noundef zeroext i1 @_ZNK3smt13justification9in_regionEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %5 unwind label %14

5:                                                ; preds = %1
  br i1 %4, label %13, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.smt::unit_resolution_justification", ptr %3, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !540
  invoke void @_Z13dealloc_svectIN3sat7literalEEvPT_(ptr noundef %8)
          to label %9 unwind label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.smt::unit_resolution_justification", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !536
  invoke void @_Z7deallocIN3smt13justificationEEvPT_(ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12, %5
  call void @_ZN3smt13justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  ret void

14:                                               ; preds = %9, %6, %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt13justification9in_regionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::justification", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIN3sat7literalEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN3smt13justificationEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt29unit_resolution_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3smt29unit_resolution_justificationD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt29unit_resolution_justification15get_antecedentsERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !534
  store ptr %1, ptr %4, align 8, !tbaa !533
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.smt::unit_resolution_justification", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !536
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !533
  %13 = getelementptr inbounds nuw %"class.smt::unit_resolution_justification", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !536
  call void @_ZN3smt19conflict_resolution18mark_justificationEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(356) %12, ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.smt::unit_resolution_justification", ptr %7, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !538
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !533
  %24 = getelementptr inbounds nuw %"class.smt::unit_resolution_justification", ptr %7, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !540
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !543
  %29 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  call void @_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %23, i32 %30)
  br label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !8
  br label %16, !llvm.loop !544

34:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt19conflict_resolution18mark_justificationEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !533
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call noundef zeroext i1 @_ZNK3smt13justification9is_markedEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN3smt13justification8set_markEv(ptr noundef nonnull align 8 dereferenceable(9) %9)
  %10 = getelementptr inbounds nuw %"class.smt::conflict_resolution", ptr %5, i32 0, i32 12
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %1) #6 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !533
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.smt::conflict_resolution", ptr %6, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8, !tbaa !546
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt29unit_resolution_justification8mk_proofERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ref_vector.48, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !534
  store ptr %1, ptr %5, align 8, !tbaa !533
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.smt::unit_resolution_justification", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !536
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %89

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !533
  %22 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZN3smt19conflict_resolution11get_managerEv(ptr noundef nonnull align 8 dereferenceable(356) %21)
  store ptr %22, ptr %6, align 8, !tbaa !530
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !530
  call void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %24 = load ptr, ptr %5, align 8, !tbaa !533
  %25 = getelementptr inbounds nuw %"class.smt::unit_resolution_justification", ptr %15, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !536
  %27 = invoke noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(356) %24, ptr noundef %26)
          to label %28 unwind label %33

28:                                               ; preds = %20
  store ptr %27, ptr %8, align 8, !tbaa !32
  %29 = load ptr, ptr %8, align 8, !tbaa !32
  %30 = icmp ne ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %87

33:                                               ; preds = %84, %82, %79, %37, %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %88

37:                                               ; preds = %28
  %38 = load ptr, ptr %8, align 8, !tbaa !32
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %38)
          to label %40 unwind label %33

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %74, %40
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.smt::unit_resolution_justification", ptr %15, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !538
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 2, ptr %11, align 4
  br label %77

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %48 = load ptr, ptr %5, align 8, !tbaa !533
  %49 = getelementptr inbounds nuw %"class.smt::unit_resolution_justification", ptr %15, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !540
  %51 = load i32, ptr %12, align 4, !tbaa !8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %"class.sat::literal", ptr %50, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %53, i64 4, i1 false), !tbaa.struct !543
  %54 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = invoke noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %48, i32 %55)
          to label %57 unwind label %62

57:                                               ; preds = %47
  store ptr %56, ptr %13, align 8, !tbaa !32
  %58 = load ptr, ptr %13, align 8, !tbaa !32
  %59 = icmp ne ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %13, align 8, !tbaa !32
  store ptr %61, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %71

62:                                               ; preds = %66, %47
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %88

66:                                               ; preds = %57
  %67 = load ptr, ptr %13, align 8, !tbaa !32
  %68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %67)
          to label %69 unwind label %62

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %70, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %72 = load i32, ptr %11, align 4
  switch i32 %72, label %77 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = add i32 %75, 1
  store i32 %76, ptr %12, align 4, !tbaa !8
  br label %41, !llvm.loop !570

77:                                               ; preds = %71, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %78 = load i32, ptr %11, align 4
  switch i32 %78, label %87 [
    i32 2, label %79
  ]

79:                                               ; preds = %77
  %80 = load ptr, ptr %6, align 8, !tbaa !530
  %81 = invoke noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %82 unwind label %33

82:                                               ; preds = %79
  %83 = invoke noundef ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %84 unwind label %33

84:                                               ; preds = %82
  %85 = invoke noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %80, i32 noundef %81, ptr noundef %83)
          to label %86 unwind label %33

86:                                               ; preds = %84
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %87

87:                                               ; preds = %86, %77, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %89

88:                                               ; preds = %62, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %91

89:                                               ; preds = %87, %19
  %90 = load ptr, ptr %3, align 8
  ret ptr %90

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %10, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZN3smt19conflict_resolution11get_managerEv(ptr noundef nonnull align 8 dereferenceable(356) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::conflict_resolution", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !571
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper.50, align 8
  store ptr %0, ptr %3, align 8, !tbaa !572
  store ptr %1, ptr %4, align 8, !tbaa !530
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !530
  call void @_ZN19ref_manager_wrapperI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !574
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core.49, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356), i32) #1

declare noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !574
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.49, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !574
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.49, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !574
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.49, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core.49, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core.49, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core.49, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt25eq_conflict_justification15get_antecedentsERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.smt::eq_justification", align 8
  store ptr %0, ptr %3, align 8, !tbaa !576
  store ptr %1, ptr %4, align 8, !tbaa !533
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !533
  %8 = getelementptr inbounds nuw %"class.smt::eq_conflict_justification", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !578
  %10 = getelementptr inbounds nuw %"class.smt::eq_conflict_justification", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !578
  %12 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %11)
  call void @_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %7, ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !533
  %14 = getelementptr inbounds nuw %"class.smt::eq_conflict_justification", ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !580
  %16 = getelementptr inbounds nuw %"class.smt::eq_conflict_justification", ptr %6, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !580
  %18 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %17)
  call void @_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %13, ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !533
  %20 = getelementptr inbounds nuw %"class.smt::eq_conflict_justification", ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !578
  %22 = getelementptr inbounds nuw %"class.smt::eq_conflict_justification", ptr %6, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !580
  %24 = getelementptr inbounds nuw %"class.smt::eq_conflict_justification", ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !581
  %25 = getelementptr inbounds nuw %"class.smt::eq_justification", ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZN3smt19conflict_resolution17mark_justified_eqEPNS_5enodeES2_NS_16eq_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %19, ptr noundef %21, ptr noundef %23, ptr %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8, !tbaa !533
  store ptr %1, ptr %5, align 8, !tbaa !582
  store ptr %2, ptr %6, align 8, !tbaa !582
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !582
  %10 = load ptr, ptr %6, align 8, !tbaa !582
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !582
  %14 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !582
  %16 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %15)
  %17 = icmp ugt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @_ZSt4swapIPN3smt5enodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %19

19:                                               ; preds = %18, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZNSt4pairIPN3smt5enodeES2_EC2IRS2_S5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %20 = getelementptr inbounds nuw %"class.smt::conflict_resolution", ptr %8, i32 0, i32 16
  %21 = call noundef zeroext i1 @_ZN12obj_pair_setIN3smt5enodeES1_E19insert_if_not_thereERKSt4pairIPS1_S4_E(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %"class.smt::conflict_resolution", ptr %8, i32 0, i32 15
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %25

25:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %26

26:                                               ; preds = %25, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !582
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !583
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt19conflict_resolution17mark_justified_eqEPNS_5enodeES2_NS_16eq_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1, ptr noundef %2, ptr %3) #6 comdat align 2 {
  %5 = alloca %"class.smt::eq_justification", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.smt::eq_justification", align 8
  %10 = getelementptr inbounds nuw %"class.smt::eq_justification", ptr %5, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !533
  store ptr %1, ptr %7, align 8, !tbaa !582
  store ptr %2, ptr %8, align 8, !tbaa !582
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !582
  %13 = load ptr, ptr %8, align 8, !tbaa !582
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !581
  %14 = getelementptr inbounds nuw %"class.smt::eq_justification", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN3smt19conflict_resolution25eq_justification2literalsEPNS_5enodeES2_NS_16eq_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %11, ptr noundef %12, ptr noundef %13, ptr %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt25eq_conflict_justification8mk_proofERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.ptr_buffer, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.smt::eq_justification", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !576
  store ptr %1, ptr %5, align 8, !tbaa !533
  %20 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !533
  %22 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZN3smt19conflict_resolution11get_managerEv(ptr noundef nonnull align 8 dereferenceable(356) %21)
  store ptr %22, ptr %6, align 8, !tbaa !530
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #3
  call void @_ZN10ptr_bufferI3appLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #3
  %23 = getelementptr inbounds nuw %"class.smt::eq_conflict_justification", ptr %20, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !578
  %25 = getelementptr inbounds nuw %"class.smt::eq_conflict_justification", ptr %20, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !578
  %27 = invoke noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %28 unwind label %51

28:                                               ; preds = %2
  %29 = icmp ne ptr %24, %27
  br i1 %29, label %30, label %65

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %31 = load ptr, ptr %5, align 8, !tbaa !533
  %32 = getelementptr inbounds nuw %"class.smt::eq_conflict_justification", ptr %20, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !578
  %34 = getelementptr inbounds nuw %"class.smt::eq_conflict_justification", ptr %20, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !578
  %36 = invoke noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %35)
          to label %37 unwind label %55

37:                                               ; preds = %30
  %38 = invoke noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %31, ptr noundef %33, ptr noundef %36)
          to label %39 unwind label %55

39:                                               ; preds = %37
  store ptr %38, ptr %11, align 8, !tbaa !32
  %40 = load ptr, ptr %11, align 8, !tbaa !32
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %59

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !530
  %44 = invoke noundef zeroext i1 @_ZNK11ast_manager14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(976) %43)
          to label %45 unwind label %55

45:                                               ; preds = %42
  br i1 %44, label %46, label %59

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8, !tbaa !530
  %48 = load ptr, ptr %11, align 8, !tbaa !32
  %49 = invoke noundef ptr @_ZN11ast_manager11mk_symmetryEP3app(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef %48)
          to label %50 unwind label %55

50:                                               ; preds = %46
  store ptr %49, ptr %11, align 8, !tbaa !32
  br label %59

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  br label %175

55:                                               ; preds = %59, %46, %42, %37, %30
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %175

59:                                               ; preds = %50, %45, %39
  invoke void @_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %60 unwind label %55

60:                                               ; preds = %59
  %61 = load ptr, ptr %11, align 8, !tbaa !32
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i8 0, ptr %7, align 1, !tbaa !10
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %65

65:                                               ; preds = %64, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %66 = load ptr, ptr %5, align 8, !tbaa !533
  %67 = getelementptr inbounds nuw %"class.smt::eq_conflict_justification", ptr %20, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !578
  %69 = getelementptr inbounds nuw %"class.smt::eq_conflict_justification", ptr %20, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !580
  %71 = getelementptr inbounds nuw %"class.smt::eq_conflict_justification", ptr %20, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %71, i64 8, i1 false), !tbaa.struct !581
  %72 = getelementptr inbounds nuw %"class.smt::eq_justification", ptr %13, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_NS_16eq_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %66, ptr noundef %68, ptr noundef %70, ptr %73)
          to label %75 unwind label %80

75:                                               ; preds = %65
  store ptr %74, ptr %12, align 8, !tbaa !32
  invoke void @_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %76 unwind label %80

76:                                               ; preds = %75
  %77 = load ptr, ptr %12, align 8, !tbaa !32
  %78 = icmp ne ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  store i8 0, ptr %7, align 1, !tbaa !10
  br label %84

80:                                               ; preds = %84, %75, %65
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %9, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %10, align 4
  br label %174

84:                                               ; preds = %79, %76
  %85 = getelementptr inbounds nuw %"class.smt::eq_conflict_justification", ptr %20, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !580
  %87 = getelementptr inbounds nuw %"class.smt::eq_conflict_justification", ptr %20, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !580
  %89 = invoke noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %88)
          to label %90 unwind label %80

90:                                               ; preds = %84
  %91 = icmp ne ptr %86, %89
  br i1 %91, label %92, label %111

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %93 = load ptr, ptr %5, align 8, !tbaa !533
  %94 = getelementptr inbounds nuw %"class.smt::eq_conflict_justification", ptr %20, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !580
  %96 = getelementptr inbounds nuw %"class.smt::eq_conflict_justification", ptr %20, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !580
  %98 = invoke noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %97)
          to label %99 unwind label %106

99:                                               ; preds = %92
  %100 = invoke noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %93, ptr noundef %95, ptr noundef %98)
          to label %101 unwind label %106

101:                                              ; preds = %99
  store ptr %100, ptr %14, align 8, !tbaa !32
  invoke void @_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %102 unwind label %106

102:                                              ; preds = %101
  %103 = load ptr, ptr %14, align 8, !tbaa !32
  %104 = icmp ne ptr %103, null
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  store i8 0, ptr %7, align 1, !tbaa !10
  br label %110

106:                                              ; preds = %101, %99, %92
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %9, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %174

110:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %111

111:                                              ; preds = %110, %90
  %112 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %113 = trunc i8 %112 to i1
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %172

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %116 = getelementptr inbounds nuw %"class.smt::eq_conflict_justification", ptr %20, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !578
  %118 = invoke noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %117)
          to label %119 unwind label %153

119:                                              ; preds = %115
  %120 = invoke noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %118)
          to label %121 unwind label %153

121:                                              ; preds = %119
  store ptr %120, ptr %16, align 8, !tbaa !591
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %122 = getelementptr inbounds nuw %"class.smt::eq_conflict_justification", ptr %20, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !580
  %124 = invoke noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %123)
          to label %125 unwind label %157

125:                                              ; preds = %121
  %126 = invoke noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %124)
          to label %127 unwind label %157

127:                                              ; preds = %125
  store ptr %126, ptr %17, align 8, !tbaa !591
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %128 = load ptr, ptr %6, align 8, !tbaa !530
  %129 = invoke noundef i32 @_ZNK6bufferIP3appLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %130 unwind label %161

130:                                              ; preds = %127
  %131 = invoke noundef ptr @_ZNK6bufferIP3appLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %132 unwind label %161

132:                                              ; preds = %130
  %133 = load ptr, ptr %16, align 8, !tbaa !591
  %134 = load ptr, ptr %17, align 8, !tbaa !591
  %135 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEjPKP3appP4exprS5_(ptr noundef nonnull align 8 dereferenceable(976) %128, i32 noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %134)
          to label %136 unwind label %161

136:                                              ; preds = %132
  store ptr %135, ptr %18, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %137 = load ptr, ptr %6, align 8, !tbaa !530
  %138 = load ptr, ptr %6, align 8, !tbaa !530
  %139 = load ptr, ptr %16, align 8, !tbaa !591
  %140 = load ptr, ptr %17, align 8, !tbaa !591
  %141 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef %139, ptr noundef %140)
          to label %142 unwind label %165

142:                                              ; preds = %136
  %143 = load ptr, ptr %6, align 8, !tbaa !530
  %144 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %143)
          to label %145 unwind label %165

145:                                              ; preds = %142
  %146 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef %141, ptr noundef %144)
          to label %147 unwind label %165

147:                                              ; preds = %145
  store ptr %146, ptr %19, align 8, !tbaa !32
  %148 = load ptr, ptr %6, align 8, !tbaa !530
  %149 = load ptr, ptr %18, align 8, !tbaa !32
  %150 = load ptr, ptr %19, align 8, !tbaa !32
  %151 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %148, ptr noundef %149, ptr noundef %150)
          to label %152 unwind label %165

152:                                              ; preds = %147
  store ptr %151, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %172

153:                                              ; preds = %119, %115
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %9, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %10, align 4
  br label %171

157:                                              ; preds = %125, %121
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %9, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %10, align 4
  br label %170

161:                                              ; preds = %132, %130, %127
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %9, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %10, align 4
  br label %169

165:                                              ; preds = %147, %145, %142, %136
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %9, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %169

169:                                              ; preds = %165, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %170

170:                                              ; preds = %169, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %171

171:                                              ; preds = %170, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %174

172:                                              ; preds = %152, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %173 = load ptr, ptr %3, align 8
  ret ptr %173

174:                                              ; preds = %171, %106, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %175

175:                                              ; preds = %174, %55, %51
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %10, align 4
  %179 = insertvalue { ptr, i32 } poison, ptr %177, 0
  %180 = insertvalue { ptr, i32 } %179, i32 %178, 1
  resume { ptr, i32 } %180
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI3appLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !592
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP3appLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

declare noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !594
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare noundef ptr @_ZN11ast_manager11mk_symmetryEP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !635
  store ptr %1, ptr %4, align 8, !tbaa !637
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !638
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !639
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP3appLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !640
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !638
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !637
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  store ptr %20, ptr %18, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !638
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !638
  ret void
}

declare noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_NS_16eq_justificationE(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !582
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !641
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager15mk_transitivityEjPKP3appP4exprS5_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIP3appLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !635
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !638
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIP3appLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !635
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !640
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !530
  store ptr %1, ptr %5, align 8, !tbaa !591
  store ptr %2, ptr %6, align 8, !tbaa !591
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !591
  %9 = call noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !591
  %11 = load ptr, ptr %6, align 8, !tbaa !591
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !642
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !635
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIP3appLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
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
define hidden void @_ZN3smt33eq_root_propagation_justification15get_antecedentsERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !643
  store ptr %1, ptr %4, align 8, !tbaa !533
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !533
  %7 = getelementptr inbounds nuw %"class.smt::eq_root_propagation_justification", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !645
  %9 = getelementptr inbounds nuw %"class.smt::eq_root_propagation_justification", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !645
  %11 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %10)
  call void @_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %6, ptr noundef %8, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt33eq_root_propagation_justification8mk_proofERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !643
  store ptr %1, ptr %5, align 8, !tbaa !533
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !533
  %15 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZN3smt19conflict_resolution11get_managerEv(ptr noundef nonnull align 8 dereferenceable(356) %14)
  store ptr %15, ptr %6, align 8, !tbaa !530
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = getelementptr inbounds nuw %"class.smt::eq_root_propagation_justification", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !645
  %18 = call noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %17)
  store ptr %18, ptr %7, align 8, !tbaa !591
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = getelementptr inbounds nuw %"class.smt::eq_root_propagation_justification", ptr %13, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !645
  %21 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %20)
  %22 = call noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %21)
  store ptr %22, ptr %8, align 8, !tbaa !591
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !533
  %24 = getelementptr inbounds nuw %"class.smt::eq_root_propagation_justification", ptr %13, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !645
  %26 = getelementptr inbounds nuw %"class.smt::eq_root_propagation_justification", ptr %13, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !645
  %28 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %27)
  %29 = call noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %23, ptr noundef %25, ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !32
  %30 = load ptr, ptr %9, align 8, !tbaa !32
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %53

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %33 = load ptr, ptr %6, align 8, !tbaa !530
  %34 = load ptr, ptr %8, align 8, !tbaa !591
  %35 = call noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef %34)
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !591
  store ptr %37, ptr %10, align 8, !tbaa !591
  br label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !530
  %40 = load ptr, ptr %7, align 8, !tbaa !591
  %41 = call noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !591
  br label %42

42:                                               ; preds = %38, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %43 = load ptr, ptr %6, align 8, !tbaa !530
  %44 = load ptr, ptr %6, align 8, !tbaa !530
  %45 = load ptr, ptr %9, align 8, !tbaa !32
  %46 = call noundef ptr @_ZNK11ast_manager8get_factEPK3app(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef %45)
  %47 = load ptr, ptr %10, align 8, !tbaa !591
  %48 = call noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %11, align 8, !tbaa !32
  %49 = load ptr, ptr %6, align 8, !tbaa !530
  %50 = load ptr, ptr %9, align 8, !tbaa !32
  %51 = load ptr, ptr %11, align 8, !tbaa !32
  %52 = call noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %54

53:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %54

54:                                               ; preds = %53, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !530
  store ptr %1, ptr %4, align 8, !tbaa !591
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !591
  %7 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !647
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !530
  store ptr %1, ptr %4, align 8, !tbaa !591
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !591
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager8get_factEPK3app(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !530
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = sub i32 %7, 1
  %9 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt28eq_propagation_justification15get_antecedentsERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !648
  store ptr %1, ptr %4, align 8, !tbaa !533
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::eq_propagation_justification", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !650
  %8 = getelementptr inbounds nuw %"class.smt::eq_propagation_justification", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !652
  %10 = icmp ne ptr %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !533
  %13 = getelementptr inbounds nuw %"class.smt::eq_propagation_justification", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !650
  %15 = getelementptr inbounds nuw %"class.smt::eq_propagation_justification", ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !652
  call void @_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %12, ptr noundef %14, ptr noundef %16)
  br label %17

17:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt28eq_propagation_justification8mk_proofERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !648
  store ptr %1, ptr %4, align 8, !tbaa !533
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !533
  %7 = getelementptr inbounds nuw %"class.smt::eq_propagation_justification", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !650
  %9 = getelementptr inbounds nuw %"class.smt::eq_propagation_justification", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !652
  %11 = call noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %6, ptr noundef %8, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt20mp_iff_justification15get_antecedentsERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !653
  store ptr %1, ptr %4, align 8, !tbaa !533
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.smt::mp_iff_justification", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !655
  %13 = getelementptr inbounds nuw %"class.smt::mp_iff_justification", ptr %10, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !657
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %38

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !533
  %19 = getelementptr inbounds nuw %"class.smt::mp_iff_justification", ptr %10, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !655
  %21 = getelementptr inbounds nuw %"class.smt::mp_iff_justification", ptr %10, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !657
  call void @_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %18, ptr noundef %20, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %23 = load ptr, ptr %4, align 8, !tbaa !533
  %24 = call noundef nonnull align 8 dereferenceable(10544) ptr @_ZN3smt19conflict_resolution11get_contextEv(ptr noundef nonnull align 8 dereferenceable(356) %23)
  store ptr %24, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %"class.smt::mp_iff_justification", ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !655
  %28 = call noundef i32 @_ZNK3smt7context14enode2bool_varEPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544) %25, ptr noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %29 = load ptr, ptr %5, align 8, !tbaa !30
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = call noundef i32 @_ZNK3smt7context14get_assignmentEj(ptr noundef nonnull align 8 dereferenceable(10544) %29, i32 noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !658
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = load i32, ptr %7, align 4, !tbaa !658
  %34 = icmp eq i32 %33, -1
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %32, i1 noundef zeroext %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !533
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !543
  %36 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  call void @_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %35, i32 %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

38:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(10544) ptr @_ZN3smt19conflict_resolution11get_contextEv(ptr noundef nonnull align 8 dereferenceable(356) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::conflict_resolution", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !659
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt7context14enode2bool_varEPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !582
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !582
  %7 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %8 = call noundef i32 @_ZNK3smt7context18get_bool_var_of_idEj(ptr noundef nonnull align 8 dereferenceable(10544) %5, i32 noundef %7)
  ret i32 %8
}

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
define hidden noundef ptr @_ZN3smt20mp_iff_justification8mk_proofERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !653
  store ptr %1, ptr %5, align 8, !tbaa !533
  %22 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !533
  %24 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZN3smt19conflict_resolution11get_managerEv(ptr noundef nonnull align 8 dereferenceable(356) %23)
  store ptr %24, ptr %6, align 8, !tbaa !530
  %25 = getelementptr inbounds nuw %"class.smt::mp_iff_justification", ptr %22, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !655
  %27 = getelementptr inbounds nuw %"class.smt::mp_iff_justification", ptr %22, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !657
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %2
  %31 = load ptr, ptr %6, align 8, !tbaa !530
  %32 = getelementptr inbounds nuw %"class.smt::mp_iff_justification", ptr %22, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !655
  %34 = call noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %33)
  %35 = call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef %34)
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %121

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %37 = load ptr, ptr %5, align 8, !tbaa !533
  %38 = getelementptr inbounds nuw %"class.smt::mp_iff_justification", ptr %22, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !655
  %40 = getelementptr inbounds nuw %"class.smt::mp_iff_justification", ptr %22, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !657
  %42 = call noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %37, ptr noundef %39, ptr noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %43 = load ptr, ptr %5, align 8, !tbaa !533
  %44 = call noundef nonnull align 8 dereferenceable(10544) ptr @_ZN3smt19conflict_resolution11get_contextEv(ptr noundef nonnull align 8 dereferenceable(356) %43)
  store ptr %44, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %45 = load ptr, ptr %9, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %"class.smt::mp_iff_justification", ptr %22, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !655
  %48 = call noundef i32 @_ZNK3smt7context14enode2bool_varEPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544) %45, ptr noundef %47)
  store i32 %48, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %49 = load ptr, ptr %9, align 8, !tbaa !30
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = call noundef i32 @_ZNK3smt7context14get_assignmentEj(ptr noundef nonnull align 8 dereferenceable(10544) %49, i32 noundef %50)
  store i32 %51, ptr %11, align 4, !tbaa !658
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = load i32, ptr %11, align 4, !tbaa !658
  %54 = icmp eq i32 %53, -1
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %52, i1 noundef zeroext %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %55 = load ptr, ptr %5, align 8, !tbaa !533
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !543
  %56 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = call noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %55, i32 %57)
  store ptr %58, ptr %13, align 8, !tbaa !32
  %59 = load ptr, ptr %8, align 8, !tbaa !32
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %119

61:                                               ; preds = %36
  %62 = load ptr, ptr %13, align 8, !tbaa !32
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %119

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %65 = load ptr, ptr %6, align 8, !tbaa !530
  %66 = load ptr, ptr %8, align 8, !tbaa !32
  %67 = call noundef ptr @_ZNK11ast_manager8get_factEPK3app(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef %66)
  %68 = call noundef ptr @_Z6to_appP3ast(ptr noundef %67)
  store ptr %68, ptr %16, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %69 = load ptr, ptr %6, align 8, !tbaa !530
  %70 = load ptr, ptr %13, align 8, !tbaa !32
  %71 = call noundef ptr @_ZNK11ast_manager8get_factEPK3app(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef %70)
  %72 = call noundef ptr @_Z6to_appP3ast(ptr noundef %71)
  store ptr %72, ptr %17, align 8, !tbaa !32
  %73 = load ptr, ptr %16, align 8, !tbaa !32
  %74 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef 1)
  %75 = load ptr, ptr %17, align 8, !tbaa !32
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %64
  %78 = load ptr, ptr %6, align 8, !tbaa !530
  %79 = load ptr, ptr %8, align 8, !tbaa !32
  %80 = call noundef ptr @_ZN11ast_manager11mk_symmetryEP3app(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef %79)
  store ptr %80, ptr %8, align 8, !tbaa !32
  %81 = load ptr, ptr %6, align 8, !tbaa !530
  %82 = load ptr, ptr %8, align 8, !tbaa !32
  %83 = call noundef ptr @_ZNK11ast_manager8get_factEPK3app(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef %82)
  %84 = call noundef ptr @_Z6to_appP3ast(ptr noundef %83)
  store ptr %84, ptr %16, align 8, !tbaa !32
  br label %85

85:                                               ; preds = %77, %64
  %86 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  br i1 %86, label %87, label %113

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %88 = load ptr, ptr %16, align 8, !tbaa !32
  %89 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %88, i32 noundef 0)
  store ptr %89, ptr %18, align 8, !tbaa !591
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %90 = load ptr, ptr %16, align 8, !tbaa !32
  %91 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef 1)
  store ptr %91, ptr %19, align 8, !tbaa !591
  %92 = load ptr, ptr %18, align 8, !tbaa !591
  %93 = load ptr, ptr %17, align 8, !tbaa !32
  %94 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %93, i32 noundef 0)
  %95 = icmp ne ptr %92, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %87
  %97 = load ptr, ptr %6, align 8, !tbaa !530
  %98 = load ptr, ptr %8, align 8, !tbaa !32
  %99 = call noundef ptr @_ZN11ast_manager11mk_symmetryEP3app(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef %98)
  store ptr %99, ptr %8, align 8, !tbaa !32
  %100 = load ptr, ptr %6, align 8, !tbaa !530
  %101 = load ptr, ptr %8, align 8, !tbaa !32
  %102 = call noundef ptr @_ZNK11ast_manager8get_factEPK3app(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef %101)
  %103 = call noundef ptr @_Z6to_appP3ast(ptr noundef %102)
  store ptr %103, ptr %16, align 8, !tbaa !32
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %104

104:                                              ; preds = %96, %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %105 = load ptr, ptr %17, align 8, !tbaa !32
  store ptr %105, ptr %20, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %106 = load ptr, ptr %6, align 8, !tbaa !530
  %107 = load ptr, ptr %19, align 8, !tbaa !591
  %108 = call noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef %107)
  store ptr %108, ptr %21, align 8, !tbaa !32
  %109 = load ptr, ptr %6, align 8, !tbaa !530
  %110 = load ptr, ptr %20, align 8, !tbaa !32
  %111 = load ptr, ptr %21, align 8, !tbaa !32
  %112 = call noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef %110, ptr noundef %111, i32 noundef 1, ptr noundef %8)
  store ptr %112, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %113

113:                                              ; preds = %104, %85
  %114 = load ptr, ptr %6, align 8, !tbaa !530
  %115 = load ptr, ptr %13, align 8, !tbaa !32
  %116 = load ptr, ptr %8, align 8, !tbaa !32
  %117 = call noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %15, align 8, !tbaa !32
  %118 = load ptr, ptr %15, align 8, !tbaa !32
  store ptr %118, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %120

119:                                              ; preds = %61, %36
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %120

120:                                              ; preds = %119, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %121

121:                                              ; preds = %120, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %122 = load ptr, ptr %3, align 8
  ret ptr %122
}

declare noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  %3 = load ptr, ptr %2, align 8, !tbaa !531
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !591
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !660
  store ptr %1, ptr %4, align 8, !tbaa !660
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !660
  %7 = load ptr, ptr %6, align 8, !tbaa !591
  store ptr %7, ptr %5, align 8, !tbaa !591
  %8 = load ptr, ptr %4, align 8, !tbaa !660
  %9 = load ptr, ptr %8, align 8, !tbaa !591
  %10 = load ptr, ptr %3, align 8, !tbaa !660
  store ptr %9, ptr %10, align 8, !tbaa !591
  %11 = load ptr, ptr %5, align 8, !tbaa !591
  %12 = load ptr, ptr %4, align 8, !tbaa !660
  store ptr %11, ptr %12, align 8, !tbaa !591
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt20simple_justificationC2ERNS_7contextEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !661
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8
  call void @_ZN3smt13justificationC2Eb(ptr noundef nonnull align 8 dereferenceable(9) %12, i1 noundef zeroext true)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN3smt20simple_justificationE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %"class.smt::simple_justification", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %14, ptr %13, align 4, !tbaa !663
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !30
  %16 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3smt7context10get_regionEv(ptr noundef nonnull align 8 dereferenceable(10544) %15)
          to label %17 unwind label %46

17:                                               ; preds = %4
  store ptr %16, ptr %9, align 8, !tbaa !539
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %54

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 4)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = load ptr, ptr %9, align 8, !tbaa !539
  %28 = invoke noundef ptr @_ZnamR6region(i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %29 unwind label %46

29:                                               ; preds = %20
  %30 = icmp eq i64 %22, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.sat::literal", ptr %28, i64 %22
  br label %33

33:                                               ; preds = %35, %31
  %34 = phi ptr [ %28, %31 ], [ %36, %35 ]
  invoke void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %35 unwind label %50

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.sat::literal", ptr %34, i64 1
  %37 = icmp eq ptr %36, %32
  br i1 %37, label %38, label %33

38:                                               ; preds = %29, %35
  %39 = getelementptr inbounds nuw %"class.smt::simple_justification", ptr %12, i32 0, i32 2
  store ptr %28, ptr %39, align 8, !tbaa !665
  %40 = getelementptr inbounds nuw %"class.smt::simple_justification", ptr %12, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !665
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = mul i64 4, %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %42, i64 %45, i1 false)
  br label %54

46:                                               ; preds = %20, %4
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  br label %55

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  call void @_ZdaPvR6region(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(40) %27) #3
  br label %55

54:                                               ; preds = %38, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

55:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN3smt13justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #3
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %11, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt20simple_justification15get_antecedentsERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !661
  store ptr %1, ptr %4, align 8, !tbaa !533
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %23, %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.smt::simple_justification", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !663
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %26

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !533
  %16 = getelementptr inbounds nuw %"class.smt::simple_justification", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !665
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !543
  %21 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  call void @_ZN3smt19conflict_resolution12mark_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %15, i32 %22)
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = add i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !8
  br label %8, !llvm.loop !666

26:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(356) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !661
  store ptr %1, ptr %5, align 8, !tbaa !533
  store ptr %2, ptr %6, align 8, !tbaa !592
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %34, %3
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.smt::simple_justification", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !663
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %37

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !533
  %20 = getelementptr inbounds nuw %"class.smt::simple_justification", ptr %11, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !665
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !543
  %25 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = call noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %19, i32 %26)
  store ptr %27, ptr %9, align 8, !tbaa !32
  %28 = load ptr, ptr %9, align 8, !tbaa !32
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i8 0, ptr %7, align 1, !tbaa !10
  br label %33

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8, !tbaa !592
  call void @_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %33

33:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !8
  br label %12, !llvm.loop !667

37:                                               ; preds = %17
  %38 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %39 = trunc i8 %38 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %39
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt26theory_axiom_justification8mk_proofERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.ref_vector, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !668
  store ptr %1, ptr %5, align 8, !tbaa !533
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !533
  %17 = call noundef nonnull align 8 dereferenceable(10544) ptr @_ZN3smt19conflict_resolution11get_contextEv(ptr noundef nonnull align 8 dereferenceable(356) %16)
  store ptr %17, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !533
  %19 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZN3smt19conflict_resolution11get_managerEv(ptr noundef nonnull align 8 dereferenceable(356) %18)
  store ptr %19, ptr %7, align 8, !tbaa !530
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !530
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %41, %2
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.smt::simple_justification", ptr %15, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !663
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %53

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !530
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %28)
          to label %29 unwind label %44

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %"class.smt::simple_justification", ptr %15, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !665
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %35, i64 4, i1 false), !tbaa.struct !543
  %36 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %30, i32 %37, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %38 unwind label %48

38:                                               ; preds = %29
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %40 unwind label %48

40:                                               ; preds = %38
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = add i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !8
  br label %21, !llvm.loop !670

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  br label %52

48:                                               ; preds = %38, %29
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %52

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %96

53:                                               ; preds = %26
  %54 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %55 unwind label %71

55:                                               ; preds = %53
  %56 = icmp eq i32 %54, 1
  br i1 %56, label %57, label %75

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8, !tbaa !530
  %59 = getelementptr inbounds nuw %"class.smt::simple_theory_justification", ptr %15, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !671
  %61 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
          to label %62 unwind label %71

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"class.smt::simple_theory_justification", ptr %15, i32 0, i32 2
  %64 = invoke noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %65 unwind label %71

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw %"class.smt::simple_theory_justification", ptr %15, i32 0, i32 2
  %67 = invoke noundef ptr @_ZNK6vectorI9parameterLb1EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %68 unwind label %71

68:                                               ; preds = %65
  %69 = invoke noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %58, i32 noundef %60, ptr noundef %61, i32 noundef 0, ptr noundef null, i32 noundef %64, ptr noundef %67)
          to label %70 unwind label %71

70:                                               ; preds = %68
  store ptr %69, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %94

71:                                               ; preds = %91, %88, %85, %83, %81, %75, %68, %65, %62, %57, %53
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %11, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %12, align 4
  br label %96

75:                                               ; preds = %55
  %76 = load ptr, ptr %7, align 8, !tbaa !530
  %77 = getelementptr inbounds nuw %"class.smt::simple_theory_justification", ptr %15, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !671
  %79 = load ptr, ptr %7, align 8, !tbaa !530
  %80 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %81 unwind label %71

81:                                               ; preds = %75
  %82 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %83 unwind label %71

83:                                               ; preds = %81
  %84 = invoke noundef ptr @_ZN11ast_manager5mk_orEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %79, i32 noundef %80, ptr noundef %82)
          to label %85 unwind label %71

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw %"class.smt::simple_theory_justification", ptr %15, i32 0, i32 2
  %87 = invoke noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %88 unwind label %71

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw %"class.smt::simple_theory_justification", ptr %15, i32 0, i32 2
  %90 = invoke noundef ptr @_ZNK6vectorI9parameterLb1EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %91 unwind label %71

91:                                               ; preds = %88
  %92 = invoke noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %76, i32 noundef %78, ptr noundef %84, i32 noundef 0, ptr noundef null, i32 noundef %87, ptr noundef %90)
          to label %93 unwind label %71

93:                                               ; preds = %91
  store ptr %92, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %94

94:                                               ; preds = %93, %70
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %95 = load ptr, ptr %3, align 8
  ret ptr %95

96:                                               ; preds = %71, %52
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %12, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !675
  store ptr %1, ptr %4, align 8, !tbaa !530
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !530
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !677
  store ptr %1, ptr %4, align 8, !tbaa !530
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !679
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !530
  store ptr %8, ptr %7, align 8, !tbaa !530
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !677
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL12true_literalE)
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.smt::context", ptr %8, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = call noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !677
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %13)
  br label %41

16:                                               ; preds = %3
  %17 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL13false_literalE)
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.smt::context", ptr %8, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !677
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %21)
  br label %40

24:                                               ; preds = %16
  %25 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.smt::context", ptr %8, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %30 = call noundef ptr @_ZNK3smt7context13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(10544) %8, i32 noundef %29)
  %31 = call noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !677
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %31)
  br label %39

34:                                               ; preds = %24
  %35 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %36 = call noundef ptr @_ZNK3smt7context13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(10544) %8, i32 noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !677
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %36)
  br label %39

39:                                               ; preds = %34, %26
  br label %40

40:                                               ; preds = %39, %18
  br label %41

41:                                               ; preds = %40, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !680
  store ptr %1, ptr %4, align 8, !tbaa !677
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !677
  %9 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %5, align 8, !tbaa !591
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !677
  %12 = call noundef ptr @_ZN7obj_refI4expr11ast_managerE5stealEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !677
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !680
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

declare noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !680
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !591
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !682
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.308, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !684
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.308, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !684
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorI9parameterLb1EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !682
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.308, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !684
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_orEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !530
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !660
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !660
  %10 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 6, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !680
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !680
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
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt32theory_propagation_justification8mk_proofERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ptr_buffer, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !685
  store ptr %1, ptr %5, align 8, !tbaa !533
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #3
  call void @_ZN10ptr_bufferI3appLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !533
  %16 = invoke noundef zeroext i1 @_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(356) %15, ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %17 unwind label %19

17:                                               ; preds = %2
  br i1 %16, label %23, label %18

18:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %73

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  br label %75

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %24 = load ptr, ptr %5, align 8, !tbaa !533
  %25 = invoke noundef nonnull align 8 dereferenceable(10544) ptr @_ZN3smt19conflict_resolution11get_contextEv(ptr noundef nonnull align 8 dereferenceable(356) %24)
          to label %26 unwind label %54

26:                                               ; preds = %23
  store ptr %25, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !533
  %28 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZN3smt19conflict_resolution11get_managerEv(ptr noundef nonnull align 8 dereferenceable(356) %27)
          to label %29 unwind label %58

29:                                               ; preds = %26
  store ptr %28, ptr %11, align 8, !tbaa !530
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %30 = load ptr, ptr %11, align 8, !tbaa !530
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(976) %30)
          to label %31 unwind label %62

31:                                               ; preds = %29
  %32 = load ptr, ptr %10, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %"class.smt::theory_propagation_justification", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %33, i64 4, i1 false), !tbaa.struct !543
  %34 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %32, i32 %35, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %36 unwind label %66

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8, !tbaa !530
  %38 = getelementptr inbounds nuw %"class.smt::simple_theory_justification", ptr %14, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !671
  %40 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %41 unwind label %66

41:                                               ; preds = %36
  %42 = invoke noundef i32 @_ZNK6bufferIP3appLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %43 unwind label %66

43:                                               ; preds = %41
  %44 = invoke noundef ptr @_ZNK6bufferIP3appLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %45 unwind label %66

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %"class.smt::simple_theory_justification", ptr %14, i32 0, i32 2
  %47 = invoke noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %48 unwind label %66

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %"class.smt::simple_theory_justification", ptr %14, i32 0, i32 2
  %50 = invoke noundef ptr @_ZNK6vectorI9parameterLb1EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %51 unwind label %66

51:                                               ; preds = %48
  %52 = invoke noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %37, i32 noundef %39, ptr noundef %40, i32 noundef %42, ptr noundef %44, i32 noundef %47, ptr noundef %50)
          to label %53 unwind label %66

53:                                               ; preds = %51
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %73

54:                                               ; preds = %23
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  br label %72

58:                                               ; preds = %26
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  br label %71

62:                                               ; preds = %29
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  br label %70

66:                                               ; preds = %51, %48, %45, %43, %41, %36, %31
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %70

70:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %71

71:                                               ; preds = %70, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %72

72:                                               ; preds = %71, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %75

73:                                               ; preds = %53, %18
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #3
  %74 = load ptr, ptr %3, align 8
  ret ptr %74

75:                                               ; preds = %72, %19
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #3
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !677
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !679
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt32theory_propagation_justification3logERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !685
  store ptr %1, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call noundef nonnull align 8 dereferenceable(808) ptr @_ZN3smt7context11get_fparamsEv(ptr noundef nonnull align 8 dereferenceable(10544) %7)
  %9 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 71
  %10 = load i8, ptr %9, align 1, !tbaa !687, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"class.smt::simple_justification", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !663
  %16 = getelementptr inbounds nuw %"class.smt::simple_justification", ptr %6, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !665
  %18 = getelementptr inbounds nuw %"class.smt::theory_propagation_justification", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %18, i64 4, i1 false), !tbaa.struct !543
  %19 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call noundef i32 @_ZNK3smt7context28display_lemma_as_smt_problemEjPKN3sat7literalES2_RK6symbol(ptr noundef nonnull align 8 dereferenceable(10544) %13, i32 noundef %15, ptr noundef %17, i32 %20, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  br label %22

22:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(808) ptr @_ZN3smt7context11get_fparamsEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !718
  ret ptr %5
}

declare noundef i32 @_ZNK3smt7context28display_lemma_as_smt_problemEjPKN3sat7literalES2_RK6symbol(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, ptr noundef, i32, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt29theory_conflict_justification8mk_proofERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ptr_buffer, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !719
  store ptr %1, ptr %5, align 8, !tbaa !533
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #3
  call void @_ZN10ptr_bufferI3appLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !533
  %13 = invoke noundef zeroext i1 @_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(356) %12, ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %14 unwind label %16

14:                                               ; preds = %2
  br i1 %13, label %20, label %15

15:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  br label %48

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !533
  %22 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZN3smt19conflict_resolution11get_managerEv(ptr noundef nonnull align 8 dereferenceable(356) %21)
          to label %23 unwind label %42

23:                                               ; preds = %20
  store ptr %22, ptr %10, align 8, !tbaa !530
  %24 = load ptr, ptr %10, align 8, !tbaa !530
  %25 = getelementptr inbounds nuw %"class.smt::simple_theory_justification", ptr %11, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !671
  %27 = load ptr, ptr %10, align 8, !tbaa !530
  %28 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %27)
          to label %29 unwind label %42

29:                                               ; preds = %23
  %30 = invoke noundef i32 @_ZNK6bufferIP3appLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %31 unwind label %42

31:                                               ; preds = %29
  %32 = invoke noundef ptr @_ZNK6bufferIP3appLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %33 unwind label %42

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %"class.smt::simple_theory_justification", ptr %11, i32 0, i32 2
  %35 = invoke noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %36 unwind label %42

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw %"class.smt::simple_theory_justification", ptr %11, i32 0, i32 2
  %38 = invoke noundef ptr @_ZNK6vectorI9parameterLb1EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %42

39:                                               ; preds = %36
  %40 = invoke noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %24, i32 noundef %26, ptr noundef %28, i32 noundef %30, ptr noundef %32, i32 noundef %35, ptr noundef %38)
          to label %41 unwind label %42

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %46

42:                                               ; preds = %39, %36, %33, %31, %29, %23, %20
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %48

46:                                               ; preds = %41, %15
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #3
  %47 = load ptr, ptr %3, align 8
  ret ptr %47

48:                                               ; preds = %42, %16
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #3
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt29theory_conflict_justification3logERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !719
  store ptr %1, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call noundef nonnull align 8 dereferenceable(808) ptr @_ZN3smt7context11get_fparamsEv(ptr noundef nonnull align 8 dereferenceable(10544) %7)
  %9 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 71
  %10 = load i8, ptr %9, align 1, !tbaa !687, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"class.smt::simple_justification", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !663
  %16 = getelementptr inbounds nuw %"class.smt::simple_justification", ptr %6, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !665
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZN3smtL13false_literalE, i64 4, i1 false), !tbaa.struct !543
  %18 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call noundef i32 @_ZNK3smt7context28display_lemma_as_smt_problemEjPKN3sat7literalES2_RK6symbol(ptr noundef nonnull align 8 dereferenceable(10544) %13, i32 noundef %15, ptr noundef %17, i32 %19, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  br label %21

21:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt24ext_simple_justificationC2ERNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !721
  store ptr %1, ptr %8, align 8, !tbaa !30
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !723
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8, !tbaa !30
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN3smt20simple_justificationC2ERNS_7contextEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(10544) %17, i32 noundef %18, ptr noundef %19)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN3smt24ext_simple_justificationE, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %"class.smt::ext_simple_justification", ptr %16, i32 0, i32 1
  %21 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %21, ptr %20, align 8, !tbaa !724
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %22 = load ptr, ptr %8, align 8, !tbaa !30
  %23 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3smt7context10get_regionEv(ptr noundef nonnull align 8 dereferenceable(10544) %22)
          to label %24 unwind label %53

24:                                               ; preds = %6
  store ptr %23, ptr %13, align 8, !tbaa !539
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = zext i32 %25 to i64
  %27 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %26, i64 16)
  %28 = extractvalue { i64, i1 } %27, 1
  %29 = extractvalue { i64, i1 } %27, 0
  %30 = select i1 %28, i64 -1, i64 %29
  %31 = load ptr, ptr %13, align 8, !tbaa !539
  %32 = invoke noundef ptr @_ZnamR6region(i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %33 unwind label %53

33:                                               ; preds = %24
  %34 = icmp eq i64 %26, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"struct.std::pair", ptr %32, i64 %26
  br label %37

37:                                               ; preds = %39, %35
  %38 = phi ptr [ %32, %35 ], [ %40, %39 ]
  invoke void @_ZNSt4pairIPN3smt5enodeES2_EC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %39 unwind label %57

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"struct.std::pair", ptr %38, i64 1
  %41 = icmp eq ptr %40, %36
  br i1 %41, label %42, label %37

42:                                               ; preds = %33, %39
  %43 = getelementptr inbounds nuw %"class.smt::ext_simple_justification", ptr %16, i32 0, i32 2
  store ptr %32, ptr %43, align 8, !tbaa !726
  %44 = load ptr, ptr %12, align 8, !tbaa !723
  %45 = load ptr, ptr %12, align 8, !tbaa !723
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %"struct.std::pair", ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %"class.smt::ext_simple_justification", ptr %16, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !726
  %51 = invoke noundef ptr @_ZSt18uninitialized_copyIPKSt4pairIPN3smt5enodeES3_EPS4_ET0_T_S9_S8_(ptr noundef %44, ptr noundef %48, ptr noundef %50)
          to label %52 unwind label %53

52:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void

53:                                               ; preds = %42, %24, %6
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  br label %61

57:                                               ; preds = %37
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %14, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %15, align 4
  call void @_ZdaPvR6region(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(40) %31) #3
  br label %61

61:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN3smt13justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %15, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN3smt5enodeES2_EC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !723
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !727
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !729
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKSt4pairIPN3smt5enodeES3_EPS4_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !723
  store ptr %1, ptr %5, align 8, !tbaa !723
  store ptr %2, ptr %6, align 8, !tbaa !723
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !723
  %10 = load ptr, ptr %5, align 8, !tbaa !723
  %11 = load ptr, ptr %6, align 8, !tbaa !723
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairIPN3smt5enodeES5_EPS6_EET0_T_SB_SA_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt24ext_simple_justification15get_antecedentsERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !721
  store ptr %1, ptr %4, align 8, !tbaa !533
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !533
  call void @_ZN3smt20simple_justification15get_antecedentsERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(356) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %28, %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.smt::ext_simple_justification", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !724
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %31

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = getelementptr inbounds nuw %"class.smt::ext_simple_justification", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !726
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"struct.std::pair", ptr %17, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !723
  %21 = load ptr, ptr %4, align 8, !tbaa !533
  %22 = load ptr, ptr %6, align 8, !tbaa !723
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !727
  %25 = load ptr, ptr %6, align 8, !tbaa !723
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !729
  call void @_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %21, ptr noundef %24, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %28

28:                                               ; preds = %15
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = add i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !8
  br label %9, !llvm.loop !730

31:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt24ext_simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(356) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !721
  store ptr %1, ptr %5, align 8, !tbaa !533
  store ptr %2, ptr %6, align 8, !tbaa !592
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !533
  %13 = load ptr, ptr %6, align 8, !tbaa !592
  %14 = call noundef zeroext i1 @_ZN3smt20simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(356) %12, ptr noundef nonnull align 8 dereferenceable(144) %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %42, %3
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.smt::ext_simple_justification", ptr %11, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !724
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %45

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = getelementptr inbounds nuw %"class.smt::ext_simple_justification", ptr %11, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !726
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %24, i64 %26
  store ptr %27, ptr %9, align 8, !tbaa !723
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = load ptr, ptr %5, align 8, !tbaa !533
  %29 = load ptr, ptr %9, align 8, !tbaa !723
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !727
  %32 = load ptr, ptr %9, align 8, !tbaa !723
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !729
  %35 = call noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %28, ptr noundef %31, ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !32
  %36 = load ptr, ptr %10, align 8, !tbaa !32
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %22
  store i8 0, ptr %7, align 1, !tbaa !10
  br label %41

39:                                               ; preds = %22
  %40 = load ptr, ptr %6, align 8, !tbaa !592
  call void @_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %41

41:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !8
  br label %16, !llvm.loop !731

45:                                               ; preds = %21
  %46 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %47
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt36ext_theory_propagation_justification8mk_proofERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ptr_buffer, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !732
  store ptr %1, ptr %5, align 8, !tbaa !533
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #3
  call void @_ZN10ptr_bufferI3appLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !533
  %16 = invoke noundef zeroext i1 @_ZN3smt24ext_simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(356) %15, ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %17 unwind label %19

17:                                               ; preds = %2
  br i1 %16, label %23, label %18

18:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %73

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  br label %75

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %24 = load ptr, ptr %5, align 8, !tbaa !533
  %25 = invoke noundef nonnull align 8 dereferenceable(10544) ptr @_ZN3smt19conflict_resolution11get_contextEv(ptr noundef nonnull align 8 dereferenceable(356) %24)
          to label %26 unwind label %54

26:                                               ; preds = %23
  store ptr %25, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !533
  %28 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZN3smt19conflict_resolution11get_managerEv(ptr noundef nonnull align 8 dereferenceable(356) %27)
          to label %29 unwind label %58

29:                                               ; preds = %26
  store ptr %28, ptr %11, align 8, !tbaa !530
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %30 = load ptr, ptr %11, align 8, !tbaa !530
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(976) %30)
          to label %31 unwind label %62

31:                                               ; preds = %29
  %32 = load ptr, ptr %10, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %"class.smt::ext_theory_propagation_justification", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %33, i64 4, i1 false), !tbaa.struct !543
  %34 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %32, i32 %35, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %36 unwind label %66

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8, !tbaa !530
  %38 = getelementptr inbounds nuw %"class.smt::ext_theory_simple_justification", ptr %14, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !734
  %40 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %41 unwind label %66

41:                                               ; preds = %36
  %42 = invoke noundef i32 @_ZNK6bufferIP3appLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %43 unwind label %66

43:                                               ; preds = %41
  %44 = invoke noundef ptr @_ZNK6bufferIP3appLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %45 unwind label %66

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %"class.smt::ext_theory_simple_justification", ptr %14, i32 0, i32 2
  %47 = invoke noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %48 unwind label %66

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %"class.smt::ext_theory_simple_justification", ptr %14, i32 0, i32 2
  %50 = invoke noundef ptr @_ZNK6vectorI9parameterLb1EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %51 unwind label %66

51:                                               ; preds = %48
  %52 = invoke noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %37, i32 noundef %39, ptr noundef %40, i32 noundef %42, ptr noundef %44, i32 noundef %47, ptr noundef %50)
          to label %53 unwind label %66

53:                                               ; preds = %51
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %73

54:                                               ; preds = %23
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  br label %72

58:                                               ; preds = %26
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  br label %71

62:                                               ; preds = %29
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  br label %70

66:                                               ; preds = %51, %48, %45, %43, %41, %36, %31
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %70

70:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %71

71:                                               ; preds = %70, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %72

72:                                               ; preds = %71, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %75

73:                                               ; preds = %53, %18
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #3
  %74 = load ptr, ptr %3, align 8
  ret ptr %74

75:                                               ; preds = %72, %19
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #3
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt36ext_theory_propagation_justification3logERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !732
  store ptr %1, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call noundef nonnull align 8 dereferenceable(808) ptr @_ZN3smt7context11get_fparamsEv(ptr noundef nonnull align 8 dereferenceable(10544) %7)
  %9 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 71
  %10 = load i8, ptr %9, align 1, !tbaa !687, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"class.smt::simple_justification", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !663
  %16 = getelementptr inbounds nuw %"class.smt::simple_justification", ptr %6, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !665
  %18 = getelementptr inbounds nuw %"class.smt::ext_simple_justification", ptr %6, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !724
  %20 = getelementptr inbounds nuw %"class.smt::ext_simple_justification", ptr %6, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !726
  %22 = getelementptr inbounds nuw %"class.smt::ext_theory_propagation_justification", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %22, i64 4, i1 false), !tbaa.struct !543
  %23 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = call noundef i32 @_ZNK3smt7context28display_lemma_as_smt_problemEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES7_ES2_RK6symbol(ptr noundef nonnull align 8 dereferenceable(10544) %13, i32 noundef %15, ptr noundef %17, i32 noundef %19, ptr noundef %21, i32 %24, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  br label %26

26:                                               ; preds = %12, %2
  ret void
}

declare noundef i32 @_ZNK3smt7context28display_lemma_as_smt_problemEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES7_ES2_RK6symbol(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt33ext_theory_conflict_justification8mk_proofERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ptr_buffer, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !736
  store ptr %1, ptr %5, align 8, !tbaa !533
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #3
  call void @_ZN10ptr_bufferI3appLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !533
  %13 = invoke noundef zeroext i1 @_ZN3smt24ext_simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(356) %12, ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %14 unwind label %16

14:                                               ; preds = %2
  br i1 %13, label %20, label %15

15:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  br label %48

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !533
  %22 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZN3smt19conflict_resolution11get_managerEv(ptr noundef nonnull align 8 dereferenceable(356) %21)
          to label %23 unwind label %42

23:                                               ; preds = %20
  store ptr %22, ptr %10, align 8, !tbaa !530
  %24 = load ptr, ptr %10, align 8, !tbaa !530
  %25 = getelementptr inbounds nuw %"class.smt::ext_theory_simple_justification", ptr %11, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !734
  %27 = load ptr, ptr %10, align 8, !tbaa !530
  %28 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %27)
          to label %29 unwind label %42

29:                                               ; preds = %23
  %30 = invoke noundef i32 @_ZNK6bufferIP3appLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %31 unwind label %42

31:                                               ; preds = %29
  %32 = invoke noundef ptr @_ZNK6bufferIP3appLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %33 unwind label %42

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %"class.smt::ext_theory_simple_justification", ptr %11, i32 0, i32 2
  %35 = invoke noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %36 unwind label %42

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw %"class.smt::ext_theory_simple_justification", ptr %11, i32 0, i32 2
  %38 = invoke noundef ptr @_ZNK6vectorI9parameterLb1EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %42

39:                                               ; preds = %36
  %40 = invoke noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %24, i32 noundef %26, ptr noundef %28, i32 noundef %30, ptr noundef %32, i32 noundef %35, ptr noundef %38)
          to label %41 unwind label %42

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %46

42:                                               ; preds = %39, %36, %33, %31, %29, %23, %20
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %48

46:                                               ; preds = %41, %15
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #3
  %47 = load ptr, ptr %3, align 8
  ret ptr %47

48:                                               ; preds = %42, %16
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #3
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt33ext_theory_conflict_justification3logERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !736
  store ptr %1, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call noundef nonnull align 8 dereferenceable(808) ptr @_ZN3smt7context11get_fparamsEv(ptr noundef nonnull align 8 dereferenceable(10544) %7)
  %9 = getelementptr inbounds nuw %struct.smt_params, ptr %8, i32 0, i32 71
  %10 = load i8, ptr %9, align 1, !tbaa !687, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"class.smt::simple_justification", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !663
  %16 = getelementptr inbounds nuw %"class.smt::simple_justification", ptr %6, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !665
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZN3smtL13false_literalE, i64 4, i1 false), !tbaa.struct !543
  %18 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call noundef i32 @_ZNK3smt7context28display_lemma_as_smt_problemEjPKN3sat7literalES2_RK6symbol(ptr noundef nonnull align 8 dereferenceable(10544) %13, i32 noundef %15, ptr noundef %17, i32 %19, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  br label %21

21:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt39ext_theory_eq_propagation_justification8mk_proofERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ptr_buffer, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !738
  store ptr %1, ptr %5, align 8, !tbaa !533
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #3
  call void @_ZN10ptr_bufferI3appLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !533
  %15 = invoke noundef zeroext i1 @_ZN3smt24ext_simple_justification16antecedent2proofERNS_19conflict_resolutionER10ptr_bufferI3appLj16EE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(356) %14, ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %16 unwind label %18

16:                                               ; preds = %2
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %70

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %72

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !533
  %24 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZN3smt19conflict_resolution11get_managerEv(ptr noundef nonnull align 8 dereferenceable(356) %23)
          to label %25 unwind label %56

25:                                               ; preds = %22
  store ptr %24, ptr %10, align 8, !tbaa !530
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !533
  %27 = invoke noundef nonnull align 8 dereferenceable(10544) ptr @_ZN3smt19conflict_resolution11get_contextEv(ptr noundef nonnull align 8 dereferenceable(356) %26)
          to label %28 unwind label %60

28:                                               ; preds = %25
  store ptr %27, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %29 = load ptr, ptr %11, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %"class.smt::ext_theory_eq_propagation_justification", ptr %13, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !740
  %32 = invoke noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %31)
          to label %33 unwind label %64

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"class.smt::ext_theory_eq_propagation_justification", ptr %13, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !742
  %36 = invoke noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %35)
          to label %37 unwind label %64

37:                                               ; preds = %33
  %38 = invoke noundef ptr @_ZN3smt7context10mk_eq_atomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(10544) %29, ptr noundef %32, ptr noundef %36)
          to label %39 unwind label %64

39:                                               ; preds = %37
  store ptr %38, ptr %12, align 8, !tbaa !591
  %40 = load ptr, ptr %10, align 8, !tbaa !530
  %41 = getelementptr inbounds nuw %"class.smt::ext_theory_simple_justification", ptr %13, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !734
  %43 = load ptr, ptr %12, align 8, !tbaa !591
  %44 = invoke noundef i32 @_ZNK6bufferIP3appLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %45 unwind label %64

45:                                               ; preds = %39
  %46 = invoke noundef ptr @_ZNK6bufferIP3appLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %47 unwind label %64

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw %"class.smt::ext_theory_simple_justification", ptr %13, i32 0, i32 2
  %49 = invoke noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %50 unwind label %64

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %"class.smt::ext_theory_simple_justification", ptr %13, i32 0, i32 2
  %52 = invoke noundef ptr @_ZNK6vectorI9parameterLb1EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %64

53:                                               ; preds = %50
  %54 = invoke noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %46, i32 noundef %49, ptr noundef %52)
          to label %55 unwind label %64

55:                                               ; preds = %53
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %70

56:                                               ; preds = %22
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  br label %69

60:                                               ; preds = %25
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  br label %68

64:                                               ; preds = %53, %50, %47, %45, %39, %37, %33, %28
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %69

69:                                               ; preds = %68, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %72

70:                                               ; preds = %55, %17
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #3
  %71 = load ptr, ptr %3, align 8
  ret ptr %71

72:                                               ; preds = %69, %18
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #3
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

declare noundef ptr @_ZN3smt7context10mk_eq_atomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt39ext_theory_eq_propagation_justification3logERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !738
  store ptr %1, ptr %4, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt26theory_lemma_justificationC2EiRNS_7contextEjPKN3sat7literalEjP9parameter(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(10544) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !743
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !30
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !745
  %21 = load ptr, ptr %8, align 8
  call void @_ZN3smt13justificationC2Eb(ptr noundef nonnull align 8 dereferenceable(9) %21, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN3smt26theory_lemma_justificationE, i32 0, i32 0, i32 2), ptr %21, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %"class.smt::theory_lemma_justification", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %23, ptr %22, align 4, !tbaa !746
  %24 = getelementptr inbounds nuw %"class.smt::theory_lemma_justification", ptr %21, i32 0, i32 2
  %25 = load i32, ptr %13, align 4, !tbaa !8
  %26 = load ptr, ptr %14, align 8, !tbaa !745
  invoke void @_ZN6vectorI9parameterLb1EjEC2EjPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25, ptr noundef %26)
          to label %27 unwind label %44

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw %"class.smt::theory_lemma_justification", ptr %21, i32 0, i32 3
  %29 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %29, ptr %28, align 8, !tbaa !748
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %30 = load ptr, ptr %10, align 8, !tbaa !30
  %31 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(10544) %30)
          to label %32 unwind label %48

32:                                               ; preds = %27
  store ptr %31, ptr %17, align 8, !tbaa !530
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = zext i32 %33 to i64
  %35 = mul i64 8, %34
  %36 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %35)
          to label %37 unwind label %48

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %"class.smt::theory_lemma_justification", ptr %21, i32 0, i32 4
  store ptr %36, ptr %38, align 8, !tbaa !749
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %84, %37
  %40 = load i32, ptr %18, align 4, !tbaa !8
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %96

44:                                               ; preds = %7
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %15, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %16, align 4
  br label %98

48:                                               ; preds = %32, %27
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %15, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %16, align 4
  br label %97

52:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %53 = load ptr, ptr %12, align 8, !tbaa !3
  %54 = load i32, ptr %18, align 4, !tbaa !8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"class.sat::literal", ptr %53, i64 %55
  %57 = invoke noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %58 unwind label %87

58:                                               ; preds = %52
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %19, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %60 = load ptr, ptr %10, align 8, !tbaa !30
  %61 = load ptr, ptr %12, align 8, !tbaa !3
  %62 = load i32, ptr %18, align 4, !tbaa !8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %"class.sat::literal", ptr %61, i64 %63
  %65 = invoke noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %66 unwind label %91

66:                                               ; preds = %58
  %67 = invoke noundef ptr @_ZNK3smt7context13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(10544) %60, i32 noundef %65)
          to label %68 unwind label %91

68:                                               ; preds = %66
  store ptr %67, ptr %20, align 8, !tbaa !591
  %69 = load ptr, ptr %17, align 8, !tbaa !530
  %70 = load ptr, ptr %20, align 8, !tbaa !591
  invoke void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef %70)
          to label %71 unwind label %91

71:                                               ; preds = %68
  %72 = load ptr, ptr %20, align 8, !tbaa !591
  %73 = ptrtoint ptr %72 to i64
  %74 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i64
  %77 = or i64 %73, %76
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw %"class.smt::theory_lemma_justification", ptr %21, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !749
  %81 = load i32, ptr %18, align 4, !tbaa !8
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %80, i64 %82
  store ptr %78, ptr %83, align 8, !tbaa !591
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %84

84:                                               ; preds = %71
  %85 = load i32, ptr %18, align 4, !tbaa !8
  %86 = add i32 %85, 1
  store i32 %86, ptr %18, align 4, !tbaa !8
  br label %39, !llvm.loop !750

87:                                               ; preds = %52
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %15, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %16, align 4
  br label %95

91:                                               ; preds = %68, %66, %58
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %15, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %97

96:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  ret void

97:                                               ; preds = %95, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %98

98:                                               ; preds = %97, %44
  call void @_ZN3smt13justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %21) #3
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr %16, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjEC2EjPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !682
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !745
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.vector.308, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !684
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !745
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %class.parameter, ptr %16, i64 %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI9parameterLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !751

24:                                               ; preds = %14
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

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
  %9 = load ptr, ptr %8, align 8, !tbaa !591
  ret ptr %9
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !682
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI9parameterLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define hidden void @_ZN3smt26theory_lemma_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !743
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN3smt26theory_lemma_justificationE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %"class.smt::theory_lemma_justification", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !749
  invoke void @_Z13dealloc_svectIP4exprEvPT_(ptr noundef %5)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.smt::theory_lemma_justification", ptr %3, i32 0, i32 2
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZN3smt13justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP4exprEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !660
  %3 = load ptr, ptr %2, align 8, !tbaa !660
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !660
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt26theory_lemma_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !743
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3smt26theory_lemma_justificationD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt26theory_lemma_justification6del_ehER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !743
  store ptr %1, ptr %4, align 8, !tbaa !530
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.smt::theory_lemma_justification", ptr %7, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !748
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %29

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = getelementptr inbounds nuw %"class.smt::theory_lemma_justification", ptr %7, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !749
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !591
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -8
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %6, align 8, !tbaa !591
  %24 = load ptr, ptr %4, align 8, !tbaa !530
  %25 = load ptr, ptr %6, align 8, !tbaa !591
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !8
  br label %8, !llvm.loop !752

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw %"class.smt::theory_lemma_justification", ptr %7, i32 0, i32 2
  call void @_ZN6vectorI9parameterLb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !682
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.308, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !684
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  call void @_ZN6vectorI9parameterLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %class.vector.308, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !684
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt26theory_lemma_justification8mk_proofERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ref_vector, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !743
  store ptr %1, ptr %5, align 8, !tbaa !533
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !533
  %16 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZN3smt19conflict_resolution11get_managerEv(ptr noundef nonnull align 8 dereferenceable(356) %15)
  store ptr %16, ptr %6, align 8, !tbaa !530
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !530
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %57, %2
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.smt::theory_lemma_justification", ptr %14, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !748
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %64

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %25 = getelementptr inbounds nuw %"class.smt::theory_lemma_justification", ptr %14, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !749
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !591
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 7
  %33 = icmp ne i64 %32, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %35 = getelementptr inbounds nuw %"class.smt::theory_lemma_justification", ptr %14, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !749
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !591
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -8
  %43 = inttoptr i64 %42 to ptr
  store ptr %43, ptr %10, align 8, !tbaa !591
  %44 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %51

46:                                               ; preds = %24
  %47 = load ptr, ptr %6, align 8, !tbaa !530
  %48 = load ptr, ptr %10, align 8, !tbaa !591
  %49 = invoke noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef %48)
          to label %50 unwind label %60

50:                                               ; preds = %46
  br label %53

51:                                               ; preds = %24
  %52 = load ptr, ptr %10, align 8, !tbaa !591
  br label %53

53:                                               ; preds = %51, %50
  %54 = phi ptr [ %49, %50 ], [ %52, %51 ]
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %54)
          to label %56 unwind label %60

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = add i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !8
  br label %18, !llvm.loop !753

60:                                               ; preds = %53, %46
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %107

64:                                               ; preds = %23
  %65 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %66 unwind label %82

66:                                               ; preds = %64
  %67 = icmp eq i32 %65, 1
  br i1 %67, label %68, label %86

68:                                               ; preds = %66
  %69 = load ptr, ptr %6, align 8, !tbaa !530
  %70 = getelementptr inbounds nuw %"class.smt::theory_lemma_justification", ptr %14, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !746
  %72 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0)
          to label %73 unwind label %82

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw %"class.smt::theory_lemma_justification", ptr %14, i32 0, i32 2
  %75 = invoke noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %76 unwind label %82

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw %"class.smt::theory_lemma_justification", ptr %14, i32 0, i32 2
  %78 = invoke noundef ptr @_ZNK6vectorI9parameterLb1EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %79 unwind label %82

79:                                               ; preds = %76
  %80 = invoke noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %69, i32 noundef %71, ptr noundef %72, i32 noundef 0, ptr noundef null, i32 noundef %75, ptr noundef %78)
          to label %81 unwind label %82

81:                                               ; preds = %79
  store ptr %80, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %105

82:                                               ; preds = %102, %99, %96, %94, %92, %86, %79, %76, %73, %68, %64
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %11, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %12, align 4
  br label %107

86:                                               ; preds = %66
  %87 = load ptr, ptr %6, align 8, !tbaa !530
  %88 = getelementptr inbounds nuw %"class.smt::theory_lemma_justification", ptr %14, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !746
  %90 = load ptr, ptr %6, align 8, !tbaa !530
  %91 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %92 unwind label %82

92:                                               ; preds = %86
  %93 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %94 unwind label %82

94:                                               ; preds = %92
  %95 = invoke noundef ptr @_ZN11ast_manager5mk_orEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %90, i32 noundef %91, ptr noundef %93)
          to label %96 unwind label %82

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw %"class.smt::theory_lemma_justification", ptr %14, i32 0, i32 2
  %98 = invoke noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %99 unwind label %82

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw %"class.smt::theory_lemma_justification", ptr %14, i32 0, i32 2
  %101 = invoke noundef ptr @_ZNK6vectorI9parameterLb1EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %102 unwind label %82

102:                                              ; preds = %99
  %103 = invoke noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %87, i32 noundef %89, ptr noundef %95, i32 noundef 0, ptr noundef null, i32 noundef %98, ptr noundef %101)
          to label %104 unwind label %82

104:                                              ; preds = %102
  store ptr %103, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %105

105:                                              ; preds = %104, %81
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %106 = load ptr, ptr %3, align 8
  ret ptr %106

107:                                              ; preds = %82, %60
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %12, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !680
  store ptr %1, ptr %4, align 8, !tbaa !591
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !591
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt27justification_proof_wrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3smt13justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt27justification_proof_wrapper10has_del_ehEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justification15get_antecedentsERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !533
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt13justification15get_from_theoryEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt27justification_proof_wrapper8get_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret ptr @.str.9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(356) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !533
  store ptr %2, ptr %6, align 8, !tbaa !754
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt25eq_conflict_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3smt13justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt13justification10has_del_ehEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justification6del_ehER11ast_manager(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !530
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt25eq_conflict_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  ret ptr @.str.10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt33eq_root_propagation_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !643
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3smt13justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt33eq_root_propagation_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !643
  ret ptr @.str.11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt28eq_propagation_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !648
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3smt13justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt28eq_propagation_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !648
  ret ptr @.str.12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt20mp_iff_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !653
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3smt13justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt20mp_iff_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !653
  ret ptr @.str.13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt20simple_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !661
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt20simple_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !661
  ret ptr @.str.14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt26theory_axiom_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !668
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3smt27simple_theory_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt27simple_theory_justification10has_del_ehEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !756
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::simple_theory_justification", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK6vectorI9parameterLb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt27simple_theory_justification6del_ehER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !756
  store ptr %1, ptr %4, align 8, !tbaa !530
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::simple_theory_justification", ptr %5, i32 0, i32 2
  call void @_ZN6vectorI9parameterLb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt26theory_axiom_justification15get_antecedentsERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !668
  store ptr %1, ptr %4, align 8, !tbaa !533
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt27simple_theory_justification15get_from_theoryEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !756
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::simple_theory_justification", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !671
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt26theory_axiom_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !668
  ret ptr @.str.15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt32theory_propagation_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !685
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3smt27simple_theory_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt32theory_propagation_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !685
  ret ptr @.str.16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt27simple_theory_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !756
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN3smt27simple_theory_justificationE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %"class.smt::simple_theory_justification", ptr %3, i32 0, i32 2
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN3smt13justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt29theory_conflict_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !719
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3smt27simple_theory_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt29theory_conflict_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !719
  ret ptr @.str.17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt24ext_simple_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !721
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt24ext_simple_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !721
  ret ptr @.str.18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt36ext_theory_propagation_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !732
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt31ext_theory_simple_justification10has_del_ehEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !758
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::ext_theory_simple_justification", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK6vectorI9parameterLb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt31ext_theory_simple_justification6del_ehER11ast_manager(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !758
  store ptr %1, ptr %4, align 8, !tbaa !530
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::ext_theory_simple_justification", ptr %5, i32 0, i32 2
  call void @_ZN6vectorI9parameterLb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt31ext_theory_simple_justification15get_from_theoryEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !758
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::ext_theory_simple_justification", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !734
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt36ext_theory_propagation_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !732
  ret ptr @.str.19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt33ext_theory_conflict_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !736
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt33ext_theory_conflict_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !736
  ret ptr @.str.20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !758
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %"class.smt::ext_theory_simple_justification", ptr %3, i32 0, i32 2
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN3smt13justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt39ext_theory_eq_propagation_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !738
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt39ext_theory_eq_propagation_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !738
  ret ptr @.str.21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt29unit_resolution_justification10has_del_ehEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK3smt13justification9in_regionEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.smt::unit_resolution_justification", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !536
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.smt::unit_resolution_justification", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !536
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(9) %11)
  br label %16

16:                                               ; preds = %9, %5, %1
  %17 = phi i1 [ false, %5 ], [ false, %1 ], [ %15, %9 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt29unit_resolution_justification6del_ehER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !534
  store ptr %1, ptr %4, align 8, !tbaa !530
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK3smt13justification9in_regionEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.smt::unit_resolution_justification", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !536
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.smt::unit_resolution_justification", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !536
  %14 = load ptr, ptr %4, align 8, !tbaa !530
  %15 = load ptr, ptr %13, align 8, !tbaa !34
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 8 dereferenceable(976) %14)
  br label %18

18:                                               ; preds = %11, %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt29unit_resolution_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  ret ptr @.str.22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt26theory_lemma_justification10has_del_ehEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !743
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt26theory_lemma_justification15get_antecedentsERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(356) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !743
  store ptr %1, ptr %4, align 8, !tbaa !533
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt26theory_lemma_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !743
  ret ptr @.str.23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt13justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret ptr @.str
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !760
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !760
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !760
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !760
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !760
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt13justification9is_markedEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::justification", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justification8set_markEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::justification", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -2
  %7 = or i8 %6, 1
  store i8 %7, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !762
  store ptr %1, ptr %4, align 8, !tbaa !764
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.166, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !765
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.166, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !765
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.166, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !765
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.166, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !765
  %23 = getelementptr inbounds nuw %class.vector.166, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !765
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !764
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  store ptr %30, ptr %28, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %class.vector.166, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !765
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.309", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !762
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.166, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !765
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
  store ptr %25, ptr %4, align 8, !tbaa !766
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !766
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !766
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !766
  %30 = load ptr, ptr %4, align 8, !tbaa !766
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !766
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !766
  %33 = load ptr, ptr %4, align 8, !tbaa !766
  %34 = getelementptr inbounds nuw %class.vector.166, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !765
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.166, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !765
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.166, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !765
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !766
  %81 = load ptr, ptr %15, align 8, !tbaa !766
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !766
  %85 = load ptr, ptr %14, align 8, !tbaa !766
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.166, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !765
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !766
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

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !767
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
  store ptr %0, ptr %4, align 8, !tbaa !769
  store ptr %1, ptr %5, align 8, !tbaa !771
  store ptr %2, ptr %6, align 8, !tbaa !767
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !767
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !771
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.6) #22
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
  %23 = load ptr, ptr %5, align 8, !tbaa !771
  %24 = load ptr, ptr %5, align 8, !tbaa !771
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !771
  %28 = load ptr, ptr %5, align 8, !tbaa !771
  %29 = load ptr, ptr %9, align 8, !tbaa !771
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
  store ptr %0, ptr %3, align 8, !tbaa !772
  store ptr %1, ptr %4, align 8, !tbaa !769
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !769
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !772
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !769
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !767
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !774
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !769
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
  store ptr %0, ptr %4, align 8, !tbaa !776
  store ptr %1, ptr %5, align 8, !tbaa !771
  store ptr %2, ptr %6, align 8, !tbaa !767
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !767
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !771
  store ptr %10, ptr %9, align 8, !tbaa !778
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !771
  %3 = load ptr, ptr %2, align 8, !tbaa !771
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
  store ptr %0, ptr %4, align 8, !tbaa !769
  store ptr %1, ptr %5, align 8, !tbaa !771
  store ptr %2, ptr %6, align 8, !tbaa !771
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !771
  %13 = load ptr, ptr %6, align 8, !tbaa !771
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !541
  %15 = load i64, ptr %7, align 8, !tbaa !541
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !541
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
  %25 = load ptr, ptr %5, align 8, !tbaa !771
  %26 = load ptr, ptr %6, align 8, !tbaa !771
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !779
  %28 = load i64, ptr %7, align 8, !tbaa !541
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
  store ptr %0, ptr %2, align 8, !tbaa !771
  %3 = load ptr, ptr %2, align 8, !tbaa !771
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !767
  store ptr %1, ptr %4, align 8, !tbaa !767
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !767
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !774
  store ptr %1, ptr %4, align 8, !tbaa !774
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !771
  store ptr %1, ptr %4, align 8, !tbaa !771
  %5 = load ptr, ptr %3, align 8, !tbaa !771
  %6 = load ptr, ptr %4, align 8, !tbaa !771
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !769
  store ptr %1, ptr %4, align 8, !tbaa !771
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !771
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !781
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !769
  store ptr %1, ptr %5, align 8, !tbaa !782
  store i64 %2, ptr %6, align 8, !tbaa !541
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !782
  %9 = load i64, ptr %8, align 8, !tbaa !541
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.7) #22
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !782
  %15 = load i64, ptr %14, align 8, !tbaa !541
  %16 = load i64, ptr %6, align 8, !tbaa !541
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !782
  %20 = load i64, ptr %19, align 8, !tbaa !541
  %21 = load i64, ptr %6, align 8, !tbaa !541
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !541
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !782
  store i64 %26, ptr %27, align 8, !tbaa !541
  %28 = load ptr, ptr %5, align 8, !tbaa !782
  %29 = load i64, ptr %28, align 8, !tbaa !541
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !782
  store i64 %33, ptr %34, align 8, !tbaa !541
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !782
  %39 = load i64, ptr %38, align 8, !tbaa !541
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !769
  store i64 %1, ptr %4, align 8, !tbaa !541
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !541
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !783
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !769
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !784
  store ptr %1, ptr %4, align 8, !tbaa !769
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !769
  store ptr %7, ptr %6, align 8, !tbaa !779
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !771
  store ptr %1, ptr %5, align 8, !tbaa !771
  store ptr %2, ptr %6, align 8, !tbaa !771
  %7 = load ptr, ptr %4, align 8, !tbaa !771
  %8 = load ptr, ptr %5, align 8, !tbaa !771
  %9 = load ptr, ptr %6, align 8, !tbaa !771
  %10 = load ptr, ptr %5, align 8, !tbaa !771
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !769
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !781
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !769
  store i64 %1, ptr %4, align 8, !tbaa !541
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !541
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !541
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !783
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !784
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !779
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !779
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !771
  store ptr %1, ptr %4, align 8, !tbaa !771
  %5 = load ptr, ptr %4, align 8, !tbaa !771
  %6 = load ptr, ptr %3, align 8, !tbaa !771
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !786
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !769
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !767
  store i64 %1, ptr %4, align 8, !tbaa !541
  %5 = load ptr, ptr %3, align 8, !tbaa !767
  %6 = load i64, ptr %4, align 8, !tbaa !541
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !769
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !767
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !769
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #16 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !767
  store i64 %1, ptr %4, align 8, !tbaa !541
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !541
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !774
  store i64 %1, ptr %5, align 8, !tbaa !541
  store ptr %2, ptr %6, align 8, !tbaa !542
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !541
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !541
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !541
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !774
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !771
  store ptr %1, ptr %5, align 8, !tbaa !771
  store i64 %2, ptr %6, align 8, !tbaa !541
  %7 = load i64, ptr %6, align 8, !tbaa !541
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !771
  %11 = load ptr, ptr %5, align 8, !tbaa !771
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !771
  %14 = load ptr, ptr %5, align 8, !tbaa !771
  %15 = load i64, ptr %6, align 8, !tbaa !541
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !771
  store ptr %1, ptr %4, align 8, !tbaa !771
  %5 = load ptr, ptr %4, align 8, !tbaa !771
  %6 = load i8, ptr %5, align 1, !tbaa !783
  %7 = load ptr, ptr %3, align 8, !tbaa !771
  store i8 %6, ptr %7, align 1, !tbaa !783
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !771
  store ptr %1, ptr %6, align 8, !tbaa !771
  store i64 %2, ptr %7, align 8, !tbaa !541
  %8 = load i64, ptr %7, align 8, !tbaa !541
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !771
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !771
  %14 = load ptr, ptr %6, align 8, !tbaa !771
  %15 = load i64, ptr %7, align 8, !tbaa !541
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
  store ptr %0, ptr %3, align 8, !tbaa !769
  store i64 %1, ptr %4, align 8, !tbaa !541
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !541
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !788
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !769
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !783
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !769
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !788
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
  store ptr %0, ptr %3, align 8, !tbaa !769
  store i64 %1, ptr %4, align 8, !tbaa !541
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !541
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !769
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !771
  %3 = load ptr, ptr %2, align 8, !tbaa !771
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !767
  store ptr %1, ptr %5, align 8, !tbaa !771
  store i64 %2, ptr %6, align 8, !tbaa !541
  %7 = load ptr, ptr %4, align 8, !tbaa !767
  %8 = load ptr, ptr %5, align 8, !tbaa !771
  %9 = load i64, ptr %6, align 8, !tbaa !541
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #16 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !767
  store ptr %1, ptr %5, align 8, !tbaa !771
  store i64 %2, ptr %6, align 8, !tbaa !541
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !771
  %9 = load i64, ptr %6, align 8, !tbaa !541
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !774
  store ptr %1, ptr %5, align 8, !tbaa !771
  store i64 %2, ptr %6, align 8, !tbaa !541
  %7 = load ptr, ptr %5, align 8, !tbaa !771
  %8 = load i64, ptr %6, align 8, !tbaa !541
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !789
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !769
  store ptr %1, ptr %4, align 8, !tbaa !769
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !769
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !769
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !769
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !769
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !769
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !769
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !783
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !769
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !769
  %34 = load ptr, ptr %4, align 8, !tbaa !769
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !769
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
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !791
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !34
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
  store ptr %0, ptr %4, align 8, !tbaa !776
  store ptr %1, ptr %5, align 8, !tbaa !771
  store ptr %2, ptr %6, align 8, !tbaa !767
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !767
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !771
  store ptr %10, ptr %9, align 8, !tbaa !778
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !769
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !788
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !793
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.195, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !795
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.195, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !795
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.195, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !795
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.195, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !795
  %23 = getelementptr inbounds nuw %class.vector.195, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !795
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !543
  %30 = getelementptr inbounds nuw %class.vector.195, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !795
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.309", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !793
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.195, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !795
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
  store ptr %25, ptr %4, align 8, !tbaa !766
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !766
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !766
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !766
  %30 = load ptr, ptr %4, align 8, !tbaa !766
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !766
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !766
  %33 = load ptr, ptr %4, align 8, !tbaa !766
  %34 = getelementptr inbounds nuw %class.vector.195, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !795
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.195, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !795
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.195, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !795
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !766
  %81 = load ptr, ptr %15, align 8, !tbaa !766
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !766
  %85 = load ptr, ptr %14, align 8, !tbaa !766
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.195, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !795
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !766
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !574
  store ptr %1, ptr %5, align 8, !tbaa !637
  store ptr %2, ptr %6, align 8, !tbaa !637
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !637
  store ptr %9, ptr %7, align 8, !tbaa !637
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !637
  %12 = load ptr, ptr %6, align 8, !tbaa !637
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !637
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !637
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !637
  br label %10, !llvm.loop !796

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !797
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.52, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !799
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !797
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.52, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !799
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.52, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !799
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !797
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP3appLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !574
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !800
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.50, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !802
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !797
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.52, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !799
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP3appLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !797
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.52, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !799
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !582
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !641
  %6 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN3smt5enodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !803
  store ptr %1, ptr %4, align 8, !tbaa !803
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !803
  %7 = load ptr, ptr %6, align 8, !tbaa !582
  store ptr %7, ptr %5, align 8, !tbaa !582
  %8 = load ptr, ptr %4, align 8, !tbaa !803
  %9 = load ptr, ptr %8, align 8, !tbaa !582
  %10 = load ptr, ptr %3, align 8, !tbaa !803
  store ptr %9, ptr %10, align 8, !tbaa !582
  %11 = load ptr, ptr %5, align 8, !tbaa !582
  %12 = load ptr, ptr %4, align 8, !tbaa !803
  store ptr %11, ptr %12, align 8, !tbaa !582
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN3smt5enodeES2_EC2IRS2_S5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !723
  store ptr %1, ptr %5, align 8, !tbaa !803
  store ptr %2, ptr %6, align 8, !tbaa !803
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !803
  %10 = load ptr, ptr %9, align 8, !tbaa !582
  store ptr %10, ptr %8, align 8, !tbaa !727
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !803
  %13 = load ptr, ptr %12, align 8, !tbaa !582
  store ptr %13, ptr %11, align 8, !tbaa !729
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12obj_pair_setIN3smt5enodeES1_E19insert_if_not_thereERKSt4pairIPS1_S4_E(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !804
  store ptr %1, ptr %4, align 8, !tbaa !723
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_pair_set, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !723
  %8 = call noundef zeroext i1 @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE20insert_if_not_there2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !806
  store ptr %1, ptr %4, align 8, !tbaa !723
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.287, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !808
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.287, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !808
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.287, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !808
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.287, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !808
  %23 = getelementptr inbounds nuw %class.vector.287, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !808
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !723
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false)
  %30 = getelementptr inbounds nuw %class.vector.287, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !808
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !809
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE20insert_if_not_there2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !810
  store ptr %1, ptr %5, align 8, !tbaa !723
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  call void @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  br label %16

16:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %17 = getelementptr inbounds nuw %class.chashtable.288, ptr %13, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !812
  %19 = sub i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !723
  %21 = call noundef i32 @_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE8get_hashERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i32 %21, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = and i32 %22, %23
  store i32 %24, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %25 = getelementptr inbounds nuw %class.chashtable.288, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !813
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %26, i64 %28
  store ptr %29, ptr %9, align 8, !tbaa !814
  %30 = load ptr, ptr %9, align 8, !tbaa !814
  %31 = call noundef zeroext i1 @_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  br i1 %31, label %32, label %45

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw %class.chashtable.288, ptr %13, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !815
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !815
  %36 = getelementptr inbounds nuw %class.chashtable.288, ptr %13, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !816
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !816
  %39 = load ptr, ptr %5, align 8, !tbaa !723
  %40 = load ptr, ptr %9, align 8, !tbaa !814
  %41 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %40, i32 0, i32 1
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN3smt5enodeES2_EaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %39) #3
  %43 = load ptr, ptr %9, align 8, !tbaa !814
  %44 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %43, i32 0, i32 0
  store ptr null, ptr %44, align 8, !tbaa !817
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %79

45:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %46 = load ptr, ptr %9, align 8, !tbaa !814
  store ptr %46, ptr %11, align 8, !tbaa !814
  br label %47

47:                                               ; preds = %60, %45
  %48 = load ptr, ptr %11, align 8, !tbaa !814
  %49 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %5, align 8, !tbaa !723
  %51 = call noundef zeroext i1 @_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE6equalsERKS4_SB_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %78

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw %class.chashtable.288, ptr %13, i32 0, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !819
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !819
  %57 = load ptr, ptr %11, align 8, !tbaa !814
  %58 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !817
  store ptr %59, ptr %11, align 8, !tbaa !814
  br label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %11, align 8, !tbaa !814
  %62 = icmp ne ptr %61, null
  br i1 %62, label %47, label %63, !llvm.loop !820

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw %class.chashtable.288, ptr %13, i32 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !815
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !815
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %67 = call noundef ptr @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  store ptr %67, ptr %12, align 8, !tbaa !814
  %68 = load ptr, ptr %9, align 8, !tbaa !814
  %69 = load ptr, ptr %12, align 8, !tbaa !814
  %70 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE4cellaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %68) #3
  %71 = load ptr, ptr %5, align 8, !tbaa !723
  %72 = load ptr, ptr %9, align 8, !tbaa !814
  %73 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %72, i32 0, i32 1
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN3smt5enodeES2_EaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %71) #3
  %75 = load ptr, ptr %12, align 8, !tbaa !814
  %76 = load ptr, ptr %9, align 8, !tbaa !814
  %77 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8, !tbaa !817
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %78

78:                                               ; preds = %63, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %79

79:                                               ; preds = %78, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %80 = load i1, ptr %3, align 1
  ret i1 %80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !810
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.chashtable.288, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !821
  %6 = icmp ne ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.chashtable.288, ptr %3, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !822
  %10 = getelementptr inbounds nuw %class.chashtable.288, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !813
  %12 = getelementptr inbounds nuw %class.chashtable.288, ptr %3, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !823
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %11, i64 %14
  %16 = icmp ult ptr %9, %15
  br label %17

17:                                               ; preds = %7, %1
  %18 = phi i1 [ true, %1 ], [ %16, %7 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.309", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.309", align 1
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.309", align 1
  %20 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !810
  %21 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %22 = getelementptr inbounds nuw %class.chashtable.288, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !823
  %24 = getelementptr inbounds nuw %class.chashtable.288, ptr %21, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !812
  %26 = sub i32 %23, %25
  store i32 %26, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %27 = getelementptr inbounds nuw %class.chashtable.288, ptr %21, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !812
  %29 = mul i32 %28, 2
  store i32 %29, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = mul i32 %30, 2
  store i32 %31, ptr %5, align 4, !tbaa !8
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw %class.chashtable.288, ptr %21, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !812
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %1
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = load i32, ptr %3, align 4, !tbaa !8
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %36, %1
  store i1 true, ptr %10, align 1
  %41 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %42 unwind label %44

42:                                               ; preds = %40
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %43 unwind label %48

43:                                               ; preds = %42
  store i1 false, ptr %10, align 1
  invoke void @__cxa_throw(ptr %41, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %145 unwind label %48

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %52

48:                                               ; preds = %43, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  %53 = load i1, ptr %10, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @__cxa_free_exception(ptr %41) #3
  br label %55

55:                                               ; preds = %54, %52
  br label %139

56:                                               ; preds = %36
  br label %57

57:                                               ; preds = %136, %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %59 = load i32, ptr %4, align 4, !tbaa !8
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = add i32 %59, %60
  store i32 %61, ptr %11, align 4, !tbaa !8
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = load i32, ptr %4, align 4, !tbaa !8
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %58
  store i1 true, ptr %14, align 1
  %66 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %67 unwind label %69

67:                                               ; preds = %65
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %68 unwind label %73

68:                                               ; preds = %67
  store i1 false, ptr %14, align 1
  invoke void @__cxa_throw(ptr %66, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %145 unwind label %73

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  br label %77

73:                                               ; preds = %68, %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %8, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  %78 = load i1, ptr %14, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @__cxa_free_exception(ptr %66) #3
  br label %80

80:                                               ; preds = %79, %77
  br label %137

81:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = call noundef ptr @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj(i32 noundef %82)
  store ptr %83, ptr %15, align 8, !tbaa !814
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %84 = getelementptr inbounds nuw %class.chashtable.288, ptr %21, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !813
  %86 = getelementptr inbounds nuw %class.chashtable.288, ptr %21, i32 0, i32 4
  %87 = load i32, ptr %86, align 4, !tbaa !812
  %88 = getelementptr inbounds nuw %class.chashtable.288, ptr %21, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !823
  %90 = load ptr, ptr %15, align 8, !tbaa !814
  %91 = load i32, ptr %4, align 4, !tbaa !8
  %92 = load i32, ptr %11, align 4, !tbaa !8
  %93 = getelementptr inbounds nuw %class.chashtable.288, ptr %21, i32 0, i32 5
  %94 = call noundef ptr @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE10copy_tableEPNS9_4cellEjjSB_jjRj(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %85, i32 noundef %87, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %93)
  store ptr %94, ptr %16, align 8, !tbaa !814
  %95 = load ptr, ptr %16, align 8, !tbaa !814
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %108

97:                                               ; preds = %81
  call void @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %98 = load ptr, ptr %15, align 8, !tbaa !814
  %99 = getelementptr inbounds nuw %class.chashtable.288, ptr %21, i32 0, i32 0
  store ptr %98, ptr %99, align 8, !tbaa !813
  %100 = load i32, ptr %11, align 4, !tbaa !8
  %101 = getelementptr inbounds nuw %class.chashtable.288, ptr %21, i32 0, i32 1
  store i32 %100, ptr %101, align 8, !tbaa !823
  %102 = load i32, ptr %4, align 4, !tbaa !8
  %103 = getelementptr inbounds nuw %class.chashtable.288, ptr %21, i32 0, i32 4
  store i32 %102, ptr %103, align 4, !tbaa !812
  %104 = load ptr, ptr %16, align 8, !tbaa !814
  %105 = getelementptr inbounds nuw %class.chashtable.288, ptr %21, i32 0, i32 8
  store ptr %104, ptr %105, align 8, !tbaa !822
  %106 = getelementptr inbounds nuw %class.chashtable.288, ptr %21, i32 0, i32 9
  store ptr null, ptr %106, align 8, !tbaa !821
  %107 = getelementptr inbounds nuw %class.chashtable.288, ptr %21, i32 0, i32 10
  store ptr null, ptr %107, align 8, !tbaa !824
  store i32 1, ptr %17, align 4
  br label %134

108:                                              ; preds = %81
  %109 = load ptr, ptr %15, align 8, !tbaa !814
  %110 = load i32, ptr %11, align 4, !tbaa !8
  call void @_Z12dealloc_vectIN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEEvPT_j(ptr noundef %109, i32 noundef %110)
  %111 = load i32, ptr %5, align 4, !tbaa !8
  %112 = mul i32 2, %111
  %113 = load i32, ptr %5, align 4, !tbaa !8
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %108
  store i1 true, ptr %20, align 1
  %116 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %117 unwind label %119

117:                                              ; preds = %115
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %118 unwind label %123

118:                                              ; preds = %117
  store i1 false, ptr %20, align 1
  invoke void @__cxa_throw(ptr %116, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %145 unwind label %123

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %8, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %9, align 4
  br label %127

123:                                              ; preds = %118, %117
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %8, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %127

127:                                              ; preds = %123, %119
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  %128 = load i1, ptr %20, align 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  call void @__cxa_free_exception(ptr %116) #3
  br label %130

130:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %137

131:                                              ; preds = %108
  %132 = load i32, ptr %5, align 4, !tbaa !8
  %133 = mul i32 %132, 2
  store i32 %133, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %17, align 4
  br label %134

134:                                              ; preds = %131, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %135 = load i32, ptr %17, align 4
  switch i32 %135, label %138 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %57, !llvm.loop !825

137:                                              ; preds = %130, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %139

138:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void

139:                                              ; preds = %137, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %9, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144

145:                                              ; preds = %118, %68, %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE8get_hashERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !810
  store ptr %1, ptr %4, align 8, !tbaa !723
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !723
  %7 = call noundef i32 @_ZNK12obj_pair_setIN3smt5enodeES1_E9hash_procclERKSt4pairIPS1_S5_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !814
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !817
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN3smt5enodeES2_EaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !723
  store ptr %1, ptr %4, align 8, !tbaa !723
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !723
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !727
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !727
  %10 = load ptr, ptr %4, align 8, !tbaa !723
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !729
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !729
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE6equalsERKS4_SB_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !810
  store ptr %1, ptr %5, align 8, !tbaa !723
  store ptr %2, ptr %6, align 8, !tbaa !723
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !723
  %9 = load ptr, ptr %6, align 8, !tbaa !723
  %10 = call noundef zeroext i1 @_ZNK12obj_pair_setIN3smt5enodeES1_E7eq_procclERKSt4pairIPS1_S5_ES8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !810
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.chashtable.288, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !821
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = getelementptr inbounds nuw %class.chashtable.288, ptr %6, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !821
  store ptr %12, ptr %4, align 8, !tbaa !814
  %13 = load ptr, ptr %4, align 8, !tbaa !814
  %14 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !817
  %16 = getelementptr inbounds nuw %class.chashtable.288, ptr %6, i32 0, i32 9
  store ptr %15, ptr %16, align 8, !tbaa !821
  %17 = load ptr, ptr %4, align 8, !tbaa !814
  store ptr %17, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %25

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %19 = getelementptr inbounds nuw %class.chashtable.288, ptr %6, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !822
  store ptr %20, ptr %5, align 8, !tbaa !814
  %21 = getelementptr inbounds nuw %class.chashtable.288, ptr %6, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !822
  %23 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !822
  %24 = load ptr, ptr %5, align 8, !tbaa !814
  store ptr %24, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %25

25:                                               ; preds = %18, %10
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE4cellaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !814
  store ptr %1, ptr %4, align 8, !tbaa !814
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !814
  %7 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !817
  %9 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !817
  %10 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !814
  %12 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN3smt5enodeES2_EaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call noalias noundef ptr @_Z10alloc_vectIN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEEPT_j(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE10copy_tableEPNS9_4cellEjjSB_jjRj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #6 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !810
  store ptr %1, ptr %11, align 8, !tbaa !814
  store i32 %2, ptr %12, align 4, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !814
  store i32 %5, ptr %15, align 4, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !766
  %28 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %29 = load i32, ptr %15, align 4, !tbaa !8
  %30 = sub i32 %29, 1
  store i32 %30, ptr %18, align 4, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !766
  store i32 0, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %32 = load ptr, ptr %11, align 8, !tbaa !814
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %32, i64 %34
  store ptr %35, ptr %19, align 8, !tbaa !814
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %36 = load ptr, ptr %14, align 8, !tbaa !814
  %37 = load i32, ptr %15, align 4, !tbaa !8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %36, i64 %38
  store ptr %39, ptr %20, align 8, !tbaa !814
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %40 = load ptr, ptr %14, align 8, !tbaa !814
  %41 = load i32, ptr %16, align 4, !tbaa !8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %40, i64 %42
  store ptr %43, ptr %21, align 8, !tbaa !814
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %44 = load ptr, ptr %11, align 8, !tbaa !814
  store ptr %44, ptr %22, align 8, !tbaa !814
  br label %45

45:                                               ; preds = %113, %8
  %46 = load ptr, ptr %22, align 8, !tbaa !814
  %47 = load ptr, ptr %19, align 8, !tbaa !814
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 2, ptr %23, align 4
  br label %116

50:                                               ; preds = %45
  %51 = load ptr, ptr %22, align 8, !tbaa !814
  %52 = call noundef zeroext i1 @_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
  br i1 %52, label %112, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %54 = load ptr, ptr %22, align 8, !tbaa !814
  store ptr %54, ptr %24, align 8, !tbaa !814
  br label %55

55:                                               ; preds = %105, %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %56 = load ptr, ptr %24, align 8, !tbaa !814
  %57 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %56, i32 0, i32 1
  %58 = call noundef i32 @_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE8get_hashERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(16) %57)
  store i32 %58, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %59 = load i32, ptr %25, align 4, !tbaa !8
  %60 = load i32, ptr %18, align 4, !tbaa !8
  %61 = and i32 %59, %60
  store i32 %61, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %62 = load ptr, ptr %14, align 8, !tbaa !814
  %63 = load i32, ptr %26, align 4, !tbaa !8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %62, i64 %64
  store ptr %65, ptr %27, align 8, !tbaa !814
  %66 = load ptr, ptr %27, align 8, !tbaa !814
  %67 = call noundef zeroext i1 @_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
  br i1 %67, label %68, label %79

68:                                               ; preds = %55
  %69 = load ptr, ptr %24, align 8, !tbaa !814
  %70 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %27, align 8, !tbaa !814
  %72 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %71, i32 0, i32 1
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN3smt5enodeES2_EaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %70) #3
  %74 = load ptr, ptr %27, align 8, !tbaa !814
  %75 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %74, i32 0, i32 0
  store ptr null, ptr %75, align 8, !tbaa !817
  %76 = load ptr, ptr %17, align 8, !tbaa !766
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !8
  br label %98

79:                                               ; preds = %55
  %80 = load ptr, ptr %20, align 8, !tbaa !814
  %81 = load ptr, ptr %21, align 8, !tbaa !814
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %102

84:                                               ; preds = %79
  %85 = load ptr, ptr %27, align 8, !tbaa !814
  %86 = load ptr, ptr %20, align 8, !tbaa !814
  %87 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE4cellaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %85) #3
  %88 = load ptr, ptr %24, align 8, !tbaa !814
  %89 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %27, align 8, !tbaa !814
  %91 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %90, i32 0, i32 1
  %92 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN3smt5enodeES2_EaSERKS3_Qcl13_S_assignableIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %89) #3
  %93 = load ptr, ptr %20, align 8, !tbaa !814
  %94 = load ptr, ptr %27, align 8, !tbaa !814
  %95 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8, !tbaa !817
  %96 = load ptr, ptr %20, align 8, !tbaa !814
  %97 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %96, i32 1
  store ptr %97, ptr %20, align 8, !tbaa !814
  br label %98

98:                                               ; preds = %84, %68
  %99 = load ptr, ptr %24, align 8, !tbaa !814
  %100 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !817
  store ptr %101, ptr %24, align 8, !tbaa !814
  store i32 0, ptr %23, align 4
  br label %102

102:                                              ; preds = %98, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %103 = load i32, ptr %23, align 4
  switch i32 %103, label %109 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %24, align 8, !tbaa !814
  %107 = icmp ne ptr %106, null
  br i1 %107, label %55, label %108, !llvm.loop !826

108:                                              ; preds = %105
  store i32 0, ptr %23, align 4
  br label %109

109:                                              ; preds = %108, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  %110 = load i32, ptr %23, align 4
  switch i32 %110, label %116 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %50
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %22, align 8, !tbaa !814
  %115 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %114, i32 1
  store ptr %115, ptr %22, align 8, !tbaa !814
  br label %45, !llvm.loop !827

116:                                              ; preds = %109, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %117 = load i32, ptr %23, align 4
  switch i32 %117, label %120 [
    i32 2, label %118
  ]

118:                                              ; preds = %116
  %119 = load ptr, ptr %20, align 8, !tbaa !814
  store ptr %119, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %120

120:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %121 = load ptr, ptr %9, align 8
  ret ptr %121
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !810
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.chashtable.288, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !813
  %6 = getelementptr inbounds nuw %class.chashtable.288, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !823
  call void @_Z12dealloc_vectIN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEEvPT_j(ptr noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !814
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !814
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !814
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIPN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEjET_SD_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !814
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEEPT_j(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = zext i32 %4 to i64
  %6 = mul i64 24, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !814
  %8 = load ptr, ptr %3, align 8, !tbaa !814
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEjET_SD_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !814
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEjET_SD_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !814
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !814
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEjET_SD_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEjET_SD_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !814
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !814
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN10chashtableISt4pairIPN3smt5enodeES6_EN12obj_pair_setIS5_S5_E9hash_procENS9_7eq_procEE4cellEjEET_SF_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN10chashtableISt4pairIPN3smt5enodeES6_EN12obj_pair_setIS5_S5_E9hash_procENS9_7eq_procEE4cellEjEET_SF_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !814
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !814
  store ptr %8, ptr %5, align 8, !tbaa !814
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !814
  invoke void @_ZSt18_Construct_novalueIN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !814
  %19 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !814
  br label %9, !llvm.loop !828

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
  %27 = load ptr, ptr %3, align 8, !tbaa !814
  %28 = load ptr, ptr %5, align 8, !tbaa !814
  invoke void @_ZSt8_DestroyIPN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEEvT_SD_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !814
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
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !814
  %3 = load ptr, ptr %2, align 8, !tbaa !814
  call void @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEEvT_SD_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !814
  store ptr %1, ptr %4, align 8, !tbaa !814
  %5 = load ptr, ptr %3, align 8, !tbaa !814
  %6 = load ptr, ptr %4, align 8, !tbaa !814
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10chashtableISt4pairIPN3smt5enodeES6_EN12obj_pair_setIS5_S5_E9hash_procENS9_7eq_procEE4cellEEEvT_SF_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !814
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %3, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !817
  %5 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %3, i32 0, i32 1
  call void @_ZNSt4pairIPN3smt5enodeES2_EC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10chashtableISt4pairIPN3smt5enodeES6_EN12obj_pair_setIS5_S5_E9hash_procENS9_7eq_procEE4cellEEEvT_SF_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !814
  store ptr %1, ptr %4, align 8, !tbaa !814
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEjET_SD_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !814
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !814
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEjET_SD_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEjET_SD_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !814
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !814
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN10chashtableISt4pairIPN3smt5enodeES6_EN12obj_pair_setIS5_S5_E9hash_procENS9_7eq_procEE4cellEjEET_SF_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN10chashtableISt4pairIPN3smt5enodeES6_EN12obj_pair_setIS5_S5_E9hash_procENS9_7eq_procEE4cellEjEET_SF_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !814
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIPN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !814
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !829
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !541
  %8 = load ptr, ptr %3, align 8, !tbaa !829
  %9 = load i64, ptr %5, align 8, !tbaa !541
  %10 = load ptr, ptr %3, align 8, !tbaa !829
  call void @_ZSt19__iterator_categoryIPN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !829
  store i64 %1, ptr %4, align 8, !tbaa !541
  %5 = load i64, ptr %4, align 8, !tbaa !541
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !541
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !829
  %12 = load ptr, ptr %11, align 8, !tbaa !814
  %13 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !814
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !541
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !541
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !829
  %22 = load ptr, ptr %21, align 8, !tbaa !814
  %23 = getelementptr inbounds %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !814
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !541
  %26 = load ptr, ptr %3, align 8, !tbaa !829
  %27 = load ptr, ptr %26, align 8, !tbaa !814
  %28 = getelementptr inbounds %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !814
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !829
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12obj_pair_setIN3smt5enodeES1_E9hash_procclERKSt4pairIPS1_S5_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !831
  store ptr %1, ptr %4, align 8, !tbaa !723
  %5 = load ptr, ptr %4, align 8, !tbaa !723
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !727
  %8 = call noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !723
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !729
  %12 = call noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %13 = call noundef i32 @_Z12combine_hashjj(i32 noundef %8, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12combine_hashjj(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sub i32 %6, %5
  store i32 %7, ptr %4, align 4, !tbaa !8
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = shl i32 %8, 8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = xor i32 %10, %9
  store i32 %11, ptr %4, align 4, !tbaa !8
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = sub i32 %13, %12
  store i32 %14, ptr %3, align 4, !tbaa !8
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = shl i32 %15, 16
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = xor i32 %17, %16
  store i32 %18, ptr %4, align 4, !tbaa !8
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sub i32 %20, %19
  store i32 %21, ptr %4, align 4, !tbaa !8
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = shl i32 %22, 10
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = xor i32 %24, %23
  store i32 %25, ptr %4, align 4, !tbaa !8
  %26 = load i32, ptr %4, align 4, !tbaa !8
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !582
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !641
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !833
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12obj_pair_setIN3smt5enodeES1_E7eq_procclERKSt4pairIPS1_S5_ES8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !834
  store ptr %1, ptr %5, align 8, !tbaa !723
  store ptr %2, ptr %6, align 8, !tbaa !723
  %7 = load ptr, ptr %5, align 8, !tbaa !723
  %8 = load ptr, ptr %6, align 8, !tbaa !723
  %9 = call noundef zeroext i1 @_ZSteqIPN3smt5enodeES2_EbRKSt4pairIT_T0_ES8_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPN3smt5enodeES2_EbRKSt4pairIT_T0_ES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !723
  store ptr %1, ptr %4, align 8, !tbaa !723
  %5 = load ptr, ptr %3, align 8, !tbaa !723
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !727
  %8 = load ptr, ptr %4, align 8, !tbaa !723
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !727
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !723
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !729
  %16 = load ptr, ptr %4, align 8, !tbaa !723
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !729
  %19 = icmp eq ptr %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.309", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::pair.312", align 8
  store ptr %0, ptr %2, align 8, !tbaa !806
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.287, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !808
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = mul i64 16, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !766
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !766
  store i32 %29, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !766
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !766
  %33 = load ptr, ptr %4, align 8, !tbaa !766
  store i32 0, ptr %33, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !766
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !766
  %36 = load ptr, ptr %4, align 8, !tbaa !766
  %37 = getelementptr inbounds nuw %class.vector.287, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !808
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.287, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !808
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !8
  store i32 %42, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = mul i64 16, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = zext i32 %52 to i64
  %54 = mul i64 16, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !8
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %112 unwind label %72

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %76

72:                                               ; preds = %67, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %77 = load i1, ptr %13, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @__cxa_free_exception(ptr %65) #3
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %107

80:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %81 = getelementptr inbounds nuw %class.vector.287, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !808
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !766
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !766
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !8
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !766
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !766
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !723
  %93 = getelementptr inbounds nuw %class.vector.287, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !808
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = load ptr, ptr %17, align 8, !tbaa !723
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !723
  %103 = getelementptr inbounds nuw %class.vector.287, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !808
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = load ptr, ptr %14, align 8, !tbaa !766
  store i32 %104, ptr %105, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %106

106:                                              ; preds = %80, %23
  ret void

107:                                              ; preds = %79
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %67
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !806
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.287, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !808
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.287, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !808
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.312", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.314", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !723
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !723
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !723
  %11 = call ptr @_ZSt18make_move_iteratorIPSt4pairIPN3smt5enodeES3_EESt13move_iteratorIT_ES7_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !723
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EEjS6_ES1_IT_T1_ES8_T0_S9_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.314", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.314", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPS_IPN3smt5enodeES2_ES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !806
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.287, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !808
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EEjS6_ES1_IT_T1_ES8_T0_S9_(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.314", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !723
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !723
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EEjS6_ES1_IT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPSt4pairIPN3smt5enodeES3_EESt13move_iteratorIT_ES7_(ptr noundef %0) #8 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !723
  %4 = load ptr, ptr %3, align 8, !tbaa !723
  call void @_ZNSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !836
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPS_IPN3smt5enodeES2_ES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !838
  store ptr %1, ptr %5, align 8, !tbaa !840
  store ptr %2, ptr %6, align 8, !tbaa !840
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.312", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !840
  %10 = load ptr, ptr %9, align 8, !tbaa !723
  store ptr %10, ptr %8, align 8, !tbaa !842
  %11 = getelementptr inbounds nuw %"struct.std::pair.312", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !840
  %13 = load ptr, ptr %12, align 8, !tbaa !723
  store ptr %13, ptr %11, align 8, !tbaa !844
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EEjS6_ES1_IT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.314", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %"class.std::move_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !723
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !723
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EES6_ET0_T_S9_S8_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !723
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EEET_S8_NSt15iterator_traitsIS8_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPS_IPN3smt5enodeES3_EES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !836
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EES6_ET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !723
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !723
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIPN3smt5enodeES6_EES8_EET0_T_SB_SA_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !836
  store i64 %1, ptr %5, align 8, !tbaa !541
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !845
  %9 = load i64, ptr %5, align 8, !tbaa !541
  %10 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EEET_S8_NSt15iterator_traitsIS8_E15difference_typeE(ptr %0, i64 noundef %1) #8 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !541
  %7 = load i64, ptr %5, align 8, !tbaa !541
  call void @_ZSt7advanceISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPS_IPN3smt5enodeES3_EES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !847
  store ptr %1, ptr %5, align 8, !tbaa !836
  store ptr %2, ptr %6, align 8, !tbaa !840
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.314", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !836
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.314", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !840
  %12 = load ptr, ptr %11, align 8, !tbaa !723
  store ptr %12, ptr %10, align 8, !tbaa !849
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIPN3smt5enodeES6_EES8_EET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !723
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !723
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EES6_ET0_T_S9_S8_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EES6_ET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !723
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !723
  store ptr %12, ptr %7, align 8, !tbaa !723
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPSt4pairIPN3smt5enodeES3_EEbRKSt13move_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !723
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructISt4pairIPN3smt5enodeES3_EJS4_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !723
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !723
  br label %13, !llvm.loop !851

27:                                               ; preds = %22, %20, %17, %13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !723
  %35 = load ptr, ptr %7, align 8, !tbaa !723
  invoke void @_ZSt8_DestroyIPSt4pairIPN3smt5enodeES3_EEvT_S6_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #22
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !723
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %38

39:                                               ; preds = %36, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %45

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPSt4pairIPN3smt5enodeES3_EEbRKSt13move_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !836
  store ptr %1, ptr %4, align 8, !tbaa !836
  %5 = load ptr, ptr %3, align 8, !tbaa !836
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !723
  %8 = load ptr, ptr %4, align 8, !tbaa !836
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !723
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt4pairIPN3smt5enodeES3_EJS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !723
  store ptr %1, ptr %4, align 8, !tbaa !723
  %5 = load ptr, ptr %3, align 8, !tbaa !723
  %6 = load ptr, ptr %4, align 8, !tbaa !723
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !836
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIPN3smt5enodeES7_EEENS1_8__resultIT_E4typeEOSD_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !836
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !845
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !845
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIPN3smt5enodeES3_EEvT_S6_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !723
  store ptr %1, ptr %4, align 8, !tbaa !723
  %5 = load ptr, ptr %3, align 8, !tbaa !723
  %6 = load ptr, ptr %4, align 8, !tbaa !723
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPN3smt5enodeES5_EEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIPN3smt5enodeES7_EEENS1_8__resultIT_E4typeEOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !852
  store ptr %1, ptr %4, align 8, !tbaa !840
  %5 = load ptr, ptr %4, align 8, !tbaa !840
  %6 = load ptr, ptr %5, align 8, !tbaa !723
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPN3smt5enodeES5_EEEvT_S8_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !723
  store ptr %1, ptr %4, align 8, !tbaa !723
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !836
  store ptr %1, ptr %4, align 8, !tbaa !723
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !723
  store ptr %7, ptr %6, align 8, !tbaa !845
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !836
  store i64 %1, ptr %4, align 8, !tbaa !541
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !541
  store i64 %6, ptr %5, align 8, !tbaa !541
  %7 = load ptr, ptr %3, align 8, !tbaa !836
  %8 = load i64, ptr %5, align 8, !tbaa !541
  %9 = load ptr, ptr %3, align 8, !tbaa !836
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !836
  store i64 %1, ptr %4, align 8, !tbaa !541
  %5 = load i64, ptr %4, align 8, !tbaa !541
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !541
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !836
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !541
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !541
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !836
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !541
  %24 = load ptr, ptr %3, align 8, !tbaa !836
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !836
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !845
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !845
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !836
  store i64 %1, ptr %4, align 8, !tbaa !541
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !541
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !845
  %9 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !845
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !806
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.287, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !808
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN3smt19conflict_resolution25eq_justification2literalsEPNS_5enodeES2_NS_16eq_justificationE(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3appLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !635
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !640
  %7 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !638
  %8 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !639
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !530
  store ptr %1, ptr %4, align 8, !tbaa !591
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3appLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !635
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP3appLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3appLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !635
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !640
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !640
  call void @_Z13dealloc_svectIP3appEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP3appEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !637
  %3 = load ptr, ptr %2, align 8, !tbaa !637
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !637
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !854
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt7context18get_bool_var_of_idEj(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 49
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4, !tbaa !8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !858
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !860
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

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
define linkonce_odr hidden noundef i32 @_ZNK3smt7context18get_lit_assignmentEj(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 51
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIaLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load i8, ptr %8, align 1, !tbaa !783
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
  store ptr %0, ptr %3, align 8, !tbaa !861
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.184, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !863
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !647
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !677
  store ptr %1, ptr %4, align 8, !tbaa !591
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !591
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !864
  %11 = load ptr, ptr %4, align 8, !tbaa !591
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !591
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !679
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !677
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !679
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !864
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !679
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !680
  store ptr %1, ptr %5, align 8, !tbaa !660
  store ptr %2, ptr %6, align 8, !tbaa !660
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !660
  store ptr %9, ptr %7, align 8, !tbaa !660
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !660
  %12 = load ptr, ptr %6, align 8, !tbaa !660
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !660
  %17 = load ptr, ptr %16, align 8, !tbaa !591
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !660
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !660
  br label %10, !llvm.loop !865

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !866
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !868
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !866
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !868
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !868
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !866
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !680
  store ptr %1, ptr %4, align 8, !tbaa !591
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !591
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !869
  store ptr %1, ptr %4, align 8, !tbaa !591
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !871
  %8 = load ptr, ptr %4, align 8, !tbaa !591
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !866
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !868
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
  store ptr %0, ptr %2, align 8, !tbaa !866
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !868
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !866
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !868
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt27simple_theory_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !756
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorI9parameterLb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !682
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.308, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !684
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.308, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !684
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt31ext_theory_simple_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !758
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !682
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.308, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !684
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI9parameterLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI9parameterLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !682
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.308, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !684
  %6 = call noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP9parameterjET_S2_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !682
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.308, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !684
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP9parameterjET_S2_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !745
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !745
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIP9parameterjET_S2_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP9parameterjET_S2_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !745
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !745
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP9parameterjEET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP9parameterjEET_S4_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !745
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !745
  call void @_ZSt8_DestroyI9parameterEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !745
  %12 = getelementptr inbounds nuw %class.parameter, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !745
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !872

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !745
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI9parameterEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !745
  %3 = load ptr, ptr %2, align 8, !tbaa !745
  call void @_ZSt10destroy_atI9parameterEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI9parameterEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !745
  %3 = load ptr, ptr %2, align 8, !tbaa !745
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI9parameterLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !682
  store ptr %1, ptr %4, align 8, !tbaa !745
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.308, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !684
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.308, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !684
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.308, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !684
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.308, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !684
  %23 = getelementptr inbounds nuw %class.vector.308, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !684
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %class.parameter, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !745
  call void @_ZN9parameterC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %30 = getelementptr inbounds nuw %class.vector.308, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !684
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.309", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::pair.331", align 8
  store ptr %0, ptr %2, align 8, !tbaa !682
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.308, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !684
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = mul i64 16, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !766
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !766
  store i32 %29, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !766
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !766
  %33 = load ptr, ptr %4, align 8, !tbaa !766
  store i32 0, ptr %33, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !766
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !766
  %36 = load ptr, ptr %4, align 8, !tbaa !766
  %37 = getelementptr inbounds nuw %class.vector.308, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !684
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.308, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !684
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !8
  store i32 %42, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = mul i64 16, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = zext i32 %52 to i64
  %54 = mul i64 16, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !8
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %112 unwind label %72

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %76

72:                                               ; preds = %67, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %77 = load i1, ptr %13, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @__cxa_free_exception(ptr %65) #3
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %107

80:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %81 = getelementptr inbounds nuw %class.vector.308, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !684
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !766
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !766
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !8
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !766
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !766
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !745
  %93 = getelementptr inbounds nuw %class.vector.308, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !684
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = load ptr, ptr %17, align 8, !tbaa !745
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorI9parameterLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !745
  %103 = getelementptr inbounds nuw %class.vector.308, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !684
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = load ptr, ptr %14, align 8, !tbaa !766
  store i32 %104, ptr %105, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %106

106:                                              ; preds = %80, %23
  ret void

107:                                              ; preds = %79
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %67
  unreachable
}

declare void @_ZN9parameterC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.331", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.333", align 8
  %9 = alloca %"class.std::move_iterator.335", align 8
  store ptr %0, ptr %5, align 8, !tbaa !745
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !745
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !745
  %11 = call ptr @_ZSt18make_move_iteratorIP9parameterESt13move_iteratorIT_ES3_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !745
  %15 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP9parameterEjS2_ESt4pairIT_T1_ES5_T0_S6_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.333", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP9parameterE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.333", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIP9parameterS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP9parameterEjS2_ESt4pairIT_T1_ES5_T0_S6_(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.333", align 8
  %5 = alloca %"class.std::move_iterator.335", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator.335", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !745
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !745
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP9parameterEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP9parameterEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP9parameterESt13move_iteratorIT_ES3_(ptr noundef %0) #8 comdat {
  %2 = alloca %"class.std::move_iterator.335", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !745
  %4 = load ptr, ptr %3, align 8, !tbaa !745
  call void @_ZNSt13move_iteratorIP9parameterEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP9parameterE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !873
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP9parameterS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !875
  store ptr %1, ptr %5, align 8, !tbaa !877
  store ptr %2, ptr %6, align 8, !tbaa !877
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.331", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !877
  %10 = load ptr, ptr %9, align 8, !tbaa !745
  store ptr %10, ptr %8, align 8, !tbaa !879
  %11 = getelementptr inbounds nuw %"struct.std::pair.331", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !877
  %13 = load ptr, ptr %12, align 8, !tbaa !745
  store ptr %13, ptr %11, align 8, !tbaa !881
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP9parameterEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.333", align 8
  %5 = alloca %"class.std::move_iterator.335", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.335", align 8
  %10 = alloca %"class.std::move_iterator.335", align 8
  %11 = alloca %"class.std::move_iterator.335", align 8
  %12 = alloca %"class.std::move_iterator.335", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !745
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIP9parameterEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !745
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP9parameterES2_ET0_T_S5_S4_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !745
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIP9parameterEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIP9parameterES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP9parameterEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !873
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP9parameterES2_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"class.std::move_iterator.335", align 8
  %5 = alloca %"class.std::move_iterator.335", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.335", align 8
  %10 = alloca %"class.std::move_iterator.335", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !745
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !745
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9parameterES4_EET0_T_S7_S6_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP9parameterEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.335", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !873
  store i64 %1, ptr %5, align 8, !tbaa !541
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !882
  %9 = load i64, ptr %5, align 8, !tbaa !541
  %10 = getelementptr inbounds %class.parameter, ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIP9parameterEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP9parameterEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %0, i64 noundef %1) #8 comdat {
  %3 = alloca %"class.std::move_iterator.335", align 8
  %4 = alloca %"class.std::move_iterator.335", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !541
  %7 = load i64, ptr %5, align 8, !tbaa !541
  call void @_ZSt7advanceISt13move_iteratorIP9parameterElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP9parameterES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !884
  store ptr %1, ptr %5, align 8, !tbaa !873
  store ptr %2, ptr %6, align 8, !tbaa !877
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.333", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !873
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.333", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !877
  %12 = load ptr, ptr %11, align 8, !tbaa !745
  store ptr %12, ptr %10, align 8, !tbaa !886
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9parameterES4_EET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.335", align 8
  %5 = alloca %"class.std::move_iterator.335", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.335", align 8
  %8 = alloca %"class.std::move_iterator.335", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !745
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !745
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP9parameterES2_ET0_T_S5_S4_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP9parameterES2_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.335", align 8
  %5 = alloca %"class.std::move_iterator.335", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !745
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !745
  store ptr %12, ptr %7, align 8, !tbaa !745
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIP9parameterEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !745
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIP9parameterEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP9parameterEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !745
  %26 = getelementptr inbounds nuw %class.parameter, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !745
  br label %13, !llvm.loop !888

27:                                               ; preds = %22, %20, %17, %13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !745
  %35 = load ptr, ptr %7, align 8, !tbaa !745
  invoke void @_ZSt8_DestroyIP9parameterEvT_S2_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #22
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !745
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %38

39:                                               ; preds = %36, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %45

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP9parameterEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !873
  store ptr %1, ptr %4, align 8, !tbaa !873
  %5 = load ptr, ptr %3, align 8, !tbaa !873
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP9parameterE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !745
  %8 = load ptr, ptr %4, align 8, !tbaa !873
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP9parameterE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !745
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !745
  store ptr %1, ptr %4, align 8, !tbaa !745
  %5 = load ptr, ptr %3, align 8, !tbaa !745
  %6 = load ptr, ptr %4, align 8, !tbaa !745
  call void @_ZN9parameterC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIP9parameterEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !873
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP9parameterEENS1_8__resultIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP9parameterEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !873
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !882
  %6 = getelementptr inbounds nuw %class.parameter, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !882
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP9parameterEvT_S2_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !745
  store ptr %1, ptr %4, align 8, !tbaa !745
  %5 = load ptr, ptr %3, align 8, !tbaa !745
  %6 = load ptr, ptr %4, align 8, !tbaa !745
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP9parameterEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9parameterC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !745
  store ptr %1, ptr %4, align 8, !tbaa !745
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.parameter, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !745
  %9 = getelementptr inbounds nuw %class.parameter, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !745
  %11 = getelementptr inbounds nuw %class.parameter, ptr %10, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEaSIiEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJiS1_S2_S4_S6_djEE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEaSIiEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJiS1_S2_S4_S6_djEE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !889
  store ptr %1, ptr %4, align 8, !tbaa !766
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !541
  %7 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !766
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(9) %6)
          to label %13 unwind label %19

13:                                               ; preds = %9
  store i32 %11, ptr %12, align 4, !tbaa !8
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !766
  %16 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE7emplaceILm0EJiEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJiS1_S2_S4_S6_djEE4typeEDpT0_EERSC_E4typeEDpOSD_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %17 unwind label %19

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6

19:                                               ; preds = %14, %9
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !889
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !891
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !889
  %3 = load ptr, ptr %2, align 8, !tbaa !889
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !889
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !889
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE7emplaceILm0EJiEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJiS1_S2_S4_S6_djEE4typeEDpT0_EERSC_E4typeEDpOSD_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !889
  store ptr %1, ptr %4, align 8, !tbaa !766
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !766
  call void @_ZNSt8__detail9__variant9__emplaceILm0ELb1EJiP3ast6symbolP7zstringP8rationaldjEJiEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(9) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %0) #8 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !10
  %4 = load i8, ptr %2, align 1, !tbaa !10, !range !12, !noundef !13
  %5 = trunc i8 %4 to i1
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.24)
  br label %9

8:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.25)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !889
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !889
  %3 = load ptr, ptr %2, align 8, !tbaa !889
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !771
  %3 = call ptr @__cxa_allocate_exception(i64 16) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !771
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #3
  call void @__cxa_throw(ptr %3, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !893
  store ptr %1, ptr %4, align 8, !tbaa !771
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !771
  store ptr %7, ptr %6, align 8, !tbaa !895
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !893
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !893
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !895
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !898
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !900
  %3 = load ptr, ptr %2, align 8, !tbaa !900
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !902
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant9__emplaceILm0ELb1EJiP3ast6symbolP7zstringP8rationaldjEJiEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !898
  store ptr %1, ptr %4, align 8, !tbaa !766
  %6 = load ptr, ptr %3, align 8, !tbaa !898
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !898
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  store ptr %9, ptr %5, align 8, !tbaa !766
  %10 = load ptr, ptr %5, align 8, !tbaa !766
  %11 = load ptr, ptr %4, align 8, !tbaa !766
  call void @_ZSt10_ConstructIiJiEEvPT_DpOT0_(ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !898
  %13 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %12, i32 0, i32 1
  store i8 0, ptr %13, align 8, !tbaa !891
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !898
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  store i8 -1, ptr %4, align 8, !tbaa !891
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJiEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !766
  store ptr %1, ptr %4, align 8, !tbaa !766
  %5 = load ptr, ptr %3, align 8, !tbaa !766
  %6 = load ptr, ptr %4, align 8, !tbaa !766
  %7 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %7, ptr %5, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP9parameterEENS1_8__resultIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !852
  store ptr %1, ptr %4, align 8, !tbaa !877
  %5 = load ptr, ptr %4, align 8, !tbaa !877
  %6 = load ptr, ptr %5, align 8, !tbaa !745
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP9parameterEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !745
  store ptr %1, ptr %4, align 8, !tbaa !745
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !745
  %7 = load ptr, ptr %4, align 8, !tbaa !745
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !745
  call void @_ZSt8_DestroyI9parameterEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !745
  %13 = getelementptr inbounds nuw %class.parameter, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !745
  br label %5, !llvm.loop !904

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP9parameterEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !873
  store ptr %1, ptr %4, align 8, !tbaa !745
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !745
  store ptr %7, ptr %6, align 8, !tbaa !882
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP9parameterElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !873
  store i64 %1, ptr %4, align 8, !tbaa !541
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !541
  store i64 %6, ptr %5, align 8, !tbaa !541
  %7 = load ptr, ptr %3, align 8, !tbaa !873
  %8 = load i64, ptr %5, align 8, !tbaa !541
  %9 = load ptr, ptr %3, align 8, !tbaa !873
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP9parameterEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIP9parameterElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP9parameterElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !873
  store i64 %1, ptr %4, align 8, !tbaa !541
  %5 = load i64, ptr %4, align 8, !tbaa !541
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !541
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !873
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP9parameterEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !541
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !541
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !873
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP9parameterEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !541
  %24 = load ptr, ptr %3, align 8, !tbaa !873
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP9parameterEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP9parameterEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !873
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !882
  %6 = getelementptr inbounds %class.parameter, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !882
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP9parameterEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !873
  store i64 %1, ptr %4, align 8, !tbaa !541
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !541
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !882
  %9 = getelementptr inbounds %class.parameter, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !882
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !869
  store ptr %1, ptr %4, align 8, !tbaa !530
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !530
  store ptr %7, ptr %6, align 8, !tbaa !530
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !680
  store ptr %1, ptr %4, align 8, !tbaa !869
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !869
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !905
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !906
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !866
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !868
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !680
  store ptr %1, ptr %4, align 8, !tbaa !591
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !591
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !866
  store ptr %1, ptr %4, align 8, !tbaa !660
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !868
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !868
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !868
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !868
  %23 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !868
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !660
  %30 = load ptr, ptr %29, align 8, !tbaa !591
  store ptr %30, ptr %28, align 8, !tbaa !591
  %31 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !868
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
  store ptr %0, ptr %3, align 8, !tbaa !869
  store ptr %1, ptr %4, align 8, !tbaa !591
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !871
  %8 = load ptr, ptr %4, align 8, !tbaa !591
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
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
  %10 = alloca %"class.std::allocator.309", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !866
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !868
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
  store ptr %25, ptr %4, align 8, !tbaa !766
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !766
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !766
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !766
  %30 = load ptr, ptr %4, align 8, !tbaa !766
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !766
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !766
  %33 = load ptr, ptr %4, align 8, !tbaa !766
  %34 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !868
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !868
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !868
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !766
  %81 = load ptr, ptr %15, align 8, !tbaa !766
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !766
  %85 = load ptr, ptr %14, align 8, !tbaa !766
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !868
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !766
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN3sat7literalEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN3sat7literalEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN3sat7literalEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN3sat7literalEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN3sat7literalEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZSt18_Construct_novalueIN3sat7literalEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !3
  br label %9, !llvm.loop !908

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
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZSt8_DestroyIPN3sat7literalEEvT_S3_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !3
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
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN3sat7literalEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3sat7literalEEvT_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3sat7literalEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3sat7literalEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !800
  store ptr %1, ptr %4, align 8, !tbaa !530
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.50, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !530
  store ptr %7, ptr %6, align 8, !tbaa !530
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !574
  store ptr %1, ptr %4, align 8, !tbaa !800
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !800
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !905
  %7 = getelementptr inbounds nuw %class.ref_vector_core.49, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !909
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP3appLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !797
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.52, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !799
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !574
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN19ref_manager_wrapperI3app11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !797
  store ptr %1, ptr %4, align 8, !tbaa !637
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.52, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !799
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.52, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !799
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.52, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !799
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.52, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !799
  %23 = getelementptr inbounds nuw %class.vector.52, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !799
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !637
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  store ptr %30, ptr %28, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %class.vector.52, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !799
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !800
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.50, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !802
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.309", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !797
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.52, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !799
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
  store ptr %25, ptr %4, align 8, !tbaa !766
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !766
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !766
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !766
  %30 = load ptr, ptr %4, align 8, !tbaa !766
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !766
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !766
  %33 = load ptr, ptr %4, align 8, !tbaa !766
  %34 = getelementptr inbounds nuw %class.vector.52, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !799
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.52, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !799
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.52, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !799
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !766
  %81 = load ptr, ptr %15, align 8, !tbaa !766
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !766
  %85 = load ptr, ptr %14, align 8, !tbaa !766
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.52, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !799
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !766
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3appLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !635
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !639
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !637
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !638
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !637
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !640
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  store ptr %30, ptr %24, align 8, !tbaa !32
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !8
  br label %14, !llvm.loop !911

34:                                               ; preds = %19
  call void @_ZN6bufferIP3appLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !637
  %36 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !640
  %37 = load i32, ptr %3, align 4, !tbaa !8
  %38 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !639
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !866
  store ptr %1, ptr %4, align 8, !tbaa !660
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !868
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !868
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !868
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !868
  %23 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !868
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !660
  %30 = load ptr, ptr %29, align 8, !tbaa !591
  store ptr %30, ptr %28, align 8, !tbaa !591
  %31 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !868
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !677
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !679
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7obj_refI4expr11ast_managerE5stealEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !677
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.obj_ref, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !679
  store ptr %6, ptr %3, align 8, !tbaa !591
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !679
  %8 = load ptr, ptr %3, align 8, !tbaa !591
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairIPN3smt5enodeES5_EPS6_EET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !723
  store ptr %1, ptr %5, align 8, !tbaa !723
  store ptr %2, ptr %6, align 8, !tbaa !723
  %7 = load ptr, ptr %4, align 8, !tbaa !723
  %8 = load ptr, ptr %5, align 8, !tbaa !723
  %9 = load ptr, ptr %6, align 8, !tbaa !723
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIPN3smt5enodeES3_EPS4_ET0_T_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIPN3smt5enodeES3_EPS4_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !723
  store ptr %1, ptr %5, align 8, !tbaa !723
  store ptr %2, ptr %6, align 8, !tbaa !723
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !723
  store ptr %10, ptr %7, align 8, !tbaa !723
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !723
  %13 = load ptr, ptr %5, align 8, !tbaa !723
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !723
  %17 = load ptr, ptr %4, align 8, !tbaa !723
  invoke void @_ZSt10_ConstructISt4pairIPN3smt5enodeES3_EJRKS4_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !723
  %21 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !723
  %22 = load ptr, ptr %7, align 8, !tbaa !723
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !723
  br label %11, !llvm.loop !912

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !723
  %32 = load ptr, ptr %7, align 8, !tbaa !723
  invoke void @_ZSt8_DestroyIPSt4pairIPN3smt5enodeES3_EEvT_S6_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #22
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !723
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt4pairIPN3smt5enodeES3_EJRKS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !723
  store ptr %1, ptr %4, align 8, !tbaa !723
  %5 = load ptr, ptr %3, align 8, !tbaa !723
  %6 = load ptr, ptr %4, align 8, !tbaa !723
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_justification.cpp() #0 section ".text.startup" {
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
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
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
!29 = !{!"p1 _ZTSN3smt27justification_proof_wrapperE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN3smt7contextE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS3app", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !7, i64 0}
!36 = !{!37, !33, i64 16}
!37 = !{!"_ZTSN3smt27justification_proof_wrapperE", !38, i64 0, !33, i64 16}
!38 = !{!"_ZTSN3smt13justificationE", !9, i64 8, !9, i64 8}
!39 = !{!40, !42, i64 104}
!40 = !{!"_ZTSN3smt7contextE", !41, i64 8, !42, i64 104, !43, i64 112, !44, i64 120, !46, i64 128, !53, i64 144, !9, i64 184, !56, i64 192, !61, i64 216, !62, i64 7456, !339, i64 7472, !341, i64 7480, !343, i64 7488, !345, i64 7496, !346, i64 7504, !11, i64 7508, !9, i64 7512, !347, i64 7520, !9, i64 7528, !348, i64 7536, !217, i64 8400, !388, i64 8440, !74, i64 8552, !74, i64 8568, !164, i64 8584, !400, i64 8600, !9, i64 8608, !11, i64 8612, !403, i64 8616, !9, i64 8624, !11, i64 8628, !106, i64 8632, !404, i64 8640, !404, i64 8648, !396, i64 8656, !396, i64 8664, !405, i64 8672, !406, i64 8688, !409, i64 8696, !396, i64 8704, !411, i64 8712, !417, i64 8760, !420, i64 8768, !420, i64 8776, !404, i64 8784, !423, i64 8792, !425, i64 8824, !81, i64 8832, !77, i64 8840, !428, i64 8848, !430, i64 8856, !81, i64 8864, !432, i64 8872, !435, i64 8880, !438, i64 8888, !438, i64 8896, !441, i64 8904, !443, i64 8912, !445, i64 8920, !447, i64 8928, !9, i64 8936, !9, i64 8940, !9, i64 8944, !449, i64 8952, !451, i64 8960, !11, i64 8968, !9, i64 8972, !11, i64 8976, !27, i64 8984, !15, i64 8992, !452, i64 9000, !214, i64 9008, !445, i64 9024, !137, i64 9032, !204, i64 9056, !454, i64 9080, !481, i64 9312, !483, i64 9320, !55, i64 9328, !445, i64 9336, !485, i64 9344, !74, i64 9368, !9, i64 9384, !490, i64 9392, !493, i64 9400, !494, i64 9408, !496, i64 9416, !501, i64 9440, !11, i64 9448, !503, i64 9456, !9, i64 9464, !9, i64 9468, !9, i64 9472, !506, i64 9480, !509, i64 9488, !9, i64 9496, !512, i64 9504, !515, i64 9512, !515, i64 9520, !517, i64 9528, !520, i64 9552, !522, i64 9568, !523, i64 9584, !353, i64 9600, !106, i64 10304, !524, i64 10308, !406, i64 10312, !11, i64 10320, !9, i64 10324, !9, i64 10328, !9, i64 10332, !9, i64 10336, !9, i64 10340, !9, i64 10344, !9, i64 10348, !9, i64 10352, !451, i64 10360, !9, i64 10368, !11, i64 10372, !122, i64 10376, !107, i64 10384, !11, i64 10440, !525, i64 10448, !65, i64 10472, !485, i64 10496, !65, i64 10520}
!41 = !{!"_ZTSN3smt10statisticsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92}
!42 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!43 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!44 = !{!"_ZTS10params_ref", !45, i64 0}
!45 = !{!"p1 _ZTS6params", !5, i64 0}
!46 = !{!"_ZTS10statistics", !47, i64 0, !50, i64 8}
!47 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !48, i64 0}
!48 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !49, i64 0}
!49 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!50 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !51, i64 0}
!51 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !52, i64 0}
!52 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!53 = !{!"_ZTSN3smt5setupE", !31, i64 0, !42, i64 8, !43, i64 16, !54, i64 24, !11, i64 32}
!54 = !{!"_ZTS6symbol", !55, i64 0}
!55 = !{!"p1 omnipotent char", !5, i64 0}
!56 = !{!"_ZTS5timer", !57, i64 0}
!57 = !{!"_ZTS9stopwatch", !58, i64 0, !59, i64 8, !11, i64 16}
!58 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !59, i64 0}
!59 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !60, i64 0}
!60 = !{!"long", !6, i64 0}
!61 = !{!"_ZTS17asserted_formulas", !42, i64 0, !43, i64 8, !44, i64 16, !62, i64 24, !64, i64 40, !72, i64 96, !84, i64 128, !87, i64 144, !128, i64 936, !9, i64 944, !11, i64 948, !130, i64 952, !192, i64 1520, !194, i64 1528, !11, i64 2200, !11, i64 2201, !227, i64 2208, !230, i64 2216, !233, i64 2248, !242, i64 2400, !285, i64 3472, !286, i64 3504, !287, i64 3536, !293, i64 4144, !296, i64 4184, !299, i64 4224, !304, i64 4800, !309, i64 5392, !315, i64 5720, !324, i64 5888, !329, i64 6480, !334, i64 7072, !335, i64 7104, !336, i64 7136, !337, i64 7168, !338, i64 7200, !9, i64 7232}
!62 = !{!"_ZTS11th_rewriter", !63, i64 0, !44, i64 8}
!63 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!64 = !{!"_ZTS17expr_substitution", !42, i64 0, !65, i64 8, !68, i64 32, !70, i64 40, !9, i64 48, !9, i64 48}
!65 = !{!"_ZTS7obj_mapI4exprPS0_E", !66, i64 0}
!66 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !67, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!67 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!68 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !69, i64 0}
!69 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !5, i64 0}
!70 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !71, i64 0}
!71 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !5, i64 0}
!72 = !{!"_ZTS24scoped_expr_substitution", !73, i64 0, !74, i64 8, !81, i64 24}
!73 = !{!"p1 _ZTS17expr_substitution", !5, i64 0}
!74 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !75, i64 0}
!75 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !76, i64 0, !77, i64 8}
!76 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !42, i64 0}
!77 = !{!"_ZTS10ptr_vectorI4exprE", !78, i64 0}
!78 = !{!"_ZTS6vectorIP4exprLb0EjE", !79, i64 0}
!79 = !{!"p2 _ZTS4expr", !80, i64 0}
!80 = !{!"any p2 pointer", !5, i64 0}
!81 = !{!"_ZTS7svectorIjjE", !82, i64 0}
!82 = !{!"_ZTS6vectorIjLb0EjE", !83, i64 0}
!83 = !{!"p1 int", !5, i64 0}
!84 = !{!"_ZTS13defined_names", !85, i64 0, !86, i64 8}
!85 = !{!"p1 _ZTSN13defined_names4implE", !5, i64 0}
!86 = !{!"p1 _ZTSN13defined_names8pos_implE", !5, i64 0}
!87 = !{!"_ZTS15static_features", !42, i64 0, !88, i64 8, !90, i64 24, !93, i64 48, !95, i64 64, !97, i64 128, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !107, i64 288, !107, i64 344, !11, i64 400, !9, i64 404, !9, i64 408, !9, i64 412, !9, i64 416, !9, i64 420, !9, i64 424, !9, i64 428, !9, i64 432, !9, i64 436, !9, i64 440, !9, i64 444, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !9, i64 464, !9, i64 468, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !11, i64 516, !11, i64 517, !11, i64 518, !11, i64 519, !11, i64 520, !11, i64 521, !11, i64 522, !11, i64 523, !11, i64 524, !11, i64 525, !113, i64 528, !9, i64 560, !9, i64 564, !9, i64 568, !9, i64 572, !9, i64 576, !9, i64 580, !9, i64 584, !9, i64 588, !9, i64 592, !81, i64 600, !81, i64 608, !81, i64 616, !81, i64 624, !81, i64 632, !9, i64 640, !81, i64 648, !81, i64 656, !9, i64 664, !117, i64 672, !117, i64 696, !117, i64 720, !9, i64 744, !122, i64 752, !54, i64 760, !54, i64 768, !54, i64 776, !125, i64 784}
!88 = !{!"_ZTS10arith_util", !42, i64 0, !89, i64 8}
!89 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!90 = !{!"_ZTS7bv_util", !91, i64 0, !42, i64 8, !92, i64 16}
!91 = !{!"_ZTS14bv_recognizers", !9, i64 0}
!92 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!93 = !{!"_ZTS10array_util", !94, i64 0, !42, i64 8}
!94 = !{!"_ZTS17array_recognizers", !9, i64 0}
!95 = !{!"_ZTS8fpa_util", !42, i64 0, !96, i64 8, !9, i64 16, !88, i64 24, !90, i64 40}
!96 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!97 = !{!"_ZTS8seq_util", !42, i64 0, !98, i64 8, !99, i64 16, !9, i64 24, !100, i64 32, !102, i64 56}
!98 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!99 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!100 = !{!"_ZTSN8seq_util3strE", !101, i64 0, !42, i64 8, !9, i64 16}
!101 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!102 = !{!"_ZTSN8seq_util3rexE", !101, i64 0, !42, i64 8, !9, i64 16, !103, i64 24, !74, i64 32, !105, i64 48, !105, i64 64}
!103 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !104, i64 0}
!104 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!105 = !{!"_ZTSN8seq_util3rex4infoE", !106, i64 0, !11, i64 4, !106, i64 8, !9, i64 12}
!106 = !{!"_ZTS5lbool", !6, i64 0}
!107 = !{!"_ZTS8ast_mark", !108, i64 8, !111, i64 32}
!108 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !109, i64 0, !110, i64 8}
!109 = !{!"_ZTS14default_t2uintI4exprE"}
!110 = !{!"_ZTS10bit_vector", !9, i64 0, !9, i64 4, !83, i64 8}
!111 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !112, i64 0, !110, i64 8}
!112 = !{!"_ZTSN8ast_mark9decl2uintE"}
!113 = !{!"_ZTS8rational", !114, i64 0}
!114 = !{!"_ZTS3mpq", !115, i64 0, !115, i64 16}
!115 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !116, i64 8}
!116 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!117 = !{!"_ZTS5u_mapIjE", !118, i64 0}
!118 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !119, i64 0}
!119 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !120, i64 0}
!120 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !121, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!121 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!122 = !{!"_ZTS7svectorIbjE", !123, i64 0}
!123 = !{!"_ZTS6vectorIbLb0EjE", !124, i64 0}
!124 = !{!"p1 bool", !5, i64 0}
!125 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !126, i64 0}
!126 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !127, i64 0}
!127 = !{!"p1 _ZTSN15static_features10to_processE", !5, i64 0}
!128 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !129, i64 0}
!129 = !{!"p1 _ZTS14justified_expr", !5, i64 0}
!130 = !{!"_ZTS13macro_manager", !42, i64 0, !131, i64 8, !149, i64 328, !152, i64 352, !155, i64 376, !158, i64 400, !164, i64 416, !170, i64 432, !176, i64 448, !182, i64 464, !158, i64 488, !182, i64 504, !185, i64 528, !188, i64 536}
!131 = !{!"_ZTS10macro_util", !42, i64 0, !90, i64 8, !88, i64 32, !132, i64 48, !140, i64 144, !148, i64 304, !144, i64 312}
!132 = !{!"_ZTS14arith_rewriter", !133, i64 0, !11, i64 84, !11, i64 85, !11, i64 86, !11, i64 87, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91, !9, i64 92}
!133 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !134, i64 0, !136, i64 40, !137, i64 48, !11, i64 72, !11, i64 73, !9, i64 76, !11, i64 80, !11, i64 81, !11, i64 82, !11, i64 83}
!134 = !{!"_ZTS19arith_rewriter_core", !42, i64 0, !88, i64 8, !135, i64 24, !11, i64 32, !11, i64 33, !11, i64 34}
!135 = !{!"_ZTS10scoped_ptrI8seq_utilE", !101, i64 0}
!136 = !{!"p1 _ZTS4sort", !5, i64 0}
!137 = !{!"_ZTS7obj_mapI4exprjE", !138, i64 0}
!138 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !139, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!139 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !5, i64 0}
!140 = !{!"_ZTS11bv_rewriter", !141, i64 0, !145, i64 96, !88, i64 128, !11, i64 144, !11, i64 145, !11, i64 146, !11, i64 147, !11, i64 148, !11, i64 149, !11, i64 150, !11, i64 151, !11, i64 152, !11, i64 153, !11, i64 154, !11, i64 155, !11, i64 156}
!141 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !142, i64 0, !136, i64 48, !137, i64 56, !11, i64 80, !11, i64 81, !9, i64 84, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91}
!142 = !{!"_ZTS16bv_rewriter_core", !42, i64 0, !90, i64 8, !143, i64 32}
!143 = !{!"_ZTS7obj_refI4expr11ast_managerE", !144, i64 0, !42, i64 8}
!144 = !{!"p1 _ZTS4expr", !5, i64 0}
!145 = !{!"_ZTS15mk_extract_proc", !146, i64 0, !9, i64 8, !9, i64 12, !136, i64 16, !147, i64 24}
!146 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!147 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!148 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !5, i64 0}
!149 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !150, i64 0}
!150 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !151, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!151 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!152 = !{!"_ZTS7obj_mapI9func_declP3appE", !153, i64 0}
!153 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !154, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!154 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !5, i64 0}
!155 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !156, i64 0}
!156 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !157, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!157 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !5, i64 0}
!158 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !159, i64 0}
!159 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !160, i64 0, !161, i64 8}
!160 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !42, i64 0}
!161 = !{!"_ZTS10ptr_vectorI9func_declE", !162, i64 0}
!162 = !{!"_ZTS6vectorIP9func_declLb0EjE", !163, i64 0}
!163 = !{!"p2 _ZTS9func_decl", !80, i64 0}
!164 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !165, i64 0}
!165 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !166, i64 0, !167, i64 8}
!166 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !42, i64 0}
!167 = !{!"_ZTS10ptr_vectorI10quantifierE", !168, i64 0}
!168 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !169, i64 0}
!169 = !{!"p2 _ZTS10quantifier", !80, i64 0}
!170 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !171, i64 0}
!171 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !172, i64 0, !173, i64 8}
!172 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !42, i64 0}
!173 = !{!"_ZTS10ptr_vectorI3appE", !174, i64 0}
!174 = !{!"_ZTS6vectorIP3appLb0EjE", !175, i64 0}
!175 = !{!"p2 _ZTS3app", !80, i64 0}
!176 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !177, i64 0}
!177 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !178, i64 0, !179, i64 8}
!178 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !42, i64 0}
!179 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !180, i64 0}
!180 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !181, i64 0}
!181 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !80, i64 0}
!182 = !{!"_ZTS13obj_hashtableI9func_declE", !183, i64 0}
!183 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !184, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!184 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!185 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !186, i64 0}
!186 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !187, i64 0}
!187 = !{!"p1 _ZTSN13macro_manager5scopeE", !5, i64 0}
!188 = !{!"_ZTS22func_decl_dependencies", !42, i64 0, !189, i64 8}
!189 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !190, i64 0}
!190 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !191, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!191 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !5, i64 0}
!192 = !{!"_ZTS10scoped_ptrI12macro_finderE", !193, i64 0}
!193 = !{!"p1 _ZTS12macro_finder", !5, i64 0}
!194 = !{!"_ZTS22maximize_bv_sharing_rw", !195, i64 0, !215, i64 536}
!195 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !196, i64 0, !210, i64 144, !9, i64 152, !77, i64 160, !211, i64 168, !213, i64 328, !143, i64 480, !214, i64 496, !214, i64 512, !81, i64 528}
!196 = !{!"_ZTS13rewriter_core", !42, i64 8, !11, i64 16, !11, i64 17, !197, i64 24, !200, i64 32, !201, i64 40, !74, i64 48, !197, i64 64, !200, i64 72, !170, i64 80, !204, i64 96, !144, i64 120, !9, i64 128, !207, i64 136}
!197 = !{!"_ZTS10ptr_vectorI9act_cacheE", !198, i64 0}
!198 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !199, i64 0}
!199 = !{!"p2 _ZTS9act_cache", !80, i64 0}
!200 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!201 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !202, i64 0}
!202 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !203, i64 0}
!203 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!204 = !{!"_ZTS13obj_hashtableI4exprE", !205, i64 0}
!205 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !206, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!206 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!207 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !208, i64 0}
!208 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !209, i64 0}
!209 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!210 = !{!"p1 _ZTS19maximize_bv_sharing", !5, i64 0}
!211 = !{!"_ZTS11var_shifter", !212, i64 0, !9, i64 144, !9, i64 148, !9, i64 152}
!212 = !{!"_ZTS16var_shifter_core", !196, i64 0}
!213 = !{!"_ZTS15inv_var_shifter", !212, i64 0, !9, i64 144}
!214 = !{!"_ZTS7obj_refI3app11ast_managerE", !33, i64 0, !42, i64 8}
!215 = !{!"_ZTS19maximize_bv_sharing", !216, i64 0, !90, i64 112}
!216 = !{!"_ZTS19maximize_ac_sharing", !42, i64 8, !11, i64 16, !217, i64 24, !219, i64 64, !222, i64 88, !81, i64 96, !225, i64 104}
!217 = !{!"_ZTS6region", !55, i64 0, !55, i64 8, !55, i64 16, !55, i64 24, !218, i64 32}
!218 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!219 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !220, i64 0}
!220 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !221, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!221 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !5, i64 0}
!222 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !223, i64 0}
!223 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !224, i64 0}
!224 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !80, i64 0}
!225 = !{!"_ZTS7svectorIijE", !226, i64 0}
!226 = !{!"_ZTS6vectorIiLb0EjE", !83, i64 0}
!227 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !228, i64 0}
!228 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !229, i64 0}
!229 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !5, i64 0}
!230 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !231, i64 0}
!231 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !232, i64 8, !42, i64 16, !55, i64 24}
!232 = !{!"p1 _ZTS17asserted_formulas", !5, i64 0}
!233 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !231, i64 0, !234, i64 32}
!234 = !{!"_ZTS17distribute_forall", !42, i64 0, !77, i64 8, !235, i64 16, !77, i64 112}
!235 = !{!"_ZTS9act_cache", !42, i64 0, !236, i64 8, !239, i64 72, !9, i64 80, !9, i64 84, !9, i64 88}
!236 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !237, i64 0}
!237 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !238, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !238, i64 40, !238, i64 48, !238, i64 56}
!238 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !5, i64 0}
!239 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !240, i64 0}
!240 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !241, i64 0}
!241 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!242 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !231, i64 0, !243, i64 32}
!243 = !{!"_ZTS20pattern_inference_rw", !244, i64 0, !246, i64 536}
!244 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !196, i64 0, !245, i64 144, !9, i64 152, !77, i64 160, !211, i64 168, !213, i64 328, !143, i64 480, !214, i64 496, !214, i64 512, !81, i64 528}
!245 = !{!"p1 _ZTS21pattern_inference_cfg", !5, i64 0}
!246 = !{!"_ZTS21pattern_inference_cfg", !42, i64 0, !247, i64 8, !9, i64 16, !9, i64 20, !225, i64 24, !182, i64 32, !248, i64 56, !9, i64 96, !9, i64 100, !79, i64 104, !11, i64 112, !11, i64 113, !11, i64 114, !255, i64 120, !170, i64 144, !173, i64 160, !173, i64 168, !173, i64 176, !258, i64 184, !260, i64 192, !271, i64 256, !273, i64 288, !276, i64 296, !283, i64 360}
!247 = !{!"p1 _ZTS24pattern_inference_params", !5, i64 0}
!248 = !{!"_ZTS15smaller_pattern", !77, i64 0, !249, i64 8, !252, i64 16}
!249 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !250, i64 0}
!250 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !251, i64 0}
!251 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!252 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !253, i64 0}
!253 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !254, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!254 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !5, i64 0}
!255 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !256, i64 0}
!256 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !257, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!257 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !5, i64 0}
!258 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !259, i64 0}
!259 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !5, i64 0}
!260 = !{!"_ZTSN21pattern_inference_cfg7collectE", !42, i64 0, !245, i64 8, !9, i64 16, !9, i64 20, !261, i64 24, !265, i64 48, !268, i64 56}
!261 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !262, i64 0}
!262 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !263, i64 0}
!263 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !264, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!264 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !5, i64 0}
!265 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !266, i64 0}
!266 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !267, i64 0}
!267 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !80, i64 0}
!268 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !269, i64 0}
!269 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !270, i64 0}
!270 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !5, i64 0}
!271 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !245, i64 0, !272, i64 8, !77, i64 24}
!272 = !{!"_ZTS7nat_set", !9, i64 0, !81, i64 8}
!273 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !274, i64 0}
!274 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !275, i64 0}
!275 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !80, i64 0}
!276 = !{!"_ZTS18expr_pattern_match", !42, i64 0, !164, i64 8, !81, i64 24, !277, i64 32, !77, i64 40, !280, i64 48, !280, i64 56}
!277 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !278, i64 0}
!278 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !279, i64 0}
!279 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !5, i64 0}
!280 = !{!"_ZTS10ptr_vectorI3varE", !281, i64 0}
!281 = !{!"_ZTS6vectorIP3varLb0EjE", !282, i64 0}
!282 = !{!"p2 _ZTS3var", !80, i64 0}
!283 = !{!"_ZTS10ptr_bufferI3appLj16EE", !284, i64 0}
!284 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !175, i64 0, !9, i64 8, !9, i64 12, !6, i64 16}
!285 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !231, i64 0}
!286 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !231, i64 0}
!287 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !231, i64 0, !288, i64 32}
!288 = !{!"_ZTS16elim_term_ite_rw", !289, i64 0, !291, i64 536}
!289 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !196, i64 0, !290, i64 144, !9, i64 152, !77, i64 160, !211, i64 168, !213, i64 328, !143, i64 480, !214, i64 496, !214, i64 512, !81, i64 528}
!290 = !{!"p1 _ZTS17elim_term_ite_cfg", !5, i64 0}
!291 = !{!"_ZTS17elim_term_ite_cfg", !42, i64 8, !292, i64 16, !128, i64 24, !81, i64 32}
!292 = !{!"p1 _ZTS13defined_names", !5, i64 0}
!293 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !231, i64 0, !294, i64 32}
!294 = !{!"_ZTS7qe_lite", !295, i64 0}
!295 = !{!"p1 _ZTSN7qe_lite4implE", !5, i64 0}
!296 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !231, i64 0, !297, i64 32}
!297 = !{!"_ZTS17pull_nested_quant", !298, i64 0}
!298 = !{!"p1 _ZTSN17pull_nested_quant3impE", !5, i64 0}
!299 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !231, i64 0, !300, i64 32}
!300 = !{!"_ZTS10bv_elim_rw", !301, i64 0, !303, i64 536}
!301 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !196, i64 0, !302, i64 144, !9, i64 152, !77, i64 160, !211, i64 168, !213, i64 328, !143, i64 480, !214, i64 496, !214, i64 512, !81, i64 528}
!302 = !{!"p1 _ZTS11bv_elim_cfg", !5, i64 0}
!303 = !{!"_ZTS11bv_elim_cfg", !42, i64 0}
!304 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !231, i64 0, !305, i64 32}
!305 = !{!"_ZTS14elim_bounds_rw", !306, i64 0, !308, i64 536}
!306 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !196, i64 0, !307, i64 144, !9, i64 152, !77, i64 160, !211, i64 168, !213, i64 328, !143, i64 480, !214, i64 496, !214, i64 512, !81, i64 528}
!307 = !{!"p1 _ZTS15elim_bounds_cfg", !5, i64 0}
!308 = !{!"_ZTS15elim_bounds_cfg", !42, i64 0, !88, i64 8}
!309 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !231, i64 0, !310, i64 32}
!310 = !{!"_ZTS7bit2int", !42, i64 0, !90, i64 8, !140, i64 32, !88, i64 192, !311, i64 208, !143, i64 272, !77, i64 288}
!311 = !{!"_ZTS8expr_map", !42, i64 0, !11, i64 8, !65, i64 16, !312, i64 40}
!312 = !{!"_ZTS7obj_mapI4exprP3appE", !313, i64 0}
!313 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !314, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!314 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !5, i64 0}
!315 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !231, i64 0, !316, i64 32}
!316 = !{!"_ZTS17expr_safe_replace", !42, i64 0, !74, i64 8, !74, i64 24, !81, i64 40, !77, i64 48, !77, i64 56, !74, i64 64, !317, i64 80}
!317 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !318, i64 0}
!318 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !319, i64 0, !60, i64 8, !320, i64 16, !60, i64 24, !322, i64 32, !321, i64 48}
!319 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !80, i64 0}
!320 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !321, i64 0}
!321 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!322 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !323, i64 0, !60, i64 8}
!323 = !{!"float", !6, i64 0}
!324 = !{!"_ZTSN17asserted_formulas8lift_iteE", !231, i64 0, !325, i64 32}
!325 = !{!"_ZTS15push_app_ite_rw", !326, i64 0, !328, i64 536}
!326 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !196, i64 0, !327, i64 144, !9, i64 152, !77, i64 160, !211, i64 168, !213, i64 328, !143, i64 480, !214, i64 496, !214, i64 512, !81, i64 528}
!327 = !{!"p1 _ZTS16push_app_ite_cfg", !5, i64 0}
!328 = !{!"_ZTS16push_app_ite_cfg", !42, i64 8, !11, i64 16}
!329 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !231, i64 0, !330, i64 32}
!330 = !{!"_ZTS18ng_push_app_ite_rw", !331, i64 0, !333, i64 536}
!331 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !196, i64 0, !332, i64 144, !9, i64 152, !77, i64 160, !211, i64 168, !213, i64 328, !143, i64 480, !214, i64 496, !214, i64 512, !81, i64 528}
!332 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !5, i64 0}
!333 = !{!"_ZTS19ng_push_app_ite_cfg", !328, i64 0}
!334 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !231, i64 0}
!335 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !231, i64 0}
!336 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !231, i64 0}
!337 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !231, i64 0}
!338 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !231, i64 0}
!339 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !340, i64 0}
!340 = !{!"p1 _ZTSN3smt18quantifier_managerE", !5, i64 0}
!341 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !342, i64 0}
!342 = !{!"p1 _ZTSN3smt15model_generatorE", !5, i64 0}
!343 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !344, i64 0}
!344 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !5, i64 0}
!345 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !5, i64 0}
!346 = !{!"_ZTS10random_gen", !9, i64 0}
!347 = !{!"p1 _ZTS17progress_callback", !5, i64 0}
!348 = !{!"_ZTSN3smt12clause_proofE", !31, i64 0, !42, i64 8, !74, i64 16, !349, i64 32, !11, i64 40, !11, i64 41, !351, i64 48, !5, i64 80, !353, i64 88, !386, i64 792, !214, i64 800, !214, i64 816, !214, i64 832, !214, i64 848}
!349 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !350, i64 0}
!350 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !5, i64 0}
!351 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !352, i64 0, !5, i64 24}
!352 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!353 = !{!"_ZTS11ast_pp_util", !42, i64 0, !182, i64 8, !354, i64 32, !371, i64 408, !371, i64 424, !371, i64 440, !108, i64 456, !74, i64 480, !81, i64 496, !373, i64 504}
!354 = !{!"_ZTS23smt2_pp_environment_dbg", !355, i64 0, !42, i64 56, !88, i64 64, !90, i64 80, !93, i64 104, !95, i64 120, !97, i64 184, !365, i64 320, !367, i64 344}
!355 = !{!"_ZTS19smt2_pp_environment", !356, i64 8}
!356 = !{!"_ZTS12smt_renaming", !357, i64 0, !361, i64 24}
!357 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !358, i64 0}
!358 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !359, i64 0}
!359 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !360, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!360 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !5, i64 0}
!361 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !362, i64 0}
!362 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !363, i64 0}
!363 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !364, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!364 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !5, i64 0}
!365 = !{!"_ZTSN8datatype4utilE", !42, i64 0, !9, i64 8, !366, i64 16}
!366 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!367 = !{!"_ZTSN7datalog12dl_decl_utilE", !42, i64 0, !368, i64 8, !370, i64 16, !9, i64 24}
!368 = !{!"_ZTS10scoped_ptrI10arith_utilE", !369, i64 0}
!369 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!370 = !{!"_ZTS10scoped_ptrI7bv_utilE", !146, i64 0}
!371 = !{!"_ZTS13stacked_valueIjE", !9, i64 0, !372, i64 8}
!372 = !{!"_ZTS6vectorIjLb1EjE", !83, i64 0}
!373 = !{!"_ZTS14decl_collector", !42, i64 0, !374, i64 8, !378, i64 24, !378, i64 40, !107, i64 56, !380, i64 112, !81, i64 128, !9, i64 136, !9, i64 140, !365, i64 144, !93, i64 168, !9, i64 184, !383, i64 192}
!374 = !{!"_ZTS11lim_svectorIP4sortE", !375, i64 0, !81, i64 8}
!375 = !{!"_ZTS7svectorIP4sortjE", !376, i64 0}
!376 = !{!"_ZTS6vectorIP4sortLb0EjE", !377, i64 0}
!377 = !{!"p2 _ZTS4sort", !80, i64 0}
!378 = !{!"_ZTS11lim_svectorIP9func_declE", !379, i64 0, !81, i64 8}
!379 = !{!"_ZTS7svectorIP9func_decljE", !162, i64 0}
!380 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !381, i64 0}
!381 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !382, i64 0, !383, i64 8}
!382 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !42, i64 0}
!383 = !{!"_ZTS10ptr_vectorI3astE", !384, i64 0}
!384 = !{!"_ZTS6vectorIP3astLb0EjE", !385, i64 0}
!385 = !{!"p2 _ZTS3ast", !80, i64 0}
!386 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !387, i64 0}
!387 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !5, i64 0}
!388 = !{!"_ZTSN3smt15fingerprint_setE", !389, i64 0, !390, i64 8, !393, i64 32, !74, i64 40, !81, i64 56, !396, i64 64, !399, i64 72}
!389 = !{!"p1 _ZTS6region", !5, i64 0}
!390 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !391, i64 0}
!391 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !392, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!392 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !5, i64 0}
!393 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !394, i64 0}
!394 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !395, i64 0}
!395 = !{!"p2 _ZTSN3smt11fingerprintE", !80, i64 0}
!396 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !397, i64 0}
!397 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !398, i64 0}
!398 = !{!"p2 _ZTSN3smt5enodeE", !80, i64 0}
!399 = !{!"_ZTSN3smt11fingerprintE", !5, i64 0, !9, i64 8, !144, i64 16, !9, i64 24, !398, i64 32}
!400 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !401, i64 0}
!401 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !402, i64 0}
!402 = !{!"p2 _ZTSN3smt13justificationE", !80, i64 0}
!403 = !{!"p1 _ZTSN3smt8parallelE", !5, i64 0}
!404 = !{!"p1 _ZTSN3smt5enodeE", !5, i64 0}
!405 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !406, i64 0, !406, i64 8}
!406 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !407, i64 0}
!407 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !408, i64 0}
!408 = !{!"p2 _ZTSN3smt6theoryE", !80, i64 0}
!409 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !410, i64 0}
!410 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !5, i64 0}
!411 = !{!"_ZTSN3smt8cg_tableE", !42, i64 0, !11, i64 8, !412, i64 16, !414, i64 24}
!412 = !{!"_ZTS10ptr_vectorIvE", !413, i64 0}
!413 = !{!"_ZTS6vectorIPvLb0EjE", !80, i64 0}
!414 = !{!"_ZTS7obj_mapI9func_decljE", !415, i64 0}
!415 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !416, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!416 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !5, i64 0}
!417 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !418, i64 0}
!418 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !419, i64 0}
!419 = !{!"p1 _ZTSN3smt7context6new_eqE", !5, i64 0}
!420 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !421, i64 0}
!421 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !422, i64 0}
!422 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !5, i64 0}
!423 = !{!"_ZTSN3smt9tmp_enodeE", !424, i64 0, !9, i64 16, !55, i64 24}
!424 = !{!"_ZTS7tmp_app", !9, i64 0, !55, i64 8}
!425 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !426, i64 0}
!426 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !427, i64 0}
!427 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !80, i64 0}
!428 = !{!"_ZTS7svectorIajE", !429, i64 0}
!429 = !{!"_ZTS6vectorIaLb0EjE", !55, i64 0}
!430 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !431, i64 0}
!431 = !{!"p1 _ZTSN3smt10watch_listE", !5, i64 0}
!432 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !433, i64 0}
!433 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !434, i64 0}
!434 = !{!"p1 _ZTSN3smt13bool_var_dataE", !5, i64 0}
!435 = !{!"_ZTS7svectorIdjE", !436, i64 0}
!436 = !{!"_ZTS6vectorIdLb0EjE", !437, i64 0}
!437 = !{!"p1 double", !5, i64 0}
!438 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !439, i64 0}
!439 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !440, i64 0}
!440 = !{!"p2 _ZTSN3smt6clauseE", !80, i64 0}
!441 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !442, i64 0}
!442 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !5, i64 0}
!443 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !444, i64 0}
!444 = !{!"p1 _ZTSN3smt11replay_unitE", !5, i64 0}
!445 = !{!"_ZTS7svectorIN3sat7literalEjE", !446, i64 0}
!446 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !4, i64 0}
!447 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !448, i64 0}
!448 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !5, i64 0}
!449 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !450, i64 0}
!450 = !{!"p1 _ZTSN3smt16case_split_queueE", !5, i64 0}
!451 = !{!"double", !6, i64 0}
!452 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !453, i64 0}
!453 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !5, i64 0}
!454 = !{!"_ZTSN3smt15dyn_ack_managerE", !31, i64 0, !42, i64 8, !455, i64 16, !456, i64 24, !459, i64 48, !459, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !462, i64 80, !465, i64 104, !468, i64 128}
!455 = !{!"p1 _ZTS14dyn_ack_params", !5, i64 0}
!456 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !457, i64 0}
!457 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !458, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!458 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !5, i64 0}
!459 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !460, i64 0}
!460 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !461, i64 0}
!461 = !{!"p1 _ZTSSt4pairIP3appS1_E", !5, i64 0}
!462 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !463, i64 0}
!463 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !464, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!464 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !5, i64 0}
!465 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !466, i64 0}
!466 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !467, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!467 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !5, i64 0}
!468 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !469, i64 0, !472, i64 24, !472, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !475, i64 56, !478, i64 80}
!469 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !470, i64 0}
!470 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !471, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!471 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !5, i64 0}
!472 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !473, i64 0}
!473 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !474, i64 0}
!474 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !5, i64 0}
!475 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !476, i64 0}
!476 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !477, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!477 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !5, i64 0}
!478 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !479, i64 0}
!479 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !480, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!480 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !5, i64 0}
!481 = !{!"_ZTS3refI11proto_modelE", !482, i64 0}
!482 = !{!"p1 _ZTS11proto_model", !5, i64 0}
!483 = !{!"_ZTS3refI5modelE", !484, i64 0}
!484 = !{!"p1 _ZTS5model", !5, i64 0}
!485 = !{!"_ZTS5u_mapIP4exprE", !486, i64 0}
!486 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !487, i64 0}
!487 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !488, i64 0}
!488 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !489, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!489 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !5, i64 0}
!490 = !{!"_ZTS7svectorImjE", !491, i64 0}
!491 = !{!"_ZTS6vectorImLb0EjE", !492, i64 0}
!492 = !{!"p1 long", !5, i64 0}
!493 = !{!"_ZTS8uint_set", !81, i64 0}
!494 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !495, i64 0}
!495 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!496 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !497, i64 0}
!497 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !498, i64 0}
!498 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !499, i64 0}
!499 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !500, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!500 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !5, i64 0}
!501 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !502, i64 0}
!502 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!503 = !{!"_ZTS10ptr_vectorI5trailE", !504, i64 0}
!504 = !{!"_ZTS6vectorIP5trailLb0EjE", !505, i64 0}
!505 = !{!"p2 _ZTS5trail", !80, i64 0}
!506 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !507, i64 0}
!507 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !508, i64 0}
!508 = !{!"p1 _ZTSN3smt7context5scopeE", !5, i64 0}
!509 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !510, i64 0}
!510 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !511, i64 0}
!511 = !{!"p1 _ZTSN3smt7context10base_scopeE", !5, i64 0}
!512 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !513, i64 0}
!513 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !514, i64 0}
!514 = !{!"p1 _ZTSSt4pairIP4exprbE", !5, i64 0}
!515 = !{!"_ZTS7svectorIcjE", !516, i64 0}
!516 = !{!"_ZTS6vectorIcLb0EjE", !55, i64 0}
!517 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !518, i64 0}
!518 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !519, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!519 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !5, i64 0}
!520 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !521, i64 0, !31, i64 8}
!521 = !{!"_ZTS5trail"}
!522 = !{!"_ZTSN3smt7context14mk_enode_trailE", !521, i64 0, !31, i64 8}
!523 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !521, i64 0, !31, i64 8}
!524 = !{!"_ZTSN3smt7failureE", !6, i64 0}
!525 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !526, i64 0}
!526 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !527, i64 0}
!527 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !528, i64 0}
!528 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !529, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!529 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!530 = !{!42, !42, i64 0}
!531 = !{!532, !532, i64 0}
!532 = !{!"p1 _ZTS3ast", !5, i64 0}
!533 = !{!453, !453, i64 0}
!534 = !{!535, !535, i64 0}
!535 = !{!"p1 _ZTSN3smt29unit_resolution_justificationE", !5, i64 0}
!536 = !{!537, !19, i64 16}
!537 = !{!"_ZTSN3smt29unit_resolution_justificationE", !38, i64 0, !19, i64 16, !9, i64 24, !4, i64 32}
!538 = !{!537, !9, i64 24}
!539 = !{!389, !389, i64 0}
!540 = !{!537, !4, i64 32}
!541 = !{!60, !60, i64 0}
!542 = !{!5, !5, i64 0}
!543 = !{i64 0, i64 4, !8}
!544 = distinct !{!544, !545}
!545 = !{!"llvm.loop.mustprogress"}
!546 = !{!547, !495, i64 176}
!547 = !{!"_ZTSN3smt19conflict_resolutionE", !42, i64 8, !43, i64 16, !31, i64 24, !548, i64 32, !495, i64 40, !9, i64 48, !445, i64 56, !74, i64 64, !9, i64 80, !9, i64 84, !400, i64 88, !9, i64 96, !549, i64 104, !552, i64 112, !495, i64 176, !555, i64 184, !556, i64 192, !559, i64 200, !562, i64 224, !565, i64 248, !170, i64 272, !380, i64 288, !214, i64 304, !445, i64 320, !445, i64 328, !81, i64 336, !81, i64 344, !569, i64 352}
!548 = !{!"p1 _ZTSN3smt15dyn_ack_managerE", !5, i64 0}
!549 = !{!"_ZTS7svectorISt4pairIPN3smt5enodeES3_EjE", !550, i64 0}
!550 = !{!"_ZTS6vectorISt4pairIPN3smt5enodeES3_ELb0EjE", !551, i64 0}
!551 = !{!"p1 _ZTSSt4pairIPN3smt5enodeES2_E", !5, i64 0}
!552 = !{!"_ZTS12obj_pair_setIN3smt5enodeES1_E", !553, i64 0}
!553 = !{!"_ZTS10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE", !554, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !554, i64 40, !554, i64 48, !554, i64 56}
!554 = !{!"p1 _ZTSN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE4cellE", !5, i64 0}
!555 = !{!"p1 _ZTS6vectorIN3smt10watch_listELb1EjE", !5, i64 0}
!556 = !{!"_ZTS7svectorIN3smt19conflict_resolution7tp_elemEjE", !557, i64 0}
!557 = !{!"_ZTS6vectorIN3smt19conflict_resolution7tp_elemELb0EjE", !558, i64 0}
!558 = !{!"p1 _ZTSN3smt19conflict_resolution7tp_elemE", !5, i64 0}
!559 = !{!"_ZTS7obj_mapIN3smt13justificationEP3appE", !560, i64 0}
!560 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !561, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!561 = !{!"p1 _ZTSN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE", !5, i64 0}
!562 = !{!"_ZTS12obj_pair_mapIN3smt5enodeES1_P3appE", !563, i64 0}
!563 = !{!"_ZTS14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !564, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!564 = !{!"p1 _ZTSN12obj_pair_mapIN3smt5enodeES1_P3appE5entryE", !5, i64 0}
!565 = !{!"_ZTS3mapIN3sat7literalEP3app8obj_hashIS1_E10default_eqIS1_EE", !566, i64 0}
!566 = !{!"_ZTS9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EE", !567, i64 0}
!567 = !{!"_ZTS14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE", !568, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!568 = !{!"p1 _ZTS17default_map_entryIN3sat7literalEP3appE", !5, i64 0}
!569 = !{!"_ZTS14approx_set_tplIj3u2ujE", !9, i64 0}
!570 = distinct !{!570, !545}
!571 = !{!547, !42, i64 8}
!572 = !{!573, !573, i64 0}
!573 = !{!"p1 _ZTS10ref_vectorI3app11ast_managerE", !5, i64 0}
!574 = !{!575, !575, i64 0}
!575 = !{!"p1 _ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!576 = !{!577, !577, i64 0}
!577 = !{!"p1 _ZTSN3smt25eq_conflict_justificationE", !5, i64 0}
!578 = !{!579, !404, i64 16}
!579 = !{!"_ZTSN3smt25eq_conflict_justificationE", !38, i64 0, !404, i64 16, !404, i64 24, !21, i64 32}
!580 = !{!579, !404, i64 24}
!581 = !{i64 0, i64 8, !542}
!582 = !{!404, !404, i64 0}
!583 = !{!584, !404, i64 8}
!584 = !{!"_ZTSN3smt5enodeE", !33, i64 0, !404, i64 8, !404, i64 16, !404, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 45, !9, i64 45, !9, i64 48, !11, i64 52, !6, i64 53, !396, i64 56, !585, i64 64, !587, i64 80, !588, i64 96, !588, i64 104, !6, i64 112}
!585 = !{!"_ZTS11id_var_listILin1ELin1EE", !9, i64 0, !9, i64 1, !586, i64 8}
!586 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!587 = !{!"_ZTSN3smt19trans_justificationE", !404, i64 0, !21, i64 8}
!588 = !{!"_ZTS10approx_set", !589, i64 0}
!589 = !{!"_ZTS14approx_set_tplIj3u2uyE", !590, i64 0}
!590 = !{!"long long", !6, i64 0}
!591 = !{!144, !144, i64 0}
!592 = !{!593, !593, i64 0}
!593 = !{!"p1 _ZTS10ptr_bufferI3appLj16EE", !5, i64 0}
!594 = !{!595, !625, i64 712}
!595 = !{!"_ZTS11ast_manager", !596, i64 0, !602, i64 40, !603, i64 560, !612, i64 616, !617, i64 648, !618, i64 672, !622, i64 704, !625, i64 712, !11, i64 716, !626, i64 720, !149, i64 784, !629, i64 808, !629, i64 824, !136, i64 840, !136, i64 848, !33, i64 856, !33, i64 864, !33, i64 872, !9, i64 880, !11, i64 884, !117, i64 888, !630, i64 912, !11, i64 920, !11, i64 921, !42, i64 928, !54, i64 936, !631, i64 944, !634, i64 968}
!596 = !{!"_ZTS8reslimit", !597, i64 0, !11, i64 4, !60, i64 8, !60, i64 16, !490, i64 24, !599, i64 32}
!597 = !{!"_ZTSSt6atomicIjE", !598, i64 0}
!598 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!599 = !{!"_ZTS10ptr_vectorI8reslimitE", !600, i64 0}
!600 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !601, i64 0}
!601 = !{!"p2 _ZTS8reslimit", !80, i64 0}
!602 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !60, i64 512}
!603 = !{!"_ZTS14family_manager", !9, i64 0, !604, i64 8, !609, i64 48}
!604 = !{!"_ZTS12symbol_tableIiE", !605, i64 0, !607, i64 24, !225, i64 32}
!605 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !606, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!606 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!607 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !608, i64 0}
!608 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!609 = !{!"_ZTS7svectorI6symboljE", !610, i64 0}
!610 = !{!"_ZTS6vectorI6symbolLb0EjE", !611, i64 0}
!611 = !{!"p1 _ZTS6symbol", !5, i64 0}
!612 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !42, i64 0, !613, i64 8, !614, i64 16, !614, i64 24}
!613 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!614 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !615, i64 0}
!615 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !616, i64 0}
!616 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !80, i64 0}
!617 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !42, i64 0, !613, i64 8, !179, i64 16}
!618 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !42, i64 0, !613, i64 8, !619, i64 16, !619, i64 24}
!619 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !620, i64 0}
!620 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !621, i64 0}
!621 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !80, i64 0}
!622 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !623, i64 0}
!623 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !624, i64 0}
!624 = !{!"p2 _ZTS11decl_plugin", !80, i64 0}
!625 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!626 = !{!"_ZTS9ast_table", !627, i64 0}
!627 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !628, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !628, i64 40, !628, i64 48, !628, i64 56}
!628 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!629 = !{!"_ZTS6id_gen", !9, i64 0, !81, i64 8}
!630 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!631 = !{!"_ZTS7obj_mapI9func_declPS0_E", !632, i64 0}
!632 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !633, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!633 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!634 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!635 = !{!636, !636, i64 0}
!636 = !{!"p1 _ZTS6bufferIP3appLb0ELj16EE", !5, i64 0}
!637 = !{!175, !175, i64 0}
!638 = !{!284, !9, i64 8}
!639 = !{!284, !9, i64 12}
!640 = !{!284, !175, i64 0}
!641 = !{!584, !33, i64 0}
!642 = !{!595, !33, i64 864}
!643 = !{!644, !644, i64 0}
!644 = !{!"p1 _ZTSN3smt33eq_root_propagation_justificationE", !5, i64 0}
!645 = !{!646, !404, i64 16}
!646 = !{!"_ZTSN3smt33eq_root_propagation_justificationE", !38, i64 0, !404, i64 16}
!647 = !{!595, !33, i64 856}
!648 = !{!649, !649, i64 0}
!649 = !{!"p1 _ZTSN3smt28eq_propagation_justificationE", !5, i64 0}
!650 = !{!651, !404, i64 16}
!651 = !{!"_ZTSN3smt28eq_propagation_justificationE", !38, i64 0, !404, i64 16, !404, i64 24}
!652 = !{!651, !404, i64 24}
!653 = !{!654, !654, i64 0}
!654 = !{!"p1 _ZTSN3smt20mp_iff_justificationE", !5, i64 0}
!655 = !{!656, !404, i64 16}
!656 = !{!"_ZTSN3smt20mp_iff_justificationE", !38, i64 0, !404, i64 16, !404, i64 24}
!657 = !{!656, !404, i64 24}
!658 = !{!106, !106, i64 0}
!659 = !{!547, !31, i64 24}
!660 = !{!79, !79, i64 0}
!661 = !{!662, !662, i64 0}
!662 = !{!"p1 _ZTSN3smt20simple_justificationE", !5, i64 0}
!663 = !{!664, !9, i64 12}
!664 = !{!"_ZTSN3smt20simple_justificationE", !38, i64 0, !9, i64 12, !4, i64 16}
!665 = !{!664, !4, i64 16}
!666 = distinct !{!666, !545}
!667 = distinct !{!667, !545}
!668 = !{!669, !669, i64 0}
!669 = !{!"p1 _ZTSN3smt26theory_axiom_justificationE", !5, i64 0}
!670 = distinct !{!670, !545}
!671 = !{!672, !9, i64 24}
!672 = !{!"_ZTSN3smt27simple_theory_justificationE", !664, i64 0, !9, i64 24, !673, i64 32}
!673 = !{!"_ZTS6vectorI9parameterLb1EjE", !674, i64 0}
!674 = !{!"p1 _ZTS9parameter", !5, i64 0}
!675 = !{!676, !676, i64 0}
!676 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!677 = !{!678, !678, i64 0}
!678 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!679 = !{!143, !144, i64 0}
!680 = !{!681, !681, i64 0}
!681 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!682 = !{!683, !683, i64 0}
!683 = !{!"p1 _ZTS6vectorI9parameterLb1EjE", !5, i64 0}
!684 = !{!673, !674, i64 0}
!685 = !{!686, !686, i64 0}
!686 = !{!"p1 _ZTSN3smt32theory_propagation_justificationE", !5, i64 0}
!687 = !{!688, !11, i64 745}
!688 = !{!"_ZTS10smt_params", !689, i64 0, !694, i64 72, !696, i64 104, !700, i64 248, !705, i64 396, !707, i64 424, !709, i64 448, !710, i64 488, !711, i64 500, !712, i64 508, !11, i64 512, !11, i64 513, !11, i64 514, !11, i64 515, !11, i64 516, !11, i64 517, !9, i64 520, !11, i64 524, !9, i64 528, !451, i64 536, !451, i64 544, !9, i64 552, !713, i64 556, !714, i64 560, !9, i64 564, !9, i64 568, !11, i64 572, !9, i64 576, !9, i64 580, !9, i64 584, !9, i64 588, !9, i64 592, !9, i64 596, !11, i64 600, !9, i64 604, !11, i64 608, !11, i64 609, !11, i64 610, !11, i64 611, !11, i64 612, !54, i64 616, !11, i64 624, !11, i64 625, !715, i64 628, !9, i64 632, !11, i64 636, !11, i64 637, !11, i64 638, !11, i64 639, !9, i64 640, !11, i64 644, !716, i64 648, !9, i64 652, !451, i64 656, !11, i64 664, !451, i64 672, !451, i64 680, !717, i64 688, !11, i64 692, !9, i64 696, !9, i64 700, !451, i64 704, !9, i64 712, !9, i64 716, !9, i64 720, !9, i64 724, !9, i64 728, !451, i64 736, !11, i64 744, !11, i64 745, !11, i64 746, !11, i64 747, !54, i64 752, !11, i64 760, !11, i64 761, !11, i64 762, !11, i64 763, !11, i64 764, !11, i64 765, !9, i64 768, !11, i64 772, !11, i64 773, !11, i64 774, !11, i64 775, !11, i64 776, !11, i64 777, !11, i64 778, !11, i64 779, !11, i64 780, !451, i64 784, !11, i64 792, !54, i64 800}
!689 = !{!"_ZTS19preprocessor_params", !690, i64 0, !692, i64 38, !693, i64 40, !693, i64 44, !11, i64 48, !11, i64 49, !11, i64 50, !11, i64 51, !11, i64 52, !11, i64 53, !11, i64 54, !11, i64 55, !11, i64 56, !11, i64 57, !11, i64 58, !11, i64 59, !11, i64 60, !11, i64 61, !11, i64 62, !11, i64 63, !11, i64 64, !11, i64 65, !11, i64 66}
!690 = !{!"_ZTS24pattern_inference_params", !11, i64 0, !9, i64 4, !11, i64 8, !11, i64 9, !691, i64 12, !11, i64 16, !9, i64 20, !9, i64 24, !11, i64 28, !9, i64 32, !11, i64 36, !11, i64 37}
!691 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!692 = !{!"_ZTS18bit_blaster_params", !11, i64 0, !11, i64 1}
!693 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!694 = !{!"_ZTS14dyn_ack_params", !695, i64 0, !11, i64 4, !451, i64 8, !9, i64 16, !9, i64 20, !451, i64 24}
!695 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!696 = !{!"_ZTS9qi_params", !697, i64 0, !697, i64 32, !451, i64 64, !451, i64 72, !9, i64 80, !9, i64 84, !11, i64 88, !9, i64 92, !699, i64 96, !11, i64 100, !11, i64 101, !9, i64 104, !11, i64 108, !11, i64 109, !11, i64 110, !11, i64 111, !9, i64 112, !9, i64 116, !9, i64 120, !11, i64 124, !9, i64 128, !55, i64 136}
!697 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !698, i64 0, !60, i64 8, !6, i64 16}
!698 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !55, i64 0}
!699 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!700 = !{!"_ZTS19theory_arith_params", !11, i64 0, !11, i64 1, !701, i64 4, !11, i64 8, !9, i64 12, !11, i64 16, !702, i64 20, !11, i64 24, !11, i64 25, !9, i64 28, !9, i64 32, !11, i64 36, !11, i64 37, !9, i64 40, !9, i64 44, !11, i64 48, !9, i64 52, !9, i64 56, !11, i64 60, !451, i64 64, !451, i64 72, !11, i64 80, !9, i64 84, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91, !11, i64 92, !9, i64 96, !11, i64 100, !11, i64 101, !703, i64 104, !11, i64 108, !704, i64 112, !11, i64 116, !11, i64 117, !11, i64 118, !11, i64 119, !11, i64 120, !11, i64 121, !9, i64 124, !11, i64 128, !11, i64 129, !9, i64 132, !11, i64 136, !9, i64 140, !11, i64 144, !11, i64 145, !11, i64 146}
!701 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!702 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!703 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!704 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!705 = !{!"_ZTS19theory_array_params", !11, i64 0, !11, i64 1, !706, i64 4, !11, i64 8, !11, i64 9, !9, i64 12, !11, i64 16, !11, i64 17, !11, i64 18, !11, i64 19, !9, i64 20, !11, i64 24}
!706 = !{!"_ZTS15array_solver_id", !6, i64 0}
!707 = !{!"_ZTS16theory_bv_params", !708, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7, !9, i64 8, !11, i64 12, !11, i64 13, !11, i64 14, !11, i64 15, !9, i64 16}
!708 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!709 = !{!"_ZTS17theory_str_params", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 3, !11, i64 4, !11, i64 5, !11, i64 6, !451, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !11, i64 36, !11, i64 37}
!710 = !{!"_ZTS17theory_seq_params", !11, i64 0, !11, i64 1, !9, i64 4, !9, i64 8}
!711 = !{!"_ZTS16theory_pb_params", !9, i64 0, !11, i64 4}
!712 = !{!"_ZTS22theory_datatype_params", !9, i64 0}
!713 = !{!"_ZTS16initial_activity", !6, i64 0}
!714 = !{!"_ZTS15phase_selection", !6, i64 0}
!715 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!716 = !{!"_ZTS16restart_strategy", !6, i64 0}
!717 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!718 = !{!40, !43, i64 112}
!719 = !{!720, !720, i64 0}
!720 = !{!"p1 _ZTSN3smt29theory_conflict_justificationE", !5, i64 0}
!721 = !{!722, !722, i64 0}
!722 = !{!"p1 _ZTSN3smt24ext_simple_justificationE", !5, i64 0}
!723 = !{!551, !551, i64 0}
!724 = !{!725, !9, i64 24}
!725 = !{!"_ZTSN3smt24ext_simple_justificationE", !664, i64 0, !9, i64 24, !551, i64 32}
!726 = !{!725, !551, i64 32}
!727 = !{!728, !404, i64 0}
!728 = !{!"_ZTSSt4pairIPN3smt5enodeES2_E", !404, i64 0, !404, i64 8}
!729 = !{!728, !404, i64 8}
!730 = distinct !{!730, !545}
!731 = distinct !{!731, !545}
!732 = !{!733, !733, i64 0}
!733 = !{!"p1 _ZTSN3smt36ext_theory_propagation_justificationE", !5, i64 0}
!734 = !{!735, !9, i64 40}
!735 = !{!"_ZTSN3smt31ext_theory_simple_justificationE", !725, i64 0, !9, i64 40, !673, i64 48}
!736 = !{!737, !737, i64 0}
!737 = !{!"p1 _ZTSN3smt33ext_theory_conflict_justificationE", !5, i64 0}
!738 = !{!739, !739, i64 0}
!739 = !{!"p1 _ZTSN3smt39ext_theory_eq_propagation_justificationE", !5, i64 0}
!740 = !{!741, !404, i64 56}
!741 = !{!"_ZTSN3smt39ext_theory_eq_propagation_justificationE", !735, i64 0, !404, i64 56, !404, i64 64}
!742 = !{!741, !404, i64 64}
!743 = !{!744, !744, i64 0}
!744 = !{!"p1 _ZTSN3smt26theory_lemma_justificationE", !5, i64 0}
!745 = !{!674, !674, i64 0}
!746 = !{!747, !9, i64 12}
!747 = !{!"_ZTSN3smt26theory_lemma_justificationE", !38, i64 0, !9, i64 12, !673, i64 16, !9, i64 24, !79, i64 32}
!748 = !{!747, !9, i64 24}
!749 = !{!747, !79, i64 32}
!750 = distinct !{!750, !545}
!751 = distinct !{!751, !545}
!752 = distinct !{!752, !545}
!753 = distinct !{!753, !545}
!754 = !{!755, !755, i64 0}
!755 = !{!"p1 _ZTSSo", !5, i64 0}
!756 = !{!757, !757, i64 0}
!757 = !{!"p1 _ZTSN3smt27simple_theory_justificationE", !5, i64 0}
!758 = !{!759, !759, i64 0}
!759 = !{!"p1 _ZTSN3smt31ext_theory_simple_justificationE", !5, i64 0}
!760 = !{!761, !9, i64 8}
!761 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!762 = !{!763, !763, i64 0}
!763 = !{!"p1 _ZTS6vectorIPN3smt13justificationELb0EjE", !5, i64 0}
!764 = !{!402, !402, i64 0}
!765 = !{!401, !402, i64 0}
!766 = !{!83, !83, i64 0}
!767 = !{!768, !768, i64 0}
!768 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!769 = !{!770, !770, i64 0}
!770 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!771 = !{!55, !55, i64 0}
!772 = !{!773, !773, i64 0}
!773 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!774 = !{!775, !775, i64 0}
!775 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!776 = !{!777, !777, i64 0}
!777 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!778 = !{!698, !55, i64 0}
!779 = !{!780, !770, i64 0}
!780 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !770, i64 0}
!781 = !{!697, !55, i64 0}
!782 = !{!492, !492, i64 0}
!783 = !{!6, !6, i64 0}
!784 = !{!785, !785, i64 0}
!785 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!786 = !{!787, !787, i64 0}
!787 = !{!"p2 omnipotent char", !80, i64 0}
!788 = !{!697, !60, i64 8}
!789 = !{!790, !790, i64 0}
!790 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!791 = !{!792, !792, i64 0}
!792 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!793 = !{!794, !794, i64 0}
!794 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!795 = !{!446, !4, i64 0}
!796 = distinct !{!796, !545}
!797 = !{!798, !798, i64 0}
!798 = !{!"p1 _ZTS6vectorIP3appLb0EjE", !5, i64 0}
!799 = !{!174, !175, i64 0}
!800 = !{!801, !801, i64 0}
!801 = !{!"p1 _ZTS19ref_manager_wrapperI3app11ast_managerE", !5, i64 0}
!802 = !{!172, !42, i64 0}
!803 = !{!398, !398, i64 0}
!804 = !{!805, !805, i64 0}
!805 = !{!"p1 _ZTS12obj_pair_setIN3smt5enodeES1_E", !5, i64 0}
!806 = !{!807, !807, i64 0}
!807 = !{!"p1 _ZTS6vectorISt4pairIPN3smt5enodeES3_ELb0EjE", !5, i64 0}
!808 = !{!550, !551, i64 0}
!809 = !{!761, !9, i64 0}
!810 = !{!811, !811, i64 0}
!811 = !{!"p1 _ZTS10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE", !5, i64 0}
!812 = !{!553, !9, i64 20}
!813 = !{!553, !554, i64 0}
!814 = !{!554, !554, i64 0}
!815 = !{!553, !9, i64 28}
!816 = !{!553, !9, i64 24}
!817 = !{!818, !554, i64 0}
!818 = !{!"_ZTSN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE4cellE", !554, i64 0, !728, i64 8}
!819 = !{!553, !9, i64 32}
!820 = distinct !{!820, !545}
!821 = !{!553, !554, i64 48}
!822 = !{!553, !554, i64 40}
!823 = !{!553, !9, i64 8}
!824 = !{!553, !554, i64 56}
!825 = distinct !{!825, !545}
!826 = distinct !{!826, !545}
!827 = distinct !{!827, !545}
!828 = distinct !{!828, !545}
!829 = !{!830, !830, i64 0}
!830 = !{!"p2 _ZTSN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE4cellE", !80, i64 0}
!831 = !{!832, !832, i64 0}
!832 = !{!"p1 _ZTSN12obj_pair_setIN3smt5enodeES1_E9hash_procE", !5, i64 0}
!833 = !{!761, !9, i64 12}
!834 = !{!835, !835, i64 0}
!835 = !{!"p1 _ZTSN12obj_pair_setIN3smt5enodeES1_E7eq_procE", !5, i64 0}
!836 = !{!837, !837, i64 0}
!837 = !{!"p1 _ZTSSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EE", !5, i64 0}
!838 = !{!839, !839, i64 0}
!839 = !{!"p1 _ZTSSt4pairIPS_IPN3smt5enodeES2_ES4_E", !5, i64 0}
!840 = !{!841, !841, i64 0}
!841 = !{!"p2 _ZTSSt4pairIPN3smt5enodeES2_E", !80, i64 0}
!842 = !{!843, !551, i64 0}
!843 = !{!"_ZTSSt4pairIPS_IPN3smt5enodeES2_ES4_E", !551, i64 0, !551, i64 8}
!844 = !{!843, !551, i64 8}
!845 = !{!846, !551, i64 0}
!846 = !{!"_ZTSSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EE", !551, i64 0}
!847 = !{!848, !848, i64 0}
!848 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPS_IPN3smt5enodeES3_EES5_E", !5, i64 0}
!849 = !{!850, !551, i64 8}
!850 = !{!"_ZTSSt4pairISt13move_iteratorIPS_IPN3smt5enodeES3_EES5_E", !846, i64 0, !551, i64 8}
!851 = distinct !{!851, !545}
!852 = !{!853, !853, i64 0}
!853 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!854 = !{!855, !9, i64 24}
!855 = !{!"_ZTS3app", !856, i64 0, !147, i64 16, !9, i64 24, !857, i64 28, !6, i64 32}
!856 = !{!"_ZTS4expr", !761, i64 0}
!857 = !{!"_ZTS9app_flags", !9, i64 0, !9, i64 2, !9, i64 2, !9, i64 2}
!858 = !{!859, !859, i64 0}
!859 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!860 = !{!82, !83, i64 0}
!861 = !{!862, !862, i64 0}
!862 = !{!"p1 _ZTS6vectorIaLb0EjE", !5, i64 0}
!863 = !{!429, !55, i64 0}
!864 = !{!143, !42, i64 8}
!865 = distinct !{!865, !545}
!866 = !{!867, !867, i64 0}
!867 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!868 = !{!78, !79, i64 0}
!869 = !{!870, !870, i64 0}
!870 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!871 = !{!76, !42, i64 0}
!872 = distinct !{!872, !545}
!873 = !{!874, !874, i64 0}
!874 = !{!"p1 _ZTSSt13move_iteratorIP9parameterE", !5, i64 0}
!875 = !{!876, !876, i64 0}
!876 = !{!"p1 _ZTSSt4pairIP9parameterS1_E", !5, i64 0}
!877 = !{!878, !878, i64 0}
!878 = !{!"p2 _ZTS9parameter", !80, i64 0}
!879 = !{!880, !674, i64 0}
!880 = !{!"_ZTSSt4pairIP9parameterS1_E", !674, i64 0, !674, i64 8}
!881 = !{!880, !674, i64 8}
!882 = !{!883, !674, i64 0}
!883 = !{!"_ZTSSt13move_iteratorIP9parameterE", !674, i64 0}
!884 = !{!885, !885, i64 0}
!885 = !{!"p1 _ZTSSt4pairISt13move_iteratorIP9parameterES2_E", !5, i64 0}
!886 = !{!887, !674, i64 8}
!887 = !{!"_ZTSSt4pairISt13move_iteratorIP9parameterES2_E", !883, i64 0, !674, i64 8}
!888 = distinct !{!888, !545}
!889 = !{!890, !890, i64 0}
!890 = !{!"p1 _ZTSSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE", !5, i64 0}
!891 = !{!892, !6, i64 8}
!892 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!893 = !{!894, !894, i64 0}
!894 = !{!"p1 _ZTSSt18bad_variant_access", !5, i64 0}
!895 = !{!896, !55, i64 8}
!896 = !{!"_ZTSSt18bad_variant_access", !897, i64 0, !55, i64 8}
!897 = !{!"_ZTSSt9exception"}
!898 = !{!899, !899, i64 0}
!899 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!900 = !{!901, !901, i64 0}
!901 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!902 = !{!903, !903, i64 0}
!903 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !5, i64 0}
!904 = distinct !{!904, !545}
!905 = !{i64 0, i64 8, !530}
!906 = !{!907, !907, i64 0}
!907 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!908 = distinct !{!908, !545}
!909 = !{!910, !910, i64 0}
!910 = !{!"p1 _ZTS10ptr_vectorI3appE", !5, i64 0}
!911 = distinct !{!911, !545}
!912 = distinct !{!912, !545}
