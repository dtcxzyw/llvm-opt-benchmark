target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%"class.smt::kernel" = type { ptr }
%"struct.smt::kernel::imp" = type { %"class.smt::context", %class.params_ref }
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.132, %class.scoped_ptr.133, %class.scoped_ptr.134, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector, %class.ref_vector, %class.ref_vector.43, %class.ptr_vector.165, i32, i8, ptr, i32, i8, i32, ptr, ptr, %class.ptr_vector.163, %class.ptr_vector.163, %class.plugin_manager, %class.ptr_vector.167, %class.vector.169, %class.ptr_vector.163, %"class.smt::cg_table", %class.svector.177, %class.svector.179, %class.svector.179, ptr, %"class.smt::tmp_enode", %class.ptr_vector.181, %class.svector.4, %class.ptr_vector, %class.svector.183, %class.vector.185, %class.svector.4, %class.svector.186, %class.svector.188, %class.ptr_vector.190, %class.ptr_vector.190, %class.vector.192, %class.vector.193, %class.svector.194, %class.vector.196, i32, i32, i32, %class.scoped_ptr.197, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.198, %class.obj_ref.80, %class.svector.194, %class.obj_map.16, %class.obj_hashtable.72, %"class.smt::dyn_ack_manager", %class.ref, %class.ref.230, ptr, %class.svector.194, %class.u_map.231, %class.ref_vector, i32, %class.svector.236, %class.uint_set, %class.vector.238, %class.u_map.239, %class.vector.244, i8, %class.ptr_vector.245, i32, i32, i32, %class.svector.247, %class.svector.249, i32, %class.svector.251, %class.svector.253, %class.svector.253, %class.obj_map.255, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.167, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i8, %class.svector.10, %class.ast_mark, i8, [7 x i8], %class.u_map.260, %class.obj_map, %class.u_map.231, %class.obj_map }
%"struct.smt::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
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
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.smt::lookahead" = type { ptr, ptr }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.vector.291 = type { ptr }
%"struct.smt::solution" = type { ptr, %class.obj_ref, %class.obj_ref }
%"struct.solver::solution" = type { ptr, %class.obj_ref, %class.obj_ref }
%class.vector.292 = type { ptr }
%"class.smt::enode" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i16, i32, i8, i8, %class.ptr_vector.163, %class.id_var_list, %"struct.smt::trans_justification", %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%"struct.smt::trans_justification" = type { ptr, %"class.smt::eq_justification" }
%class.approx_set = type { %class.approx_set_tpl }
%class.approx_set_tpl = type { i64 }
%"class.std::allocator.286" = type { i8 }
%class.justified_expr = type { ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.ast = type { i32, i32, i32, i32 }
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
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.smt::theory_user_propagator" = type <{ %"class.smt::theory.base", [3 x i8], %"class.user_propagator::callback", ptr, %"class.std::function.315", %"class.std::function.318", %"class.std::function.320", %"class.std::function.315", %"class.std::function.322", %"class.std::function.322", %"class.std::function.322", %"class.std::function.324", %"class.std::function.326", ptr, i32, [4 x i8], %class.uint_set, %class.vector.328, %class.svector.4, %class.vector.238, i32, [4 x i8], %class.svector.194, %class.svector.293, %"struct.smt::theory_user_propagator::stats", [4 x i8], %class.ref_vector, %class.svector.4, i8, [7 x i8], %class.ref_vector, %class.svector.4, i32, [4 x i8], ptr, i32, i32, %class.vector.289, i32, [4 x i8] }>
%"class.smt::theory.base" = type <{ ptr, i32, [4 x i8], ptr, ptr, %class.ptr_vector.163, %class.svector.4, i32, i8 }>
%"class.user_propagator::callback" = type { ptr }
%"class.std::function.318" = type { %"class.std::_Function_base", ptr }
%"class.std::function.320" = type { %"class.std::_Function_base", ptr }
%"class.std::function.315" = type { %"class.std::_Function_base", ptr }
%"class.std::function.322" = type { %"class.std::_Function_base", ptr }
%"class.std::function.324" = type { %"class.std::_Function_base", ptr }
%"class.std::function.326" = type { %"class.std::_Function_base", ptr }
%class.vector.328 = type { ptr }
%class.svector.293 = type { %class.vector.294 }
%class.vector.294 = type { ptr }
%"struct.smt::theory_user_propagator::stats" = type { i32 }
%class.vector.289 = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.329" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%"struct.std::pair.331" = type { ptr, ptr }
%"struct.std::pair.333" = type { %"class.std::move_iterator.335", ptr }
%"class.std::move_iterator.335" = type { ptr }

$_ZN3sat7literalC2Ejb = comdat any

$_ZN3smt16eq_justificationC2EPNS_13justificationE = comdat any

$_ZN3smt15b_justificationC2EPNS_6clauseE = comdat any

$_ZN3smt6kernel3impC2ER11ast_managerR10smt_paramsRK10params_ref = comdat any

$_Z7deallocIN3smt6kernel3impEEvPT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK3smt7context11get_managerEv = comdat any

$_ZN3smt7context9set_logicERK6symbol = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZNK10ref_vectorI4expr11ast_managerEixEj = comdat any

$_ZNK3smt7context25get_num_asserted_formulasEv = comdat any

$_ZNK3smt7context20get_asserted_formulaEj = comdat any

$_ZNK3smt7context15get_scope_levelEv = comdat any

$_ZN3smt7context11get_fparamsEv = comdat any

$_ZN3smt6kernel3impD2Ev = comdat any

$_ZNK3smt7context12inconsistentEv = comdat any

$_ZNK3smt7context19get_unsat_core_sizeEv = comdat any

$_ZNK3smt7context19get_unsat_core_exprEj = comdat any

$_ZN3smt7context18set_reason_unknownEPKc = comdat any

$_ZNK3smt6kernel3imp7displayERSo = comdat any

$_ZN6vectorIN3smt8solutionELb1EjEC2Ev = comdat any

$_ZN6vectorIN6solver8solutionELb1EjE5beginEv = comdat any

$_ZN6vectorIN6solver8solutionELb1EjE3endEv = comdat any

$_ZN6vectorIN3smt8solutionELb1EjE9push_backEOS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERKS2_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3smt8solutionD2Ev = comdat any

$_ZN6vectorIN6solver8solutionELb1EjE5resetEv = comdat any

$_ZN6vectorIN3smt8solutionELb1EjE5beginEv = comdat any

$_ZN6vectorIN3smt8solutionELb1EjE3endEv = comdat any

$_ZN3smt8solutionC2ERKS0_ = comdat any

$_ZN6vectorIN6solver8solutionELb1EjE9push_backEOS1_ = comdat any

$_ZN6solver8solutionD2Ev = comdat any

$_ZN6vectorIN3smt8solutionELb1EjED2Ev = comdat any

$_ZNK3smt7context10find_enodeEPK4expr = comdat any

$_ZNK3smt5enode8get_rootEv = comdat any

$_ZNK3smt5enode8get_exprEv = comdat any

$_ZNK3smt5enode8get_nextEv = comdat any

$_ZN11ast_manager5mk_eqEP4exprS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN7svectorIN3sat7literalEjEC2Ev = comdat any

$_ZN3smt7context6get_crEv = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE5beginEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE3endEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E = comdat any

$_ZNK3smt7context12literal2exprEN3sat7literalE = comdat any

$_Z6mk_andRK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN17smt_params_helper20collect_param_descrsER12param_descrs = comdat any

$_ZN3smt7context18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE = comdat any

$_ZN3smt7context29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE = comdat any

$_ZN3smt7context29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE = comdat any

$_ZN3smt7context26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE = comdat any

$_ZN3smt7context29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE = comdat any

$_ZN3smt7context28user_propagate_register_exprEP4expr = comdat any

$_ZN3smt7context31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE = comdat any

$_ZN3smt7context30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE = comdat any

$_ZN3smt5setup9set_logicE6symbol = comdat any

$_ZNK3smt5setup18already_configuredEv = comdat any

$_ZNK17asserted_formulas16get_num_formulasEv = comdat any

$_ZNK6vectorI14justified_exprLb1EjE4sizeEv = comdat any

$_ZNK17asserted_formulas11get_formulaEj = comdat any

$_ZNK6vectorI14justified_exprLb1EjEixEj = comdat any

$_ZNK14justified_expr3fmlEv = comdat any

$_ZNK3smt15b_justificationneERKS0_ = comdat any

$_ZNK17asserted_formulas12inconsistentEv = comdat any

$_ZNK3smt15b_justificationeqERKS0_ = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj = comdat any

$_ZNK6vectorIP4exprLb0EjEixEj = comdat any

$_ZNK3smt6kernel3imp1mEv = comdat any

$_ZN11mk_ismt2_ppD2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_ = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv = comdat any

$_ZNK11ast_manager9get_eq_opEPK4expr = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2Ev = comdat any

$_ZNK10scoped_ptrIN3smt19conflict_resolutionEE3getEv = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE = comdat any

$_ZN3sateqERKNS_7literalES2_ = comdat any

$_ZNK11ast_manager7mk_trueEv = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZNK11ast_manager8mk_falseEv = comdat any

$_ZNK3sat7literal4signEv = comdat any

$_ZN11ast_manager6mk_notEP4expr = comdat any

$_ZNK3smt7context13bool_var2exprEj = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv = comdat any

$_ZN3smt12clause_proof18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE = comdat any

$_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSERKS8_ = comdat any

$_ZNKSt8functionIFvPvP4exprjPKjjPKS2_EEcvbEv = comdat any

$_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEC2ERKS8_ = comdat any

$_ZNSt8functionIFvPvP4exprjPKjjPKS2_EE4swapERS8_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZSt4swapIPFvRKSt9_Any_dataOPvOP4exprOjOPKjS8_OPKS6_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISK_ESt18is_move_assignableISK_EEE5valueEvE4typeERSK_ST_ = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN3smt22theory_user_propagator14register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

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

$_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSERKS7_ = comdat any

$_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_ = comdat any

$_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EE4swapERS7_ = comdat any

$_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEcvbEv = comdat any

$_ZSt4swapIPFvRKSt9_Any_dataOPvOPN15user_propagator8callbackEOP4exprSB_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISH_ESt18is_move_assignableISH_EEE5valueEvE4typeERSH_SQ_ = comdat any

$_ZN3smt22theory_user_propagator14register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE = comdat any

$_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_ = comdat any

$_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_ = comdat any

$_ZNSt8functionIFvPvPN15user_propagator8callbackEEE4swapERS5_ = comdat any

$_ZNKSt8functionIFvPvPN15user_propagator8callbackEEEcvbEv = comdat any

$_ZSt4swapIPFvRKSt9_Any_dataOPvOPN15user_propagator8callbackEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_ = comdat any

$_ZN3smt22theory_user_propagator11register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE = comdat any

$_ZN3smt22theory_user_propagator14register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE = comdat any

$_ZN3smt22theory_user_propagator16register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE = comdat any

$_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEaSERKS7_ = comdat any

$_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_ = comdat any

$_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEE4swapERS7_ = comdat any

$_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprEEcvbEv = comdat any

$_ZSt4swapIPFvRKSt9_Any_dataOPvOPN15user_propagator8callbackEOP4exprEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISH_ESt18is_move_assignableISH_EEE5valueEvE4typeERSH_SQ_ = comdat any

$_ZN3smt22theory_user_propagator15register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE = comdat any

$_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEaSERKS7_ = comdat any

$_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_ = comdat any

$_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE4swapERS7_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEcvbEv = comdat any

$_ZSt4swapIPFvRKSt9_Any_dataOPvOPN15user_propagator8callbackEOP4exprOjObEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISJ_ESt18is_move_assignableISJ_EEE5valueEvE4typeERSJ_SS_ = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj = comdat any

$_ZN6vectorIN3smt8solutionELb1EjE7destroyEv = comdat any

$_ZN6vectorIN3smt8solutionELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN3smt8solutionELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN3smt8solutionEjET_S3_T0_ = comdat any

$_ZNK6vectorIN3smt8solutionELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPN3smt8solutionEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3smt8solutionEjEET_S5_T0_ = comdat any

$_ZSt8_DestroyIN3smt8solutionEEvPT_ = comdat any

$_ZSt10destroy_atIN3smt8solutionEEvPT_ = comdat any

$_ZNK6vectorIN6solver8solutionELb1EjE4sizeEv = comdat any

$_ZN6vectorIN3smt8solutionELb1EjE13expand_vectorEv = comdat any

$_ZN3smt8solutionC2EOS0_ = comdat any

$_ZSt20uninitialized_move_nIPN3smt8solutionEjS2_ESt4pairIT_T1_ES4_T0_S5_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3smt8solutionEEjS3_ESt4pairIT_T1_ES6_T0_S7_ = comdat any

$_ZSt18make_move_iteratorIPN3smt8solutionEESt13move_iteratorIT_ES4_ = comdat any

$_ZNKRSt13move_iteratorIPN3smt8solutionEE4baseEv = comdat any

$_ZNSt4pairIPN3smt8solutionES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3smt8solutionEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPN3smt8solutionEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN3smt8solutionEES3_ET0_T_S6_S5_ = comdat any

$_ZNKSt13move_iteratorIPN3smt8solutionEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPN3smt8solutionEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPN3smt8solutionEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN3smt8solutionEES5_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN3smt8solutionEES3_ET0_T_S6_S5_ = comdat any

$_ZSteqIPN3smt8solutionEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructIN3smt8solutionEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN3smt8solutionEEdeEv = comdat any

$_ZNSt13move_iteratorIPN3smt8solutionEEppEv = comdat any

$_ZSt8_DestroyIPN3smt8solutionEEvT_S3_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN3smt8solutionEEENS1_8__resultIT_E4typeEOSA_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN3smt8solutionEEEvT_S5_ = comdat any

$_ZNSt13move_iteratorIPN3smt8solutionEEC2ES2_ = comdat any

$_ZSt7advanceISt13move_iteratorIPN3smt8solutionEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPN3smt8solutionEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPN3smt8solutionEEmmEv = comdat any

$_ZNSt13move_iteratorIPN3smt8solutionEEpLEl = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EOS2_ = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN6vectorIN6solver8solutionELb1EjE16destroy_elementsEv = comdat any

$_ZSt9destroy_nIPN6solver8solutionEjET_S3_T0_ = comdat any

$_ZSt10_Destroy_nIPN6solver8solutionEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN6solver8solutionEjEET_S5_T0_ = comdat any

$_ZSt8_DestroyIN6solver8solutionEEvPT_ = comdat any

$_ZSt10destroy_atIN6solver8solutionEEvPT_ = comdat any

$_ZN6vectorIN6solver8solutionELb1EjE13expand_vectorEv = comdat any

$_ZN6solver8solutionC2EOS0_ = comdat any

$_ZSt20uninitialized_move_nIPN6solver8solutionEjS2_ESt4pairIT_T1_ES4_T0_S5_ = comdat any

$_ZN6vectorIN6solver8solutionELb1EjE7destroyEv = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN6solver8solutionEEjS3_ESt4pairIT_T1_ES6_T0_S7_ = comdat any

$_ZSt18make_move_iteratorIPN6solver8solutionEESt13move_iteratorIT_ES4_ = comdat any

$_ZNKRSt13move_iteratorIPN6solver8solutionEE4baseEv = comdat any

$_ZNSt4pairIPN6solver8solutionES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN6solver8solutionEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPN6solver8solutionEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN6solver8solutionEES3_ET0_T_S6_S5_ = comdat any

$_ZNKSt13move_iteratorIPN6solver8solutionEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPN6solver8solutionEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPN6solver8solutionEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN6solver8solutionEES5_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN6solver8solutionEES3_ET0_T_S6_S5_ = comdat any

$_ZSteqIPN6solver8solutionEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructIN6solver8solutionEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN6solver8solutionEEdeEv = comdat any

$_ZNSt13move_iteratorIPN6solver8solutionEEppEv = comdat any

$_ZSt8_DestroyIPN6solver8solutionEEvT_S3_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN6solver8solutionEEENS1_8__resultIT_E4typeEOSA_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN6solver8solutionEEEvT_S5_ = comdat any

$_ZNSt13move_iteratorIPN6solver8solutionEEC2ES2_ = comdat any

$_ZSt7advanceISt13move_iteratorIPN6solver8solutionEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPN6solver8solutionEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPN6solver8solutionEEmmEv = comdat any

$_ZNSt13move_iteratorIPN6solver8solutionEEpLEl = comdat any

$_ZN6vectorIN6solver8solutionELb1EjE11free_memoryEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4sizeEv = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backEOS1_ = comdat any

$_ZNK7obj_refI4expr11ast_managerE3getEv = comdat any

$_ZN7obj_refI4expr11ast_managerE5stealEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"(kernel\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\0A  \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"auto_config\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"automatically configure solver\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"logic\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"logic used to setup the SMT solver\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"random_seed\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"random seed for the smt solver\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"relevancy\00", align 1
@.str.18 = private unnamed_addr constant [187 x i8] c"relevancy propagation heuristic: 0 - disabled, 1 - relevancy is tracked by only affects quantifier instantiation, 2 - relevancy is tracked, and an atom is only asserted if it is relevant\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"macro_finder\00", align 1
@.str.21 = private unnamed_addr constant [73 x i8] c"try to find universally quantified formulas that can be viewed as macros\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"quasi_macros\00", align 1
@.str.24 = private unnamed_addr constant [66 x i8] c"try to find universally quantified formulas that are quasi-macros\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"restricted_quasi_macros\00", align 1
@.str.26 = private unnamed_addr constant [77 x i8] c"try to find universally quantified formulas that are restricted quasi-macros\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"ematching\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"E-Matching based quantifier instantiation\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"phase_selection\00", align 1
@.str.30 = private unnamed_addr constant [197 x i8] c"phase selection heuristic: 0 - always false, 1 - always true, 2 - phase caching, 3 - phase caching conservative, 4 - phase caching conservative 2, 5 - random, 6 - number of occurrences, 7 - theory\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"phase_caching_on\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"number of conflicts while phase caching is on\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"400\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"phase_caching_off\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"number of conflicts while phase caching is off\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"100\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"restart_strategy\00", align 1
@.str.39 = private unnamed_addr constant [78 x i8] c"0 - geometric, 1 - inner-outer-geometric, 2 - luby, 3 - fixed, 4 - arithmetic\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"restart_factor\00", align 1
@.str.42 = private unnamed_addr constant [146 x i8] c"when using geometric (or inner-outer-geometric) progression of restarts, it specifies the constant used to multiply the current restart threshold\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"case_split\00", align 1
@.str.45 = private unnamed_addr constant [366 x i8] c"0 - case split based on variable activity, 1 - similar to 0, but delay case splits created during the search, 2 - similar to 0, but cache the relevancy, 3 - case split based on relevancy (structural splitting), 4 - case split on relevancy and activity, 5 - case split on relevancy and current goal, 6 - activity-based case split with theory-aware branching activity\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"delay_units\00", align 1
@.str.47 = private unnamed_addr constant [63 x i8] c"if true then z3 will not restart when a unit clause is learned\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"delay_units_threshold\00", align 1
@.str.49 = private unnamed_addr constant [90 x i8] c"maximum number of learned unit clauses before restarting, ignored if delay_units is false\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"elim_unconstrained\00", align 1
@.str.52 = private unnamed_addr constant [49 x i8] c"pre-processing: eliminate unconstrained subterms\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"solve_eqs\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"pre-processing: solve equalities\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"propagate_values\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"pre-processing: propagate values\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"bound_simplifier\00", align 1
@.str.58 = private unnamed_addr constant [50 x i8] c"apply bounds simplification during pre-processing\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"pull_nested_quantifiers\00", align 1
@.str.60 = private unnamed_addr constant [40 x i8] c"pre-processing: pull nested quantifiers\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"refine_inj_axioms\00", align 1
@.str.62 = private unnamed_addr constant [42 x i8] c"pre-processing: refine injectivity axioms\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"candidate_models\00", align 1
@.str.64 = private unnamed_addr constant [79 x i8] c"create candidate models even when quantifier or theory reasoning is incomplete\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"max_conflicts\00", align 1
@.str.66 = private unnamed_addr constant [46 x i8] c"maximum number of conflicts before giving up.\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"4294967295\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"restart.max\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"maximal number of restarts.\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"cube_depth\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"cube depth.\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.73 = private unnamed_addr constant [36 x i8] c"maximal number of parallel threads.\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"threads.max_conflicts\00", align 1
@.str.75 = private unnamed_addr constant [70 x i8] c"maximal number of conflicts between rounds of cubing for parallel SMT\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"threads.cube_frequency\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"frequency for using cubing\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"mbqi\00", align 1
@.str.79 = private unnamed_addr constant [44 x i8] c"model based quantifier instantiation (MBQI)\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"mbqi.max_cexs\00", align 1
@.str.81 = private unnamed_addr constant [113 x i8] c"initial maximal number of counterexamples used in MBQI, each counterexample generates a quantifier instantiation\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"mbqi.max_cexs_incr\00", align 1
@.str.83 = private unnamed_addr constant [81 x i8] c"increment for MBQI_MAX_CEXS, the increment is performed after each round of MBQI\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"mbqi.max_iterations\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"maximum number of rounds of MBQI\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"1000\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"mbqi.trace\00", align 1
@.str.88 = private unnamed_addr constant [173 x i8] c"generate tracing messages for Model Based Quantifier Instantiation (MBQI). It will display a message before every round of MBQI, and the quantifiers that were not satisfied\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"mbqi.force_template\00", align 1
@.str.90 = private unnamed_addr constant [254 x i8] c"some quantifiers can be used as templates for building interpretations for functions. Z3 uses heuristics to decide whether a quantifier will be used as a template or not. Quantifiers with weight >= mbqi.force_template are forced to be used as a template\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"mbqi.id\00", align 1
@.str.93 = private unnamed_addr constant [83 x i8] c"Only use model-based instantiation for quantifiers with id's beginning with string\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"q.lift_ite\00", align 1
@.str.95 = private unnamed_addr constant [131 x i8] c"0 - don not lift non-ground if-then-else, 1 - use conservative ite lifting, 2 - use full lifting of if-then-else under quantifiers\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"q.lite\00", align 1
@.str.97 = private unnamed_addr constant [55 x i8] c"Use cheap quantifier elimination during pre-processing\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"qi.profile\00", align 1
@.str.99 = private unnamed_addr constant [33 x i8] c"profile quantifier instantiation\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"qi.profile_freq\00", align 1
@.str.101 = private unnamed_addr constant [48 x i8] c"how frequent results are reported by qi.profile\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"qi.max_instances\00", align 1
@.str.103 = private unnamed_addr constant [44 x i8] c"maximum number of quantifier instantiations\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"qi.eager_threshold\00", align 1
@.str.105 = private unnamed_addr constant [45 x i8] c"threshold for eager quantifier instantiation\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"10.0\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"qi.lazy_threshold\00", align 1
@.str.108 = private unnamed_addr constant [44 x i8] c"threshold for lazy quantifier instantiation\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"20.0\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"qi.cost\00", align 1
@.str.111 = private unnamed_addr constant [75 x i8] c"expression specifying what is the cost of a given quantifier instantiation\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"(+ weight generation)\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"qi.max_multi_patterns\00", align 1
@.str.114 = private unnamed_addr constant [43 x i8] c"specify the number of extra multi patterns\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"qi.quick_checker\00", align 1
@.str.116 = private unnamed_addr constant [119 x i8] c"specify quick checker mode, 0 - no quick checker, 1 - using unsat instances, 2 - using both unsat and no-sat instances\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"induction\00", align 1
@.str.118 = private unnamed_addr constant [38 x i8] c"enable generation of induction lemmas\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"bv.reflect\00", align 1
@.str.120 = private unnamed_addr constant [39 x i8] c"create enode for every bit-vector term\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"bv.enable_int2bv\00", align 1
@.str.122 = private unnamed_addr constant [47 x i8] c"enable support for int2bv and bv2int operators\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"bv.watch_diseq\00", align 1
@.str.124 = private unnamed_addr constant [56 x i8] c"use watch lists instead of eager axioms for bit-vectors\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"bv.delay\00", align 1
@.str.126 = private unnamed_addr constant [50 x i8] c"delay internalize expensive bit-vector operations\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"bv.size_reduce\00", align 1
@.str.128 = private unnamed_addr constant [229 x i8] c"pre-processing; turn assertions that set the upper bits of a bit-vector to constants into a substitution that replaces the bit-vector with constant bits. Useful for minimizing circuits as many input bits to circuits are constant\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"bv.solver\00", align 1
@.str.130 = private unnamed_addr constant [93 x i8] c"bit-vector solver engine: 0 - bit-blasting, 1 - polysat, 2 - intblast, requires sat.smt=true\00", align 1
@.str.131 = private unnamed_addr constant [27 x i8] c"arith.random_initial_value\00", align 1
@.str.132 = private unnamed_addr constant [79 x i8] c"use random initial values in the simplex-based procedure for linear arithmetic\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"arith.solver\00", align 1
@.str.134 = private unnamed_addr constant [233 x i8] c"arithmetic solver: 0 - no solver, 1 - bellman-ford based solver (diff. logic only), 2 - simplex based solver, 3 - floyd-warshall based solver (diff. logic only) and no theory combination 4 - utvpi, 5 - infinitary lra, 6 - lra solver\00", align 1
@.str.135 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"arith.lp.dio_eqs\00", align 1
@.str.137 = private unnamed_addr constant [27 x i8] c"use Diophantine equalities\00", align 1
@.str.138 = private unnamed_addr constant [30 x i8] c"arith.lp.dio_branching_period\00", align 1
@.str.139 = private unnamed_addr constant [60 x i8] c"Period of calling branching on undef in Diophantine handler\00", align 1
@.str.140 = private unnamed_addr constant [32 x i8] c"arith.lp.dio_cuts_enable_gomory\00", align 1
@.str.141 = private unnamed_addr constant [87 x i8] c"enable Gomory cuts together with Diophantine cuts, only relevant when dioph_eq is true\00", align 1
@.str.142 = private unnamed_addr constant [29 x i8] c"arith.lp.dio_cuts_enable_hnf\00", align 1
@.str.143 = private unnamed_addr constant [84 x i8] c"enable hnf cuts together with Diophantine cuts, only relevant when dioph_eq is true\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"arith.nl\00", align 1
@.str.145 = private unnamed_addr constant [128 x i8] c"(incomplete) nonlinear arithmetic support based on Groebner basis and interval propagation, relevant only if smt.arith.solver=2\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"arith.nl.nra\00", align 1
@.str.147 = private unnamed_addr constant [153 x i8] c"call nra_solver when incremental linearization does not produce a lemma, this option is ignored when arith.nl=false, relevant only if smt.arith.solver=6\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"arith.nl.branching\00", align 1
@.str.149 = private unnamed_addr constant [54 x i8] c"branching on integer variables in non linear clusters\00", align 1
@.str.150 = private unnamed_addr constant [28 x i8] c"arith.nl.expensive_patching\00", align 1
@.str.151 = private unnamed_addr constant [31 x i8] c"use the expensive of monomials\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"arith.nl.rounds\00", align 1
@.str.153 = private unnamed_addr constant [109 x i8] c"threshold for number of (nested) final checks for non linear arithmetic, relevant only if smt.arith.solver=2\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"arith.nl.order\00", align 1
@.str.156 = private unnamed_addr constant [17 x i8] c"run order lemmas\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"arith.nl.expp\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"expensive patching\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c"arith.nl.tangents\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"run tangent lemmas\00", align 1
@.str.161 = private unnamed_addr constant [16 x i8] c"arith.nl.horner\00", align 1
@.str.162 = private unnamed_addr constant [23 x i8] c"run horner's heuristic\00", align 1
@.str.163 = private unnamed_addr constant [27 x i8] c"arith.nl.horner_subs_fixed\00", align 1
@.str.164 = private unnamed_addr constant [61 x i8] c"0 - no subs, 1 - substitute, 2 - substitute fixed zeros only\00", align 1
@.str.165 = private unnamed_addr constant [26 x i8] c"arith.nl.horner_frequency\00", align 1
@.str.166 = private unnamed_addr constant [24 x i8] c"horner's call frequency\00", align 1
@.str.167 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.168 = private unnamed_addr constant [33 x i8] c"arith.nl.horner_row_length_limit\00", align 1
@.str.169 = private unnamed_addr constant [75 x i8] c"row is disregarded by the heuristic if its length is longer than the value\00", align 1
@.str.170 = private unnamed_addr constant [34 x i8] c"arith.nl.grobner_row_length_limit\00", align 1
@.str.171 = private unnamed_addr constant [27 x i8] c"arith.nl.grobner_frequency\00", align 1
@.str.172 = private unnamed_addr constant [25 x i8] c"grobner's call frequency\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"arith.nl.grobner\00", align 1
@.str.174 = private unnamed_addr constant [30 x i8] c"run grobner's basis heuristic\00", align 1
@.str.175 = private unnamed_addr constant [28 x i8] c"arith.nl.grobner_eqs_growth\00", align 1
@.str.176 = private unnamed_addr constant [39 x i8] c"grobner's number of equalities growth \00", align 1
@.str.177 = private unnamed_addr constant [34 x i8] c"arith.nl.grobner_expr_size_growth\00", align 1
@.str.178 = private unnamed_addr constant [35 x i8] c"grobner's maximum expr size growth\00", align 1
@.str.179 = private unnamed_addr constant [36 x i8] c"arith.nl.grobner_expr_degree_growth\00", align 1
@.str.180 = private unnamed_addr constant [37 x i8] c"grobner's maximum expr degree growth\00", align 1
@.str.181 = private unnamed_addr constant [32 x i8] c"arith.nl.grobner_max_simplified\00", align 1
@.str.182 = private unnamed_addr constant [44 x i8] c"grobner's maximum number of simplifications\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"10000\00", align 1
@.str.184 = private unnamed_addr constant [32 x i8] c"arith.nl.grobner_cnfl_to_report\00", align 1
@.str.185 = private unnamed_addr constant [48 x i8] c"grobner's maximum number of conflicts to report\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"arith.nl.gr_q\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"grobner's quota\00", align 1
@.str.188 = private unnamed_addr constant [28 x i8] c"arith.nl.grobner_subs_fixed\00", align 1
@.str.189 = private unnamed_addr constant [15 x i8] c"arith.nl.delay\00", align 1
@.str.190 = private unnamed_addr constant [67 x i8] c"number of calls to final check before invoking bounded nlsat check\00", align 1
@.str.191 = private unnamed_addr constant [36 x i8] c"arith.nl.propagate_linear_monomials\00", align 1
@.str.192 = private unnamed_addr constant [27 x i8] c"propagate linear monomials\00", align 1
@.str.193 = private unnamed_addr constant [25 x i8] c"arith.nl.optimize_bounds\00", align 1
@.str.194 = private unnamed_addr constant [27 x i8] c"enable bounds optimization\00", align 1
@.str.195 = private unnamed_addr constant [22 x i8] c"arith.nl.cross_nested\00", align 1
@.str.196 = private unnamed_addr constant [41 x i8] c"enable cross-nested consistency checking\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"arith.nl.log\00", align 1
@.str.198 = private unnamed_addr constant [30 x i8] c"Log lemmas sent to nra solver\00", align 1
@.str.199 = private unnamed_addr constant [20 x i8] c"arith.propagate_eqs\00", align 1
@.str.200 = private unnamed_addr constant [29 x i8] c"propagate (cheap) equalities\00", align 1
@.str.201 = private unnamed_addr constant [23 x i8] c"arith.propagation_mode\00", align 1
@.str.202 = private unnamed_addr constant [78 x i8] c"0 - no propagation, 1 - propagate existing literals, 2 - refine finite bounds\00", align 1
@.str.203 = private unnamed_addr constant [23 x i8] c"arith.branch_cut_ratio\00", align 1
@.str.204 = private unnamed_addr constant [47 x i8] c"branch/cut ratio for linear integer arithmetic\00", align 1
@.str.205 = private unnamed_addr constant [20 x i8] c"arith.int_eq_branch\00", align 1
@.str.206 = private unnamed_addr constant [42 x i8] c"branching using derived integer equations\00", align 1
@.str.207 = private unnamed_addr constant [17 x i8] c"arith.ignore_int\00", align 1
@.str.208 = private unnamed_addr constant [32 x i8] c"treat integer variables as real\00", align 1
@.str.209 = private unnamed_addr constant [18 x i8] c"arith.dump_lemmas\00", align 1
@.str.210 = private unnamed_addr constant [39 x i8] c"dump arithmetic theory lemmas to files\00", align 1
@.str.211 = private unnamed_addr constant [27 x i8] c"arith.greatest_error_pivot\00", align 1
@.str.212 = private unnamed_addr constant [18 x i8] c"Pivoting strategy\00", align 1
@.str.213 = private unnamed_addr constant [22 x i8] c"arith.eager_eq_axioms\00", align 1
@.str.214 = private unnamed_addr constant [22 x i8] c"eager equality axioms\00", align 1
@.str.215 = private unnamed_addr constant [26 x i8] c"arith.auto_config_simplex\00", align 1
@.str.216 = private unnamed_addr constant [36 x i8] c"force simplex solver in auto_config\00", align 1
@.str.217 = private unnamed_addr constant [15 x i8] c"arith.rep_freq\00", align 1
@.str.218 = private unnamed_addr constant [75 x i8] c"the report frequency, in how many iterations print the cost and other info\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"arith.min\00", align 1
@.str.220 = private unnamed_addr constant [14 x i8] c"minimize cost\00", align 1
@.str.221 = private unnamed_addr constant [18 x i8] c"arith.print_stats\00", align 1
@.str.222 = private unnamed_addr constant [16 x i8] c"print statistic\00", align 1
@.str.223 = private unnamed_addr constant [15 x i8] c"arith.validate\00", align 1
@.str.224 = private unnamed_addr constant [47 x i8] c"validate lemmas generated by arithmetic solver\00", align 1
@.str.225 = private unnamed_addr constant [23 x i8] c"arith.simplex_strategy\00", align 1
@.str.226 = private unnamed_addr constant [32 x i8] c"simplex strategy for the solver\00", align 1
@.str.227 = private unnamed_addr constant [17 x i8] c"arith.enable_hnf\00", align 1
@.str.228 = private unnamed_addr constant [38 x i8] c"enable hnf (Hermite Normal Form) cuts\00", align 1
@.str.229 = private unnamed_addr constant [28 x i8] c"arith.bprop_on_pivoted_rows\00", align 1
@.str.230 = private unnamed_addr constant [56 x i8] c"propagate bounds on rows changed by the pivot operation\00", align 1
@.str.231 = private unnamed_addr constant [26 x i8] c"arith.print_ext_var_names\00", align 1
@.str.232 = private unnamed_addr constant [30 x i8] c"print external variable names\00", align 1
@.str.233 = private unnamed_addr constant [22 x i8] c"pb.conflict_frequency\00", align 1
@.str.234 = private unnamed_addr constant [45 x i8] c"conflict frequency for Pseudo-Boolean theory\00", align 1
@.str.235 = private unnamed_addr constant [21 x i8] c"pb.learn_complements\00", align 1
@.str.236 = private unnamed_addr constant [52 x i8] c"learn complement literals for Pseudo-Boolean theory\00", align 1
@.str.237 = private unnamed_addr constant [19 x i8] c"up.persist_clauses\00", align 1
@.str.238 = private unnamed_addr constant [61 x i8] c"replay propagated clauses below the levels they are asserted\00", align 1
@.str.239 = private unnamed_addr constant [11 x i8] c"array.weak\00", align 1
@.str.240 = private unnamed_addr constant [18 x i8] c"weak array theory\00", align 1
@.str.241 = private unnamed_addr constant [18 x i8] c"array.extensional\00", align 1
@.str.242 = private unnamed_addr constant [25 x i8] c"extensional array theory\00", align 1
@.str.243 = private unnamed_addr constant [13 x i8] c"clause_proof\00", align 1
@.str.244 = private unnamed_addr constant [23 x i8] c"record a clausal proof\00", align 1
@.str.245 = private unnamed_addr constant [5 x i8] c"dack\00", align 1
@.str.246 = private unnamed_addr constant [186 x i8] c"0 - disable dynamic ackermannization, 1 - expand Leibniz's axiom if a congruence is the root of a conflict, 2 - expand Leibniz's axiom if a congruence is used during conflict resolution\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"dack.eq\00", align 1
@.str.248 = private unnamed_addr constant [63 x i8] c"enable dynamic ackermannization for transitivity of equalities\00", align 1
@.str.249 = private unnamed_addr constant [12 x i8] c"dack.factor\00", align 1
@.str.250 = private unnamed_addr constant [32 x i8] c"number of instance per conflict\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"0.1\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"dack.gc\00", align 1
@.str.253 = private unnamed_addr constant [69 x i8] c"Dynamic ackermannization garbage collection frequency (per conflict)\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"2000\00", align 1
@.str.255 = private unnamed_addr constant [18 x i8] c"dack.gc_inv_decay\00", align 1
@.str.256 = private unnamed_addr constant [50 x i8] c"Dynamic ackermannization garbage collection decay\00", align 1
@.str.257 = private unnamed_addr constant [4 x i8] c"0.8\00", align 1
@.str.258 = private unnamed_addr constant [15 x i8] c"dack.threshold\00", align 1
@.str.259 = private unnamed_addr constant [85 x i8] c" number of times the congruence rule must be used before Leibniz's axiom is expanded\00", align 1
@.str.260 = private unnamed_addr constant [18 x i8] c"theory_case_split\00", align 1
@.str.261 = private unnamed_addr constant [226 x i8] c"Allow the context to use heuristics involving theory case splits, which are a set of literals of which exactly one can be assigned True. If this option is false, the context will generate extra axioms to enforce this instead.\00", align 1
@.str.262 = private unnamed_addr constant [14 x i8] c"string_solver\00", align 1
@.str.263 = private unnamed_addr constant [261 x i8] c"solver for string/sequence theories. options are: 'z3str3' (specialized string solver), 'seq' (sequence solver), 'auto' (use static features to choose best solver), 'empty' (a no-op solver that forces an answer unknown if strings were used), 'none' (no solver)\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.265 = private unnamed_addr constant [14 x i8] c"core.validate\00", align 1
@.str.266 = private unnamed_addr constant [94 x i8] c"[internal] validate unsat core produced by SMT context. This option is intended for debugging\00", align 1
@.str.267 = private unnamed_addr constant [16 x i8] c"seq.split_w_len\00", align 1
@.str.268 = private unnamed_addr constant [46 x i8] c"enable splitting guided by length constraints\00", align 1
@.str.269 = private unnamed_addr constant [13 x i8] c"seq.validate\00", align 1
@.str.270 = private unnamed_addr constant [62 x i8] c"enable self-validation of theory axioms created by seq theory\00", align 1
@.str.271 = private unnamed_addr constant [18 x i8] c"seq.max_unfolding\00", align 1
@.str.272 = private unnamed_addr constant [78 x i8] c"maximal unfolding depth for checking string equations and regular expressions\00", align 1
@.str.273 = private unnamed_addr constant [11 x i8] c"1000000000\00", align 1
@.str.274 = private unnamed_addr constant [18 x i8] c"seq.min_unfolding\00", align 1
@.str.275 = private unnamed_addr constant [155 x i8] c"initial bound for strings whose lengths are bounded by iterative deepening. Set this to a higher value if there are only models with larger string lengths\00", align 1
@.str.276 = private unnamed_addr constant [24 x i8] c"str.strong_arrangements\00", align 1
@.str.277 = private unnamed_addr constant [86 x i8] c"assert equivalences instead of implications when generating string arrangement axioms\00", align 1
@.str.278 = private unnamed_addr constant [30 x i8] c"str.aggressive_length_testing\00", align 1
@.str.279 = private unnamed_addr constant [71 x i8] c"prioritize testing concrete length values over generating more options\00", align 1
@.str.280 = private unnamed_addr constant [29 x i8] c"str.aggressive_value_testing\00", align 1
@.str.281 = private unnamed_addr constant [80 x i8] c"prioritize testing concrete string constant values over generating more options\00", align 1
@.str.282 = private unnamed_addr constant [30 x i8] c"str.aggressive_unroll_testing\00", align 1
@.str.283 = private unnamed_addr constant [77 x i8] c"prioritize testing concrete regex unroll counts over generating more options\00", align 1
@.str.284 = private unnamed_addr constant [29 x i8] c"str.fast_length_tester_cache\00", align 1
@.str.285 = private unnamed_addr constant [59 x i8] c"cache length tester constants instead of regenerating them\00", align 1
@.str.286 = private unnamed_addr constant [28 x i8] c"str.fast_value_tester_cache\00", align 1
@.str.287 = private unnamed_addr constant [58 x i8] c"cache value tester constants instead of regenerating them\00", align 1
@.str.288 = private unnamed_addr constant [26 x i8] c"str.string_constant_cache\00", align 1
@.str.289 = private unnamed_addr constant [75 x i8] c"cache all generated string constants generated from anywhere in theory_str\00", align 1
@.str.290 = private unnamed_addr constant [23 x i8] c"theory_aware_branching\00", align 1
@.str.291 = private unnamed_addr constant [107 x i8] c"Allow the context to use extra information from theory solvers regarding literal branching prioritization.\00", align 1
@.str.292 = private unnamed_addr constant [21 x i8] c"str.overlap_priority\00", align 1
@.str.293 = private unnamed_addr constant [90 x i8] c"theory-aware priority for overlapping variable cases; use smt.theory_aware_branching=true\00", align 1
@.str.294 = private unnamed_addr constant [5 x i8] c"-0.1\00", align 1
@.str.295 = private unnamed_addr constant [40 x i8] c"str.regex_automata_difficulty_threshold\00", align 1
@.str.296 = private unnamed_addr constant [51 x i8] c"difficulty threshold for regex automata heuristics\00", align 1
@.str.297 = private unnamed_addr constant [53 x i8] c"str.regex_automata_intersection_difficulty_threshold\00", align 1
@.str.298 = private unnamed_addr constant [55 x i8] c"difficulty threshold for regex intersection heuristics\00", align 1
@.str.299 = private unnamed_addr constant [46 x i8] c"str.regex_automata_failed_automaton_threshold\00", align 1
@.str.300 = private unnamed_addr constant [101 x i8] c"number of failed automaton construction attempts after which a full automaton is automatically built\00", align 1
@.str.301 = private unnamed_addr constant [49 x i8] c"str.regex_automata_failed_intersection_threshold\00", align 1
@.str.302 = private unnamed_addr constant [93 x i8] c"number of failed automaton intersection attempts after which intersection is always computed\00", align 1
@.str.303 = private unnamed_addr constant [44 x i8] c"str.regex_automata_length_attempt_threshold\00", align 1
@.str.304 = private unnamed_addr constant [90 x i8] c"number of length/path constraint attempts before checking unsatisfiability of regex terms\00", align 1
@.str.305 = private unnamed_addr constant [28 x i8] c"str.fixed_length_refinement\00", align 1
@.str.306 = private unnamed_addr constant [73 x i8] c"use abstraction refinement in fixed-length equation solver (Z3str3 only)\00", align 1
@.str.307 = private unnamed_addr constant [27 x i8] c"str.fixed_length_naive_cex\00", align 1
@.str.308 = private unnamed_addr constant [119 x i8] c"construct naive counterexamples when fixed-length model construction fails for a given length assignment (Z3str3 only)\00", align 1
@.str.309 = private unnamed_addr constant [11 x i8] c"sls.enable\00", align 1
@.str.310 = private unnamed_addr constant [40 x i8] c"enable sls co-processor with SMT engine\00", align 1
@.str.311 = private unnamed_addr constant [13 x i8] c"sls.parallel\00", align 1
@.str.312 = private unnamed_addr constant [63 x i8] c"use sls co-processor in parallel or sequential with SMT engine\00", align 1
@.str.313 = private unnamed_addr constant [14 x i8] c"core.minimize\00", align 1
@.str.314 = private unnamed_addr constant [44 x i8] c"minimize unsat core produced by SMT context\00", align 1
@.str.315 = private unnamed_addr constant [21 x i8] c"core.extend_patterns\00", align 1
@.str.316 = private unnamed_addr constant [78 x i8] c"extend unsat core with literals that trigger (potential) quantifier instances\00", align 1
@.str.317 = private unnamed_addr constant [34 x i8] c"core.extend_patterns.max_distance\00", align 1
@.str.318 = private unnamed_addr constant [53 x i8] c"limits the distance of a pattern-extended unsat core\00", align 1
@.str.319 = private unnamed_addr constant [30 x i8] c"core.extend_nonlocal_patterns\00", align 1
@.str.320 = private unnamed_addr constant [129 x i8] c"extend unsat cores with literals that have quantifiers with patterns that contain symbols which are not in the quantifier's body\00", align 1
@.str.321 = private unnamed_addr constant [18 x i8] c"lemma_gc_strategy\00", align 1
@.str.322 = private unnamed_addr constant [86 x i8] c"lemma garbage collection strategy: 0 - fixed, 1 - geometric, 2 - at restart, 3 - none\00", align 1
@.str.323 = private unnamed_addr constant [15 x i8] c"dt_lazy_splits\00", align 1
@.str.324 = private unnamed_addr constant [86 x i8] c"How lazy datatype splits are performed: 0- eager, 1- lazy for infinite types, 2- lazy\00", align 1
@.str.325 = private unnamed_addr constant [13 x i8] c"qsat_use_qel\00", align 1
@.str.326 = private unnamed_addr constant [75 x i8] c"Use QEL for lite quantifier elimination and model-based projection in QSAT\00", align 1
@.str.327 = private unnamed_addr constant [36 x i8] c"user propagator must be initialized\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.328 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.329 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.330 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_kernel.cpp, ptr null }]

@_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3smt6kernelC2ER11ast_managerR10smt_paramsRK10params_ref
@_ZN3smt6kernelD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt6kernelD2Ev

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
define hidden void @_ZN3smt6kernelC2ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(808) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8
  %10 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10552)
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = load ptr, ptr %8, align 8, !tbaa !34
  call void @_ZN3smt6kernel3impC2ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(10552) %10, ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(808) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds nuw %"class.smt::kernel", ptr %9, i32 0, i32 0
  store ptr %10, ptr %14, align 8, !tbaa !36
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt6kernel3impC2ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(10552) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(808) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !34
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = load ptr, ptr %7, align 8, !tbaa !32
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  call void @_ZN3smt7contextC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(10544) %12, ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 8 dereferenceable(808) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8, !tbaa !34
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZN3smt7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(10544) %12) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt6kernelD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::kernel", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  invoke void @_Z7deallocIN3smt6kernel3impEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN3smt6kernel3impEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  call void @_ZN3smt6kernel3impD2Ev(ptr noundef nonnull align 8 dereferenceable(10552) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6kernel1mEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::kernel", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(10544) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel4copyERS0_S1_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %"class.smt::kernel", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %"class.smt::kernel", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %14, i32 0, i32 0
  %16 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  call void @_ZN3smt7context4copyERS0_S1_b(ptr noundef nonnull align 8 dereferenceable(10544) %11, ptr noundef nonnull align 8 dereferenceable(10544) %15, i1 noundef zeroext %17)
  ret void
}

declare void @_ZN3smt7context4copyERS0_S1_b(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(10544), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt6kernel9set_logicE6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #6 align 2 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.smt::kernel", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN3smt7context9set_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(10544) %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt7context9set_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !532
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.smt::context", ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %4, align 8, !tbaa !532
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !534
  %9 = getelementptr inbounds nuw %class.symbol, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZN3smt5setup9set_logicE6symbol(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !536
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::kernel", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !536
  call void @_ZN3smt7context21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(10544) %8, ptr noundef %9)
  ret void
}

declare void @_ZN3smt7context21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !537
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::kernel", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !537
  call void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %8, ptr noundef %9)
  ret void
}

declare void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel11assert_exprERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !538
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !538
  %10 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %23

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.smt::kernel", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !538
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = call noundef ptr @_ZNK10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %18)
  call void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %16, ptr noundef %19)
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = add i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !540

23:                                               ; preds = %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !542
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !538
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel11assert_exprEP4exprP3app(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !537
  store ptr %2, ptr %6, align 8, !tbaa !544
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.smt::kernel", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !537
  %12 = load ptr, ptr %6, align 8, !tbaa !544
  call void @_ZN3smt7context11assert_exprEP4exprP3app(ptr noundef nonnull align 8 dereferenceable(10544) %10, ptr noundef %11, ptr noundef %12)
  ret void
}

declare void @_ZN3smt7context11assert_exprEP4exprP3app(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3smt6kernel4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::kernel", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK3smt7context25get_num_asserted_formulasEv(ptr noundef nonnull align 8 dereferenceable(10544) %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt7context25get_num_asserted_formulasEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 10
  %5 = call noundef i32 @_ZNK17asserted_formulas16get_num_formulasEv(ptr noundef nonnull align 8 dereferenceable(7236) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK3smt6kernel11get_formulaEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::kernel", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call noundef ptr @_ZNK3smt7context20get_asserted_formulaEj(ptr noundef nonnull align 8 dereferenceable(10544) %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt7context20get_asserted_formulaEj(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef ptr @_ZNK17asserted_formulas11get_formulaEj(ptr noundef nonnull align 8 dereferenceable(7236) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::kernel", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %5, i32 0, i32 0
  call void @_ZN3smt7context4pushEv(ptr noundef nonnull align 8 dereferenceable(10544) %6)
  ret void
}

declare void @_ZN3smt7context4pushEv(ptr noundef nonnull align 8 dereferenceable(10544)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::kernel", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN3smt7context3popEj(ptr noundef nonnull align 8 dereferenceable(10544) %8, i32 noundef %9)
  ret void
}

declare void @_ZN3smt7context3popEj(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3smt6kernel15get_scope_levelEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::kernel", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK3smt7context15get_scope_levelEv(ptr noundef nonnull align 8 dereferenceable(10544) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt7context15get_scope_levelEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 92
  %5 = load i32, ptr %4, align 8, !tbaa !545
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6kernel1mEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = getelementptr inbounds nuw %"class.smt::kernel", ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %11, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(808) ptr @_ZN3smt7context11get_fparamsEv(ptr noundef nonnull align 8 dereferenceable(10544) %12)
  store ptr %13, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = getelementptr inbounds nuw %"class.smt::kernel", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %15, i32 0, i32 1
  call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = getelementptr inbounds nuw %"class.smt::kernel", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  call void @_ZN3smt6kernel3impD2Ev(ptr noundef nonnull align 8 dereferenceable(10552) %18) #3
  %19 = getelementptr inbounds nuw %"class.smt::kernel", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  invoke void @_ZN3smt6kernel3impC2ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(10552) %20, ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull align 8 dereferenceable(808) %22, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %23 unwind label %25

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw %"class.smt::kernel", ptr %8, i32 0, i32 0
  store ptr %20, ptr %24, align 8, !tbaa !36
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(808) ptr @_ZN3smt7context11get_fparamsEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !546
  ret ptr %5
}

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6kernel3impD2Ev(ptr noundef nonnull align 8 dereferenceable(10552) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %3, i32 0, i32 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %3, i32 0, i32 0
  call void @_ZN3smt7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(10544) %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt6kernel12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::kernel", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZNK3smt7context12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(10544) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
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

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt6kernel15setup_and_checkEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::kernel", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZN3smt7context15setup_and_checkEb(ptr noundef nonnull align 8 dereferenceable(10544) %6, i1 noundef zeroext true)
  ret i32 %7
}

declare noundef i32 @_ZN3smt7context15setup_and_checkEb(ptr noundef nonnull align 8 dereferenceable(10544), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !547
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = getelementptr inbounds nuw %"class.smt::kernel", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !547
  %14 = call noundef i32 @_ZN3smt7context5checkEjPKP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %11, i32 noundef %12, ptr noundef %13, i1 noundef zeroext true)
  store i32 %14, ptr %7, align 4, !tbaa !548
  %15 = load i32, ptr %7, align 4, !tbaa !548
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %15
}

declare noundef i32 @_ZN3smt7context5checkEjPKP4exprb(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt6kernel5checkERK10ref_vectorI4expr11ast_managerERK6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !538
  store ptr %2, ptr %6, align 8, !tbaa !549
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.smt::kernel", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !538
  %12 = load ptr, ptr %6, align 8, !tbaa !549
  %13 = call noundef i32 @_ZN3smt7context5checkERK10ref_vectorI4expr11ast_managerERK6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(10544) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret i32 %13
}

declare noundef i32 @_ZN3smt7context5checkERK10ref_vectorI4expr11ast_managerERK6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt6kernel16get_consequencesERK10ref_vectorI4expr11ast_managerES6_RS4_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #6 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !538
  store ptr %2, ptr %8, align 8, !tbaa !538
  store ptr %3, ptr %9, align 8, !tbaa !538
  store ptr %4, ptr %10, align 8, !tbaa !538
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.smt::kernel", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !538
  %16 = load ptr, ptr %8, align 8, !tbaa !538
  %17 = load ptr, ptr %9, align 8, !tbaa !538
  %18 = load ptr, ptr %10, align 8, !tbaa !538
  %19 = call noundef i32 @_ZN3smt7context16get_consequencesERK10ref_vectorI4expr11ast_managerES6_RS4_S7_(ptr noundef nonnull align 8 dereferenceable(10544) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  ret i32 %19
}

declare noundef i32 @_ZN3smt7context16get_consequencesERK10ref_vectorI4expr11ast_managerES6_RS4_S7_(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt6kernel13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !538
  store ptr %2, ptr %6, align 8, !tbaa !549
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.smt::kernel", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !538
  %12 = load ptr, ptr %6, align 8, !tbaa !549
  %13 = call noundef i32 @_ZN3smt7context13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(10544) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret i32 %13
}

declare noundef i32 @_ZN3smt7context13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt6kernel12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !538
  store ptr %2, ptr %6, align 8, !tbaa !549
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.smt::kernel", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !538
  %12 = load ptr, ptr %6, align 8, !tbaa !549
  %13 = call noundef i32 @_ZN3smt7context12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(10544) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret i32 %13
}

declare noundef i32 @_ZN3smt7context12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !551
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::kernel", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !551
  call void @_ZN3smt7context9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(10544) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

declare void @_ZN3smt7context9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt6kernel9get_proofEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::kernel", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN3smt7context9get_proofEv(ptr noundef nonnull align 8 dereferenceable(10544) %6)
  ret ptr %7
}

declare noundef ptr @_ZN3smt7context9get_proofEv(ptr noundef nonnull align 8 dereferenceable(10544)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3smt6kernel19get_unsat_core_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::kernel", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK3smt7context19get_unsat_core_sizeEv(ptr noundef nonnull align 8 dereferenceable(10544) %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt7context19get_unsat_core_sizeEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 83
  %5 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK3smt6kernel19get_unsat_core_exprEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::kernel", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call noundef ptr @_ZNK3smt7context19get_unsat_core_exprEj(ptr noundef nonnull align 8 dereferenceable(10544) %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt7context19get_unsat_core_exprEj(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 83
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3smt6kernel12last_failureEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::kernel", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK3smt7context23get_last_search_failureEv(ptr noundef nonnull align 8 dereferenceable(10544) %6)
  ret i32 %7
}

declare noundef i32 @_ZNK3smt7context23get_last_search_failureEv(ptr noundef nonnull align 8 dereferenceable(10544)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt6kernel22last_failure_as_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.smt::kernel", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %7, i32 0, i32 0
  call void @_ZNK3smt7context22last_failure_as_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(10544) %8)
  ret void
}

declare void @_ZNK3smt7context22last_failure_as_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(10544)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel18set_reason_unknownEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !535
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::kernel", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !535
  call void @_ZN3smt7context18set_reason_unknownEPKc(ptr noundef nonnull align 8 dereferenceable(10544) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt7context18set_reason_unknownEPKc(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !535
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !535
  %7 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 80
  store ptr %6, ptr %7, align 8, !tbaa !553
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel15get_assignmentsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !538
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::kernel", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !538
  call void @_ZN3smt7context15get_assignmentsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

declare void @_ZN3smt7context15get_assignmentsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel9get_unitsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !538
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::kernel", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !538
  call void @_ZN3smt7context9get_unitsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

declare void @_ZN3smt7context9get_unitsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel19get_relevant_labelsEP4exprR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !537
  store ptr %2, ptr %6, align 8, !tbaa !554
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.smt::kernel", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !537
  %12 = load ptr, ptr %6, align 8, !tbaa !554
  call void @_ZN3smt7context19get_relevant_labelsEP4exprR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(10544) %10, ptr noundef %11, ptr noundef nonnull align 1 %12)
  ret void
}

declare void @_ZN3smt7context19get_relevant_labelsEP4exprR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef nonnull align 1) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel29get_relevant_labeled_literalsEbR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !538
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.smt::kernel", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %6, align 8, !tbaa !538
  call void @_ZN3smt7context29get_relevant_labeled_literalsEbR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %11, i1 noundef zeroext %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  ret void
}

declare void @_ZN3smt7context29get_relevant_labeled_literalsEbR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel21get_relevant_literalsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !538
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::kernel", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !538
  call void @_ZN3smt7context21get_relevant_literalsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

declare void @_ZN3smt7context21get_relevant_literalsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel20get_guessed_literalsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !538
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::kernel", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !538
  call void @_ZN3smt7context20get_guessed_literalsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

declare void @_ZN3smt7context20get_guessed_literalsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel9next_cubeEv(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.smt::lookahead", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.smt::kernel", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %8, i32 0, i32 0
  call void @_ZN3smt9lookaheadC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(10544) %9)
  call void @_ZN3smt9lookahead6chooseEj(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2000)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

declare void @_ZN3smt9lookaheadC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #1

declare void @_ZN3smt9lookahead6chooseEj(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel5cubesEj(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.smt::lookahead", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %9 = getelementptr inbounds nuw %"class.smt::kernel", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %10, i32 0, i32 0
  call void @_ZN3smt9lookaheadC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(10544) %11)
  %12 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN3smt9lookahead10choose_recEj(ptr dead_on_unwind writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

declare void @_ZN3smt9lookahead10choose_recEj(ptr dead_on_unwind writable sret(%class.ref_vector) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt6kernel7displayERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !556
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::kernel", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !556
  call void @_ZNK3smt6kernel3imp7displayERSo(ptr noundef nonnull align 8 dereferenceable(10552) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !556
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3smt6kernel3imp7displayERSo(ptr noundef nonnull align 8 dereferenceable(10552) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.mk_ismt2_pp, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !556
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %12 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %11, i32 0, i32 0
  %13 = call noundef i32 @_ZNK3smt7context25get_num_asserted_formulasEv(ptr noundef nonnull align 8 dereferenceable(10544) %12)
  store i32 %13, ptr %5, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !556
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %31, %2
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %38

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %11, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = call noundef ptr @_ZNK3smt7context20get_asserted_formulaEj(ptr noundef nonnull align 8 dereferenceable(10544) %22, i32 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !537
  %25 = load ptr, ptr %4, align 8, !tbaa !556
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.5)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #3
  %27 = load ptr, ptr %7, align 8, !tbaa !537
  %28 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6kernel3imp1mEv(ptr noundef nonnull align 8 dereferenceable(10552) %11)
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(976) %28, i32 noundef 2, i32 noundef 0, ptr noundef null)
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %30 unwind label %34

30:                                               ; preds = %21
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !8
  br label %16, !llvm.loop !558

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %41

38:                                               ; preds = %20
  %39 = load ptr, ptr %4, align 8, !tbaa !556
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel9solve_forER6vectorIN6solver8solutionELb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.vector.291, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.smt::solution", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.smt::solution", align 8
  %17 = alloca %"struct.solver::solution", align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !559
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN6vectorIN3smt8solutionELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !559
  store ptr %19, ptr %6, align 8, !tbaa !559
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !559
  %21 = invoke noundef ptr @_ZN6vectorIN6solver8solutionELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %22 unwind label %31

22:                                               ; preds = %2
  store ptr %21, ptr %7, align 8, !tbaa !561
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !559
  %24 = invoke noundef ptr @_ZN6vectorIN6solver8solutionELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %25 unwind label %35

25:                                               ; preds = %22
  store ptr %24, ptr %10, align 8, !tbaa !561
  br label %26

26:                                               ; preds = %55, %25
  %27 = load ptr, ptr %7, align 8, !tbaa !561
  %28 = load ptr, ptr %10, align 8, !tbaa !561
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %73

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  br label %72

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  br label %71

39:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %40 = load ptr, ptr %7, align 8, !tbaa !561
  store ptr %40, ptr %11, align 8, !tbaa !561
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #3
  %41 = getelementptr inbounds nuw %"struct.smt::solution", ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %11, align 8, !tbaa !561
  %43 = getelementptr inbounds nuw %"struct.solver::solution", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !563
  store ptr %44, ptr %41, align 8, !tbaa !565
  %45 = getelementptr inbounds nuw %"struct.smt::solution", ptr %12, i32 0, i32 1
  %46 = load ptr, ptr %11, align 8, !tbaa !561
  %47 = getelementptr inbounds nuw %"struct.solver::solution", ptr %46, i32 0, i32 1
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %48 unwind label %58

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %"struct.smt::solution", ptr %12, i32 0, i32 2
  %50 = load ptr, ptr %11, align 8, !tbaa !561
  %51 = getelementptr inbounds nuw %"struct.solver::solution", ptr %50, i32 0, i32 2
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %52 unwind label %62

52:                                               ; preds = %48
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3smt8solutionELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %54 unwind label %66

54:                                               ; preds = %52
  call void @_ZN3smt8solutionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8, !tbaa !561
  %57 = getelementptr inbounds nuw %"struct.solver::solution", ptr %56, i32 1
  store ptr %57, ptr %7, align 8, !tbaa !561
  br label %26

58:                                               ; preds = %39
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %8, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %9, align 4
  br label %70

62:                                               ; preds = %48
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %8, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %9, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #3
  br label %70

66:                                               ; preds = %52
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  call void @_ZN3smt8solutionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  br label %70

70:                                               ; preds = %66, %62, %58
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %71

71:                                               ; preds = %70, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %72

72:                                               ; preds = %71, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %142

73:                                               ; preds = %30
  %74 = getelementptr inbounds nuw %"class.smt::kernel", ptr %18, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %75, i32 0, i32 0
  invoke void @_ZN3smt7context9solve_forER6vectorINS_8solutionELb1EjE(ptr noundef nonnull align 8 dereferenceable(10544) %76, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %77 unwind label %91

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8, !tbaa !559
  invoke void @_ZN6vectorIN6solver8solutionELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %79 unwind label %91

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr %5, ptr %13, align 8, !tbaa !567
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %80 = load ptr, ptr %13, align 8, !tbaa !567
  %81 = invoke noundef ptr @_ZN6vectorIN3smt8solutionELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %82 unwind label %95

82:                                               ; preds = %79
  store ptr %81, ptr %14, align 8, !tbaa !569
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %83 = load ptr, ptr %13, align 8, !tbaa !567
  %84 = invoke noundef ptr @_ZN6vectorIN3smt8solutionELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %85 unwind label %99

85:                                               ; preds = %82
  store ptr %84, ptr %15, align 8, !tbaa !569
  br label %86

86:                                               ; preds = %118, %85
  %87 = load ptr, ptr %14, align 8, !tbaa !569
  %88 = load ptr, ptr %15, align 8, !tbaa !569
  %89 = icmp ne ptr %87, %88
  br i1 %89, label %103, label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %141

91:                                               ; preds = %77, %73
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %8, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %9, align 4
  br label %142

95:                                               ; preds = %79
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %8, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %9, align 4
  br label %140

99:                                               ; preds = %82
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %8, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %9, align 4
  br label %139

103:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #3
  %104 = load ptr, ptr %14, align 8, !tbaa !569
  invoke void @_ZN3smt8solutionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %104)
          to label %105 unwind label %121

105:                                              ; preds = %103
  %106 = load ptr, ptr %4, align 8, !tbaa !559
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #3
  %107 = getelementptr inbounds nuw %"struct.solver::solution", ptr %17, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.smt::solution", ptr %16, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !565
  store ptr %109, ptr %107, align 8, !tbaa !563
  %110 = getelementptr inbounds nuw %"struct.solver::solution", ptr %17, i32 0, i32 1
  %111 = getelementptr inbounds nuw %"struct.smt::solution", ptr %16, i32 0, i32 1
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %112 unwind label %125

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw %"struct.solver::solution", ptr %17, i32 0, i32 2
  %114 = getelementptr inbounds nuw %"struct.smt::solution", ptr %16, i32 0, i32 2
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %115 unwind label %129

115:                                              ; preds = %112
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN6solver8solutionELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %117 unwind label %133

117:                                              ; preds = %115
  call void @_ZN6solver8solutionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #3
  call void @_ZN3smt8solutionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #3
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %14, align 8, !tbaa !569
  %120 = getelementptr inbounds nuw %"struct.smt::solution", ptr %119, i32 1
  store ptr %120, ptr %14, align 8, !tbaa !569
  br label %86

121:                                              ; preds = %103
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %8, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %9, align 4
  br label %138

125:                                              ; preds = %105
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %8, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %9, align 4
  br label %137

129:                                              ; preds = %112
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %8, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %9, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %110) #3
  br label %137

133:                                              ; preds = %115
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %8, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %9, align 4
  call void @_ZN6solver8solutionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #3
  br label %137

137:                                              ; preds = %133, %129, %125
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #3
  call void @_ZN3smt8solutionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  br label %138

138:                                              ; preds = %137, %121
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #3
  br label %139

139:                                              ; preds = %138, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %140

140:                                              ; preds = %139, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %142

141:                                              ; preds = %90
  call void @_ZN6vectorIN3smt8solutionELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

142:                                              ; preds = %140, %91, %72
  call void @_ZN6vectorIN3smt8solutionELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %9, align 4
  %146 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt8solutionELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.291, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !571
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN6solver8solutionELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !559
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.292, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !573
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN6solver8solutionELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !559
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.292, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !573
  %6 = call noundef i32 @_ZNK6vectorIN6solver8solutionELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.solver::solution", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3smt8solutionELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store ptr %1, ptr %4, align 8, !tbaa !569
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.291, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !571
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.291, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !571
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.291, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !571
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3smt8solutionELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.291, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !571
  %23 = getelementptr inbounds nuw %class.vector.291, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !571
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.smt::solution", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !569
  call void @_ZN3smt8solutionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %29) #3
  %30 = getelementptr inbounds nuw %class.vector.291, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !571
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !575
  store ptr %1, ptr %4, align 8, !tbaa !575
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !575
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !577
  store ptr %9, ptr %6, align 8, !tbaa !577
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !575
  %12 = getelementptr inbounds nuw %class.obj_ref, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !578
  store ptr %13, ptr %10, align 8, !tbaa !30
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !575
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt8solutionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !569
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.smt::solution", ptr %3, i32 0, i32 2
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"struct.smt::solution", ptr %3, i32 0, i32 1
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

declare void @_ZN3smt7context9solve_forER6vectorINS_8solutionELb1EjE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN6solver8solutionELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !559
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.292, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !573
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  call void @_ZN6vectorIN6solver8solutionELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %class.vector.292, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !573
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3smt8solutionELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.291, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !571
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3smt8solutionELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.291, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !571
  %6 = call noundef i32 @_ZNK6vectorIN3smt8solutionELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.smt::solution", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt8solutionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !569
  store ptr %1, ptr %4, align 8, !tbaa !569
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.smt::solution", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !569
  %10 = getelementptr inbounds nuw %"struct.smt::solution", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !565
  store ptr %11, ptr %8, align 8, !tbaa !565
  %12 = getelementptr inbounds nuw %"struct.smt::solution", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !569
  %14 = getelementptr inbounds nuw %"struct.smt::solution", ptr %13, i32 0, i32 1
  call void @_ZN7obj_refI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = getelementptr inbounds nuw %"struct.smt::solution", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !569
  %17 = getelementptr inbounds nuw %"struct.smt::solution", ptr %16, i32 0, i32 2
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %19

18:                                               ; preds = %2
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN6solver8solutionELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !559
  store ptr %1, ptr %4, align 8, !tbaa !561
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.292, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !573
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.292, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !573
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.292, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !573
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN6solver8solutionELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.292, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !573
  %23 = getelementptr inbounds nuw %class.vector.292, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !573
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.solver::solution", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !561
  call void @_ZN6solver8solutionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %29) #3
  %30 = getelementptr inbounds nuw %class.vector.292, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !573
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver8solutionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !561
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.solver::solution", ptr %3, i32 0, i32 2
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"struct.solver::solution", ptr %3, i32 0, i32 1
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt8solutionELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3smt8solutionELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt6kernel15congruence_rootEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !537
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = getelementptr inbounds nuw %"class.smt::kernel", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !537
  %13 = call noundef ptr @_ZNK3smt7context10find_enodeEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !579
  %14 = load ptr, ptr %6, align 8, !tbaa !579
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !537
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !579
  %20 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %19)
  %21 = call noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %20)
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt7context10find_enodeEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !537
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.smt::context", ptr %6, i32 0, i32 36
  %8 = load ptr, ptr %4, align 8, !tbaa !537
  %9 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !579
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %10, align 8, !tbaa !579
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !580
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !588
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt6kernel15congruence_nextEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !537
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = getelementptr inbounds nuw %"class.smt::kernel", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !537
  %13 = call noundef ptr @_ZNK3smt7context10find_enodeEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !579
  %14 = load ptr, ptr %6, align 8, !tbaa !579
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !537
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !579
  %20 = call noundef ptr @_ZNK3smt5enode8get_nextEv(ptr noundef nonnull align 8 dereferenceable(112) %19)
  %21 = call noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %20)
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt5enode8get_nextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !589
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel18congruence_explainEP4exprS2_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.svector.194, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.ref_vector, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca %class.obj_ref, align 8
  %23 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !537
  store ptr %3, ptr %8, align 8, !tbaa !537
  %24 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %25 = getelementptr inbounds nuw %"class.smt::kernel", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %26, i32 0, i32 0
  store ptr %27, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = load ptr, ptr %9, align 8, !tbaa !40
  %29 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(10544) %28)
  store ptr %29, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %30 = load ptr, ptr %9, align 8, !tbaa !40
  %31 = load ptr, ptr %7, align 8, !tbaa !537
  %32 = call noundef ptr @_ZNK3smt7context10find_enodeEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %30, ptr noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !579
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !40
  %34 = load ptr, ptr %8, align 8, !tbaa !537
  %35 = call noundef ptr @_ZNK3smt7context10find_enodeEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %33, ptr noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !579
  %36 = load ptr, ptr %11, align 8, !tbaa !579
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %4
  %39 = load ptr, ptr %12, align 8, !tbaa !579
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !579
  %43 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %42)
  %44 = load ptr, ptr %12, align 8, !tbaa !579
  %45 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %44)
  %46 = icmp ne ptr %43, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %41, %38, %4
  %48 = load ptr, ptr %10, align 8, !tbaa !30
  %49 = load ptr, ptr %7, align 8, !tbaa !537
  %50 = load ptr, ptr %8, align 8, !tbaa !537
  %51 = call noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %10, align 8, !tbaa !30
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(976) %52)
  store i32 1, ptr %13, align 4
  br label %120

53:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %54 = load ptr, ptr %9, align 8, !tbaa !40
  %55 = invoke noundef nonnull align 8 dereferenceable(356) ptr @_ZN3smt7context6get_crEv(ptr noundef nonnull align 8 dereferenceable(10544) %54)
          to label %56 unwind label %73

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8, !tbaa !579
  %58 = load ptr, ptr %12, align 8, !tbaa !579
  invoke void @_ZN3smt19conflict_resolution11eq2literalsEPNS_5enodeES2_R7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(356) %55, ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %59 unwind label %73

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %60 = load ptr, ptr %10, align 8, !tbaa !30
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(976) %60)
          to label %61 unwind label %77

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store ptr %14, ptr %18, align 8, !tbaa !590
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %62 = load ptr, ptr %18, align 8, !tbaa !590
  %63 = invoke noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %64 unwind label %81

64:                                               ; preds = %61
  store ptr %63, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %65 = load ptr, ptr %18, align 8, !tbaa !590
  %66 = invoke noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %67 unwind label %85

67:                                               ; preds = %64
  store ptr %66, ptr %20, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %97, %67
  %69 = load ptr, ptr %19, align 8, !tbaa !3
  %70 = load ptr, ptr %20, align 8, !tbaa !3
  %71 = icmp ne ptr %69, %70
  br i1 %71, label %89, label %72

72:                                               ; preds = %68
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %111

73:                                               ; preds = %56, %53
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %15, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %16, align 4
  br label %119

77:                                               ; preds = %59
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %15, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %16, align 4
  br label %118

81:                                               ; preds = %61
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %15, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %16, align 4
  br label %110

85:                                               ; preds = %64
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %15, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %16, align 4
  br label %109

89:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %90 = load ptr, ptr %19, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %90, i64 4, i1 false), !tbaa.struct !591
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %91 = load ptr, ptr %9, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !591
  %92 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %22, ptr noundef nonnull align 8 dereferenceable(10544) %91, i32 %93)
          to label %94 unwind label %100

94:                                               ; preds = %89
  %95 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %96 unwind label %104

96:                                               ; preds = %94
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %19, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %"class.sat::literal", ptr %98, i32 1
  store ptr %99, ptr %19, align 8, !tbaa !3
  br label %68

100:                                              ; preds = %89
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %15, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %16, align 4
  br label %108

104:                                              ; preds = %94
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %15, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %16, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %108

108:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %109

109:                                              ; preds = %108, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %110

110:                                              ; preds = %109, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %117

111:                                              ; preds = %72
  invoke void @_Z6mk_andRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %112 unwind label %113

112:                                              ; preds = %111
  store i32 1, ptr %13, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %120

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %15, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %16, align 4
  br label %117

117:                                              ; preds = %113, %110
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %118

118:                                              ; preds = %117, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %119

119:                                              ; preds = %118, %73
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %121

120:                                              ; preds = %112, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

121:                                              ; preds = %119
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr %16, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !537
  store ptr %2, ptr %6, align 8, !tbaa !537
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !537
  %9 = call noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !537
  %11 = load ptr, ptr %6, align 8, !tbaa !537
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !575
  store ptr %1, ptr %5, align 8, !tbaa !537
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !537
  store ptr %9, ptr %8, align 8, !tbaa !577
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %11, ptr %10, align 8, !tbaa !30
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !590
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(356) ptr @_ZN3smt7context6get_crEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 72
  %5 = call noundef ptr @_ZNK10scoped_ptrIN3smt19conflict_resolutionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare void @_ZN3smt19conflict_resolution11eq2literalsEPNS_5enodeES2_R7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !538
  store ptr %1, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !592
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.195, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !594
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !592
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.195, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !594
  %6 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !542
  store ptr %1, ptr %4, align 8, !tbaa !575
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !575
  %9 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %5, align 8, !tbaa !537
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !575
  %12 = call noundef ptr @_ZN7obj_refI4expr11ast_managerE5stealEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3smt7context12literal2exprEN3sat7literalE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(10544) %1, i32 %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %2, ptr %11, align 4
  store ptr %1, ptr %6, align 8, !tbaa !40
  %12 = load ptr, ptr %6, align 8
  store i1 false, ptr %7, align 1
  %13 = getelementptr inbounds nuw %"class.smt::context", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !591
  %15 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %12, i32 %16, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %17 unwind label %19

17:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %18 = load i1, ptr %7, align 1
  br i1 %18, label %24, label %23

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %25

23:                                               ; preds = %17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %24

24:                                               ; preds = %23, %17
  ret void

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z6mk_andRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !538
  %5 = load ptr, ptr %4, align 8, !tbaa !538
  %6 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !538
  %8 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !538
  %10 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = call noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef %8, ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !538
  %13 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(976) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !542
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %9 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %10 unwind label %15

10:                                               ; preds = %1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %12)
          to label %13 unwind label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void

15:                                               ; preds = %10, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !592
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt6kernel18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !595
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::kernel", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !595
  call void @_ZNK3smt7context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(10544) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

declare void @_ZNK3smt7context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt6kernel16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt6kernel18display_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !556
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::kernel", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !556
  call void @_ZNK3smt7context18display_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(10544) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

declare void @_ZNK3smt7context18display_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt6kernel19display_istatisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !556
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::kernel", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !556
  call void @_ZNK3smt7context19display_istatisticsERSo(ptr noundef nonnull align 8 dereferenceable(10544) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

declare void @_ZNK3smt7context19display_istatisticsERSo(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt6kernel8canceledEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::kernel", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN3smt7context15get_cancel_flagEv(ptr noundef nonnull align 8 dereferenceable(10544) %6)
  ret i1 %7
}

declare noundef zeroext i1 @_ZN3smt7context15get_cancel_flagEv(ptr noundef nonnull align 8 dereferenceable(10544)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::kernel", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZN3smt7context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(10544) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

declare void @_ZN3smt7context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !597
  %3 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN17smt_params_helper20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17smt_params_helper20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !597
  %3 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.7, i32 noundef 1, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10)
  %4 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.11, i32 noundef 8, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.10)
  %5 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.14, i32 noundef 0, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.10)
  %6 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.17, i32 noundef 0, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.10)
  %7 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.20, i32 noundef 1, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.10)
  %8 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.23, i32 noundef 1, ptr noundef @.str.24, ptr noundef @.str.22, ptr noundef @.str.10)
  %9 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.25, i32 noundef 1, ptr noundef @.str.26, ptr noundef @.str.22, ptr noundef @.str.10)
  %10 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.27, i32 noundef 1, ptr noundef @.str.28, ptr noundef @.str.9, ptr noundef @.str.10)
  %11 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.29, i32 noundef 0, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.10)
  %12 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.32, i32 noundef 0, ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef @.str.10)
  %13 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.35, i32 noundef 0, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.10)
  %14 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.38, i32 noundef 0, ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef @.str.10)
  %15 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.41, i32 noundef 2, ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef @.str.10)
  %16 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.44, i32 noundef 0, ptr noundef @.str.45, ptr noundef @.str.40, ptr noundef @.str.10)
  %17 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.46, i32 noundef 1, ptr noundef @.str.47, ptr noundef @.str.22, ptr noundef @.str.10)
  %18 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.48, i32 noundef 0, ptr noundef @.str.49, ptr noundef @.str.50, ptr noundef @.str.10)
  %19 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.51, i32 noundef 1, ptr noundef @.str.52, ptr noundef @.str.9, ptr noundef @.str.10)
  %20 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.53, i32 noundef 1, ptr noundef @.str.54, ptr noundef @.str.9, ptr noundef @.str.10)
  %21 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.55, i32 noundef 1, ptr noundef @.str.56, ptr noundef @.str.9, ptr noundef @.str.10)
  %22 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.57, i32 noundef 1, ptr noundef @.str.58, ptr noundef @.str.9, ptr noundef @.str.10)
  %23 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.59, i32 noundef 1, ptr noundef @.str.60, ptr noundef @.str.22, ptr noundef @.str.10)
  %24 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.61, i32 noundef 1, ptr noundef @.str.62, ptr noundef @.str.9, ptr noundef @.str.10)
  %25 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.63, i32 noundef 1, ptr noundef @.str.64, ptr noundef @.str.22, ptr noundef @.str.10)
  %26 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.65, i32 noundef 0, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef @.str.10)
  %27 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.68, i32 noundef 0, ptr noundef @.str.69, ptr noundef @.str.67, ptr noundef @.str.10)
  %28 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.70, i32 noundef 0, ptr noundef @.str.71, ptr noundef @.str.40, ptr noundef @.str.10)
  %29 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.72, i32 noundef 0, ptr noundef @.str.73, ptr noundef @.str.40, ptr noundef @.str.10)
  %30 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.74, i32 noundef 0, ptr noundef @.str.75, ptr noundef @.str.34, ptr noundef @.str.10)
  %31 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.76, i32 noundef 0, ptr noundef @.str.77, ptr noundef @.str.19, ptr noundef @.str.10)
  %32 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.78, i32 noundef 1, ptr noundef @.str.79, ptr noundef @.str.9, ptr noundef @.str.10)
  %33 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.80, i32 noundef 0, ptr noundef @.str.81, ptr noundef @.str.40, ptr noundef @.str.10)
  %34 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.82, i32 noundef 0, ptr noundef @.str.83, ptr noundef @.str.16, ptr noundef @.str.10)
  %35 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.84, i32 noundef 0, ptr noundef @.str.85, ptr noundef @.str.86, ptr noundef @.str.10)
  %36 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.87, i32 noundef 1, ptr noundef @.str.88, ptr noundef @.str.22, ptr noundef @.str.10)
  %37 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.89, i32 noundef 0, ptr noundef @.str.90, ptr noundef @.str.91, ptr noundef @.str.10)
  %38 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.92, i32 noundef 5, ptr noundef @.str.93, ptr noundef @.str.13, ptr noundef @.str.10)
  %39 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.94, i32 noundef 0, ptr noundef @.str.95, ptr noundef @.str.16, ptr noundef @.str.10)
  %40 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.96, i32 noundef 1, ptr noundef @.str.97, ptr noundef @.str.22, ptr noundef @.str.10)
  %41 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.98, i32 noundef 1, ptr noundef @.str.99, ptr noundef @.str.22, ptr noundef @.str.10)
  %42 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.100, i32 noundef 0, ptr noundef @.str.101, ptr noundef @.str.67, ptr noundef @.str.10)
  %43 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.102, i32 noundef 0, ptr noundef @.str.103, ptr noundef @.str.67, ptr noundef @.str.10)
  %44 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.104, i32 noundef 2, ptr noundef @.str.105, ptr noundef @.str.106, ptr noundef @.str.10)
  %45 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.107, i32 noundef 2, ptr noundef @.str.108, ptr noundef @.str.109, ptr noundef @.str.10)
  %46 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.110, i32 noundef 5, ptr noundef @.str.111, ptr noundef @.str.112, ptr noundef @.str.10)
  %47 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.113, i32 noundef 0, ptr noundef @.str.114, ptr noundef @.str.16, ptr noundef @.str.10)
  %48 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.115, i32 noundef 0, ptr noundef @.str.116, ptr noundef @.str.16, ptr noundef @.str.10)
  %49 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.117, i32 noundef 1, ptr noundef @.str.118, ptr noundef @.str.22, ptr noundef @.str.10)
  %50 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.119, i32 noundef 1, ptr noundef @.str.120, ptr noundef @.str.9, ptr noundef @.str.10)
  %51 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.121, i32 noundef 1, ptr noundef @.str.122, ptr noundef @.str.9, ptr noundef @.str.10)
  %52 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.123, i32 noundef 1, ptr noundef @.str.124, ptr noundef @.str.22, ptr noundef @.str.10)
  %53 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.125, i32 noundef 1, ptr noundef @.str.126, ptr noundef @.str.22, ptr noundef @.str.10)
  %54 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.127, i32 noundef 1, ptr noundef @.str.128, ptr noundef @.str.22, ptr noundef @.str.10)
  %55 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.129, i32 noundef 0, ptr noundef @.str.130, ptr noundef @.str.16, ptr noundef @.str.10)
  %56 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.131, i32 noundef 1, ptr noundef @.str.132, ptr noundef @.str.22, ptr noundef @.str.10)
  %57 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.133, i32 noundef 0, ptr noundef @.str.134, ptr noundef @.str.135, ptr noundef @.str.10)
  %58 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.136, i32 noundef 1, ptr noundef @.str.137, ptr noundef @.str.22, ptr noundef @.str.10)
  %59 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.138, i32 noundef 0, ptr noundef @.str.139, ptr noundef @.str.37, ptr noundef @.str.10)
  %60 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.140, i32 noundef 1, ptr noundef @.str.141, ptr noundef @.str.22, ptr noundef @.str.10)
  %61 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @.str.142, i32 noundef 1, ptr noundef @.str.143, ptr noundef @.str.9, ptr noundef @.str.10)
  %62 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @.str.144, i32 noundef 1, ptr noundef @.str.145, ptr noundef @.str.9, ptr noundef @.str.10)
  %63 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef @.str.146, i32 noundef 1, ptr noundef @.str.147, ptr noundef @.str.9, ptr noundef @.str.10)
  %64 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @.str.148, i32 noundef 1, ptr noundef @.str.149, ptr noundef @.str.9, ptr noundef @.str.10)
  %65 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str.150, i32 noundef 1, ptr noundef @.str.151, ptr noundef @.str.22, ptr noundef @.str.10)
  %66 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef @.str.152, i32 noundef 0, ptr noundef @.str.153, ptr noundef @.str.154, ptr noundef @.str.10)
  %67 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str.155, i32 noundef 1, ptr noundef @.str.156, ptr noundef @.str.9, ptr noundef @.str.10)
  %68 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @.str.157, i32 noundef 1, ptr noundef @.str.158, ptr noundef @.str.22, ptr noundef @.str.10)
  %69 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.159, i32 noundef 1, ptr noundef @.str.160, ptr noundef @.str.9, ptr noundef @.str.10)
  %70 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @.str.161, i32 noundef 1, ptr noundef @.str.162, ptr noundef @.str.9, ptr noundef @.str.10)
  %71 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.163, i32 noundef 0, ptr noundef @.str.164, ptr noundef @.str.19, ptr noundef @.str.10)
  %72 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef @.str.165, i32 noundef 0, ptr noundef @.str.166, ptr noundef @.str.167, ptr noundef @.str.10)
  %73 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @.str.168, i32 noundef 0, ptr noundef @.str.169, ptr noundef @.str.91, ptr noundef @.str.10)
  %74 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @.str.170, i32 noundef 0, ptr noundef @.str.169, ptr noundef @.str.91, ptr noundef @.str.10)
  %75 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef @.str.171, i32 noundef 0, ptr noundef @.str.172, ptr noundef @.str.167, ptr noundef @.str.10)
  %76 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef @.str.173, i32 noundef 1, ptr noundef @.str.174, ptr noundef @.str.9, ptr noundef @.str.10)
  %77 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @.str.175, i32 noundef 0, ptr noundef @.str.176, ptr noundef @.str.91, ptr noundef @.str.10)
  %78 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @.str.177, i32 noundef 0, ptr noundef @.str.178, ptr noundef @.str.19, ptr noundef @.str.10)
  %79 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @.str.179, i32 noundef 0, ptr noundef @.str.180, ptr noundef @.str.19, ptr noundef @.str.10)
  %80 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef @.str.181, i32 noundef 0, ptr noundef @.str.182, ptr noundef @.str.183, ptr noundef @.str.10)
  %81 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str.184, i32 noundef 0, ptr noundef @.str.185, ptr noundef @.str.40, ptr noundef @.str.10)
  %82 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @.str.186, i32 noundef 0, ptr noundef @.str.187, ptr noundef @.str.91, ptr noundef @.str.10)
  %83 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.188, i32 noundef 0, ptr noundef @.str.164, ptr noundef @.str.40, ptr noundef @.str.10)
  %84 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @.str.189, i32 noundef 0, ptr noundef @.str.190, ptr noundef @.str.91, ptr noundef @.str.10)
  %85 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef @.str.191, i32 noundef 1, ptr noundef @.str.192, ptr noundef @.str.9, ptr noundef @.str.10)
  %86 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef @.str.193, i32 noundef 1, ptr noundef @.str.194, ptr noundef @.str.9, ptr noundef @.str.10)
  %87 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef @.str.195, i32 noundef 1, ptr noundef @.str.196, ptr noundef @.str.9, ptr noundef @.str.10)
  %88 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef @.str.197, i32 noundef 1, ptr noundef @.str.198, ptr noundef @.str.22, ptr noundef @.str.10)
  %89 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @.str.199, i32 noundef 1, ptr noundef @.str.200, ptr noundef @.str.9, ptr noundef @.str.10)
  %90 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef @.str.201, i32 noundef 0, ptr noundef @.str.202, ptr noundef @.str.40, ptr noundef @.str.10)
  %91 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @.str.203, i32 noundef 0, ptr noundef @.str.204, ptr noundef @.str.19, ptr noundef @.str.10)
  %92 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef @.str.205, i32 noundef 1, ptr noundef @.str.206, ptr noundef @.str.22, ptr noundef @.str.10)
  %93 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef @.str.207, i32 noundef 1, ptr noundef @.str.208, ptr noundef @.str.22, ptr noundef @.str.10)
  %94 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @.str.209, i32 noundef 1, ptr noundef @.str.210, ptr noundef @.str.22, ptr noundef @.str.10)
  %95 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef @.str.211, i32 noundef 1, ptr noundef @.str.212, ptr noundef @.str.22, ptr noundef @.str.10)
  %96 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef @.str.213, i32 noundef 1, ptr noundef @.str.214, ptr noundef @.str.9, ptr noundef @.str.10)
  %97 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @.str.215, i32 noundef 1, ptr noundef @.str.216, ptr noundef @.str.22, ptr noundef @.str.10)
  %98 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @.str.217, i32 noundef 0, ptr noundef @.str.218, ptr noundef @.str.16, ptr noundef @.str.10)
  %99 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @.str.219, i32 noundef 1, ptr noundef @.str.220, ptr noundef @.str.22, ptr noundef @.str.10)
  %100 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef @.str.221, i32 noundef 1, ptr noundef @.str.222, ptr noundef @.str.22, ptr noundef @.str.10)
  %101 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef @.str.223, i32 noundef 1, ptr noundef @.str.224, ptr noundef @.str.22, ptr noundef @.str.10)
  %102 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef @.str.225, i32 noundef 0, ptr noundef @.str.226, ptr noundef @.str.16, ptr noundef @.str.10)
  %103 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef @.str.227, i32 noundef 1, ptr noundef @.str.228, ptr noundef @.str.9, ptr noundef @.str.10)
  %104 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef @.str.229, i32 noundef 1, ptr noundef @.str.230, ptr noundef @.str.9, ptr noundef @.str.10)
  %105 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef @.str.231, i32 noundef 1, ptr noundef @.str.232, ptr noundef @.str.22, ptr noundef @.str.10)
  %106 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef @.str.233, i32 noundef 0, ptr noundef @.str.234, ptr noundef @.str.86, ptr noundef @.str.10)
  %107 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef @.str.235, i32 noundef 1, ptr noundef @.str.236, ptr noundef @.str.9, ptr noundef @.str.10)
  %108 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef @.str.237, i32 noundef 1, ptr noundef @.str.238, ptr noundef @.str.22, ptr noundef @.str.10)
  %109 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @.str.239, i32 noundef 1, ptr noundef @.str.240, ptr noundef @.str.22, ptr noundef @.str.10)
  %110 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @.str.241, i32 noundef 1, ptr noundef @.str.242, ptr noundef @.str.9, ptr noundef @.str.10)
  %111 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef @.str.243, i32 noundef 1, ptr noundef @.str.244, ptr noundef @.str.22, ptr noundef @.str.10)
  %112 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef @.str.245, i32 noundef 0, ptr noundef @.str.246, ptr noundef @.str.40, ptr noundef @.str.10)
  %113 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef @.str.247, i32 noundef 1, ptr noundef @.str.248, ptr noundef @.str.22, ptr noundef @.str.10)
  %114 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef @.str.249, i32 noundef 2, ptr noundef @.str.250, ptr noundef @.str.251, ptr noundef @.str.10)
  %115 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef @.str.252, i32 noundef 0, ptr noundef @.str.253, ptr noundef @.str.254, ptr noundef @.str.10)
  %116 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef @.str.255, i32 noundef 2, ptr noundef @.str.256, ptr noundef @.str.257, ptr noundef @.str.10)
  %117 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef @.str.258, i32 noundef 0, ptr noundef @.str.259, ptr noundef @.str.91, ptr noundef @.str.10)
  %118 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef @.str.260, i32 noundef 1, ptr noundef @.str.261, ptr noundef @.str.22, ptr noundef @.str.10)
  %119 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef @.str.262, i32 noundef 8, ptr noundef @.str.263, ptr noundef @.str.264, ptr noundef @.str.10)
  %120 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef @.str.265, i32 noundef 1, ptr noundef @.str.266, ptr noundef @.str.22, ptr noundef @.str.10)
  %121 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef @.str.267, i32 noundef 1, ptr noundef @.str.268, ptr noundef @.str.9, ptr noundef @.str.10)
  %122 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @.str.269, i32 noundef 1, ptr noundef @.str.270, ptr noundef @.str.22, ptr noundef @.str.10)
  %123 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef @.str.271, i32 noundef 0, ptr noundef @.str.272, ptr noundef @.str.273, ptr noundef @.str.10)
  %124 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef @.str.274, i32 noundef 0, ptr noundef @.str.275, ptr noundef @.str.40, ptr noundef @.str.10)
  %125 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef @.str.276, i32 noundef 1, ptr noundef @.str.277, ptr noundef @.str.9, ptr noundef @.str.10)
  %126 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef @.str.278, i32 noundef 1, ptr noundef @.str.279, ptr noundef @.str.22, ptr noundef @.str.10)
  %127 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef @.str.280, i32 noundef 1, ptr noundef @.str.281, ptr noundef @.str.22, ptr noundef @.str.10)
  %128 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef @.str.282, i32 noundef 1, ptr noundef @.str.283, ptr noundef @.str.9, ptr noundef @.str.10)
  %129 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef @.str.284, i32 noundef 1, ptr noundef @.str.285, ptr noundef @.str.22, ptr noundef @.str.10)
  %130 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef @.str.286, i32 noundef 1, ptr noundef @.str.287, ptr noundef @.str.9, ptr noundef @.str.10)
  %131 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef @.str.288, i32 noundef 1, ptr noundef @.str.289, ptr noundef @.str.9, ptr noundef @.str.10)
  %132 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef @.str.290, i32 noundef 1, ptr noundef @.str.291, ptr noundef @.str.22, ptr noundef @.str.10)
  %133 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @.str.292, i32 noundef 2, ptr noundef @.str.293, ptr noundef @.str.294, ptr noundef @.str.10)
  %134 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef @.str.295, i32 noundef 0, ptr noundef @.str.296, ptr noundef @.str.86, ptr noundef @.str.10)
  %135 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef @.str.297, i32 noundef 0, ptr noundef @.str.298, ptr noundef @.str.86, ptr noundef @.str.10)
  %136 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef @.str.299, i32 noundef 0, ptr noundef @.str.300, ptr noundef @.str.91, ptr noundef @.str.10)
  %137 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef @.str.301, i32 noundef 0, ptr noundef @.str.302, ptr noundef @.str.91, ptr noundef @.str.10)
  %138 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef @.str.303, i32 noundef 0, ptr noundef @.str.304, ptr noundef @.str.91, ptr noundef @.str.10)
  %139 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef @.str.305, i32 noundef 1, ptr noundef @.str.306, ptr noundef @.str.22, ptr noundef @.str.10)
  %140 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef @.str.307, i32 noundef 1, ptr noundef @.str.308, ptr noundef @.str.9, ptr noundef @.str.10)
  %141 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef @.str.309, i32 noundef 1, ptr noundef @.str.310, ptr noundef @.str.22, ptr noundef @.str.10)
  %142 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef @.str.311, i32 noundef 1, ptr noundef @.str.312, ptr noundef @.str.9, ptr noundef @.str.10)
  %143 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef @.str.313, i32 noundef 1, ptr noundef @.str.314, ptr noundef @.str.22, ptr noundef @.str.10)
  %144 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef @.str.315, i32 noundef 1, ptr noundef @.str.316, ptr noundef @.str.22, ptr noundef @.str.10)
  %145 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef @.str.317, i32 noundef 0, ptr noundef @.str.318, ptr noundef @.str.67, ptr noundef @.str.10)
  %146 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef @.str.319, i32 noundef 1, ptr noundef @.str.320, ptr noundef @.str.22, ptr noundef @.str.10)
  %147 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef @.str.321, i32 noundef 0, ptr noundef @.str.322, ptr noundef @.str.16, ptr noundef @.str.10)
  %148 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @.str.323, i32 noundef 0, ptr noundef @.str.324, ptr noundef @.str.40, ptr noundef @.str.10)
  %149 = load ptr, ptr %2, align 8, !tbaa !597
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef @.str.325, i32 noundef 1, ptr noundef @.str.326, ptr noundef @.str.9, ptr noundef @.str.10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(10544) ptr @_ZN3smt6kernel11get_contextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::kernel", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel10get_levelsERK10ptr_vectorI4exprER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !599
  store ptr %2, ptr %6, align 8, !tbaa !601
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.smt::kernel", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !599
  %12 = load ptr, ptr %6, align 8, !tbaa !601
  call void @_ZN3smt7context10get_levelsERK10ptr_vectorI4exprER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(10544) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

declare void @_ZN3smt7context10get_levelsERK10ptr_vectorI4exprER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel9get_trailEj(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.smt::kernel", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN3smt7context9get_trailEj(ptr dead_on_unwind writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(10544) %10, i32 noundef %11)
  ret void
}

declare void @_ZN3smt7context9get_trailEj(ptr dead_on_unwind writable sret(%class.ref_vector) align 8, ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #6 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !603
  store ptr %2, ptr %8, align 8, !tbaa !604
  store ptr %3, ptr %9, align 8, !tbaa !606
  store ptr %4, ptr %10, align 8, !tbaa !608
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.smt::kernel", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !603
  %16 = load ptr, ptr %8, align 8, !tbaa !604
  %17 = load ptr, ptr %9, align 8, !tbaa !606
  %18 = load ptr, ptr %10, align 8, !tbaa !608
  call void @_ZN3smt7context19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(10544) %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  ret void
}

declare void @_ZN3smt7context19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !603
  store ptr %2, ptr %6, align 8, !tbaa !610
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.smt::kernel", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !603
  %12 = load ptr, ptr %6, align 8, !tbaa !610
  call void @_ZN3smt7context18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull align 8 dereferenceable(10544) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !603
  store ptr %2, ptr %6, align 8, !tbaa !610
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.smt::context", ptr %7, i32 0, i32 21
  %9 = load ptr, ptr %5, align 8, !tbaa !603
  %10 = load ptr, ptr %6, align 8, !tbaa !610
  call void @_ZN3smt12clause_proof18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull align 8 dereferenceable(864) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !612
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::kernel", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !612
  call void @_ZN3smt7context29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(10544) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.286", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !612
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.smt::context", ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !614
  %13 = icmp ne ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %2
  store i1 true, ptr %9, align 1
  %15 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.327, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %18

16:                                               ; preds = %14
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %22

17:                                               ; preds = %16
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %15, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %39 unwind label %22

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %26

22:                                               ; preds = %17, %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %27 = load i1, ptr %9, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @__cxa_free_exception(ptr %15) #3
  br label %29

29:                                               ; preds = %28, %26
  br label %34

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw %"class.smt::context", ptr %10, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !614
  %33 = load ptr, ptr %4, align 8, !tbaa !612
  call void @_ZN3smt22theory_user_propagator14register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(532) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !604
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::kernel", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !604
  call void @_ZN3smt7context29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(10544) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.286", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !604
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.smt::context", ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !614
  %13 = icmp ne ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %2
  store i1 true, ptr %9, align 1
  %15 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.327, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %18

16:                                               ; preds = %14
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %22

17:                                               ; preds = %16
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %15, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %39 unwind label %22

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %26

22:                                               ; preds = %17, %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %27 = load i1, ptr %9, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @__cxa_free_exception(ptr %15) #3
  br label %29

29:                                               ; preds = %28, %26
  br label %34

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw %"class.smt::context", ptr %10, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !614
  %33 = load ptr, ptr %4, align 8, !tbaa !604
  call void @_ZN3smt22theory_user_propagator14register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(532) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !612
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::kernel", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !612
  call void @_ZN3smt7context26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(10544) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.286", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !612
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.smt::context", ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !614
  %13 = icmp ne ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %2
  store i1 true, ptr %9, align 1
  %15 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.327, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %18

16:                                               ; preds = %14
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %22

17:                                               ; preds = %16
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %15, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %39 unwind label %22

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %26

22:                                               ; preds = %17, %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %27 = load i1, ptr %9, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @__cxa_free_exception(ptr %15) #3
  br label %29

29:                                               ; preds = %28, %26
  br label %34

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw %"class.smt::context", ptr %10, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !614
  %33 = load ptr, ptr %4, align 8, !tbaa !612
  call void @_ZN3smt22theory_user_propagator11register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(532) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !612
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::kernel", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !612
  call void @_ZN3smt7context29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(10544) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.286", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !612
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.smt::context", ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !614
  %13 = icmp ne ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %2
  store i1 true, ptr %9, align 1
  %15 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.327, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %18

16:                                               ; preds = %14
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %22

17:                                               ; preds = %16
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %15, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %39 unwind label %22

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %26

22:                                               ; preds = %17, %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %27 = load i1, ptr %9, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @__cxa_free_exception(ptr %15) #3
  br label %29

29:                                               ; preds = %28, %26
  br label %34

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw %"class.smt::context", ptr %10, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !614
  %33 = load ptr, ptr %4, align 8, !tbaa !612
  call void @_ZN3smt22theory_user_propagator14register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(532) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !537
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::kernel", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !537
  call void @_ZN3smt7context28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.286", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !537
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.smt::context", ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !614
  %13 = icmp ne ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %2
  store i1 true, ptr %9, align 1
  %15 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.327, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %18

16:                                               ; preds = %14
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %22

17:                                               ; preds = %16
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %15, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %39 unwind label %22

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %26

22:                                               ; preds = %17, %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %27 = load i1, ptr %9, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @__cxa_free_exception(ptr %15) #3
  br label %29

29:                                               ; preds = %28, %26
  br label %34

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw %"class.smt::context", ptr %10, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !614
  %33 = load ptr, ptr %4, align 8, !tbaa !537
  call void @_ZN3smt22theory_user_propagator8add_exprEP4exprb(ptr noundef nonnull align 8 dereferenceable(532) %32, ptr noundef %33, i1 noundef zeroext true)
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !615
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::kernel", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !615
  call void @_ZN3smt7context31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(10544) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.286", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !615
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.smt::context", ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !614
  %13 = icmp ne ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %2
  store i1 true, ptr %9, align 1
  %15 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.327, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %18

16:                                               ; preds = %14
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %22

17:                                               ; preds = %16
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %15, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %39 unwind label %22

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %26

22:                                               ; preds = %17, %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %27 = load i1, ptr %9, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @__cxa_free_exception(ptr %15) #3
  br label %29

29:                                               ; preds = %28, %26
  br label %34

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw %"class.smt::context", ptr %10, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !614
  %33 = load ptr, ptr %4, align 8, !tbaa !615
  call void @_ZN3smt22theory_user_propagator16register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(532) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !617
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::kernel", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !617
  call void @_ZN3smt7context30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(10544) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.286", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !617
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.smt::context", ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !614
  %13 = icmp ne ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %2
  store i1 true, ptr %9, align 1
  %15 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.327, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %18

16:                                               ; preds = %14
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %22

17:                                               ; preds = %16
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %15, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %39 unwind label %22

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %26

22:                                               ; preds = %17, %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %27 = load i1, ptr %9, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @__cxa_free_exception(ptr %15) #3
  br label %29

29:                                               ; preds = %28, %26
  br label %34

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw %"class.smt::context", ptr %10, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !614
  %33 = load ptr, ptr %4, align 8, !tbaa !617
  call void @_ZN3smt22theory_user_propagator15register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(532) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !537
  store ptr %2, ptr %6, align 8, !tbaa !537
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.smt::kernel", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !537
  %12 = load ptr, ptr %6, align 8, !tbaa !537
  call void @_ZN3smt7context31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(10544) %10, ptr noundef %11, ptr noundef %12)
  ret void
}

declare void @_ZN3smt7context31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef) #1

declare void @_ZN3smt7contextC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3smt7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt5setup9set_logicE6symbol(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.symbol, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %class.symbol, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8, !tbaa !619
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNK3smt5setup18already_configuredEv(ptr noundef nonnull align 8 dereferenceable(33) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.smt::setup", ptr %7, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !534
  store i1 true, ptr %3, align 1
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i1, ptr %3, align 1
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt5setup18already_configuredEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !619
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !621, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17asserted_formulas16get_num_formulasEv(ptr noundef nonnull align 8 dereferenceable(7236) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !622
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.asserted_formulas, ptr %3, i32 0, i32 8
  %5 = call noundef i32 @_ZNK6vectorI14justified_exprLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI14justified_exprLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !623
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.14, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !625
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.14, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !625
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17asserted_formulas11get_formulaEj(ptr noundef nonnull align 8 dereferenceable(7236) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !622
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.asserted_formulas, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorI14justified_exprLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = call noundef ptr @_ZNK14justified_expr3fmlEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorI14justified_exprLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !623
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.14, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !625
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.justified_expr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14justified_expr3fmlEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.justified_expr, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !627
  ret ptr %5
}

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
  store ptr %0, ptr %2, align 8, !tbaa !622
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.asserted_formulas, ptr %3, i32 0, i32 15
  %5 = load i8, ptr %4, align 8, !tbaa !629, !range !12, !noundef !13
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !542
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !537
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !630
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !632
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !556
  store ptr %1, ptr %4, align 8, !tbaa !535
  %5 = load ptr, ptr %4, align 8, !tbaa !535
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !556
  %9 = load ptr, ptr %8, align 8, !tbaa !633
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !556
  %15 = load ptr, ptr %4, align 8, !tbaa !535
  %16 = load ptr, ptr %4, align 8, !tbaa !535
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !556
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6kernel3imp1mEv(ptr noundef nonnull align 8 dereferenceable(10552) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.smt::kernel::imp", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(10544) %4)
  ret ptr %5
}

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !635
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mk_ismt2_pp, ptr %3, i32 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !637
  store i32 %1, ptr %4, align 4, !tbaa !639
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !639
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !535
  %3 = load ptr, ptr %2, align 8, !tbaa !535
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !639
  store i32 %1, ptr %4, align 4, !tbaa !639
  %5 = load i32, ptr %3, align 4, !tbaa !639
  %6 = load i32, ptr %4, align 4, !tbaa !639
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !637
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !641
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !649
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !651
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !651
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.164, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !652
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !653
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !655
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !649
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.164, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !652
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.164, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !652
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !537
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !592
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.195, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !594
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrIN3smt19conflict_resolutionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !657
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.198, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !659
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !575
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !577
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %8, ptr %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !575
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL12true_literalE)
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.smt::context", ptr %8, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = call noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !575
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %13)
  br label %41

16:                                               ; preds = %3
  %17 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL13false_literalE)
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.smt::context", ptr %8, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !575
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %21)
  br label %40

24:                                               ; preds = %16
  %25 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.smt::context", ptr %8, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %30 = call noundef ptr @_ZNK3smt7context13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(10544) %8, i32 noundef %29)
  %31 = call noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !575
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %31)
  br label %39

34:                                               ; preds = %24
  %35 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %36 = call noundef ptr @_ZNK3smt7context13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(10544) %8, i32 noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !575
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %36)
  br label %39

39:                                               ; preds = %34, %26
  br label %40

40:                                               ; preds = %39, %18
  br label %41

41:                                               ; preds = %40, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
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
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !660
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !575
  store ptr %1, ptr %4, align 8, !tbaa !537
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !537
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !578
  %11 = load ptr, ptr %4, align 8, !tbaa !537
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !537
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !577
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !700
  ret ptr %5
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !537
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !537
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt7context13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 50
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !537
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !653
  %5 = load ptr, ptr %4, align 8, !tbaa !653
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !653
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !575
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !577
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !578
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !577
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !653
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !701
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !701
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !653
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !653
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !653
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !653
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !653
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
  store ptr %0, ptr %2, align 8, !tbaa !653
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !701
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !701
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !653
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !701
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) #1

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !538
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !702
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !542
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !630
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !632
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !542
  store ptr %1, ptr %5, align 8, !tbaa !547
  store ptr %2, ptr %6, align 8, !tbaa !547
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !547
  store ptr %9, ptr %7, align 8, !tbaa !547
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !547
  %12 = load ptr, ptr %6, align 8, !tbaa !547
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !547
  %17 = load ptr, ptr %16, align 8, !tbaa !537
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !547
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !547
  br label %10, !llvm.loop !703

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !630
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !632
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !632
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
  store ptr %0, ptr %2, align 8, !tbaa !630
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !542
  store ptr %1, ptr %4, align 8, !tbaa !537
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !537
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !704
  store ptr %1, ptr %4, align 8, !tbaa !537
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !702
  %8 = load ptr, ptr %4, align 8, !tbaa !537
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !630
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !632
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
  store ptr %0, ptr %2, align 8, !tbaa !630
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !632
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !592
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.195, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !594
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !592
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.195, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !594
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt12clause_proof18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull align 8 dereferenceable(864) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !706
  store ptr %1, ptr %5, align 8, !tbaa !603
  store ptr %2, ptr %6, align 8, !tbaa !610
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !610
  %9 = getelementptr inbounds nuw %"class.smt::clause_proof", ptr %7, i32 0, i32 6
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %11 = load ptr, ptr %5, align 8, !tbaa !603
  %12 = getelementptr inbounds nuw %"class.smt::clause_proof", ptr %7, i32 0, i32 7
  store ptr %11, ptr %12, align 8, !tbaa !708
  %13 = getelementptr inbounds nuw %"class.smt::clause_proof", ptr %7, i32 0, i32 6
  %14 = call noundef zeroext i1 @_ZNKSt8functionIFvPvP4exprjPKjjPKS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = getelementptr inbounds nuw %"class.smt::clause_proof", ptr %7, i32 0, i32 4
  %19 = load i8, ptr %18, align 8, !tbaa !709, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = or i32 %21, %17
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %18, align 8, !tbaa !709
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !610
  store ptr %1, ptr %4, align 8, !tbaa !610
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !610
  call void @_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt8functionIFvPvP4exprjPKjjPKS2_EE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFvPvP4exprjPKjjPKS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !610
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = xor i1 %4, true
  ret i1 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !610
  store ptr %1, ptr %4, align 8, !tbaa !610
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !710
  %10 = load ptr, ptr %4, align 8, !tbaa !610
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFvPvP4exprjPKjjPKS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !610
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !711
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !610
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !610
  %22 = getelementptr inbounds nuw %"class.std::function", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !710
  %24 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !710
  %25 = load ptr, ptr %4, align 8, !tbaa !610
  %26 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !711
  %28 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !711
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %34

33:                                               ; preds = %20, %2
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvPvP4exprjPKjjPKS2_EE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !610
  store ptr %1, ptr %4, align 8, !tbaa !610
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !610
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !610
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !610
  %14 = getelementptr inbounds nuw %"class.std::function", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIPFvRKSt9_Any_dataOPvOP4exprOjOPKjS8_OPKS6_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISK_ESt18is_move_assignableISK_EEE5valueEvE4typeERSK_ST_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !712
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !714
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !711
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.std::_Any_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !715
  store ptr %1, ptr %4, align 8, !tbaa !715
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !715
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !717
  %7 = load ptr, ptr %4, align 8, !tbaa !715
  %8 = load ptr, ptr %3, align 8, !tbaa !715
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !717
  %9 = load ptr, ptr %4, align 8, !tbaa !715
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !717
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !718
  store ptr %1, ptr %4, align 8, !tbaa !718
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !718
  %7 = load ptr, ptr %6, align 8, !tbaa !603
  store ptr %7, ptr %5, align 8, !tbaa !603
  %8 = load ptr, ptr %4, align 8, !tbaa !718
  %9 = load ptr, ptr %8, align 8, !tbaa !603
  %10 = load ptr, ptr %3, align 8, !tbaa !718
  store ptr %9, ptr %10, align 8, !tbaa !603
  %11 = load ptr, ptr %5, align 8, !tbaa !603
  %12 = load ptr, ptr %4, align 8, !tbaa !718
  store ptr %11, ptr %12, align 8, !tbaa !603
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPFvRKSt9_Any_dataOPvOP4exprOjOPKjS8_OPKS6_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISK_ESt18is_move_assignableISK_EEE5valueEvE4typeERSK_ST_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !718
  store ptr %1, ptr %4, align 8, !tbaa !718
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !718
  %7 = load ptr, ptr %6, align 8, !tbaa !603
  store ptr %7, ptr %5, align 8, !tbaa !603
  %8 = load ptr, ptr %4, align 8, !tbaa !718
  %9 = load ptr, ptr %8, align 8, !tbaa !603
  %10 = load ptr, ptr %3, align 8, !tbaa !718
  store ptr %9, ptr %10, align 8, !tbaa !603
  %11 = load ptr, ptr %5, align 8, !tbaa !603
  %12 = load ptr, ptr %4, align 8, !tbaa !718
  store ptr %11, ptr %12, align 8, !tbaa !603
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !712
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !711
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !719
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
  store ptr %0, ptr %4, align 8, !tbaa !721
  store ptr %1, ptr %5, align 8, !tbaa !535
  store ptr %2, ptr %6, align 8, !tbaa !719
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !719
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !535
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.328) #20
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
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !535
  %24 = load ptr, ptr %5, align 8, !tbaa !535
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !535
  %27 = load ptr, ptr %5, align 8, !tbaa !535
  %28 = load ptr, ptr %9, align 8, !tbaa !535
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !723
  store ptr %1, ptr %4, align 8, !tbaa !721
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !633
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !721
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !723
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !633
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !721
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
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !719
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt22theory_user_propagator14register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(532) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !725
  store ptr %1, ptr %4, align 8, !tbaa !612
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !612
  %7 = getelementptr inbounds nuw %"class.smt::theory_user_propagator", ptr %5, i32 0, i32 8
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !726
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !721
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
  store ptr %0, ptr %4, align 8, !tbaa !728
  store ptr %1, ptr %5, align 8, !tbaa !535
  store ptr %2, ptr %6, align 8, !tbaa !719
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !719
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !535
  store ptr %10, ptr %9, align 8, !tbaa !730
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !721
  store ptr %1, ptr %5, align 8, !tbaa !535
  store ptr %2, ptr %6, align 8, !tbaa !535
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !535
  %13 = load ptr, ptr %6, align 8, !tbaa !535
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !732
  %15 = load i64, ptr %7, align 8, !tbaa !732
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !732
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
  %25 = load ptr, ptr %5, align 8, !tbaa !535
  %26 = load ptr, ptr %6, align 8, !tbaa !535
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !733
  %28 = load i64, ptr %7, align 8, !tbaa !732
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
  store ptr %0, ptr %2, align 8, !tbaa !535
  %3 = load ptr, ptr %2, align 8, !tbaa !535
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !719
  store ptr %1, ptr %4, align 8, !tbaa !719
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !719
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !726
  store ptr %1, ptr %4, align 8, !tbaa !726
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !535
  store ptr %1, ptr %4, align 8, !tbaa !535
  %5 = load ptr, ptr %3, align 8, !tbaa !535
  %6 = load ptr, ptr %4, align 8, !tbaa !535
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !721
  store ptr %1, ptr %4, align 8, !tbaa !535
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !535
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !735
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !721
  store ptr %1, ptr %5, align 8, !tbaa !737
  store i64 %2, ptr %6, align 8, !tbaa !732
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !737
  %9 = load i64, ptr %8, align 8, !tbaa !732
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.329) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !737
  %15 = load i64, ptr %14, align 8, !tbaa !732
  %16 = load i64, ptr %6, align 8, !tbaa !732
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !737
  %20 = load i64, ptr %19, align 8, !tbaa !732
  %21 = load i64, ptr %6, align 8, !tbaa !732
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !732
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !737
  store i64 %26, ptr %27, align 8, !tbaa !732
  %28 = load ptr, ptr %5, align 8, !tbaa !737
  %29 = load i64, ptr %28, align 8, !tbaa !732
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !737
  store i64 %33, ptr %34, align 8, !tbaa !732
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !737
  %39 = load i64, ptr %38, align 8, !tbaa !732
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !721
  store i64 %1, ptr %4, align 8, !tbaa !732
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !732
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !714
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !721
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !738
  store ptr %1, ptr %4, align 8, !tbaa !721
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !721
  store ptr %7, ptr %6, align 8, !tbaa !733
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !535
  store ptr %1, ptr %5, align 8, !tbaa !535
  store ptr %2, ptr %6, align 8, !tbaa !535
  %7 = load ptr, ptr %4, align 8, !tbaa !535
  %8 = load ptr, ptr %5, align 8, !tbaa !535
  %9 = load ptr, ptr %6, align 8, !tbaa !535
  %10 = load ptr, ptr %5, align 8, !tbaa !535
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !721
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !735
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !721
  store i64 %1, ptr %4, align 8, !tbaa !732
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !732
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !732
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !714
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !738
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !733
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !733
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !535
  store ptr %1, ptr %4, align 8, !tbaa !535
  %5 = load ptr, ptr %4, align 8, !tbaa !535
  %6 = load ptr, ptr %3, align 8, !tbaa !535
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !740
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !721
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
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !719
  store i64 %1, ptr %4, align 8, !tbaa !732
  %5 = load ptr, ptr %3, align 8, !tbaa !719
  %6 = load i64, ptr %4, align 8, !tbaa !732
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !721
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !719
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !721
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !719
  store i64 %1, ptr %4, align 8, !tbaa !732
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !732
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !726
  store i64 %1, ptr %5, align 8, !tbaa !732
  store ptr %2, ptr %6, align 8, !tbaa !603
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !732
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !732
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !732
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !726
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
  store ptr %0, ptr %4, align 8, !tbaa !535
  store ptr %1, ptr %5, align 8, !tbaa !535
  store i64 %2, ptr %6, align 8, !tbaa !732
  %7 = load i64, ptr %6, align 8, !tbaa !732
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !535
  %11 = load ptr, ptr %5, align 8, !tbaa !535
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !535
  %14 = load ptr, ptr %5, align 8, !tbaa !535
  %15 = load i64, ptr %6, align 8, !tbaa !732
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !535
  store ptr %1, ptr %4, align 8, !tbaa !535
  %5 = load ptr, ptr %4, align 8, !tbaa !535
  %6 = load i8, ptr %5, align 1, !tbaa !714
  %7 = load ptr, ptr %3, align 8, !tbaa !535
  store i8 %6, ptr %7, align 1, !tbaa !714
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !535
  store ptr %1, ptr %6, align 8, !tbaa !535
  store i64 %2, ptr %7, align 8, !tbaa !732
  %8 = load i64, ptr %7, align 8, !tbaa !732
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !535
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !535
  %14 = load ptr, ptr %6, align 8, !tbaa !535
  %15 = load i64, ptr %7, align 8, !tbaa !732
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
  store ptr %0, ptr %3, align 8, !tbaa !721
  store i64 %1, ptr %4, align 8, !tbaa !732
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !732
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !742
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !721
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !714
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !721
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !742
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
  store ptr %0, ptr %3, align 8, !tbaa !721
  store i64 %1, ptr %4, align 8, !tbaa !732
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !732
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !721
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !535
  %3 = load ptr, ptr %2, align 8, !tbaa !535
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !719
  store ptr %1, ptr %5, align 8, !tbaa !535
  store i64 %2, ptr %6, align 8, !tbaa !732
  %7 = load ptr, ptr %4, align 8, !tbaa !719
  %8 = load ptr, ptr %5, align 8, !tbaa !535
  %9 = load i64, ptr %6, align 8, !tbaa !732
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !719
  store ptr %1, ptr %5, align 8, !tbaa !535
  store i64 %2, ptr %6, align 8, !tbaa !732
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !535
  %9 = load i64, ptr %6, align 8, !tbaa !732
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !726
  store ptr %1, ptr %5, align 8, !tbaa !535
  store i64 %2, ptr %6, align 8, !tbaa !732
  %7 = load ptr, ptr %5, align 8, !tbaa !535
  %8 = load i64, ptr %6, align 8, !tbaa !732
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !743
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !633
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !721
  store ptr %1, ptr %4, align 8, !tbaa !721
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !721
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !721
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !721
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !721
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !721
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !721
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !714
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !721
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !721
  %34 = load ptr, ptr %4, align 8, !tbaa !721
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !721
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !745
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !633
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
  store ptr %0, ptr %4, align 8, !tbaa !728
  store ptr %1, ptr %5, align 8, !tbaa !535
  store ptr %2, ptr %6, align 8, !tbaa !719
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !719
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !535
  store ptr %10, ptr %9, align 8, !tbaa !730
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !721
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !742
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function.322", align 8
  store ptr %0, ptr %3, align 8, !tbaa !612
  store ptr %1, ptr %4, align 8, !tbaa !612
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !612
  call void @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EE4swapERS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !612
  store ptr %1, ptr %4, align 8, !tbaa !612
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function.322", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !747
  %10 = load ptr, ptr %4, align 8, !tbaa !612
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !612
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !711
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !612
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !612
  %22 = getelementptr inbounds nuw %"class.std::function.322", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !747
  %24 = getelementptr inbounds nuw %"class.std::function.322", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !747
  %25 = load ptr, ptr %4, align 8, !tbaa !612
  %26 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !711
  %28 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !711
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %34

33:                                               ; preds = %20, %2
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EE4swapERS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !612
  store ptr %1, ptr %4, align 8, !tbaa !612
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !612
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !612
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.std::function.322", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !612
  %14 = getelementptr inbounds nuw %"class.std::function.322", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIPFvRKSt9_Any_dataOPvOPN15user_propagator8callbackEOP4exprSB_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISH_ESt18is_move_assignableISH_EEE5valueEvE4typeERSH_SQ_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !612
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPFvRKSt9_Any_dataOPvOPN15user_propagator8callbackEOP4exprSB_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISH_ESt18is_move_assignableISH_EEE5valueEvE4typeERSH_SQ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !718
  store ptr %1, ptr %4, align 8, !tbaa !718
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !718
  %7 = load ptr, ptr %6, align 8, !tbaa !603
  store ptr %7, ptr %5, align 8, !tbaa !603
  %8 = load ptr, ptr %4, align 8, !tbaa !718
  %9 = load ptr, ptr %8, align 8, !tbaa !603
  %10 = load ptr, ptr %3, align 8, !tbaa !718
  store ptr %9, ptr %10, align 8, !tbaa !603
  %11 = load ptr, ptr %5, align 8, !tbaa !603
  %12 = load ptr, ptr %4, align 8, !tbaa !718
  store ptr %11, ptr %12, align 8, !tbaa !603
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt22theory_user_propagator14register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(532) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !725
  store ptr %1, ptr %4, align 8, !tbaa !604
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !604
  %7 = getelementptr inbounds nuw %"class.smt::theory_user_propagator", ptr %5, i32 0, i32 7
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function.315", align 8
  store ptr %0, ptr %3, align 8, !tbaa !604
  store ptr %1, ptr %4, align 8, !tbaa !604
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !604
  call void @_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt8functionIFvPvPN15user_propagator8callbackEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !604
  store ptr %1, ptr %4, align 8, !tbaa !604
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function.315", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !749
  %10 = load ptr, ptr %4, align 8, !tbaa !604
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFvPvPN15user_propagator8callbackEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !604
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !711
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !604
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !604
  %22 = getelementptr inbounds nuw %"class.std::function.315", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !749
  %24 = getelementptr inbounds nuw %"class.std::function.315", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !749
  %25 = load ptr, ptr %4, align 8, !tbaa !604
  %26 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !711
  %28 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !711
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %34

33:                                               ; preds = %20, %2
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvPvPN15user_propagator8callbackEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !604
  store ptr %1, ptr %4, align 8, !tbaa !604
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !604
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !604
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.std::function.315", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !604
  %14 = getelementptr inbounds nuw %"class.std::function.315", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIPFvRKSt9_Any_dataOPvOPN15user_propagator8callbackEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFvPvPN15user_propagator8callbackEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPFvRKSt9_Any_dataOPvOPN15user_propagator8callbackEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !718
  store ptr %1, ptr %4, align 8, !tbaa !718
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !718
  %7 = load ptr, ptr %6, align 8, !tbaa !603
  store ptr %7, ptr %5, align 8, !tbaa !603
  %8 = load ptr, ptr %4, align 8, !tbaa !718
  %9 = load ptr, ptr %8, align 8, !tbaa !603
  %10 = load ptr, ptr %3, align 8, !tbaa !718
  store ptr %9, ptr %10, align 8, !tbaa !603
  %11 = load ptr, ptr %5, align 8, !tbaa !603
  %12 = load ptr, ptr %4, align 8, !tbaa !718
  store ptr %11, ptr %12, align 8, !tbaa !603
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt22theory_user_propagator11register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(532) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !725
  store ptr %1, ptr %4, align 8, !tbaa !612
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !612
  %7 = getelementptr inbounds nuw %"class.smt::theory_user_propagator", ptr %5, i32 0, i32 9
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt22theory_user_propagator14register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(532) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !725
  store ptr %1, ptr %4, align 8, !tbaa !612
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !612
  %7 = getelementptr inbounds nuw %"class.smt::theory_user_propagator", ptr %5, i32 0, i32 10
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

declare void @_ZN3smt22theory_user_propagator8add_exprEP4exprb(ptr noundef nonnull align 8 dereferenceable(532), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt22theory_user_propagator16register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(532) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !725
  store ptr %1, ptr %4, align 8, !tbaa !615
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !615
  %7 = getelementptr inbounds nuw %"class.smt::theory_user_propagator", ptr %5, i32 0, i32 11
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function.324", align 8
  store ptr %0, ptr %3, align 8, !tbaa !615
  store ptr %1, ptr %4, align 8, !tbaa !615
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !615
  call void @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEE4swapERS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !615
  store ptr %1, ptr %4, align 8, !tbaa !615
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function.324", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !751
  %10 = load ptr, ptr %4, align 8, !tbaa !615
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !615
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !711
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !615
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !615
  %22 = getelementptr inbounds nuw %"class.std::function.324", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !751
  %24 = getelementptr inbounds nuw %"class.std::function.324", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !751
  %25 = load ptr, ptr %4, align 8, !tbaa !615
  %26 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !711
  %28 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !711
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %34

33:                                               ; preds = %20, %2
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEE4swapERS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !615
  store ptr %1, ptr %4, align 8, !tbaa !615
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !615
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !615
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.std::function.324", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !615
  %14 = getelementptr inbounds nuw %"class.std::function.324", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIPFvRKSt9_Any_dataOPvOPN15user_propagator8callbackEOP4exprEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISH_ESt18is_move_assignableISH_EEE5valueEvE4typeERSH_SQ_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !615
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPFvRKSt9_Any_dataOPvOPN15user_propagator8callbackEOP4exprEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISH_ESt18is_move_assignableISH_EEE5valueEvE4typeERSH_SQ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !718
  store ptr %1, ptr %4, align 8, !tbaa !718
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !718
  %7 = load ptr, ptr %6, align 8, !tbaa !603
  store ptr %7, ptr %5, align 8, !tbaa !603
  %8 = load ptr, ptr %4, align 8, !tbaa !718
  %9 = load ptr, ptr %8, align 8, !tbaa !603
  %10 = load ptr, ptr %3, align 8, !tbaa !718
  store ptr %9, ptr %10, align 8, !tbaa !603
  %11 = load ptr, ptr %5, align 8, !tbaa !603
  %12 = load ptr, ptr %4, align 8, !tbaa !718
  store ptr %11, ptr %12, align 8, !tbaa !603
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt22theory_user_propagator15register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(532) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !725
  store ptr %1, ptr %4, align 8, !tbaa !617
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !617
  %7 = getelementptr inbounds nuw %"class.smt::theory_user_propagator", ptr %5, i32 0, i32 12
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function.326", align 8
  store ptr %0, ptr %3, align 8, !tbaa !617
  store ptr %1, ptr %4, align 8, !tbaa !617
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !617
  call void @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE4swapERS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !617
  store ptr %1, ptr %4, align 8, !tbaa !617
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function.326", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !753
  %10 = load ptr, ptr %4, align 8, !tbaa !617
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !617
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !711
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !617
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !617
  %22 = getelementptr inbounds nuw %"class.std::function.326", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !753
  %24 = getelementptr inbounds nuw %"class.std::function.326", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !753
  %25 = load ptr, ptr %4, align 8, !tbaa !617
  %26 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !711
  %28 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !711
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %34

33:                                               ; preds = %20, %2
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE4swapERS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !617
  store ptr %1, ptr %4, align 8, !tbaa !617
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !617
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !617
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.std::function.326", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !617
  %14 = getelementptr inbounds nuw %"class.std::function.326", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIPFvRKSt9_Any_dataOPvOPN15user_propagator8callbackEOP4exprOjObEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISJ_ESt18is_move_assignableISJ_EEE5valueEvE4typeERSJ_SS_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !712
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !711
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !711
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !617
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPFvRKSt9_Any_dataOPvOPN15user_propagator8callbackEOP4exprOjObEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISJ_ESt18is_move_assignableISJ_EEE5valueEvE4typeERSJ_SS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !718
  store ptr %1, ptr %4, align 8, !tbaa !718
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !718
  %7 = load ptr, ptr %6, align 8, !tbaa !603
  store ptr %7, ptr %5, align 8, !tbaa !603
  %8 = load ptr, ptr %4, align 8, !tbaa !718
  %9 = load ptr, ptr %8, align 8, !tbaa !603
  %10 = load ptr, ptr %3, align 8, !tbaa !718
  store ptr %9, ptr %10, align 8, !tbaa !603
  %11 = load ptr, ptr %5, align 8, !tbaa !603
  %12 = load ptr, ptr %4, align 8, !tbaa !718
  store ptr %11, ptr %12, align 8, !tbaa !603
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !575
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !577
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !578
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !577
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !704
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %7, ptr %6, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !542
  store ptr %1, ptr %4, align 8, !tbaa !704
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !704
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !755
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !599
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !630
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !632
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !542
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !537
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt8solutionELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.291, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !571
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3smt8solutionELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN3smt8solutionELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt8solutionELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.291, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !571
  %6 = call noundef i32 @_ZNK6vectorIN3smt8solutionELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN3smt8solutionEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt8solutionELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.291, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !571
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN3smt8solutionEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !569
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !569
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN3smt8solutionEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3smt8solutionELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.291, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !571
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.291, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !571
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN3smt8solutionEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !569
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !569
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3smt8solutionEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3smt8solutionEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !569
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !569
  call void @_ZSt8_DestroyIN3smt8solutionEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !569
  %12 = getelementptr inbounds nuw %"struct.smt::solution", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !569
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !756

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !569
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN3smt8solutionEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !569
  %3 = load ptr, ptr %2, align 8, !tbaa !569
  call void @_ZSt10destroy_atIN3smt8solutionEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN3smt8solutionEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !569
  %3 = load ptr, ptr %2, align 8, !tbaa !569
  call void @_ZN3smt8solutionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN6solver8solutionELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !559
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.292, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !573
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.292, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !573
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt8solutionELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.291, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !571
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = mul i64 40, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !757
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !757
  store i32 %29, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !757
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !757
  %33 = load ptr, ptr %4, align 8, !tbaa !757
  store i32 0, ptr %33, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !757
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !757
  %36 = load ptr, ptr %4, align 8, !tbaa !757
  %37 = getelementptr inbounds nuw %class.vector.291, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !571
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.291, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !571
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !8
  store i32 %42, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = mul i64 40, %44
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
  %54 = mul i64 40, %53
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.330, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %81 = getelementptr inbounds nuw %class.vector.291, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !571
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !757
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !757
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorIN3smt8solutionELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !8
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !757
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !757
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !569
  %93 = getelementptr inbounds nuw %class.vector.291, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !571
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = load ptr, ptr %17, align 8, !tbaa !569
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPN3smt8solutionEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorIN3smt8solutionELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !569
  %103 = getelementptr inbounds nuw %class.vector.291, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !571
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = load ptr, ptr %14, align 8, !tbaa !757
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt8solutionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !569
  store ptr %1, ptr %4, align 8, !tbaa !569
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.smt::solution", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !569
  %8 = getelementptr inbounds nuw %"struct.smt::solution", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !565
  store ptr %9, ptr %6, align 8, !tbaa !565
  %10 = getelementptr inbounds nuw %"struct.smt::solution", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !569
  %12 = getelementptr inbounds nuw %"struct.smt::solution", ptr %11, i32 0, i32 1
  call void @_ZN7obj_refI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %13 = getelementptr inbounds nuw %"struct.smt::solution", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !569
  %15 = getelementptr inbounds nuw %"struct.smt::solution", ptr %14, i32 0, i32 2
  call void @_ZN7obj_refI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPN3smt8solutionEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.329", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !569
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !569
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !569
  %11 = call ptr @_ZSt18make_move_iteratorIPN3smt8solutionEESt13move_iteratorIT_ES4_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !569
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3smt8solutionEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.329", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN3smt8solutionEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.329", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPN3smt8solutionES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3smt8solutionEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.329", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !569
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !569
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN3smt8solutionEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3smt8solutionEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPN3smt8solutionEESt13move_iteratorIT_ES4_(ptr noundef %0) #9 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !569
  %4 = load ptr, ptr %3, align 8, !tbaa !569
  call void @_ZNSt13move_iteratorIPN3smt8solutionEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN3smt8solutionEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !758
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN3smt8solutionES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !760
  store ptr %1, ptr %5, align 8, !tbaa !762
  store ptr %2, ptr %6, align 8, !tbaa !762
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !762
  %10 = load ptr, ptr %9, align 8, !tbaa !569
  store ptr %10, ptr %8, align 8, !tbaa !764
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !762
  %13 = load ptr, ptr %12, align 8, !tbaa !569
  store ptr %13, ptr %11, align 8, !tbaa !766
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3smt8solutionEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.329", align 8
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
  store ptr %2, ptr %7, align 8, !tbaa !569
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPN3smt8solutionEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !569
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN3smt8solutionEES3_ET0_T_S6_S5_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !569
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPN3smt8solutionEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPN3smt8solutionEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPN3smt8solutionEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !758
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN3smt8solutionEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !569
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !569
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN3smt8solutionEES5_EET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPN3smt8solutionEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !758
  store i64 %1, ptr %5, align 8, !tbaa !732
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !767
  %9 = load i64, ptr %5, align 8, !tbaa !732
  %10 = getelementptr inbounds %"struct.smt::solution", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPN3smt8solutionEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPN3smt8solutionEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %0, i64 noundef %1) #9 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !732
  %7 = load i64, ptr %5, align 8, !tbaa !732
  call void @_ZSt7advanceISt13move_iteratorIPN3smt8solutionEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPN3smt8solutionEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !769
  store ptr %1, ptr %5, align 8, !tbaa !758
  store ptr %2, ptr %6, align 8, !tbaa !762
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.329", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !758
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.329", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !762
  %12 = load ptr, ptr %11, align 8, !tbaa !569
  store ptr %12, ptr %10, align 8, !tbaa !771
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN3smt8solutionEES5_EET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !569
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !569
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN3smt8solutionEES3_ET0_T_S6_S5_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN3smt8solutionEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #6 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !569
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !569
  store ptr %12, ptr %7, align 8, !tbaa !569
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPN3smt8solutionEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !569
  %19 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt13move_iteratorIPN3smt8solutionEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructIN3smt8solutionEJS1_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3smt8solutionEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !569
  %26 = getelementptr inbounds nuw %"struct.smt::solution", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !569
  br label %13, !llvm.loop !773

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
  %34 = load ptr, ptr %6, align 8, !tbaa !569
  %35 = load ptr, ptr %7, align 8, !tbaa !569
  invoke void @_ZSt8_DestroyIPN3smt8solutionEEvT_S3_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #20
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !569
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
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPN3smt8solutionEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !758
  store ptr %1, ptr %4, align 8, !tbaa !758
  %5 = load ptr, ptr %3, align 8, !tbaa !758
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN3smt8solutionEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !569
  %8 = load ptr, ptr %4, align 8, !tbaa !758
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN3smt8solutionEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !569
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN3smt8solutionEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !569
  store ptr %1, ptr %4, align 8, !tbaa !569
  %5 = load ptr, ptr %3, align 8, !tbaa !569
  %6 = load ptr, ptr %4, align 8, !tbaa !569
  call void @_ZN3smt8solutionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt13move_iteratorIPN3smt8solutionEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !758
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN3smt8solutionEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3smt8solutionEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !758
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !767
  %6 = getelementptr inbounds nuw %"struct.smt::solution", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !767
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3smt8solutionEEvT_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !569
  store ptr %1, ptr %4, align 8, !tbaa !569
  %5 = load ptr, ptr %3, align 8, !tbaa !569
  %6 = load ptr, ptr %4, align 8, !tbaa !569
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3smt8solutionEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN3smt8solutionEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !774
  store ptr %1, ptr %4, align 8, !tbaa !762
  %5 = load ptr, ptr %4, align 8, !tbaa !762
  %6 = load ptr, ptr %5, align 8, !tbaa !569
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3smt8solutionEEEvT_S5_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !569
  store ptr %1, ptr %4, align 8, !tbaa !569
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !569
  %7 = load ptr, ptr %4, align 8, !tbaa !569
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !569
  call void @_ZSt8_DestroyIN3smt8solutionEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !569
  %13 = getelementptr inbounds nuw %"struct.smt::solution", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !569
  br label %5, !llvm.loop !776

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN3smt8solutionEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !758
  store ptr %1, ptr %4, align 8, !tbaa !569
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !569
  store ptr %7, ptr %6, align 8, !tbaa !767
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPN3smt8solutionEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !758
  store i64 %1, ptr %4, align 8, !tbaa !732
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !732
  store i64 %6, ptr %5, align 8, !tbaa !732
  %7 = load ptr, ptr %3, align 8, !tbaa !758
  %8 = load i64, ptr %5, align 8, !tbaa !732
  %9 = load ptr, ptr %3, align 8, !tbaa !758
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN3smt8solutionEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPN3smt8solutionEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPN3smt8solutionEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !758
  store i64 %1, ptr %4, align 8, !tbaa !732
  %5 = load i64, ptr %4, align 8, !tbaa !732
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !732
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !758
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3smt8solutionEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !732
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !732
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !758
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3smt8solutionEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !732
  %24 = load ptr, ptr %3, align 8, !tbaa !758
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3smt8solutionEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3smt8solutionEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !758
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !767
  %6 = getelementptr inbounds %"struct.smt::solution", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !767
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3smt8solutionEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !758
  store i64 %1, ptr %4, align 8, !tbaa !732
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !732
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !767
  %9 = getelementptr inbounds %"struct.smt::solution", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !767
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !575
  store ptr %1, ptr %4, align 8, !tbaa !575
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !577
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !575
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !578
  store ptr %10, ptr %7, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !575
  %13 = getelementptr inbounds nuw %class.obj_ref, ptr %12, i32 0, i32 0
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !547
  store ptr %1, ptr %4, align 8, !tbaa !547
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !547
  %7 = load ptr, ptr %6, align 8, !tbaa !537
  store ptr %7, ptr %5, align 8, !tbaa !537
  %8 = load ptr, ptr %4, align 8, !tbaa !547
  %9 = load ptr, ptr %8, align 8, !tbaa !537
  %10 = load ptr, ptr %3, align 8, !tbaa !547
  store ptr %9, ptr %10, align 8, !tbaa !537
  %11 = load ptr, ptr %5, align 8, !tbaa !537
  %12 = load ptr, ptr %4, align 8, !tbaa !547
  store ptr %11, ptr %12, align 8, !tbaa !537
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN6solver8solutionELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !559
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.292, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !573
  %6 = call noundef i32 @_ZNK6vectorIN6solver8solutionELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN6solver8solutionEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN6solver8solutionEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !561
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !561
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN6solver8solutionEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN6solver8solutionEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !561
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !561
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN6solver8solutionEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN6solver8solutionEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !561
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !561
  call void @_ZSt8_DestroyIN6solver8solutionEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !561
  %12 = getelementptr inbounds nuw %"struct.solver::solution", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !561
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !777

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !561
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN6solver8solutionEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !561
  %3 = load ptr, ptr %2, align 8, !tbaa !561
  call void @_ZSt10destroy_atIN6solver8solutionEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN6solver8solutionEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !561
  %3 = load ptr, ptr %2, align 8, !tbaa !561
  call void @_ZN6solver8solutionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN6solver8solutionELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::pair.331", align 8
  store ptr %0, ptr %2, align 8, !tbaa !559
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.292, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !573
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = mul i64 40, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !757
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !757
  store i32 %29, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !757
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !757
  %33 = load ptr, ptr %4, align 8, !tbaa !757
  store i32 0, ptr %33, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !757
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !757
  %36 = load ptr, ptr %4, align 8, !tbaa !757
  %37 = getelementptr inbounds nuw %class.vector.292, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !573
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.292, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !573
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !8
  store i32 %42, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = mul i64 40, %44
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
  %54 = mul i64 40, %53
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.330, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %81 = getelementptr inbounds nuw %class.vector.292, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !573
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !757
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !757
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorIN6solver8solutionELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !8
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !757
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !757
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !561
  %93 = getelementptr inbounds nuw %class.vector.292, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !573
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = load ptr, ptr %17, align 8, !tbaa !561
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPN6solver8solutionEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorIN6solver8solutionELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !561
  %103 = getelementptr inbounds nuw %class.vector.292, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !573
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = load ptr, ptr %14, align 8, !tbaa !757
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver8solutionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !561
  store ptr %1, ptr %4, align 8, !tbaa !561
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.solver::solution", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !561
  %8 = getelementptr inbounds nuw %"struct.solver::solution", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !563
  store ptr %9, ptr %6, align 8, !tbaa !563
  %10 = getelementptr inbounds nuw %"struct.solver::solution", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !561
  %12 = getelementptr inbounds nuw %"struct.solver::solution", ptr %11, i32 0, i32 1
  call void @_ZN7obj_refI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %13 = getelementptr inbounds nuw %"struct.solver::solution", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !561
  %15 = getelementptr inbounds nuw %"struct.solver::solution", ptr %14, i32 0, i32 2
  call void @_ZN7obj_refI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPN6solver8solutionEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.331", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.333", align 8
  %9 = alloca %"class.std::move_iterator.335", align 8
  store ptr %0, ptr %5, align 8, !tbaa !561
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !561
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !561
  %11 = call ptr @_ZSt18make_move_iteratorIPN6solver8solutionEESt13move_iteratorIT_ES4_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !561
  %15 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN6solver8solutionEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.333", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN6solver8solutionEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.333", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPN6solver8solutionES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN6solver8solutionELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !559
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.292, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !573
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN6solver8solutionELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN6solver8solutionELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN6solver8solutionEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.333", align 8
  %5 = alloca %"class.std::move_iterator.335", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator.335", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !561
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !561
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN6solver8solutionEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN6solver8solutionEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPN6solver8solutionEESt13move_iteratorIT_ES4_(ptr noundef %0) #9 comdat {
  %2 = alloca %"class.std::move_iterator.335", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !561
  %4 = load ptr, ptr %3, align 8, !tbaa !561
  call void @_ZNSt13move_iteratorIPN6solver8solutionEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN6solver8solutionEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !778
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN6solver8solutionES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !780
  store ptr %1, ptr %5, align 8, !tbaa !782
  store ptr %2, ptr %6, align 8, !tbaa !782
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.331", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !782
  %10 = load ptr, ptr %9, align 8, !tbaa !561
  store ptr %10, ptr %8, align 8, !tbaa !784
  %11 = getelementptr inbounds nuw %"struct.std::pair.331", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !782
  %13 = load ptr, ptr %12, align 8, !tbaa !561
  store ptr %13, ptr %11, align 8, !tbaa !786
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN6solver8solutionEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
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
  store ptr %2, ptr %7, align 8, !tbaa !561
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPN6solver8solutionEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !561
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN6solver8solutionEES3_ET0_T_S6_S5_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !561
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPN6solver8solutionEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPN6solver8solutionEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPN6solver8solutionEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !778
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN6solver8solutionEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !561
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !561
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN6solver8solutionEES5_EET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPN6solver8solutionEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.335", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !778
  store i64 %1, ptr %5, align 8, !tbaa !732
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !787
  %9 = load i64, ptr %5, align 8, !tbaa !732
  %10 = getelementptr inbounds %"struct.solver::solution", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPN6solver8solutionEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPN6solver8solutionEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %0, i64 noundef %1) #9 comdat {
  %3 = alloca %"class.std::move_iterator.335", align 8
  %4 = alloca %"class.std::move_iterator.335", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !732
  %7 = load i64, ptr %5, align 8, !tbaa !732
  call void @_ZSt7advanceISt13move_iteratorIPN6solver8solutionEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPN6solver8solutionEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !789
  store ptr %1, ptr %5, align 8, !tbaa !778
  store ptr %2, ptr %6, align 8, !tbaa !782
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.333", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !778
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.333", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !782
  %12 = load ptr, ptr %11, align 8, !tbaa !561
  store ptr %12, ptr %10, align 8, !tbaa !791
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN6solver8solutionEES5_EET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.335", align 8
  %5 = alloca %"class.std::move_iterator.335", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.335", align 8
  %8 = alloca %"class.std::move_iterator.335", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !561
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !561
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN6solver8solutionEES3_ET0_T_S6_S5_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN6solver8solutionEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #6 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !561
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !561
  store ptr %12, ptr %7, align 8, !tbaa !561
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPN6solver8solutionEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !561
  %19 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt13move_iteratorIPN6solver8solutionEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructIN6solver8solutionEJS1_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN6solver8solutionEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !561
  %26 = getelementptr inbounds nuw %"struct.solver::solution", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !561
  br label %13, !llvm.loop !793

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
  %34 = load ptr, ptr %6, align 8, !tbaa !561
  %35 = load ptr, ptr %7, align 8, !tbaa !561
  invoke void @_ZSt8_DestroyIPN6solver8solutionEEvT_S3_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #20
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !561
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
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPN6solver8solutionEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !778
  store ptr %1, ptr %4, align 8, !tbaa !778
  %5 = load ptr, ptr %3, align 8, !tbaa !778
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN6solver8solutionEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !561
  %8 = load ptr, ptr %4, align 8, !tbaa !778
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN6solver8solutionEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !561
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN6solver8solutionEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !561
  store ptr %1, ptr %4, align 8, !tbaa !561
  %5 = load ptr, ptr %3, align 8, !tbaa !561
  %6 = load ptr, ptr %4, align 8, !tbaa !561
  call void @_ZN6solver8solutionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt13move_iteratorIPN6solver8solutionEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !778
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN6solver8solutionEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN6solver8solutionEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !778
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !787
  %6 = getelementptr inbounds nuw %"struct.solver::solution", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !787
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6solver8solutionEEvT_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !561
  store ptr %1, ptr %4, align 8, !tbaa !561
  %5 = load ptr, ptr %3, align 8, !tbaa !561
  %6 = load ptr, ptr %4, align 8, !tbaa !561
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6solver8solutionEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN6solver8solutionEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !774
  store ptr %1, ptr %4, align 8, !tbaa !782
  %5 = load ptr, ptr %4, align 8, !tbaa !782
  %6 = load ptr, ptr %5, align 8, !tbaa !561
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6solver8solutionEEEvT_S5_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !561
  store ptr %1, ptr %4, align 8, !tbaa !561
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !561
  %7 = load ptr, ptr %4, align 8, !tbaa !561
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !561
  call void @_ZSt8_DestroyIN6solver8solutionEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !561
  %13 = getelementptr inbounds nuw %"struct.solver::solution", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !561
  br label %5, !llvm.loop !794

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN6solver8solutionEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !778
  store ptr %1, ptr %4, align 8, !tbaa !561
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !561
  store ptr %7, ptr %6, align 8, !tbaa !787
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPN6solver8solutionEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !778
  store i64 %1, ptr %4, align 8, !tbaa !732
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !732
  store i64 %6, ptr %5, align 8, !tbaa !732
  %7 = load ptr, ptr %3, align 8, !tbaa !778
  %8 = load i64, ptr %5, align 8, !tbaa !732
  %9 = load ptr, ptr %3, align 8, !tbaa !778
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN6solver8solutionEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPN6solver8solutionEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPN6solver8solutionEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !778
  store i64 %1, ptr %4, align 8, !tbaa !732
  %5 = load i64, ptr %4, align 8, !tbaa !732
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !732
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !778
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN6solver8solutionEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !732
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !732
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !778
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN6solver8solutionEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !732
  %24 = load ptr, ptr %3, align 8, !tbaa !778
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN6solver8solutionEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN6solver8solutionEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !778
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !787
  %6 = getelementptr inbounds %"struct.solver::solution", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !787
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN6solver8solutionEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !778
  store i64 %1, ptr %4, align 8, !tbaa !732
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !732
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.335", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !787
  %9 = getelementptr inbounds %"struct.solver::solution", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !787
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN6solver8solutionELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !559
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.292, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !573
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.195, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !594
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.195, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !594
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
  store ptr %0, ptr %3, align 8, !tbaa !630
  store ptr %1, ptr %4, align 8, !tbaa !547
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !632
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !632
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !632
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !632
  %23 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !632
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !547
  %30 = load ptr, ptr %29, align 8, !tbaa !537
  store ptr %30, ptr %28, align 8, !tbaa !537
  %31 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !632
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !575
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !577
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7obj_refI4expr11ast_managerE5stealEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !575
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.obj_ref, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !577
  store ptr %6, ptr %3, align 8, !tbaa !537
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !577
  %8 = load ptr, ptr %3, align 8, !tbaa !537
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
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
  store ptr %0, ptr %2, align 8, !tbaa !630
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !632
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
  store ptr %25, ptr %4, align 8, !tbaa !757
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !757
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !757
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !757
  %30 = load ptr, ptr %4, align 8, !tbaa !757
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !757
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !757
  %33 = load ptr, ptr %4, align 8, !tbaa !757
  %34 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !632
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !632
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.330, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %79 = load ptr, ptr %78, align 8, !tbaa !632
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !757
  %81 = load ptr, ptr %15, align 8, !tbaa !757
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !757
  %85 = load ptr, ptr %14, align 8, !tbaa !757
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !632
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !757
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_kernel.cpp() #0 section ".text.startup" {
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
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

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
!29 = !{!"p1 _ZTSN3smt6kernelE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN3smt6kernelE", !38, i64 0}
!38 = !{!"p1 _ZTSN3smt6kernel3impE", !5, i64 0}
!39 = !{!38, !38, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN3smt7contextE", !5, i64 0}
!42 = !{!43, !31, i64 104}
!43 = !{!"_ZTSN3smt7contextE", !44, i64 8, !31, i64 104, !33, i64 112, !45, i64 120, !47, i64 128, !54, i64 144, !9, i64 184, !57, i64 192, !62, i64 216, !63, i64 7456, !341, i64 7472, !343, i64 7480, !345, i64 7488, !347, i64 7496, !348, i64 7504, !11, i64 7508, !9, i64 7512, !349, i64 7520, !9, i64 7528, !350, i64 7536, !219, i64 8400, !390, i64 8440, !75, i64 8552, !75, i64 8568, !165, i64 8584, !402, i64 8600, !9, i64 8608, !11, i64 8612, !405, i64 8616, !9, i64 8624, !11, i64 8628, !107, i64 8632, !406, i64 8640, !406, i64 8648, !398, i64 8656, !398, i64 8664, !407, i64 8672, !408, i64 8688, !411, i64 8696, !398, i64 8704, !413, i64 8712, !419, i64 8760, !422, i64 8768, !422, i64 8776, !406, i64 8784, !425, i64 8792, !427, i64 8824, !82, i64 8832, !78, i64 8840, !430, i64 8848, !432, i64 8856, !82, i64 8864, !434, i64 8872, !437, i64 8880, !440, i64 8888, !440, i64 8896, !443, i64 8904, !445, i64 8912, !447, i64 8920, !449, i64 8928, !9, i64 8936, !9, i64 8940, !9, i64 8944, !451, i64 8952, !453, i64 8960, !11, i64 8968, !9, i64 8972, !11, i64 8976, !27, i64 8984, !15, i64 8992, !454, i64 9000, !215, i64 9008, !447, i64 9024, !138, i64 9032, !205, i64 9056, !456, i64 9080, !483, i64 9312, !485, i64 9320, !56, i64 9328, !447, i64 9336, !487, i64 9344, !75, i64 9368, !9, i64 9384, !492, i64 9392, !495, i64 9400, !496, i64 9408, !498, i64 9416, !503, i64 9440, !11, i64 9448, !505, i64 9456, !9, i64 9464, !9, i64 9468, !9, i64 9472, !508, i64 9480, !511, i64 9488, !9, i64 9496, !514, i64 9504, !517, i64 9512, !517, i64 9520, !519, i64 9528, !522, i64 9552, !524, i64 9568, !525, i64 9584, !355, i64 9600, !107, i64 10304, !526, i64 10308, !408, i64 10312, !11, i64 10320, !9, i64 10324, !9, i64 10328, !9, i64 10332, !9, i64 10336, !9, i64 10340, !9, i64 10344, !9, i64 10348, !9, i64 10352, !453, i64 10360, !9, i64 10368, !11, i64 10372, !123, i64 10376, !108, i64 10384, !11, i64 10440, !527, i64 10448, !66, i64 10472, !487, i64 10496, !66, i64 10520}
!44 = !{!"_ZTSN3smt10statisticsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92}
!45 = !{!"_ZTS10params_ref", !46, i64 0}
!46 = !{!"p1 _ZTS6params", !5, i64 0}
!47 = !{!"_ZTS10statistics", !48, i64 0, !51, i64 8}
!48 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !49, i64 0}
!49 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !50, i64 0}
!50 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!51 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !52, i64 0}
!52 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !53, i64 0}
!53 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!54 = !{!"_ZTSN3smt5setupE", !41, i64 0, !31, i64 8, !33, i64 16, !55, i64 24, !11, i64 32}
!55 = !{!"_ZTS6symbol", !56, i64 0}
!56 = !{!"p1 omnipotent char", !5, i64 0}
!57 = !{!"_ZTS5timer", !58, i64 0}
!58 = !{!"_ZTS9stopwatch", !59, i64 0, !60, i64 8, !11, i64 16}
!59 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !60, i64 0}
!60 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !61, i64 0}
!61 = !{!"long", !6, i64 0}
!62 = !{!"_ZTS17asserted_formulas", !31, i64 0, !33, i64 8, !45, i64 16, !63, i64 24, !65, i64 40, !73, i64 96, !85, i64 128, !88, i64 144, !129, i64 936, !9, i64 944, !11, i64 948, !131, i64 952, !193, i64 1520, !195, i64 1528, !11, i64 2200, !11, i64 2201, !229, i64 2208, !232, i64 2216, !235, i64 2248, !244, i64 2400, !287, i64 3472, !288, i64 3504, !289, i64 3536, !295, i64 4144, !298, i64 4184, !301, i64 4224, !306, i64 4800, !311, i64 5392, !317, i64 5720, !326, i64 5888, !331, i64 6480, !336, i64 7072, !337, i64 7104, !338, i64 7136, !339, i64 7168, !340, i64 7200, !9, i64 7232}
!63 = !{!"_ZTS11th_rewriter", !64, i64 0, !45, i64 8}
!64 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!65 = !{!"_ZTS17expr_substitution", !31, i64 0, !66, i64 8, !69, i64 32, !71, i64 40, !9, i64 48, !9, i64 48}
!66 = !{!"_ZTS7obj_mapI4exprPS0_E", !67, i64 0}
!67 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !68, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!68 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!69 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !70, i64 0}
!70 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !5, i64 0}
!71 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !72, i64 0}
!72 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !5, i64 0}
!73 = !{!"_ZTS24scoped_expr_substitution", !74, i64 0, !75, i64 8, !82, i64 24}
!74 = !{!"p1 _ZTS17expr_substitution", !5, i64 0}
!75 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !76, i64 0}
!76 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !77, i64 0, !78, i64 8}
!77 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !31, i64 0}
!78 = !{!"_ZTS10ptr_vectorI4exprE", !79, i64 0}
!79 = !{!"_ZTS6vectorIP4exprLb0EjE", !80, i64 0}
!80 = !{!"p2 _ZTS4expr", !81, i64 0}
!81 = !{!"any p2 pointer", !5, i64 0}
!82 = !{!"_ZTS7svectorIjjE", !83, i64 0}
!83 = !{!"_ZTS6vectorIjLb0EjE", !84, i64 0}
!84 = !{!"p1 int", !5, i64 0}
!85 = !{!"_ZTS13defined_names", !86, i64 0, !87, i64 8}
!86 = !{!"p1 _ZTSN13defined_names4implE", !5, i64 0}
!87 = !{!"p1 _ZTSN13defined_names8pos_implE", !5, i64 0}
!88 = !{!"_ZTS15static_features", !31, i64 0, !89, i64 8, !91, i64 24, !94, i64 48, !96, i64 64, !98, i64 128, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !108, i64 288, !108, i64 344, !11, i64 400, !9, i64 404, !9, i64 408, !9, i64 412, !9, i64 416, !9, i64 420, !9, i64 424, !9, i64 428, !9, i64 432, !9, i64 436, !9, i64 440, !9, i64 444, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !9, i64 464, !9, i64 468, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !11, i64 516, !11, i64 517, !11, i64 518, !11, i64 519, !11, i64 520, !11, i64 521, !11, i64 522, !11, i64 523, !11, i64 524, !11, i64 525, !114, i64 528, !9, i64 560, !9, i64 564, !9, i64 568, !9, i64 572, !9, i64 576, !9, i64 580, !9, i64 584, !9, i64 588, !9, i64 592, !82, i64 600, !82, i64 608, !82, i64 616, !82, i64 624, !82, i64 632, !9, i64 640, !82, i64 648, !82, i64 656, !9, i64 664, !118, i64 672, !118, i64 696, !118, i64 720, !9, i64 744, !123, i64 752, !55, i64 760, !55, i64 768, !55, i64 776, !126, i64 784}
!89 = !{!"_ZTS10arith_util", !31, i64 0, !90, i64 8}
!90 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!91 = !{!"_ZTS7bv_util", !92, i64 0, !31, i64 8, !93, i64 16}
!92 = !{!"_ZTS14bv_recognizers", !9, i64 0}
!93 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!94 = !{!"_ZTS10array_util", !95, i64 0, !31, i64 8}
!95 = !{!"_ZTS17array_recognizers", !9, i64 0}
!96 = !{!"_ZTS8fpa_util", !31, i64 0, !97, i64 8, !9, i64 16, !89, i64 24, !91, i64 40}
!97 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!98 = !{!"_ZTS8seq_util", !31, i64 0, !99, i64 8, !100, i64 16, !9, i64 24, !101, i64 32, !103, i64 56}
!99 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!100 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!101 = !{!"_ZTSN8seq_util3strE", !102, i64 0, !31, i64 8, !9, i64 16}
!102 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!103 = !{!"_ZTSN8seq_util3rexE", !102, i64 0, !31, i64 8, !9, i64 16, !104, i64 24, !75, i64 32, !106, i64 48, !106, i64 64}
!104 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !105, i64 0}
!105 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!106 = !{!"_ZTSN8seq_util3rex4infoE", !107, i64 0, !11, i64 4, !107, i64 8, !9, i64 12}
!107 = !{!"_ZTS5lbool", !6, i64 0}
!108 = !{!"_ZTS8ast_mark", !109, i64 8, !112, i64 32}
!109 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !110, i64 0, !111, i64 8}
!110 = !{!"_ZTS14default_t2uintI4exprE"}
!111 = !{!"_ZTS10bit_vector", !9, i64 0, !9, i64 4, !84, i64 8}
!112 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !113, i64 0, !111, i64 8}
!113 = !{!"_ZTSN8ast_mark9decl2uintE"}
!114 = !{!"_ZTS8rational", !115, i64 0}
!115 = !{!"_ZTS3mpq", !116, i64 0, !116, i64 16}
!116 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !117, i64 8}
!117 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!118 = !{!"_ZTS5u_mapIjE", !119, i64 0}
!119 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !120, i64 0}
!120 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !121, i64 0}
!121 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !122, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!122 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!123 = !{!"_ZTS7svectorIbjE", !124, i64 0}
!124 = !{!"_ZTS6vectorIbLb0EjE", !125, i64 0}
!125 = !{!"p1 bool", !5, i64 0}
!126 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !127, i64 0}
!127 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !128, i64 0}
!128 = !{!"p1 _ZTSN15static_features10to_processE", !5, i64 0}
!129 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !130, i64 0}
!130 = !{!"p1 _ZTS14justified_expr", !5, i64 0}
!131 = !{!"_ZTS13macro_manager", !31, i64 0, !132, i64 8, !150, i64 328, !153, i64 352, !156, i64 376, !159, i64 400, !165, i64 416, !171, i64 432, !177, i64 448, !183, i64 464, !159, i64 488, !183, i64 504, !186, i64 528, !189, i64 536}
!132 = !{!"_ZTS10macro_util", !31, i64 0, !91, i64 8, !89, i64 32, !133, i64 48, !141, i64 144, !149, i64 304, !145, i64 312}
!133 = !{!"_ZTS14arith_rewriter", !134, i64 0, !11, i64 84, !11, i64 85, !11, i64 86, !11, i64 87, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91, !9, i64 92}
!134 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !135, i64 0, !137, i64 40, !138, i64 48, !11, i64 72, !11, i64 73, !9, i64 76, !11, i64 80, !11, i64 81, !11, i64 82, !11, i64 83}
!135 = !{!"_ZTS19arith_rewriter_core", !31, i64 0, !89, i64 8, !136, i64 24, !11, i64 32, !11, i64 33, !11, i64 34}
!136 = !{!"_ZTS10scoped_ptrI8seq_utilE", !102, i64 0}
!137 = !{!"p1 _ZTS4sort", !5, i64 0}
!138 = !{!"_ZTS7obj_mapI4exprjE", !139, i64 0}
!139 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !140, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!140 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !5, i64 0}
!141 = !{!"_ZTS11bv_rewriter", !142, i64 0, !146, i64 96, !89, i64 128, !11, i64 144, !11, i64 145, !11, i64 146, !11, i64 147, !11, i64 148, !11, i64 149, !11, i64 150, !11, i64 151, !11, i64 152, !11, i64 153, !11, i64 154, !11, i64 155, !11, i64 156}
!142 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !143, i64 0, !137, i64 48, !138, i64 56, !11, i64 80, !11, i64 81, !9, i64 84, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91}
!143 = !{!"_ZTS16bv_rewriter_core", !31, i64 0, !91, i64 8, !144, i64 32}
!144 = !{!"_ZTS7obj_refI4expr11ast_managerE", !145, i64 0, !31, i64 8}
!145 = !{!"p1 _ZTS4expr", !5, i64 0}
!146 = !{!"_ZTS15mk_extract_proc", !147, i64 0, !9, i64 8, !9, i64 12, !137, i64 16, !148, i64 24}
!147 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!148 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!149 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !5, i64 0}
!150 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !151, i64 0}
!151 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !152, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!152 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!153 = !{!"_ZTS7obj_mapI9func_declP3appE", !154, i64 0}
!154 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !155, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!155 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !5, i64 0}
!156 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !157, i64 0}
!157 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !158, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!158 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !5, i64 0}
!159 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !160, i64 0}
!160 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !161, i64 0, !162, i64 8}
!161 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !31, i64 0}
!162 = !{!"_ZTS10ptr_vectorI9func_declE", !163, i64 0}
!163 = !{!"_ZTS6vectorIP9func_declLb0EjE", !164, i64 0}
!164 = !{!"p2 _ZTS9func_decl", !81, i64 0}
!165 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !166, i64 0}
!166 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !167, i64 0, !168, i64 8}
!167 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !31, i64 0}
!168 = !{!"_ZTS10ptr_vectorI10quantifierE", !169, i64 0}
!169 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !170, i64 0}
!170 = !{!"p2 _ZTS10quantifier", !81, i64 0}
!171 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !172, i64 0}
!172 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !173, i64 0, !174, i64 8}
!173 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !31, i64 0}
!174 = !{!"_ZTS10ptr_vectorI3appE", !175, i64 0}
!175 = !{!"_ZTS6vectorIP3appLb0EjE", !176, i64 0}
!176 = !{!"p2 _ZTS3app", !81, i64 0}
!177 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !178, i64 0}
!178 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !179, i64 0, !180, i64 8}
!179 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !31, i64 0}
!180 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !181, i64 0}
!181 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !182, i64 0}
!182 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !81, i64 0}
!183 = !{!"_ZTS13obj_hashtableI9func_declE", !184, i64 0}
!184 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !185, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!185 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!186 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !187, i64 0}
!187 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !188, i64 0}
!188 = !{!"p1 _ZTSN13macro_manager5scopeE", !5, i64 0}
!189 = !{!"_ZTS22func_decl_dependencies", !31, i64 0, !190, i64 8}
!190 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !191, i64 0}
!191 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !192, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!192 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !5, i64 0}
!193 = !{!"_ZTS10scoped_ptrI12macro_finderE", !194, i64 0}
!194 = !{!"p1 _ZTS12macro_finder", !5, i64 0}
!195 = !{!"_ZTS22maximize_bv_sharing_rw", !196, i64 0, !217, i64 536}
!196 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !197, i64 0, !211, i64 144, !9, i64 152, !78, i64 160, !212, i64 168, !214, i64 328, !144, i64 480, !215, i64 496, !215, i64 512, !82, i64 528}
!197 = !{!"_ZTS13rewriter_core", !31, i64 8, !11, i64 16, !11, i64 17, !198, i64 24, !201, i64 32, !202, i64 40, !75, i64 48, !198, i64 64, !201, i64 72, !171, i64 80, !205, i64 96, !145, i64 120, !9, i64 128, !208, i64 136}
!198 = !{!"_ZTS10ptr_vectorI9act_cacheE", !199, i64 0}
!199 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !200, i64 0}
!200 = !{!"p2 _ZTS9act_cache", !81, i64 0}
!201 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!202 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !203, i64 0}
!203 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !204, i64 0}
!204 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!205 = !{!"_ZTS13obj_hashtableI4exprE", !206, i64 0}
!206 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !207, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!207 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!208 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !209, i64 0}
!209 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !210, i64 0}
!210 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!211 = !{!"p1 _ZTS19maximize_bv_sharing", !5, i64 0}
!212 = !{!"_ZTS11var_shifter", !213, i64 0, !9, i64 144, !9, i64 148, !9, i64 152}
!213 = !{!"_ZTS16var_shifter_core", !197, i64 0}
!214 = !{!"_ZTS15inv_var_shifter", !213, i64 0, !9, i64 144}
!215 = !{!"_ZTS7obj_refI3app11ast_managerE", !216, i64 0, !31, i64 8}
!216 = !{!"p1 _ZTS3app", !5, i64 0}
!217 = !{!"_ZTS19maximize_bv_sharing", !218, i64 0, !91, i64 112}
!218 = !{!"_ZTS19maximize_ac_sharing", !31, i64 8, !11, i64 16, !219, i64 24, !221, i64 64, !224, i64 88, !82, i64 96, !227, i64 104}
!219 = !{!"_ZTS6region", !56, i64 0, !56, i64 8, !56, i64 16, !56, i64 24, !220, i64 32}
!220 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!221 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !222, i64 0}
!222 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !223, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!223 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !5, i64 0}
!224 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !225, i64 0}
!225 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !226, i64 0}
!226 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !81, i64 0}
!227 = !{!"_ZTS7svectorIijE", !228, i64 0}
!228 = !{!"_ZTS6vectorIiLb0EjE", !84, i64 0}
!229 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !230, i64 0}
!230 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !231, i64 0}
!231 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !5, i64 0}
!232 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !233, i64 0}
!233 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !234, i64 8, !31, i64 16, !56, i64 24}
!234 = !{!"p1 _ZTS17asserted_formulas", !5, i64 0}
!235 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !233, i64 0, !236, i64 32}
!236 = !{!"_ZTS17distribute_forall", !31, i64 0, !78, i64 8, !237, i64 16, !78, i64 112}
!237 = !{!"_ZTS9act_cache", !31, i64 0, !238, i64 8, !241, i64 72, !9, i64 80, !9, i64 84, !9, i64 88}
!238 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !239, i64 0}
!239 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !240, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !240, i64 40, !240, i64 48, !240, i64 56}
!240 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !5, i64 0}
!241 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !242, i64 0}
!242 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !243, i64 0}
!243 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!244 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !233, i64 0, !245, i64 32}
!245 = !{!"_ZTS20pattern_inference_rw", !246, i64 0, !248, i64 536}
!246 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !197, i64 0, !247, i64 144, !9, i64 152, !78, i64 160, !212, i64 168, !214, i64 328, !144, i64 480, !215, i64 496, !215, i64 512, !82, i64 528}
!247 = !{!"p1 _ZTS21pattern_inference_cfg", !5, i64 0}
!248 = !{!"_ZTS21pattern_inference_cfg", !31, i64 0, !249, i64 8, !9, i64 16, !9, i64 20, !227, i64 24, !183, i64 32, !250, i64 56, !9, i64 96, !9, i64 100, !80, i64 104, !11, i64 112, !11, i64 113, !11, i64 114, !257, i64 120, !171, i64 144, !174, i64 160, !174, i64 168, !174, i64 176, !260, i64 184, !262, i64 192, !273, i64 256, !275, i64 288, !278, i64 296, !285, i64 360}
!249 = !{!"p1 _ZTS24pattern_inference_params", !5, i64 0}
!250 = !{!"_ZTS15smaller_pattern", !78, i64 0, !251, i64 8, !254, i64 16}
!251 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !252, i64 0}
!252 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !253, i64 0}
!253 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!254 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !255, i64 0}
!255 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !256, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!256 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !5, i64 0}
!257 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !258, i64 0}
!258 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !259, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!259 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !5, i64 0}
!260 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !261, i64 0}
!261 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !5, i64 0}
!262 = !{!"_ZTSN21pattern_inference_cfg7collectE", !31, i64 0, !247, i64 8, !9, i64 16, !9, i64 20, !263, i64 24, !267, i64 48, !270, i64 56}
!263 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !264, i64 0}
!264 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !265, i64 0}
!265 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !266, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!266 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !5, i64 0}
!267 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !268, i64 0}
!268 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !269, i64 0}
!269 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !81, i64 0}
!270 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !271, i64 0}
!271 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !272, i64 0}
!272 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !5, i64 0}
!273 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !247, i64 0, !274, i64 8, !78, i64 24}
!274 = !{!"_ZTS7nat_set", !9, i64 0, !82, i64 8}
!275 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !276, i64 0}
!276 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !277, i64 0}
!277 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !81, i64 0}
!278 = !{!"_ZTS18expr_pattern_match", !31, i64 0, !165, i64 8, !82, i64 24, !279, i64 32, !78, i64 40, !282, i64 48, !282, i64 56}
!279 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !280, i64 0}
!280 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !281, i64 0}
!281 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !5, i64 0}
!282 = !{!"_ZTS10ptr_vectorI3varE", !283, i64 0}
!283 = !{!"_ZTS6vectorIP3varLb0EjE", !284, i64 0}
!284 = !{!"p2 _ZTS3var", !81, i64 0}
!285 = !{!"_ZTS10ptr_bufferI3appLj16EE", !286, i64 0}
!286 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !176, i64 0, !9, i64 8, !9, i64 12, !6, i64 16}
!287 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !233, i64 0}
!288 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !233, i64 0}
!289 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !233, i64 0, !290, i64 32}
!290 = !{!"_ZTS16elim_term_ite_rw", !291, i64 0, !293, i64 536}
!291 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !197, i64 0, !292, i64 144, !9, i64 152, !78, i64 160, !212, i64 168, !214, i64 328, !144, i64 480, !215, i64 496, !215, i64 512, !82, i64 528}
!292 = !{!"p1 _ZTS17elim_term_ite_cfg", !5, i64 0}
!293 = !{!"_ZTS17elim_term_ite_cfg", !31, i64 8, !294, i64 16, !129, i64 24, !82, i64 32}
!294 = !{!"p1 _ZTS13defined_names", !5, i64 0}
!295 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !233, i64 0, !296, i64 32}
!296 = !{!"_ZTS7qe_lite", !297, i64 0}
!297 = !{!"p1 _ZTSN7qe_lite4implE", !5, i64 0}
!298 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !233, i64 0, !299, i64 32}
!299 = !{!"_ZTS17pull_nested_quant", !300, i64 0}
!300 = !{!"p1 _ZTSN17pull_nested_quant3impE", !5, i64 0}
!301 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !233, i64 0, !302, i64 32}
!302 = !{!"_ZTS10bv_elim_rw", !303, i64 0, !305, i64 536}
!303 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !197, i64 0, !304, i64 144, !9, i64 152, !78, i64 160, !212, i64 168, !214, i64 328, !144, i64 480, !215, i64 496, !215, i64 512, !82, i64 528}
!304 = !{!"p1 _ZTS11bv_elim_cfg", !5, i64 0}
!305 = !{!"_ZTS11bv_elim_cfg", !31, i64 0}
!306 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !233, i64 0, !307, i64 32}
!307 = !{!"_ZTS14elim_bounds_rw", !308, i64 0, !310, i64 536}
!308 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !197, i64 0, !309, i64 144, !9, i64 152, !78, i64 160, !212, i64 168, !214, i64 328, !144, i64 480, !215, i64 496, !215, i64 512, !82, i64 528}
!309 = !{!"p1 _ZTS15elim_bounds_cfg", !5, i64 0}
!310 = !{!"_ZTS15elim_bounds_cfg", !31, i64 0, !89, i64 8}
!311 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !233, i64 0, !312, i64 32}
!312 = !{!"_ZTS7bit2int", !31, i64 0, !91, i64 8, !141, i64 32, !89, i64 192, !313, i64 208, !144, i64 272, !78, i64 288}
!313 = !{!"_ZTS8expr_map", !31, i64 0, !11, i64 8, !66, i64 16, !314, i64 40}
!314 = !{!"_ZTS7obj_mapI4exprP3appE", !315, i64 0}
!315 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !316, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!316 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !5, i64 0}
!317 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !233, i64 0, !318, i64 32}
!318 = !{!"_ZTS17expr_safe_replace", !31, i64 0, !75, i64 8, !75, i64 24, !82, i64 40, !78, i64 48, !78, i64 56, !75, i64 64, !319, i64 80}
!319 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !320, i64 0}
!320 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !321, i64 0, !61, i64 8, !322, i64 16, !61, i64 24, !324, i64 32, !323, i64 48}
!321 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !81, i64 0}
!322 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !323, i64 0}
!323 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!324 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !325, i64 0, !61, i64 8}
!325 = !{!"float", !6, i64 0}
!326 = !{!"_ZTSN17asserted_formulas8lift_iteE", !233, i64 0, !327, i64 32}
!327 = !{!"_ZTS15push_app_ite_rw", !328, i64 0, !330, i64 536}
!328 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !197, i64 0, !329, i64 144, !9, i64 152, !78, i64 160, !212, i64 168, !214, i64 328, !144, i64 480, !215, i64 496, !215, i64 512, !82, i64 528}
!329 = !{!"p1 _ZTS16push_app_ite_cfg", !5, i64 0}
!330 = !{!"_ZTS16push_app_ite_cfg", !31, i64 8, !11, i64 16}
!331 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !233, i64 0, !332, i64 32}
!332 = !{!"_ZTS18ng_push_app_ite_rw", !333, i64 0, !335, i64 536}
!333 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !197, i64 0, !334, i64 144, !9, i64 152, !78, i64 160, !212, i64 168, !214, i64 328, !144, i64 480, !215, i64 496, !215, i64 512, !82, i64 528}
!334 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !5, i64 0}
!335 = !{!"_ZTS19ng_push_app_ite_cfg", !330, i64 0}
!336 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !233, i64 0}
!337 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !233, i64 0}
!338 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !233, i64 0}
!339 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !233, i64 0}
!340 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !233, i64 0}
!341 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !342, i64 0}
!342 = !{!"p1 _ZTSN3smt18quantifier_managerE", !5, i64 0}
!343 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !344, i64 0}
!344 = !{!"p1 _ZTSN3smt15model_generatorE", !5, i64 0}
!345 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !346, i64 0}
!346 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !5, i64 0}
!347 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !5, i64 0}
!348 = !{!"_ZTS10random_gen", !9, i64 0}
!349 = !{!"p1 _ZTS17progress_callback", !5, i64 0}
!350 = !{!"_ZTSN3smt12clause_proofE", !41, i64 0, !31, i64 8, !75, i64 16, !351, i64 32, !11, i64 40, !11, i64 41, !353, i64 48, !5, i64 80, !355, i64 88, !388, i64 792, !215, i64 800, !215, i64 816, !215, i64 832, !215, i64 848}
!351 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !352, i64 0}
!352 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !5, i64 0}
!353 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !354, i64 0, !5, i64 24}
!354 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!355 = !{!"_ZTS11ast_pp_util", !31, i64 0, !183, i64 8, !356, i64 32, !373, i64 408, !373, i64 424, !373, i64 440, !109, i64 456, !75, i64 480, !82, i64 496, !375, i64 504}
!356 = !{!"_ZTS23smt2_pp_environment_dbg", !357, i64 0, !31, i64 56, !89, i64 64, !91, i64 80, !94, i64 104, !96, i64 120, !98, i64 184, !367, i64 320, !369, i64 344}
!357 = !{!"_ZTS19smt2_pp_environment", !358, i64 8}
!358 = !{!"_ZTS12smt_renaming", !359, i64 0, !363, i64 24}
!359 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !360, i64 0}
!360 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !361, i64 0}
!361 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !362, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!362 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !5, i64 0}
!363 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !364, i64 0}
!364 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !365, i64 0}
!365 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !366, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!366 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !5, i64 0}
!367 = !{!"_ZTSN8datatype4utilE", !31, i64 0, !9, i64 8, !368, i64 16}
!368 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!369 = !{!"_ZTSN7datalog12dl_decl_utilE", !31, i64 0, !370, i64 8, !372, i64 16, !9, i64 24}
!370 = !{!"_ZTS10scoped_ptrI10arith_utilE", !371, i64 0}
!371 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!372 = !{!"_ZTS10scoped_ptrI7bv_utilE", !147, i64 0}
!373 = !{!"_ZTS13stacked_valueIjE", !9, i64 0, !374, i64 8}
!374 = !{!"_ZTS6vectorIjLb1EjE", !84, i64 0}
!375 = !{!"_ZTS14decl_collector", !31, i64 0, !376, i64 8, !380, i64 24, !380, i64 40, !108, i64 56, !382, i64 112, !82, i64 128, !9, i64 136, !9, i64 140, !367, i64 144, !94, i64 168, !9, i64 184, !385, i64 192}
!376 = !{!"_ZTS11lim_svectorIP4sortE", !377, i64 0, !82, i64 8}
!377 = !{!"_ZTS7svectorIP4sortjE", !378, i64 0}
!378 = !{!"_ZTS6vectorIP4sortLb0EjE", !379, i64 0}
!379 = !{!"p2 _ZTS4sort", !81, i64 0}
!380 = !{!"_ZTS11lim_svectorIP9func_declE", !381, i64 0, !82, i64 8}
!381 = !{!"_ZTS7svectorIP9func_decljE", !163, i64 0}
!382 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !383, i64 0}
!383 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !384, i64 0, !385, i64 8}
!384 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !31, i64 0}
!385 = !{!"_ZTS10ptr_vectorI3astE", !386, i64 0}
!386 = !{!"_ZTS6vectorIP3astLb0EjE", !387, i64 0}
!387 = !{!"p2 _ZTS3ast", !81, i64 0}
!388 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !389, i64 0}
!389 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !5, i64 0}
!390 = !{!"_ZTSN3smt15fingerprint_setE", !391, i64 0, !392, i64 8, !395, i64 32, !75, i64 40, !82, i64 56, !398, i64 64, !401, i64 72}
!391 = !{!"p1 _ZTS6region", !5, i64 0}
!392 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !393, i64 0}
!393 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !394, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!394 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !5, i64 0}
!395 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !396, i64 0}
!396 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !397, i64 0}
!397 = !{!"p2 _ZTSN3smt11fingerprintE", !81, i64 0}
!398 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !399, i64 0}
!399 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !400, i64 0}
!400 = !{!"p2 _ZTSN3smt5enodeE", !81, i64 0}
!401 = !{!"_ZTSN3smt11fingerprintE", !5, i64 0, !9, i64 8, !145, i64 16, !9, i64 24, !400, i64 32}
!402 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !403, i64 0}
!403 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !404, i64 0}
!404 = !{!"p2 _ZTSN3smt13justificationE", !81, i64 0}
!405 = !{!"p1 _ZTSN3smt8parallelE", !5, i64 0}
!406 = !{!"p1 _ZTSN3smt5enodeE", !5, i64 0}
!407 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !408, i64 0, !408, i64 8}
!408 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !409, i64 0}
!409 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !410, i64 0}
!410 = !{!"p2 _ZTSN3smt6theoryE", !81, i64 0}
!411 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !412, i64 0}
!412 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !5, i64 0}
!413 = !{!"_ZTSN3smt8cg_tableE", !31, i64 0, !11, i64 8, !414, i64 16, !416, i64 24}
!414 = !{!"_ZTS10ptr_vectorIvE", !415, i64 0}
!415 = !{!"_ZTS6vectorIPvLb0EjE", !81, i64 0}
!416 = !{!"_ZTS7obj_mapI9func_decljE", !417, i64 0}
!417 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !418, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!418 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !5, i64 0}
!419 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !420, i64 0}
!420 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !421, i64 0}
!421 = !{!"p1 _ZTSN3smt7context6new_eqE", !5, i64 0}
!422 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !423, i64 0}
!423 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !424, i64 0}
!424 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !5, i64 0}
!425 = !{!"_ZTSN3smt9tmp_enodeE", !426, i64 0, !9, i64 16, !56, i64 24}
!426 = !{!"_ZTS7tmp_app", !9, i64 0, !56, i64 8}
!427 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !428, i64 0}
!428 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !429, i64 0}
!429 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !81, i64 0}
!430 = !{!"_ZTS7svectorIajE", !431, i64 0}
!431 = !{!"_ZTS6vectorIaLb0EjE", !56, i64 0}
!432 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !433, i64 0}
!433 = !{!"p1 _ZTSN3smt10watch_listE", !5, i64 0}
!434 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !435, i64 0}
!435 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !436, i64 0}
!436 = !{!"p1 _ZTSN3smt13bool_var_dataE", !5, i64 0}
!437 = !{!"_ZTS7svectorIdjE", !438, i64 0}
!438 = !{!"_ZTS6vectorIdLb0EjE", !439, i64 0}
!439 = !{!"p1 double", !5, i64 0}
!440 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !441, i64 0}
!441 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !442, i64 0}
!442 = !{!"p2 _ZTSN3smt6clauseE", !81, i64 0}
!443 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !444, i64 0}
!444 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !5, i64 0}
!445 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !446, i64 0}
!446 = !{!"p1 _ZTSN3smt11replay_unitE", !5, i64 0}
!447 = !{!"_ZTS7svectorIN3sat7literalEjE", !448, i64 0}
!448 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !4, i64 0}
!449 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !450, i64 0}
!450 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !5, i64 0}
!451 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !452, i64 0}
!452 = !{!"p1 _ZTSN3smt16case_split_queueE", !5, i64 0}
!453 = !{!"double", !6, i64 0}
!454 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !455, i64 0}
!455 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !5, i64 0}
!456 = !{!"_ZTSN3smt15dyn_ack_managerE", !41, i64 0, !31, i64 8, !457, i64 16, !458, i64 24, !461, i64 48, !461, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !464, i64 80, !467, i64 104, !470, i64 128}
!457 = !{!"p1 _ZTS14dyn_ack_params", !5, i64 0}
!458 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !459, i64 0}
!459 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !460, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!460 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !5, i64 0}
!461 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !462, i64 0}
!462 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !463, i64 0}
!463 = !{!"p1 _ZTSSt4pairIP3appS1_E", !5, i64 0}
!464 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !465, i64 0}
!465 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !466, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!466 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !5, i64 0}
!467 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !468, i64 0}
!468 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !469, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!469 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !5, i64 0}
!470 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !471, i64 0, !474, i64 24, !474, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !477, i64 56, !480, i64 80}
!471 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !472, i64 0}
!472 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !473, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!473 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !5, i64 0}
!474 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !475, i64 0}
!475 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !476, i64 0}
!476 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !5, i64 0}
!477 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !478, i64 0}
!478 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !479, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!479 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !5, i64 0}
!480 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !481, i64 0}
!481 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !482, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!482 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !5, i64 0}
!483 = !{!"_ZTS3refI11proto_modelE", !484, i64 0}
!484 = !{!"p1 _ZTS11proto_model", !5, i64 0}
!485 = !{!"_ZTS3refI5modelE", !486, i64 0}
!486 = !{!"p1 _ZTS5model", !5, i64 0}
!487 = !{!"_ZTS5u_mapIP4exprE", !488, i64 0}
!488 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !489, i64 0}
!489 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !490, i64 0}
!490 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !491, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!491 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !5, i64 0}
!492 = !{!"_ZTS7svectorImjE", !493, i64 0}
!493 = !{!"_ZTS6vectorImLb0EjE", !494, i64 0}
!494 = !{!"p1 long", !5, i64 0}
!495 = !{!"_ZTS8uint_set", !82, i64 0}
!496 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !497, i64 0}
!497 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!498 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !499, i64 0}
!499 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !500, i64 0}
!500 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !501, i64 0}
!501 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !502, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!502 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !5, i64 0}
!503 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !504, i64 0}
!504 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!505 = !{!"_ZTS10ptr_vectorI5trailE", !506, i64 0}
!506 = !{!"_ZTS6vectorIP5trailLb0EjE", !507, i64 0}
!507 = !{!"p2 _ZTS5trail", !81, i64 0}
!508 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !509, i64 0}
!509 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !510, i64 0}
!510 = !{!"p1 _ZTSN3smt7context5scopeE", !5, i64 0}
!511 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !512, i64 0}
!512 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !513, i64 0}
!513 = !{!"p1 _ZTSN3smt7context10base_scopeE", !5, i64 0}
!514 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !515, i64 0}
!515 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !516, i64 0}
!516 = !{!"p1 _ZTSSt4pairIP4exprbE", !5, i64 0}
!517 = !{!"_ZTS7svectorIcjE", !518, i64 0}
!518 = !{!"_ZTS6vectorIcLb0EjE", !56, i64 0}
!519 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !520, i64 0}
!520 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !521, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!521 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !5, i64 0}
!522 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !523, i64 0, !41, i64 8}
!523 = !{!"_ZTS5trail"}
!524 = !{!"_ZTSN3smt7context14mk_enode_trailE", !523, i64 0, !41, i64 8}
!525 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !523, i64 0, !41, i64 8}
!526 = !{!"_ZTSN3smt7failureE", !6, i64 0}
!527 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !528, i64 0}
!528 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !529, i64 0}
!529 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !530, i64 0}
!530 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !531, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!531 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!532 = !{!533, !533, i64 0}
!533 = !{!"p1 _ZTS6symbol", !5, i64 0}
!534 = !{i64 0, i64 8, !535}
!535 = !{!56, !56, i64 0}
!536 = !{!349, !349, i64 0}
!537 = !{!145, !145, i64 0}
!538 = !{!539, !539, i64 0}
!539 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!540 = distinct !{!540, !541}
!541 = !{!"llvm.loop.mustprogress"}
!542 = !{!543, !543, i64 0}
!543 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!544 = !{!216, !216, i64 0}
!545 = !{!43, !9, i64 9464}
!546 = !{!43, !33, i64 112}
!547 = !{!80, !80, i64 0}
!548 = !{!107, !107, i64 0}
!549 = !{!550, !550, i64 0}
!550 = !{!"p1 _ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !5, i64 0}
!551 = !{!552, !552, i64 0}
!552 = !{!"p1 _ZTS3refI5modelE", !5, i64 0}
!553 = !{!43, !56, i64 9328}
!554 = !{!555, !555, i64 0}
!555 = !{!"p1 _ZTS6bufferI6symbolLb1ELj16EE", !5, i64 0}
!556 = !{!557, !557, i64 0}
!557 = !{!"p1 _ZTSSo", !5, i64 0}
!558 = distinct !{!558, !541}
!559 = !{!560, !560, i64 0}
!560 = !{!"p1 _ZTS6vectorIN6solver8solutionELb1EjE", !5, i64 0}
!561 = !{!562, !562, i64 0}
!562 = !{!"p1 _ZTSN6solver8solutionE", !5, i64 0}
!563 = !{!564, !145, i64 0}
!564 = !{!"_ZTSN6solver8solutionE", !145, i64 0, !144, i64 8, !144, i64 24}
!565 = !{!566, !145, i64 0}
!566 = !{!"_ZTSN3smt8solutionE", !145, i64 0, !144, i64 8, !144, i64 24}
!567 = !{!568, !568, i64 0}
!568 = !{!"p1 _ZTS6vectorIN3smt8solutionELb1EjE", !5, i64 0}
!569 = !{!570, !570, i64 0}
!570 = !{!"p1 _ZTSN3smt8solutionE", !5, i64 0}
!571 = !{!572, !570, i64 0}
!572 = !{!"_ZTS6vectorIN3smt8solutionELb1EjE", !570, i64 0}
!573 = !{!574, !562, i64 0}
!574 = !{!"_ZTS6vectorIN6solver8solutionELb1EjE", !562, i64 0}
!575 = !{!576, !576, i64 0}
!576 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!577 = !{!144, !145, i64 0}
!578 = !{!144, !31, i64 8}
!579 = !{!406, !406, i64 0}
!580 = !{!581, !406, i64 8}
!581 = !{!"_ZTSN3smt5enodeE", !216, i64 0, !406, i64 8, !406, i64 16, !406, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 45, !9, i64 45, !9, i64 48, !11, i64 52, !6, i64 53, !398, i64 56, !582, i64 64, !584, i64 80, !585, i64 96, !585, i64 104, !6, i64 112}
!582 = !{!"_ZTS11id_var_listILin1ELin1EE", !9, i64 0, !9, i64 1, !583, i64 8}
!583 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!584 = !{!"_ZTSN3smt19trans_justificationE", !406, i64 0, !21, i64 8}
!585 = !{!"_ZTS10approx_set", !586, i64 0}
!586 = !{!"_ZTS14approx_set_tplIj3u2uyE", !587, i64 0}
!587 = !{!"long long", !6, i64 0}
!588 = !{!581, !216, i64 0}
!589 = !{!581, !406, i64 16}
!590 = !{!497, !497, i64 0}
!591 = !{i64 0, i64 4, !8}
!592 = !{!593, !593, i64 0}
!593 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!594 = !{!448, !4, i64 0}
!595 = !{!596, !596, i64 0}
!596 = !{!"p1 _ZTS10statistics", !5, i64 0}
!597 = !{!598, !598, i64 0}
!598 = !{!"p1 _ZTS12param_descrs", !5, i64 0}
!599 = !{!600, !600, i64 0}
!600 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!601 = !{!602, !602, i64 0}
!602 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!603 = !{!5, !5, i64 0}
!604 = !{!605, !605, i64 0}
!605 = !{!"p1 _ZTSSt8functionIFvPvPN15user_propagator8callbackEEE", !5, i64 0}
!606 = !{!607, !607, i64 0}
!607 = !{!"p1 _ZTSSt8functionIFvPvPN15user_propagator8callbackEjEE", !5, i64 0}
!608 = !{!609, !609, i64 0}
!609 = !{!"p1 _ZTSSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEE", !5, i64 0}
!610 = !{!611, !611, i64 0}
!611 = !{!"p1 _ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !5, i64 0}
!612 = !{!613, !613, i64 0}
!613 = !{!"p1 _ZTSSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EE", !5, i64 0}
!614 = !{!43, !347, i64 7496}
!615 = !{!616, !616, i64 0}
!616 = !{!"p1 _ZTSSt8functionIFvPvPN15user_propagator8callbackEP4exprEE", !5, i64 0}
!617 = !{!618, !618, i64 0}
!618 = !{!"p1 _ZTSSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE", !5, i64 0}
!619 = !{!620, !620, i64 0}
!620 = !{!"p1 _ZTSN3smt5setupE", !5, i64 0}
!621 = !{!54, !11, i64 32}
!622 = !{!234, !234, i64 0}
!623 = !{!624, !624, i64 0}
!624 = !{!"p1 _ZTS6vectorI14justified_exprLb1EjE", !5, i64 0}
!625 = !{!129, !130, i64 0}
!626 = !{!130, !130, i64 0}
!627 = !{!628, !145, i64 8}
!628 = !{!"_ZTS14justified_expr", !31, i64 0, !145, i64 8, !216, i64 16}
!629 = !{!62, !11, i64 2200}
!630 = !{!631, !631, i64 0}
!631 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!632 = !{!79, !80, i64 0}
!633 = !{!634, !634, i64 0}
!634 = !{!"vtable pointer", !7, i64 0}
!635 = !{!636, !636, i64 0}
!636 = !{!"p1 _ZTS11mk_ismt2_pp", !5, i64 0}
!637 = !{!638, !638, i64 0}
!638 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!639 = !{!640, !640, i64 0}
!640 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!641 = !{!642, !640, i64 32}
!642 = !{!"_ZTSSt8ios_base", !61, i64 8, !61, i64 16, !643, i64 24, !640, i64 28, !640, i64 32, !644, i64 40, !645, i64 48, !6, i64 64, !9, i64 192, !646, i64 200, !647, i64 208}
!643 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!644 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!645 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !61, i64 8}
!646 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!647 = !{!"_ZTSSt6locale", !648, i64 0}
!648 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!649 = !{!650, !650, i64 0}
!650 = !{!"p1 _ZTS6vectorIPN3smt5enodeELb0EjE", !5, i64 0}
!651 = !{!400, !400, i64 0}
!652 = !{!399, !400, i64 0}
!653 = !{!654, !654, i64 0}
!654 = !{!"p1 _ZTS3ast", !5, i64 0}
!655 = !{!656, !9, i64 0}
!656 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!657 = !{!658, !658, i64 0}
!658 = !{!"p1 _ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !5, i64 0}
!659 = !{!454, !455, i64 0}
!660 = !{!661, !216, i64 856}
!661 = !{!"_ZTS11ast_manager", !662, i64 0, !668, i64 40, !669, i64 560, !677, i64 616, !682, i64 648, !683, i64 672, !687, i64 704, !690, i64 712, !11, i64 716, !691, i64 720, !150, i64 784, !694, i64 808, !694, i64 824, !137, i64 840, !137, i64 848, !216, i64 856, !216, i64 864, !216, i64 872, !9, i64 880, !11, i64 884, !118, i64 888, !695, i64 912, !11, i64 920, !11, i64 921, !31, i64 928, !55, i64 936, !696, i64 944, !699, i64 968}
!662 = !{!"_ZTS8reslimit", !663, i64 0, !11, i64 4, !61, i64 8, !61, i64 16, !492, i64 24, !665, i64 32}
!663 = !{!"_ZTSSt6atomicIjE", !664, i64 0}
!664 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!665 = !{!"_ZTS10ptr_vectorI8reslimitE", !666, i64 0}
!666 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !667, i64 0}
!667 = !{!"p2 _ZTS8reslimit", !81, i64 0}
!668 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !61, i64 512}
!669 = !{!"_ZTS14family_manager", !9, i64 0, !670, i64 8, !675, i64 48}
!670 = !{!"_ZTS12symbol_tableIiE", !671, i64 0, !673, i64 24, !227, i64 32}
!671 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !672, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!672 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!673 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !674, i64 0}
!674 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!675 = !{!"_ZTS7svectorI6symboljE", !676, i64 0}
!676 = !{!"_ZTS6vectorI6symbolLb0EjE", !533, i64 0}
!677 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !31, i64 0, !678, i64 8, !679, i64 16, !679, i64 24}
!678 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!679 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !680, i64 0}
!680 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !681, i64 0}
!681 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !81, i64 0}
!682 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !31, i64 0, !678, i64 8, !180, i64 16}
!683 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !31, i64 0, !678, i64 8, !684, i64 16, !684, i64 24}
!684 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !685, i64 0}
!685 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !686, i64 0}
!686 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !81, i64 0}
!687 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !688, i64 0}
!688 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !689, i64 0}
!689 = !{!"p2 _ZTS11decl_plugin", !81, i64 0}
!690 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!691 = !{!"_ZTS9ast_table", !692, i64 0}
!692 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !693, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !693, i64 40, !693, i64 48, !693, i64 56}
!693 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!694 = !{!"_ZTS6id_gen", !9, i64 0, !82, i64 8}
!695 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!696 = !{!"_ZTS7obj_mapI9func_declPS0_E", !697, i64 0}
!697 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !698, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!698 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!699 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!700 = !{!661, !216, i64 864}
!701 = !{!656, !9, i64 8}
!702 = !{!77, !31, i64 0}
!703 = distinct !{!703, !541}
!704 = !{!705, !705, i64 0}
!705 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!706 = !{!707, !707, i64 0}
!707 = !{!"p1 _ZTSN3smt12clause_proofE", !5, i64 0}
!708 = !{!350, !5, i64 80}
!709 = !{!350, !11, i64 40}
!710 = !{!353, !5, i64 24}
!711 = !{!354, !5, i64 16}
!712 = !{!713, !713, i64 0}
!713 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!714 = !{!6, !6, i64 0}
!715 = !{!716, !716, i64 0}
!716 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!717 = !{i64 0, i64 16, !714}
!718 = !{!81, !81, i64 0}
!719 = !{!720, !720, i64 0}
!720 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!721 = !{!722, !722, i64 0}
!722 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!723 = !{!724, !724, i64 0}
!724 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!725 = !{!347, !347, i64 0}
!726 = !{!727, !727, i64 0}
!727 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!728 = !{!729, !729, i64 0}
!729 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!730 = !{!731, !56, i64 0}
!731 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !56, i64 0}
!732 = !{!61, !61, i64 0}
!733 = !{!734, !722, i64 0}
!734 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !722, i64 0}
!735 = !{!736, !56, i64 0}
!736 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !731, i64 0, !61, i64 8, !6, i64 16}
!737 = !{!494, !494, i64 0}
!738 = !{!739, !739, i64 0}
!739 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!740 = !{!741, !741, i64 0}
!741 = !{!"p2 omnipotent char", !81, i64 0}
!742 = !{!736, !61, i64 8}
!743 = !{!744, !744, i64 0}
!744 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!745 = !{!746, !746, i64 0}
!746 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!747 = !{!748, !5, i64 24}
!748 = !{!"_ZTSSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EE", !354, i64 0, !5, i64 24}
!749 = !{!750, !5, i64 24}
!750 = !{!"_ZTSSt8functionIFvPvPN15user_propagator8callbackEEE", !354, i64 0, !5, i64 24}
!751 = !{!752, !5, i64 24}
!752 = !{!"_ZTSSt8functionIFvPvPN15user_propagator8callbackEP4exprEE", !354, i64 0, !5, i64 24}
!753 = !{!754, !5, i64 24}
!754 = !{!"_ZTSSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE", !354, i64 0, !5, i64 24}
!755 = !{i64 0, i64 8, !30}
!756 = distinct !{!756, !541}
!757 = !{!84, !84, i64 0}
!758 = !{!759, !759, i64 0}
!759 = !{!"p1 _ZTSSt13move_iteratorIPN3smt8solutionEE", !5, i64 0}
!760 = !{!761, !761, i64 0}
!761 = !{!"p1 _ZTSSt4pairIPN3smt8solutionES2_E", !5, i64 0}
!762 = !{!763, !763, i64 0}
!763 = !{!"p2 _ZTSN3smt8solutionE", !81, i64 0}
!764 = !{!765, !570, i64 0}
!765 = !{!"_ZTSSt4pairIPN3smt8solutionES2_E", !570, i64 0, !570, i64 8}
!766 = !{!765, !570, i64 8}
!767 = !{!768, !570, i64 0}
!768 = !{!"_ZTSSt13move_iteratorIPN3smt8solutionEE", !570, i64 0}
!769 = !{!770, !770, i64 0}
!770 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPN3smt8solutionEES3_E", !5, i64 0}
!771 = !{!772, !570, i64 8}
!772 = !{!"_ZTSSt4pairISt13move_iteratorIPN3smt8solutionEES3_E", !768, i64 0, !570, i64 8}
!773 = distinct !{!773, !541}
!774 = !{!775, !775, i64 0}
!775 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!776 = distinct !{!776, !541}
!777 = distinct !{!777, !541}
!778 = !{!779, !779, i64 0}
!779 = !{!"p1 _ZTSSt13move_iteratorIPN6solver8solutionEE", !5, i64 0}
!780 = !{!781, !781, i64 0}
!781 = !{!"p1 _ZTSSt4pairIPN6solver8solutionES2_E", !5, i64 0}
!782 = !{!783, !783, i64 0}
!783 = !{!"p2 _ZTSN6solver8solutionE", !81, i64 0}
!784 = !{!785, !562, i64 0}
!785 = !{!"_ZTSSt4pairIPN6solver8solutionES2_E", !562, i64 0, !562, i64 8}
!786 = !{!785, !562, i64 8}
!787 = !{!788, !562, i64 0}
!788 = !{!"_ZTSSt13move_iteratorIPN6solver8solutionEE", !562, i64 0}
!789 = !{!790, !790, i64 0}
!790 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPN6solver8solutionEES3_E", !5, i64 0}
!791 = !{!792, !562, i64 8}
!792 = !{!"_ZTSSt4pairISt13move_iteratorIPN6solver8solutionEES3_E", !788, i64 0, !562, i64 8}
!793 = distinct !{!793, !541}
!794 = distinct !{!794, !541}
