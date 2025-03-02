target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.obj_ref = type { ptr, ptr }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.299" = type { i8 }
%struct.smt_params = type { %struct.preprocessor_params.base, %struct.dyn_ack_params, %struct.qi_params, %struct.theory_arith_params.base, i8, %struct.theory_array_params.base, %struct.theory_bv_params, [4 x i8], %struct.theory_str_params.base, %struct.theory_seq_params, %struct.theory_pb_params.base, %struct.theory_datatype_params, i8, i8, i8, i8, i8, i8, i32, i8, i32, double, double, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i8, i8, i8, %class.symbol, i8, i8, i32, i32, i8, i8, i8, i8, i32, i8, i32, i32, double, i8, double, double, i32, i8, i32, i32, double, i32, i32, i32, i32, i32, double, i8, i8, i8, i8, %class.symbol, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, double, i8, %class.symbol }
%struct.preprocessor_params.base = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.pattern_inference_params.base = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8 }>
%struct.bit_blaster_params = type { i8, i8 }
%struct.dyn_ack_params = type { i32, i8, double, i32, i32, double }
%struct.qi_params = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", double, double, i32, i32, i8, i32, i32, i8, i8, i32, i8, i8, i8, i8, i32, i32, i32, i8, i32, ptr }
%struct.theory_arith_params.base = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8 }>
%struct.theory_array_params.base = type <{ i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i8 }>
%struct.theory_bv_params = type { i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32 }
%struct.theory_str_params.base = type <{ i8, i8, i8, i8, i8, i8, i8, i8, double, i32, i32, i32, i32, i32, i8, i8 }>
%struct.theory_seq_params = type { i8, i8, i32, i32 }
%struct.theory_pb_params.base = type <{ i32, i8 }>
%struct.theory_datatype_params = type { i32 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.smt::clause" = type { i32, i32, [0 x %"class.sat::literal"] }
%class.ast = type { i32, i32, i32, i32 }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%struct.app_flags = type <{ i16, i8, i8 }>
%struct._Guard = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZN3sat7literalC2Ejb = comdat any

$_ZN3smt16eq_justificationC2EPNS_13justificationE = comdat any

$_ZN3smt15b_justificationC2EPNS_6clauseE = comdat any

$_ZNK3smt15b_justification8get_kindEv = comdat any

$_ZNK3smt15b_justification10get_clauseEv = comdat any

$_ZN3smt6clause11get_literalEj = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZNK3refI11proto_modelEntEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE5beginEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE3endEv = comdat any

$_ZNK3smt7context11is_relevantEN3sat7literalE = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE = comdat any

$_Z9is_groundPK4expr = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZNK3smt7context14get_assignmentEN3sat7literalE = comdat any

$_ZNK3refI11proto_modelEptEv = comdat any

$_ZNK11ast_manager8is_falseEPK4expr = comdat any

$_ZNK11ast_manager7is_trueEPK4expr = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3smt7context11get_fparamsEv = comdat any

$_ZNK3smt7context11get_managerEv = comdat any

$_ZN3smt7context10get_paramsEv = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN3smt7context14get_assertionsER10ptr_vectorI4exprE = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN6vectorIP4exprLb0EjEixEj = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN3smt6clauseixEj = comdat any

$_ZNK3smt7context11is_relevantEj = comdat any

$_ZNK3smt7context11is_relevantEP4expr = comdat any

$_ZNK3smt7context13bool_var2exprEj = comdat any

$_ZNK3smt7context9relevancyEv = comdat any

$_ZNK3smt7context16is_relevant_coreEP4expr = comdat any

$_ZNK10scoped_ptrIN3smt20relevancy_propagatorEEptEv = comdat any

$_ZNK6vectorIP4exprLb0EjEixEj = comdat any

$_ZN3sateqERKNS_7literalES2_ = comdat any

$_ZNK11ast_manager7mk_trueEv = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZNK11ast_manager8mk_falseEv = comdat any

$_ZNK3sat7literal4signEv = comdat any

$_ZN11ast_manager6mk_notEP4expr = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_Z6is_appPK3ast = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app9is_groundEv = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZNK3smt7context18get_lit_assignmentEj = comdat any

$_ZNK3sat7literal5indexEv = comdat any

$_ZNK6vectorIaLb0EjEixEj = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

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

$__clang_call_terminate = comdat any

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

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [75 x i8] c"Users should not set smt.core.validate. This option is for debugging only.\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Core could not be validated\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [34 x i8] c"core validation produced unknown\0A\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_context_inv.cpp, ptr null }]

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
define hidden noundef zeroext i1 @_ZN3smt7context22validate_justificationEjRKNS_13bool_var_dataERKNS_15b_justificationE(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %8, align 8, !tbaa !22
  %12 = call noundef i32 @_ZNK3smt15b_justification8get_kindEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = call noundef ptr @_ZNK3smt15b_justification10get_clauseEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %20 = load ptr, ptr %9, align 8, !tbaa !24
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3smt6clause11get_literalEj(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !32
  %22 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr %9, align 8, !tbaa !24
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3smt6clause11get_literalEj(ptr noundef nonnull align 4 dereferenceable(8) %26, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !32
  br label %28

28:                                               ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %29

29:                                               ; preds = %28, %14, %4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt15b_justification8get_kindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::b_justification", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt15b_justification10get_clauseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::b_justification", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -8
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN3smt6clause11get_literalEj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3smt6clauseixEj(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt7context14validate_modelEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %"class.smt::context", ptr %16, i32 0, i32 78
  %18 = call noundef zeroext i1 @_ZNK3refI11proto_modelEntEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %114

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = getelementptr inbounds nuw %"class.smt::context", ptr %16, i32 0, i32 60
  store ptr %21, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %22 = load ptr, ptr %4, align 8, !tbaa !33
  %23 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store ptr %23, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %25, ptr %6, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %107, %20
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %7, align 4
  br label %111

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %32, i64 4, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !32
  %33 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call noundef zeroext i1 @_ZNK3smt7context11is_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %16, i32 %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 3, ptr %7, align 4
  br label %104

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %38 = getelementptr inbounds nuw %"class.smt::context", ptr %16, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %40 = getelementptr inbounds nuw %"class.smt::context", ptr %16, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(976) %41)
          to label %42 unwind label %51

42:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !32
  %43 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %16, i32 %44, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %45 unwind label %55

45:                                               ; preds = %42
  %46 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %47 unwind label %55

47:                                               ; preds = %45
  %48 = invoke noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %46)
          to label %49 unwind label %55

49:                                               ; preds = %47
  br i1 %48, label %59, label %50

50:                                               ; preds = %49
  store i32 3, ptr %7, align 4
  br label %101

51:                                               ; preds = %37
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  br label %110

55:                                               ; preds = %95, %91, %87, %85, %82, %77, %73, %69, %67, %64, %59, %47, %45, %42
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %12, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %13, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %110

59:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !32
  %60 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = invoke noundef i32 @_ZNK3smt7context14get_assignmentEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %16, i32 %61)
          to label %63 unwind label %55

63:                                               ; preds = %59
  switch i32 %62, label %100 [
    i32 0, label %100
    i32 1, label %64
    i32 -1, label %82
  ]

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw %"class.smt::context", ptr %16, i32 0, i32 78
  %66 = invoke noundef ptr @_ZNK3refI11proto_modelEptEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %67 unwind label %55

67:                                               ; preds = %64
  %68 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %69 unwind label %55

69:                                               ; preds = %67
  %70 = invoke noundef zeroext i1 @_ZN11proto_model4evalEP4exprR7obj_refIS0_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(177) %66, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext false)
          to label %71 unwind label %55

71:                                               ; preds = %69
  br i1 %70, label %73, label %72

72:                                               ; preds = %71
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %101

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw %"class.smt::context", ptr %16, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  %76 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %77 unwind label %55

77:                                               ; preds = %73
  %78 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef %76)
          to label %79 unwind label %55

79:                                               ; preds = %77
  br i1 %78, label %80, label %81

80:                                               ; preds = %79
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %101

81:                                               ; preds = %79
  br label %100

82:                                               ; preds = %63
  %83 = getelementptr inbounds nuw %"class.smt::context", ptr %16, i32 0, i32 78
  %84 = invoke noundef ptr @_ZNK3refI11proto_modelEptEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %85 unwind label %55

85:                                               ; preds = %82
  %86 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %87 unwind label %55

87:                                               ; preds = %85
  %88 = invoke noundef zeroext i1 @_ZN11proto_model4evalEP4exprR7obj_refIS0_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(177) %84, ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext false)
          to label %89 unwind label %55

89:                                               ; preds = %87
  br i1 %88, label %91, label %90

90:                                               ; preds = %89
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %101

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw %"class.smt::context", ptr %16, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  %94 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %95 unwind label %55

95:                                               ; preds = %91
  %96 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef %94)
          to label %97 unwind label %55

97:                                               ; preds = %95
  br i1 %96, label %98, label %99

98:                                               ; preds = %97
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %101

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %63, %99, %81, %63
  store i32 0, ptr %7, align 4
  br label %101

101:                                              ; preds = %100, %98, %90, %80, %72, %50
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %102 = load i32, ptr %7, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  store i32 0, ptr %7, align 4
  br label %104

104:                                              ; preds = %103, %101, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %105 = load i32, ptr %7, align 4
  switch i32 %105, label %111 [
    i32 0, label %106
    i32 3, label %107
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %104
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %"class.sat::literal", ptr %108, i32 1
  store ptr %109, ptr %5, align 8, !tbaa !3
  br label %26

110:                                              ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %116

111:                                              ; preds = %104, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %112 = load i32, ptr %7, align 4
  switch i32 %112, label %121 [
    i32 2, label %113
    i32 1, label %114
  ]

113:                                              ; preds = %111
  store i1 true, ptr %2, align 1
  br label %114

114:                                              ; preds = %113, %111, %19
  %115 = load i1, ptr %2, align 1
  ret i1 %115

116:                                              ; preds = %110
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %13, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %111
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3refI11proto_modelEntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !525
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !527
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.195, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !530
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.195, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !530
  %6 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context11is_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 %1) #6 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = call noundef zeroext i1 @_ZNK3smt7context11is_relevantEj(ptr noundef nonnull align 8 dereferenceable(10544) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !531
  store ptr %1, ptr %4, align 8, !tbaa !533
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !534
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !533
  store ptr %8, ptr %7, align 8, !tbaa !533
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !531
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL12true_literalE)
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.smt::context", ptr %8, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = call noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !531
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %13)
  br label %41

16:                                               ; preds = %3
  %17 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL13false_literalE)
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.smt::context", ptr %8, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !531
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %21)
  br label %40

24:                                               ; preds = %16
  %25 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.smt::context", ptr %8, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %30 = call noundef ptr @_ZNK3smt7context13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(10544) %8, i32 noundef %29)
  %31 = call noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !531
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %31)
  br label %39

34:                                               ; preds = %24
  %35 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %36 = call noundef ptr @_ZNK3smt7context13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(10544) %8, i32 noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !531
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %36)
  br label %39

39:                                               ; preds = %34, %26
  br label %40

40:                                               ; preds = %39, %18
  br label %41

41:                                               ; preds = %40, %10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !535
  %3 = load ptr, ptr %2, align 8, !tbaa !535
  %4 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !535
  %7 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %6)
  %8 = call noundef zeroext i1 @_ZNK3app9is_groundEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !534
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt7context14get_assignmentEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 %1) #6 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = call noundef i32 @_ZNK3smt7context18get_lit_assignmentEj(ptr noundef nonnull align 8 dereferenceable(10544) %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI11proto_modelEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !525
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !527
  ret ptr %5
}

declare noundef zeroext i1 @_ZN11proto_model4evalEP4exprR7obj_refIS0_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(177), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !533
  store ptr %1, ptr %4, align 8, !tbaa !535
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !535
  %7 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !536
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !533
  store ptr %1, ptr %4, align 8, !tbaa !535
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !535
  %7 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !577
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt7context19validate_unsat_coreEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.smt::context", align 8
  %4 = alloca %class.ptr_vector, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.299", align 1
  %13 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !28
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef nonnull align 8 dereferenceable(808) ptr @_ZN3smt7context11get_fparamsEv(ptr noundef nonnull align 8 dereferenceable(10544) %14)
  %16 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 82
  %17 = load i8, ptr %16, align 4, !tbaa !578, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  br label %121

20:                                               ; preds = %1
  call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef @.str)
  call void @llvm.lifetime.start.p0(i64 10544, ptr %3) #3
  %21 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(10544) %14)
  %22 = call noundef nonnull align 8 dereferenceable(808) ptr @_ZN3smt7context11get_fparamsEv(ptr noundef nonnull align 8 dereferenceable(10544) %14)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt7context10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(10544) %14)
  call void @_ZN3smt7contextC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(10544) %3, ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull align 8 dereferenceable(808) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  invoke void @_ZN3smt7context14get_assertionsER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(10544) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %32

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %25 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %36

26:                                               ; preds = %24
  store i32 %25, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %53

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  br label %124

36:                                               ; preds = %53, %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  br label %123

40:                                               ; preds = %27
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %41)
          to label %43 unwind label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %42, align 8, !tbaa !535
  invoke void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %3, ptr noundef %44)
          to label %45 unwind label %49

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !8
  br label %27, !llvm.loop !609

49:                                               ; preds = %43, %40
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %5, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %123

53:                                               ; preds = %31
  %54 = getelementptr inbounds nuw %"class.smt::context", ptr %14, i32 0, i32 83
  %55 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %56 unwind label %36

56:                                               ; preds = %53
  store i32 %55, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %68, %56
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %75

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"class.smt::context", ptr %14, i32 0, i32 83
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %63, i32 noundef %64)
          to label %66 unwind label %71

66:                                               ; preds = %62
  invoke void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %3, ptr noundef %65)
          to label %67 unwind label %71

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = add i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !8
  br label %57, !llvm.loop !611

71:                                               ; preds = %66, %62
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %5, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %123

75:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %76 = invoke noundef i32 @_ZN3smt7context5checkEjPKP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %3, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
          to label %77 unwind label %79

77:                                               ; preds = %75
  store i32 %76, ptr %10, align 4, !tbaa !612
  %78 = load i32, ptr %10, align 4, !tbaa !612
  switch i32 %78, label %120 [
    i32 -1, label %120
    i32 1, label %83
    i32 0, label %99
  ]

79:                                               ; preds = %115, %113, %111, %109, %107, %106, %103, %99, %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %5, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %6, align 4
  br label %122

83:                                               ; preds = %77
  store i1 true, ptr %13, align 1
  %84 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %85 unwind label %87

85:                                               ; preds = %83
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %86 unwind label %91

86:                                               ; preds = %85
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %84, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #18
          to label %130 unwind label %91

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %5, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %6, align 4
  br label %95

91:                                               ; preds = %86, %85
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %5, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  %96 = load i1, ptr %13, align 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  call void @__cxa_free_exception(ptr %84) #3
  br label %98

98:                                               ; preds = %97, %95
  br label %122

99:                                               ; preds = %77
  %100 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %101 unwind label %79

101:                                              ; preds = %99
  %102 = icmp uge i32 %100, 1
  br i1 %102, label %103, label %119

103:                                              ; preds = %101
  %104 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %105 unwind label %79

105:                                              ; preds = %103
  br i1 %104, label %106, label %113

106:                                              ; preds = %105
  invoke void @_Z12verbose_lockv()
          to label %107 unwind label %79

107:                                              ; preds = %106
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %109 unwind label %79

109:                                              ; preds = %107
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef @.str.6)
          to label %111 unwind label %79

111:                                              ; preds = %109
  invoke void @_Z14verbose_unlockv()
          to label %112 unwind label %79

112:                                              ; preds = %111
  br label %118

113:                                              ; preds = %105
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %115 unwind label %79

115:                                              ; preds = %113
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef @.str.6)
          to label %117 unwind label %79

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %112
  br label %119

119:                                              ; preds = %118, %101
  br label %120

120:                                              ; preds = %77, %119, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @_ZN3smt7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(10544) %3) #3
  call void @llvm.lifetime.end.p0(i64 10544, ptr %3) #3
  br label %121

121:                                              ; preds = %120, %19
  ret void

122:                                              ; preds = %98, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %123

123:                                              ; preds = %122, %71, %49, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %124

124:                                              ; preds = %123, %32
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @_ZN3smt7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(10544) %3) #3
  call void @llvm.lifetime.end.p0(i64 10544, ptr %3) #3
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %6, align 4
  %128 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129

130:                                              ; preds = %86
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(808) ptr @_ZN3smt7context11get_fparamsEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !613
  ret ptr %5
}

declare void @_Z11warning_msgPKcz(ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt7context10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 4
  ret ptr %4
}

declare void @_ZN3smt7contextC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !614
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context14get_assertionsER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !614
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %4, align 8, !tbaa !614
  call void @_ZNK17asserted_formulas14get_assertionsER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(7236) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !616
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !618
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !618
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !616
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !618
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !619
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !619
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !535
  ret ptr %9
}

declare noundef i32 @_ZN3smt7context5checkEjPKP4exprb(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !621
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
  store ptr %0, ptr %4, align 8, !tbaa !623
  store ptr %1, ptr %5, align 8, !tbaa !625
  store ptr %2, ptr %6, align 8, !tbaa !621
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !621
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !625
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #18
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
  %23 = load ptr, ptr %5, align 8, !tbaa !625
  %24 = load ptr, ptr %5, align 8, !tbaa !625
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !625
  %28 = load ptr, ptr %5, align 8, !tbaa !625
  %29 = load ptr, ptr %9, align 8, !tbaa !625
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
  store ptr %0, ptr %3, align 8, !tbaa !626
  store ptr %1, ptr %4, align 8, !tbaa !623
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !628
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !623
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !628
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !623
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
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !621
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !630
  store ptr %1, ptr %4, align 8, !tbaa !625
  %5 = load ptr, ptr %4, align 8, !tbaa !625
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !630
  %9 = load ptr, ptr %8, align 8, !tbaa !628
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !630
  %15 = load ptr, ptr %4, align 8, !tbaa !625
  %16 = load ptr, ptr %4, align 8, !tbaa !625
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !630
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

declare void @_Z14verbose_unlockv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3smt7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN3smt6clauseixEj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::clause", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context11is_relevantEj(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNK3smt7context13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(10544) %5, i32 noundef %6)
  %8 = call noundef zeroext i1 @_ZNK3smt7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !535
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK3smt7context9relevancyEv(ptr noundef nonnull align 8 dereferenceable(10544) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !535
  %9 = call noundef zeroext i1 @_ZNK3smt7context16is_relevant_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %5, ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ true, %2 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt7context13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 50
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !535
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context9relevancyEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %3)
  %5 = icmp ugt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context16is_relevant_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !535
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 14
  %7 = call noundef ptr @_ZNK10scoped_ptrIN3smt20relevancy_propagatorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !535
  %9 = load ptr, ptr %7, align 8, !tbaa !628
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret i1 %12
}

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrIN3smt20relevancy_propagatorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !632
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.134, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !634
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !616
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !618
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
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
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !577
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !531
  store ptr %1, ptr %4, align 8, !tbaa !535
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !535
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !635
  %11 = load ptr, ptr %4, align 8, !tbaa !535
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !535
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !534
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !536
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
  store ptr %0, ptr %3, align 8, !tbaa !533
  store ptr %1, ptr %4, align 8, !tbaa !535
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !535
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !533
  store ptr %1, ptr %4, align 8, !tbaa !636
  %5 = load ptr, ptr %4, align 8, !tbaa !636
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !636
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !534
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !635
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !534
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !636
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !638
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !638
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !533
  store ptr %1, ptr %4, align 8, !tbaa !636
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !636
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !636
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !636
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !636
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
  store ptr %0, ptr %2, align 8, !tbaa !636
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !638
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !638
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !636
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !638
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !636
  %3 = load ptr, ptr %2, align 8, !tbaa !636
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !636
  %3 = load ptr, ptr %2, align 8, !tbaa !636
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_groundEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !640
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.app_flags, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 2
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !636
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt7context18get_lit_assignmentEj(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 51
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIaLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load i8, ptr %8, align 1, !tbaa !641
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
  store ptr %0, ptr %3, align 8, !tbaa !642
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.184, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !644
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !618
  ret void
}

declare void @_ZNK17asserted_formulas14get_assertionsER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(7236), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !645
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !623
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
  store ptr %0, ptr %4, align 8, !tbaa !647
  store ptr %1, ptr %5, align 8, !tbaa !625
  store ptr %2, ptr %6, align 8, !tbaa !621
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !621
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !625
  store ptr %10, ptr %9, align 8, !tbaa !649
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !625
  %3 = load ptr, ptr %2, align 8, !tbaa !625
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
  store ptr %0, ptr %4, align 8, !tbaa !623
  store ptr %1, ptr %5, align 8, !tbaa !625
  store ptr %2, ptr %6, align 8, !tbaa !625
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !625
  %13 = load ptr, ptr %6, align 8, !tbaa !625
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !650
  %15 = load i64, ptr %7, align 8, !tbaa !650
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !650
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
  %25 = load ptr, ptr %5, align 8, !tbaa !625
  %26 = load ptr, ptr %6, align 8, !tbaa !625
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !651
  %28 = load i64, ptr %7, align 8, !tbaa !650
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
  store ptr %0, ptr %2, align 8, !tbaa !625
  %3 = load ptr, ptr %2, align 8, !tbaa !625
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !621
  store ptr %1, ptr %4, align 8, !tbaa !621
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !621
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !645
  store ptr %1, ptr %4, align 8, !tbaa !645
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !625
  store ptr %1, ptr %4, align 8, !tbaa !625
  %5 = load ptr, ptr %3, align 8, !tbaa !625
  %6 = load ptr, ptr %4, align 8, !tbaa !625
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !623
  store ptr %1, ptr %4, align 8, !tbaa !625
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !625
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !653
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !623
  store ptr %1, ptr %5, align 8, !tbaa !654
  store i64 %2, ptr %6, align 8, !tbaa !650
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !654
  %9 = load i64, ptr %8, align 8, !tbaa !650
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.8) #18
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !654
  %15 = load i64, ptr %14, align 8, !tbaa !650
  %16 = load i64, ptr %6, align 8, !tbaa !650
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !654
  %20 = load i64, ptr %19, align 8, !tbaa !650
  %21 = load i64, ptr %6, align 8, !tbaa !650
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !650
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !654
  store i64 %26, ptr %27, align 8, !tbaa !650
  %28 = load ptr, ptr %5, align 8, !tbaa !654
  %29 = load i64, ptr %28, align 8, !tbaa !650
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !654
  store i64 %33, ptr %34, align 8, !tbaa !650
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !654
  %39 = load i64, ptr %38, align 8, !tbaa !650
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !623
  store i64 %1, ptr %4, align 8, !tbaa !650
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !650
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !641
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !623
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !655
  store ptr %1, ptr %4, align 8, !tbaa !623
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !623
  store ptr %7, ptr %6, align 8, !tbaa !651
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !625
  store ptr %1, ptr %5, align 8, !tbaa !625
  store ptr %2, ptr %6, align 8, !tbaa !625
  %7 = load ptr, ptr %4, align 8, !tbaa !625
  %8 = load ptr, ptr %5, align 8, !tbaa !625
  %9 = load ptr, ptr %6, align 8, !tbaa !625
  %10 = load ptr, ptr %5, align 8, !tbaa !625
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
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !623
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !653
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !623
  store i64 %1, ptr %4, align 8, !tbaa !650
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !650
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !650
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !641
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !655
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !651
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !651
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !625
  store ptr %1, ptr %4, align 8, !tbaa !625
  %5 = load ptr, ptr %4, align 8, !tbaa !625
  %6 = load ptr, ptr %3, align 8, !tbaa !625
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !657
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !623
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
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !621
  store i64 %1, ptr %4, align 8, !tbaa !650
  %5 = load ptr, ptr %3, align 8, !tbaa !621
  %6 = load i64, ptr %4, align 8, !tbaa !650
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !623
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !621
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !623
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !621
  store i64 %1, ptr %4, align 8, !tbaa !650
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !650
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !645
  store i64 %1, ptr %5, align 8, !tbaa !650
  store ptr %2, ptr %6, align 8, !tbaa !659
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !650
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !650
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !650
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !645
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !625
  store ptr %1, ptr %5, align 8, !tbaa !625
  store i64 %2, ptr %6, align 8, !tbaa !650
  %7 = load i64, ptr %6, align 8, !tbaa !650
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !625
  %11 = load ptr, ptr %5, align 8, !tbaa !625
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !625
  %14 = load ptr, ptr %5, align 8, !tbaa !625
  %15 = load i64, ptr %6, align 8, !tbaa !650
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !625
  store ptr %1, ptr %4, align 8, !tbaa !625
  %5 = load ptr, ptr %4, align 8, !tbaa !625
  %6 = load i8, ptr %5, align 1, !tbaa !641
  %7 = load ptr, ptr %3, align 8, !tbaa !625
  store i8 %6, ptr %7, align 1, !tbaa !641
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !625
  store ptr %1, ptr %6, align 8, !tbaa !625
  store i64 %2, ptr %7, align 8, !tbaa !650
  %8 = load i64, ptr %7, align 8, !tbaa !650
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !625
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !625
  %14 = load ptr, ptr %6, align 8, !tbaa !625
  %15 = load i64, ptr %7, align 8, !tbaa !650
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
  store ptr %0, ptr %3, align 8, !tbaa !623
  store i64 %1, ptr %4, align 8, !tbaa !650
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !650
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !660
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !623
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !641
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !623
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !660
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
  store ptr %0, ptr %3, align 8, !tbaa !623
  store i64 %1, ptr %4, align 8, !tbaa !650
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !650
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !623
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !625
  %3 = load ptr, ptr %2, align 8, !tbaa !625
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !621
  store ptr %1, ptr %5, align 8, !tbaa !625
  store i64 %2, ptr %6, align 8, !tbaa !650
  %7 = load ptr, ptr %4, align 8, !tbaa !621
  %8 = load ptr, ptr %5, align 8, !tbaa !625
  %9 = load i64, ptr %6, align 8, !tbaa !650
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !621
  store ptr %1, ptr %5, align 8, !tbaa !625
  store i64 %2, ptr %6, align 8, !tbaa !650
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !625
  %9 = load i64, ptr %6, align 8, !tbaa !650
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !645
  store ptr %1, ptr %5, align 8, !tbaa !625
  store i64 %2, ptr %6, align 8, !tbaa !650
  %7 = load ptr, ptr %5, align 8, !tbaa !625
  %8 = load i64, ptr %6, align 8, !tbaa !650
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !661
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !628
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !623
  store ptr %1, ptr %4, align 8, !tbaa !623
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !623
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !623
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !623
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !623
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !623
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !623
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !641
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !623
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !623
  %34 = load ptr, ptr %4, align 8, !tbaa !623
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !623
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !663
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !628
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
  store ptr %0, ptr %4, align 8, !tbaa !647
  store ptr %1, ptr %5, align 8, !tbaa !625
  store ptr %2, ptr %6, align 8, !tbaa !621
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !621
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !625
  store ptr %10, ptr %9, align 8, !tbaa !649
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !623
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !660
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !618
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
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !618
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !665
  store i32 %1, ptr %4, align 4, !tbaa !667
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !667
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !667
  store i32 %1, ptr %4, align 4, !tbaa !667
  %5 = load i32, ptr %3, align 4, !tbaa !667
  %6 = load i32, ptr %4, align 4, !tbaa !667
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !665
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !669
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !528
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.195, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !530
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.195, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !530
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_context_inv.cpp() #0 section ".text.startup" {
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
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

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
!29 = !{!"p1 _ZTSN3smt7contextE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN3smt13bool_var_dataE", !5, i64 0}
!32 = !{i64 0, i64 4, !8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!35 = !{!36, !38, i64 104}
!36 = !{!"_ZTSN3smt7contextE", !37, i64 8, !38, i64 104, !39, i64 112, !40, i64 120, !42, i64 128, !49, i64 144, !9, i64 184, !52, i64 192, !57, i64 216, !58, i64 7456, !336, i64 7472, !338, i64 7480, !340, i64 7488, !342, i64 7496, !343, i64 7504, !11, i64 7508, !9, i64 7512, !344, i64 7520, !9, i64 7528, !345, i64 7536, !214, i64 8400, !385, i64 8440, !70, i64 8552, !70, i64 8568, !160, i64 8584, !397, i64 8600, !9, i64 8608, !11, i64 8612, !400, i64 8616, !9, i64 8624, !11, i64 8628, !102, i64 8632, !401, i64 8640, !401, i64 8648, !393, i64 8656, !393, i64 8664, !402, i64 8672, !403, i64 8688, !406, i64 8696, !393, i64 8704, !408, i64 8712, !414, i64 8760, !417, i64 8768, !417, i64 8776, !401, i64 8784, !420, i64 8792, !422, i64 8824, !77, i64 8832, !73, i64 8840, !425, i64 8848, !427, i64 8856, !77, i64 8864, !429, i64 8872, !431, i64 8880, !434, i64 8888, !434, i64 8896, !437, i64 8904, !439, i64 8912, !441, i64 8920, !443, i64 8928, !9, i64 8936, !9, i64 8940, !9, i64 8944, !445, i64 8952, !447, i64 8960, !11, i64 8968, !9, i64 8972, !11, i64 8976, !27, i64 8984, !15, i64 8992, !448, i64 9000, !210, i64 9008, !441, i64 9024, !133, i64 9032, !200, i64 9056, !450, i64 9080, !477, i64 9312, !479, i64 9320, !51, i64 9328, !441, i64 9336, !481, i64 9344, !70, i64 9368, !9, i64 9384, !486, i64 9392, !489, i64 9400, !490, i64 9408, !491, i64 9416, !496, i64 9440, !11, i64 9448, !498, i64 9456, !9, i64 9464, !9, i64 9468, !9, i64 9472, !501, i64 9480, !504, i64 9488, !9, i64 9496, !507, i64 9504, !510, i64 9512, !510, i64 9520, !512, i64 9528, !515, i64 9552, !517, i64 9568, !518, i64 9584, !350, i64 9600, !102, i64 10304, !519, i64 10308, !403, i64 10312, !11, i64 10320, !9, i64 10324, !9, i64 10328, !9, i64 10332, !9, i64 10336, !9, i64 10340, !9, i64 10344, !9, i64 10348, !9, i64 10352, !447, i64 10360, !9, i64 10368, !11, i64 10372, !118, i64 10376, !103, i64 10384, !11, i64 10440, !520, i64 10448, !61, i64 10472, !481, i64 10496, !61, i64 10520}
!37 = !{!"_ZTSN3smt10statisticsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92}
!38 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!39 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!40 = !{!"_ZTS10params_ref", !41, i64 0}
!41 = !{!"p1 _ZTS6params", !5, i64 0}
!42 = !{!"_ZTS10statistics", !43, i64 0, !46, i64 8}
!43 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !44, i64 0}
!44 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !45, i64 0}
!45 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!46 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !47, i64 0}
!47 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !48, i64 0}
!48 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!49 = !{!"_ZTSN3smt5setupE", !29, i64 0, !38, i64 8, !39, i64 16, !50, i64 24, !11, i64 32}
!50 = !{!"_ZTS6symbol", !51, i64 0}
!51 = !{!"p1 omnipotent char", !5, i64 0}
!52 = !{!"_ZTS5timer", !53, i64 0}
!53 = !{!"_ZTS9stopwatch", !54, i64 0, !55, i64 8, !11, i64 16}
!54 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !55, i64 0}
!55 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !56, i64 0}
!56 = !{!"long", !6, i64 0}
!57 = !{!"_ZTS17asserted_formulas", !38, i64 0, !39, i64 8, !40, i64 16, !58, i64 24, !60, i64 40, !68, i64 96, !80, i64 128, !83, i64 144, !124, i64 936, !9, i64 944, !11, i64 948, !126, i64 952, !188, i64 1520, !190, i64 1528, !11, i64 2200, !11, i64 2201, !224, i64 2208, !227, i64 2216, !230, i64 2248, !239, i64 2400, !282, i64 3472, !283, i64 3504, !284, i64 3536, !290, i64 4144, !293, i64 4184, !296, i64 4224, !301, i64 4800, !306, i64 5392, !312, i64 5720, !321, i64 5888, !326, i64 6480, !331, i64 7072, !332, i64 7104, !333, i64 7136, !334, i64 7168, !335, i64 7200, !9, i64 7232}
!58 = !{!"_ZTS11th_rewriter", !59, i64 0, !40, i64 8}
!59 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!60 = !{!"_ZTS17expr_substitution", !38, i64 0, !61, i64 8, !64, i64 32, !66, i64 40, !9, i64 48, !9, i64 48}
!61 = !{!"_ZTS7obj_mapI4exprPS0_E", !62, i64 0}
!62 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !63, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!63 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!64 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !65, i64 0}
!65 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !5, i64 0}
!66 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !67, i64 0}
!67 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !5, i64 0}
!68 = !{!"_ZTS24scoped_expr_substitution", !69, i64 0, !70, i64 8, !77, i64 24}
!69 = !{!"p1 _ZTS17expr_substitution", !5, i64 0}
!70 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !71, i64 0}
!71 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !72, i64 0, !73, i64 8}
!72 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !38, i64 0}
!73 = !{!"_ZTS10ptr_vectorI4exprE", !74, i64 0}
!74 = !{!"_ZTS6vectorIP4exprLb0EjE", !75, i64 0}
!75 = !{!"p2 _ZTS4expr", !76, i64 0}
!76 = !{!"any p2 pointer", !5, i64 0}
!77 = !{!"_ZTS7svectorIjjE", !78, i64 0}
!78 = !{!"_ZTS6vectorIjLb0EjE", !79, i64 0}
!79 = !{!"p1 int", !5, i64 0}
!80 = !{!"_ZTS13defined_names", !81, i64 0, !82, i64 8}
!81 = !{!"p1 _ZTSN13defined_names4implE", !5, i64 0}
!82 = !{!"p1 _ZTSN13defined_names8pos_implE", !5, i64 0}
!83 = !{!"_ZTS15static_features", !38, i64 0, !84, i64 8, !86, i64 24, !89, i64 48, !91, i64 64, !93, i64 128, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !103, i64 288, !103, i64 344, !11, i64 400, !9, i64 404, !9, i64 408, !9, i64 412, !9, i64 416, !9, i64 420, !9, i64 424, !9, i64 428, !9, i64 432, !9, i64 436, !9, i64 440, !9, i64 444, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !9, i64 464, !9, i64 468, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !11, i64 516, !11, i64 517, !11, i64 518, !11, i64 519, !11, i64 520, !11, i64 521, !11, i64 522, !11, i64 523, !11, i64 524, !11, i64 525, !109, i64 528, !9, i64 560, !9, i64 564, !9, i64 568, !9, i64 572, !9, i64 576, !9, i64 580, !9, i64 584, !9, i64 588, !9, i64 592, !77, i64 600, !77, i64 608, !77, i64 616, !77, i64 624, !77, i64 632, !9, i64 640, !77, i64 648, !77, i64 656, !9, i64 664, !113, i64 672, !113, i64 696, !113, i64 720, !9, i64 744, !118, i64 752, !50, i64 760, !50, i64 768, !50, i64 776, !121, i64 784}
!84 = !{!"_ZTS10arith_util", !38, i64 0, !85, i64 8}
!85 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!86 = !{!"_ZTS7bv_util", !87, i64 0, !38, i64 8, !88, i64 16}
!87 = !{!"_ZTS14bv_recognizers", !9, i64 0}
!88 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!89 = !{!"_ZTS10array_util", !90, i64 0, !38, i64 8}
!90 = !{!"_ZTS17array_recognizers", !9, i64 0}
!91 = !{!"_ZTS8fpa_util", !38, i64 0, !92, i64 8, !9, i64 16, !84, i64 24, !86, i64 40}
!92 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!93 = !{!"_ZTS8seq_util", !38, i64 0, !94, i64 8, !95, i64 16, !9, i64 24, !96, i64 32, !98, i64 56}
!94 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!95 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!96 = !{!"_ZTSN8seq_util3strE", !97, i64 0, !38, i64 8, !9, i64 16}
!97 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!98 = !{!"_ZTSN8seq_util3rexE", !97, i64 0, !38, i64 8, !9, i64 16, !99, i64 24, !70, i64 32, !101, i64 48, !101, i64 64}
!99 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !100, i64 0}
!100 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!101 = !{!"_ZTSN8seq_util3rex4infoE", !102, i64 0, !11, i64 4, !102, i64 8, !9, i64 12}
!102 = !{!"_ZTS5lbool", !6, i64 0}
!103 = !{!"_ZTS8ast_mark", !104, i64 8, !107, i64 32}
!104 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !105, i64 0, !106, i64 8}
!105 = !{!"_ZTS14default_t2uintI4exprE"}
!106 = !{!"_ZTS10bit_vector", !9, i64 0, !9, i64 4, !79, i64 8}
!107 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !108, i64 0, !106, i64 8}
!108 = !{!"_ZTSN8ast_mark9decl2uintE"}
!109 = !{!"_ZTS8rational", !110, i64 0}
!110 = !{!"_ZTS3mpq", !111, i64 0, !111, i64 16}
!111 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !112, i64 8}
!112 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!113 = !{!"_ZTS5u_mapIjE", !114, i64 0}
!114 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !115, i64 0}
!115 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !116, i64 0}
!116 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !117, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!117 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!118 = !{!"_ZTS7svectorIbjE", !119, i64 0}
!119 = !{!"_ZTS6vectorIbLb0EjE", !120, i64 0}
!120 = !{!"p1 bool", !5, i64 0}
!121 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !122, i64 0}
!122 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !123, i64 0}
!123 = !{!"p1 _ZTSN15static_features10to_processE", !5, i64 0}
!124 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !125, i64 0}
!125 = !{!"p1 _ZTS14justified_expr", !5, i64 0}
!126 = !{!"_ZTS13macro_manager", !38, i64 0, !127, i64 8, !145, i64 328, !148, i64 352, !151, i64 376, !154, i64 400, !160, i64 416, !166, i64 432, !172, i64 448, !178, i64 464, !154, i64 488, !178, i64 504, !181, i64 528, !184, i64 536}
!127 = !{!"_ZTS10macro_util", !38, i64 0, !86, i64 8, !84, i64 32, !128, i64 48, !136, i64 144, !144, i64 304, !140, i64 312}
!128 = !{!"_ZTS14arith_rewriter", !129, i64 0, !11, i64 84, !11, i64 85, !11, i64 86, !11, i64 87, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91, !9, i64 92}
!129 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !130, i64 0, !132, i64 40, !133, i64 48, !11, i64 72, !11, i64 73, !9, i64 76, !11, i64 80, !11, i64 81, !11, i64 82, !11, i64 83}
!130 = !{!"_ZTS19arith_rewriter_core", !38, i64 0, !84, i64 8, !131, i64 24, !11, i64 32, !11, i64 33, !11, i64 34}
!131 = !{!"_ZTS10scoped_ptrI8seq_utilE", !97, i64 0}
!132 = !{!"p1 _ZTS4sort", !5, i64 0}
!133 = !{!"_ZTS7obj_mapI4exprjE", !134, i64 0}
!134 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !135, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!135 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !5, i64 0}
!136 = !{!"_ZTS11bv_rewriter", !137, i64 0, !141, i64 96, !84, i64 128, !11, i64 144, !11, i64 145, !11, i64 146, !11, i64 147, !11, i64 148, !11, i64 149, !11, i64 150, !11, i64 151, !11, i64 152, !11, i64 153, !11, i64 154, !11, i64 155, !11, i64 156}
!137 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !138, i64 0, !132, i64 48, !133, i64 56, !11, i64 80, !11, i64 81, !9, i64 84, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91}
!138 = !{!"_ZTS16bv_rewriter_core", !38, i64 0, !86, i64 8, !139, i64 32}
!139 = !{!"_ZTS7obj_refI4expr11ast_managerE", !140, i64 0, !38, i64 8}
!140 = !{!"p1 _ZTS4expr", !5, i64 0}
!141 = !{!"_ZTS15mk_extract_proc", !142, i64 0, !9, i64 8, !9, i64 12, !132, i64 16, !143, i64 24}
!142 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!143 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!144 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !5, i64 0}
!145 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !146, i64 0}
!146 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !147, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!147 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!148 = !{!"_ZTS7obj_mapI9func_declP3appE", !149, i64 0}
!149 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !150, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!150 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !5, i64 0}
!151 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !152, i64 0}
!152 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !153, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!153 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !5, i64 0}
!154 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !155, i64 0}
!155 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !156, i64 0, !157, i64 8}
!156 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !38, i64 0}
!157 = !{!"_ZTS10ptr_vectorI9func_declE", !158, i64 0}
!158 = !{!"_ZTS6vectorIP9func_declLb0EjE", !159, i64 0}
!159 = !{!"p2 _ZTS9func_decl", !76, i64 0}
!160 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !161, i64 0}
!161 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !162, i64 0, !163, i64 8}
!162 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !38, i64 0}
!163 = !{!"_ZTS10ptr_vectorI10quantifierE", !164, i64 0}
!164 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !165, i64 0}
!165 = !{!"p2 _ZTS10quantifier", !76, i64 0}
!166 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !167, i64 0}
!167 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !168, i64 0, !169, i64 8}
!168 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !38, i64 0}
!169 = !{!"_ZTS10ptr_vectorI3appE", !170, i64 0}
!170 = !{!"_ZTS6vectorIP3appLb0EjE", !171, i64 0}
!171 = !{!"p2 _ZTS3app", !76, i64 0}
!172 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !173, i64 0}
!173 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !174, i64 0, !175, i64 8}
!174 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !38, i64 0}
!175 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !176, i64 0}
!176 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !177, i64 0}
!177 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !76, i64 0}
!178 = !{!"_ZTS13obj_hashtableI9func_declE", !179, i64 0}
!179 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !180, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!180 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!181 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !182, i64 0}
!182 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !183, i64 0}
!183 = !{!"p1 _ZTSN13macro_manager5scopeE", !5, i64 0}
!184 = !{!"_ZTS22func_decl_dependencies", !38, i64 0, !185, i64 8}
!185 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !186, i64 0}
!186 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !187, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!187 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !5, i64 0}
!188 = !{!"_ZTS10scoped_ptrI12macro_finderE", !189, i64 0}
!189 = !{!"p1 _ZTS12macro_finder", !5, i64 0}
!190 = !{!"_ZTS22maximize_bv_sharing_rw", !191, i64 0, !212, i64 536}
!191 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !192, i64 0, !206, i64 144, !9, i64 152, !73, i64 160, !207, i64 168, !209, i64 328, !139, i64 480, !210, i64 496, !210, i64 512, !77, i64 528}
!192 = !{!"_ZTS13rewriter_core", !38, i64 8, !11, i64 16, !11, i64 17, !193, i64 24, !196, i64 32, !197, i64 40, !70, i64 48, !193, i64 64, !196, i64 72, !166, i64 80, !200, i64 96, !140, i64 120, !9, i64 128, !203, i64 136}
!193 = !{!"_ZTS10ptr_vectorI9act_cacheE", !194, i64 0}
!194 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !195, i64 0}
!195 = !{!"p2 _ZTS9act_cache", !76, i64 0}
!196 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!197 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !198, i64 0}
!198 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !199, i64 0}
!199 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!200 = !{!"_ZTS13obj_hashtableI4exprE", !201, i64 0}
!201 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !202, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!202 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!203 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !204, i64 0}
!204 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !205, i64 0}
!205 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!206 = !{!"p1 _ZTS19maximize_bv_sharing", !5, i64 0}
!207 = !{!"_ZTS11var_shifter", !208, i64 0, !9, i64 144, !9, i64 148, !9, i64 152}
!208 = !{!"_ZTS16var_shifter_core", !192, i64 0}
!209 = !{!"_ZTS15inv_var_shifter", !208, i64 0, !9, i64 144}
!210 = !{!"_ZTS7obj_refI3app11ast_managerE", !211, i64 0, !38, i64 8}
!211 = !{!"p1 _ZTS3app", !5, i64 0}
!212 = !{!"_ZTS19maximize_bv_sharing", !213, i64 0, !86, i64 112}
!213 = !{!"_ZTS19maximize_ac_sharing", !38, i64 8, !11, i64 16, !214, i64 24, !216, i64 64, !219, i64 88, !77, i64 96, !222, i64 104}
!214 = !{!"_ZTS6region", !51, i64 0, !51, i64 8, !51, i64 16, !51, i64 24, !215, i64 32}
!215 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!216 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !217, i64 0}
!217 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !218, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!218 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !5, i64 0}
!219 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !220, i64 0}
!220 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !221, i64 0}
!221 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !76, i64 0}
!222 = !{!"_ZTS7svectorIijE", !223, i64 0}
!223 = !{!"_ZTS6vectorIiLb0EjE", !79, i64 0}
!224 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !225, i64 0}
!225 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !226, i64 0}
!226 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !5, i64 0}
!227 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !228, i64 0}
!228 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !229, i64 8, !38, i64 16, !51, i64 24}
!229 = !{!"p1 _ZTS17asserted_formulas", !5, i64 0}
!230 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !228, i64 0, !231, i64 32}
!231 = !{!"_ZTS17distribute_forall", !38, i64 0, !73, i64 8, !232, i64 16, !73, i64 112}
!232 = !{!"_ZTS9act_cache", !38, i64 0, !233, i64 8, !236, i64 72, !9, i64 80, !9, i64 84, !9, i64 88}
!233 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !234, i64 0}
!234 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !235, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !235, i64 40, !235, i64 48, !235, i64 56}
!235 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !5, i64 0}
!236 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !237, i64 0}
!237 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !238, i64 0}
!238 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!239 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !228, i64 0, !240, i64 32}
!240 = !{!"_ZTS20pattern_inference_rw", !241, i64 0, !243, i64 536}
!241 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !192, i64 0, !242, i64 144, !9, i64 152, !73, i64 160, !207, i64 168, !209, i64 328, !139, i64 480, !210, i64 496, !210, i64 512, !77, i64 528}
!242 = !{!"p1 _ZTS21pattern_inference_cfg", !5, i64 0}
!243 = !{!"_ZTS21pattern_inference_cfg", !38, i64 0, !244, i64 8, !9, i64 16, !9, i64 20, !222, i64 24, !178, i64 32, !245, i64 56, !9, i64 96, !9, i64 100, !75, i64 104, !11, i64 112, !11, i64 113, !11, i64 114, !252, i64 120, !166, i64 144, !169, i64 160, !169, i64 168, !169, i64 176, !255, i64 184, !257, i64 192, !268, i64 256, !270, i64 288, !273, i64 296, !280, i64 360}
!244 = !{!"p1 _ZTS24pattern_inference_params", !5, i64 0}
!245 = !{!"_ZTS15smaller_pattern", !73, i64 0, !246, i64 8, !249, i64 16}
!246 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !247, i64 0}
!247 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !248, i64 0}
!248 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!249 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !250, i64 0}
!250 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !251, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!251 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !5, i64 0}
!252 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !253, i64 0}
!253 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !254, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!254 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !5, i64 0}
!255 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !256, i64 0}
!256 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !5, i64 0}
!257 = !{!"_ZTSN21pattern_inference_cfg7collectE", !38, i64 0, !242, i64 8, !9, i64 16, !9, i64 20, !258, i64 24, !262, i64 48, !265, i64 56}
!258 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !259, i64 0}
!259 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !260, i64 0}
!260 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !261, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!261 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !5, i64 0}
!262 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !263, i64 0}
!263 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !264, i64 0}
!264 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !76, i64 0}
!265 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !266, i64 0}
!266 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !267, i64 0}
!267 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !5, i64 0}
!268 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !242, i64 0, !269, i64 8, !73, i64 24}
!269 = !{!"_ZTS7nat_set", !9, i64 0, !77, i64 8}
!270 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !271, i64 0}
!271 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !272, i64 0}
!272 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !76, i64 0}
!273 = !{!"_ZTS18expr_pattern_match", !38, i64 0, !160, i64 8, !77, i64 24, !274, i64 32, !73, i64 40, !277, i64 48, !277, i64 56}
!274 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !275, i64 0}
!275 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !276, i64 0}
!276 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !5, i64 0}
!277 = !{!"_ZTS10ptr_vectorI3varE", !278, i64 0}
!278 = !{!"_ZTS6vectorIP3varLb0EjE", !279, i64 0}
!279 = !{!"p2 _ZTS3var", !76, i64 0}
!280 = !{!"_ZTS10ptr_bufferI3appLj16EE", !281, i64 0}
!281 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !171, i64 0, !9, i64 8, !9, i64 12, !6, i64 16}
!282 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !228, i64 0}
!283 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !228, i64 0}
!284 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !228, i64 0, !285, i64 32}
!285 = !{!"_ZTS16elim_term_ite_rw", !286, i64 0, !288, i64 536}
!286 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !192, i64 0, !287, i64 144, !9, i64 152, !73, i64 160, !207, i64 168, !209, i64 328, !139, i64 480, !210, i64 496, !210, i64 512, !77, i64 528}
!287 = !{!"p1 _ZTS17elim_term_ite_cfg", !5, i64 0}
!288 = !{!"_ZTS17elim_term_ite_cfg", !38, i64 8, !289, i64 16, !124, i64 24, !77, i64 32}
!289 = !{!"p1 _ZTS13defined_names", !5, i64 0}
!290 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !228, i64 0, !291, i64 32}
!291 = !{!"_ZTS7qe_lite", !292, i64 0}
!292 = !{!"p1 _ZTSN7qe_lite4implE", !5, i64 0}
!293 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !228, i64 0, !294, i64 32}
!294 = !{!"_ZTS17pull_nested_quant", !295, i64 0}
!295 = !{!"p1 _ZTSN17pull_nested_quant3impE", !5, i64 0}
!296 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !228, i64 0, !297, i64 32}
!297 = !{!"_ZTS10bv_elim_rw", !298, i64 0, !300, i64 536}
!298 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !192, i64 0, !299, i64 144, !9, i64 152, !73, i64 160, !207, i64 168, !209, i64 328, !139, i64 480, !210, i64 496, !210, i64 512, !77, i64 528}
!299 = !{!"p1 _ZTS11bv_elim_cfg", !5, i64 0}
!300 = !{!"_ZTS11bv_elim_cfg", !38, i64 0}
!301 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !228, i64 0, !302, i64 32}
!302 = !{!"_ZTS14elim_bounds_rw", !303, i64 0, !305, i64 536}
!303 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !192, i64 0, !304, i64 144, !9, i64 152, !73, i64 160, !207, i64 168, !209, i64 328, !139, i64 480, !210, i64 496, !210, i64 512, !77, i64 528}
!304 = !{!"p1 _ZTS15elim_bounds_cfg", !5, i64 0}
!305 = !{!"_ZTS15elim_bounds_cfg", !38, i64 0, !84, i64 8}
!306 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !228, i64 0, !307, i64 32}
!307 = !{!"_ZTS7bit2int", !38, i64 0, !86, i64 8, !136, i64 32, !84, i64 192, !308, i64 208, !139, i64 272, !73, i64 288}
!308 = !{!"_ZTS8expr_map", !38, i64 0, !11, i64 8, !61, i64 16, !309, i64 40}
!309 = !{!"_ZTS7obj_mapI4exprP3appE", !310, i64 0}
!310 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !311, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!311 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !5, i64 0}
!312 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !228, i64 0, !313, i64 32}
!313 = !{!"_ZTS17expr_safe_replace", !38, i64 0, !70, i64 8, !70, i64 24, !77, i64 40, !73, i64 48, !73, i64 56, !70, i64 64, !314, i64 80}
!314 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !315, i64 0}
!315 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !316, i64 0, !56, i64 8, !317, i64 16, !56, i64 24, !319, i64 32, !318, i64 48}
!316 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !76, i64 0}
!317 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !318, i64 0}
!318 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!319 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !320, i64 0, !56, i64 8}
!320 = !{!"float", !6, i64 0}
!321 = !{!"_ZTSN17asserted_formulas8lift_iteE", !228, i64 0, !322, i64 32}
!322 = !{!"_ZTS15push_app_ite_rw", !323, i64 0, !325, i64 536}
!323 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !192, i64 0, !324, i64 144, !9, i64 152, !73, i64 160, !207, i64 168, !209, i64 328, !139, i64 480, !210, i64 496, !210, i64 512, !77, i64 528}
!324 = !{!"p1 _ZTS16push_app_ite_cfg", !5, i64 0}
!325 = !{!"_ZTS16push_app_ite_cfg", !38, i64 8, !11, i64 16}
!326 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !228, i64 0, !327, i64 32}
!327 = !{!"_ZTS18ng_push_app_ite_rw", !328, i64 0, !330, i64 536}
!328 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !192, i64 0, !329, i64 144, !9, i64 152, !73, i64 160, !207, i64 168, !209, i64 328, !139, i64 480, !210, i64 496, !210, i64 512, !77, i64 528}
!329 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !5, i64 0}
!330 = !{!"_ZTS19ng_push_app_ite_cfg", !325, i64 0}
!331 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !228, i64 0}
!332 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !228, i64 0}
!333 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !228, i64 0}
!334 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !228, i64 0}
!335 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !228, i64 0}
!336 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !337, i64 0}
!337 = !{!"p1 _ZTSN3smt18quantifier_managerE", !5, i64 0}
!338 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !339, i64 0}
!339 = !{!"p1 _ZTSN3smt15model_generatorE", !5, i64 0}
!340 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !341, i64 0}
!341 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !5, i64 0}
!342 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !5, i64 0}
!343 = !{!"_ZTS10random_gen", !9, i64 0}
!344 = !{!"p1 _ZTS17progress_callback", !5, i64 0}
!345 = !{!"_ZTSN3smt12clause_proofE", !29, i64 0, !38, i64 8, !70, i64 16, !346, i64 32, !11, i64 40, !11, i64 41, !348, i64 48, !5, i64 80, !350, i64 88, !383, i64 792, !210, i64 800, !210, i64 816, !210, i64 832, !210, i64 848}
!346 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !347, i64 0}
!347 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !5, i64 0}
!348 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !349, i64 0, !5, i64 24}
!349 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!350 = !{!"_ZTS11ast_pp_util", !38, i64 0, !178, i64 8, !351, i64 32, !368, i64 408, !368, i64 424, !368, i64 440, !104, i64 456, !70, i64 480, !77, i64 496, !370, i64 504}
!351 = !{!"_ZTS23smt2_pp_environment_dbg", !352, i64 0, !38, i64 56, !84, i64 64, !86, i64 80, !89, i64 104, !91, i64 120, !93, i64 184, !362, i64 320, !364, i64 344}
!352 = !{!"_ZTS19smt2_pp_environment", !353, i64 8}
!353 = !{!"_ZTS12smt_renaming", !354, i64 0, !358, i64 24}
!354 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !355, i64 0}
!355 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !356, i64 0}
!356 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !357, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!357 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !5, i64 0}
!358 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !359, i64 0}
!359 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !360, i64 0}
!360 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !361, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!361 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !5, i64 0}
!362 = !{!"_ZTSN8datatype4utilE", !38, i64 0, !9, i64 8, !363, i64 16}
!363 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!364 = !{!"_ZTSN7datalog12dl_decl_utilE", !38, i64 0, !365, i64 8, !367, i64 16, !9, i64 24}
!365 = !{!"_ZTS10scoped_ptrI10arith_utilE", !366, i64 0}
!366 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!367 = !{!"_ZTS10scoped_ptrI7bv_utilE", !142, i64 0}
!368 = !{!"_ZTS13stacked_valueIjE", !9, i64 0, !369, i64 8}
!369 = !{!"_ZTS6vectorIjLb1EjE", !79, i64 0}
!370 = !{!"_ZTS14decl_collector", !38, i64 0, !371, i64 8, !375, i64 24, !375, i64 40, !103, i64 56, !377, i64 112, !77, i64 128, !9, i64 136, !9, i64 140, !362, i64 144, !89, i64 168, !9, i64 184, !380, i64 192}
!371 = !{!"_ZTS11lim_svectorIP4sortE", !372, i64 0, !77, i64 8}
!372 = !{!"_ZTS7svectorIP4sortjE", !373, i64 0}
!373 = !{!"_ZTS6vectorIP4sortLb0EjE", !374, i64 0}
!374 = !{!"p2 _ZTS4sort", !76, i64 0}
!375 = !{!"_ZTS11lim_svectorIP9func_declE", !376, i64 0, !77, i64 8}
!376 = !{!"_ZTS7svectorIP9func_decljE", !158, i64 0}
!377 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !378, i64 0}
!378 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !379, i64 0, !380, i64 8}
!379 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !38, i64 0}
!380 = !{!"_ZTS10ptr_vectorI3astE", !381, i64 0}
!381 = !{!"_ZTS6vectorIP3astLb0EjE", !382, i64 0}
!382 = !{!"p2 _ZTS3ast", !76, i64 0}
!383 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !384, i64 0}
!384 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !5, i64 0}
!385 = !{!"_ZTSN3smt15fingerprint_setE", !386, i64 0, !387, i64 8, !390, i64 32, !70, i64 40, !77, i64 56, !393, i64 64, !396, i64 72}
!386 = !{!"p1 _ZTS6region", !5, i64 0}
!387 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !388, i64 0}
!388 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !389, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!389 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !5, i64 0}
!390 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !391, i64 0}
!391 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !392, i64 0}
!392 = !{!"p2 _ZTSN3smt11fingerprintE", !76, i64 0}
!393 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !394, i64 0}
!394 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !395, i64 0}
!395 = !{!"p2 _ZTSN3smt5enodeE", !76, i64 0}
!396 = !{!"_ZTSN3smt11fingerprintE", !5, i64 0, !9, i64 8, !140, i64 16, !9, i64 24, !395, i64 32}
!397 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !398, i64 0}
!398 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !399, i64 0}
!399 = !{!"p2 _ZTSN3smt13justificationE", !76, i64 0}
!400 = !{!"p1 _ZTSN3smt8parallelE", !5, i64 0}
!401 = !{!"p1 _ZTSN3smt5enodeE", !5, i64 0}
!402 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !403, i64 0, !403, i64 8}
!403 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !404, i64 0}
!404 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !405, i64 0}
!405 = !{!"p2 _ZTSN3smt6theoryE", !76, i64 0}
!406 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !407, i64 0}
!407 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !5, i64 0}
!408 = !{!"_ZTSN3smt8cg_tableE", !38, i64 0, !11, i64 8, !409, i64 16, !411, i64 24}
!409 = !{!"_ZTS10ptr_vectorIvE", !410, i64 0}
!410 = !{!"_ZTS6vectorIPvLb0EjE", !76, i64 0}
!411 = !{!"_ZTS7obj_mapI9func_decljE", !412, i64 0}
!412 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !413, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!413 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !5, i64 0}
!414 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !415, i64 0}
!415 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !416, i64 0}
!416 = !{!"p1 _ZTSN3smt7context6new_eqE", !5, i64 0}
!417 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !418, i64 0}
!418 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !419, i64 0}
!419 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !5, i64 0}
!420 = !{!"_ZTSN3smt9tmp_enodeE", !421, i64 0, !9, i64 16, !51, i64 24}
!421 = !{!"_ZTS7tmp_app", !9, i64 0, !51, i64 8}
!422 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !423, i64 0}
!423 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !424, i64 0}
!424 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !76, i64 0}
!425 = !{!"_ZTS7svectorIajE", !426, i64 0}
!426 = !{!"_ZTS6vectorIaLb0EjE", !51, i64 0}
!427 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !428, i64 0}
!428 = !{!"p1 _ZTSN3smt10watch_listE", !5, i64 0}
!429 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !430, i64 0}
!430 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !31, i64 0}
!431 = !{!"_ZTS7svectorIdjE", !432, i64 0}
!432 = !{!"_ZTS6vectorIdLb0EjE", !433, i64 0}
!433 = !{!"p1 double", !5, i64 0}
!434 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !435, i64 0}
!435 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !436, i64 0}
!436 = !{!"p2 _ZTSN3smt6clauseE", !76, i64 0}
!437 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !438, i64 0}
!438 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !5, i64 0}
!439 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !440, i64 0}
!440 = !{!"p1 _ZTSN3smt11replay_unitE", !5, i64 0}
!441 = !{!"_ZTS7svectorIN3sat7literalEjE", !442, i64 0}
!442 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !4, i64 0}
!443 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !444, i64 0}
!444 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !5, i64 0}
!445 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !446, i64 0}
!446 = !{!"p1 _ZTSN3smt16case_split_queueE", !5, i64 0}
!447 = !{!"double", !6, i64 0}
!448 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !449, i64 0}
!449 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !5, i64 0}
!450 = !{!"_ZTSN3smt15dyn_ack_managerE", !29, i64 0, !38, i64 8, !451, i64 16, !452, i64 24, !455, i64 48, !455, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !458, i64 80, !461, i64 104, !464, i64 128}
!451 = !{!"p1 _ZTS14dyn_ack_params", !5, i64 0}
!452 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !453, i64 0}
!453 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !454, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!454 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !5, i64 0}
!455 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !456, i64 0}
!456 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !457, i64 0}
!457 = !{!"p1 _ZTSSt4pairIP3appS1_E", !5, i64 0}
!458 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !459, i64 0}
!459 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !460, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!460 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !5, i64 0}
!461 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !462, i64 0}
!462 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !463, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!463 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !5, i64 0}
!464 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !465, i64 0, !468, i64 24, !468, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !471, i64 56, !474, i64 80}
!465 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !466, i64 0}
!466 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !467, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!467 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !5, i64 0}
!468 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !469, i64 0}
!469 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !470, i64 0}
!470 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !5, i64 0}
!471 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !472, i64 0}
!472 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !473, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!473 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !5, i64 0}
!474 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !475, i64 0}
!475 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !476, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!476 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !5, i64 0}
!477 = !{!"_ZTS3refI11proto_modelE", !478, i64 0}
!478 = !{!"p1 _ZTS11proto_model", !5, i64 0}
!479 = !{!"_ZTS3refI5modelE", !480, i64 0}
!480 = !{!"p1 _ZTS5model", !5, i64 0}
!481 = !{!"_ZTS5u_mapIP4exprE", !482, i64 0}
!482 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !483, i64 0}
!483 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !484, i64 0}
!484 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !485, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!485 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !5, i64 0}
!486 = !{!"_ZTS7svectorImjE", !487, i64 0}
!487 = !{!"_ZTS6vectorImLb0EjE", !488, i64 0}
!488 = !{!"p1 long", !5, i64 0}
!489 = !{!"_ZTS8uint_set", !77, i64 0}
!490 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !34, i64 0}
!491 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !492, i64 0}
!492 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !493, i64 0}
!493 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !494, i64 0}
!494 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !495, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!495 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !5, i64 0}
!496 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !497, i64 0}
!497 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!498 = !{!"_ZTS10ptr_vectorI5trailE", !499, i64 0}
!499 = !{!"_ZTS6vectorIP5trailLb0EjE", !500, i64 0}
!500 = !{!"p2 _ZTS5trail", !76, i64 0}
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
!511 = !{!"_ZTS6vectorIcLb0EjE", !51, i64 0}
!512 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !513, i64 0}
!513 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !514, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!514 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !5, i64 0}
!515 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !516, i64 0, !29, i64 8}
!516 = !{!"_ZTS5trail"}
!517 = !{!"_ZTSN3smt7context14mk_enode_trailE", !516, i64 0, !29, i64 8}
!518 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !516, i64 0, !29, i64 8}
!519 = !{!"_ZTSN3smt7failureE", !6, i64 0}
!520 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !521, i64 0}
!521 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !522, i64 0}
!522 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !523, i64 0}
!523 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !524, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!524 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!525 = !{!526, !526, i64 0}
!526 = !{!"p1 _ZTS3refI11proto_modelE", !5, i64 0}
!527 = !{!477, !478, i64 0}
!528 = !{!529, !529, i64 0}
!529 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!530 = !{!442, !4, i64 0}
!531 = !{!532, !532, i64 0}
!532 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!533 = !{!38, !38, i64 0}
!534 = !{!139, !140, i64 0}
!535 = !{!140, !140, i64 0}
!536 = !{!537, !211, i64 864}
!537 = !{!"_ZTS11ast_manager", !538, i64 0, !544, i64 40, !545, i64 560, !554, i64 616, !559, i64 648, !560, i64 672, !564, i64 704, !567, i64 712, !11, i64 716, !568, i64 720, !145, i64 784, !571, i64 808, !571, i64 824, !132, i64 840, !132, i64 848, !211, i64 856, !211, i64 864, !211, i64 872, !9, i64 880, !11, i64 884, !113, i64 888, !572, i64 912, !11, i64 920, !11, i64 921, !38, i64 928, !50, i64 936, !573, i64 944, !576, i64 968}
!538 = !{!"_ZTS8reslimit", !539, i64 0, !11, i64 4, !56, i64 8, !56, i64 16, !486, i64 24, !541, i64 32}
!539 = !{!"_ZTSSt6atomicIjE", !540, i64 0}
!540 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!541 = !{!"_ZTS10ptr_vectorI8reslimitE", !542, i64 0}
!542 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !543, i64 0}
!543 = !{!"p2 _ZTS8reslimit", !76, i64 0}
!544 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !56, i64 512}
!545 = !{!"_ZTS14family_manager", !9, i64 0, !546, i64 8, !551, i64 48}
!546 = !{!"_ZTS12symbol_tableIiE", !547, i64 0, !549, i64 24, !222, i64 32}
!547 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !548, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!548 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!549 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !550, i64 0}
!550 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!551 = !{!"_ZTS7svectorI6symboljE", !552, i64 0}
!552 = !{!"_ZTS6vectorI6symbolLb0EjE", !553, i64 0}
!553 = !{!"p1 _ZTS6symbol", !5, i64 0}
!554 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !38, i64 0, !555, i64 8, !556, i64 16, !556, i64 24}
!555 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!556 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !557, i64 0}
!557 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !558, i64 0}
!558 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !76, i64 0}
!559 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !38, i64 0, !555, i64 8, !175, i64 16}
!560 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !38, i64 0, !555, i64 8, !561, i64 16, !561, i64 24}
!561 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !562, i64 0}
!562 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !563, i64 0}
!563 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !76, i64 0}
!564 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !565, i64 0}
!565 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !566, i64 0}
!566 = !{!"p2 _ZTS11decl_plugin", !76, i64 0}
!567 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!568 = !{!"_ZTS9ast_table", !569, i64 0}
!569 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !570, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !570, i64 40, !570, i64 48, !570, i64 56}
!570 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!571 = !{!"_ZTS6id_gen", !9, i64 0, !77, i64 8}
!572 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!573 = !{!"_ZTS7obj_mapI9func_declPS0_E", !574, i64 0}
!574 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !575, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!575 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!576 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!577 = !{!537, !211, i64 856}
!578 = !{!579, !11, i64 772}
!579 = !{!"_ZTS10smt_params", !580, i64 0, !585, i64 72, !587, i64 104, !591, i64 248, !596, i64 396, !598, i64 424, !600, i64 448, !601, i64 488, !602, i64 500, !603, i64 508, !11, i64 512, !11, i64 513, !11, i64 514, !11, i64 515, !11, i64 516, !11, i64 517, !9, i64 520, !11, i64 524, !9, i64 528, !447, i64 536, !447, i64 544, !9, i64 552, !604, i64 556, !605, i64 560, !9, i64 564, !9, i64 568, !11, i64 572, !9, i64 576, !9, i64 580, !9, i64 584, !9, i64 588, !9, i64 592, !9, i64 596, !11, i64 600, !9, i64 604, !11, i64 608, !11, i64 609, !11, i64 610, !11, i64 611, !11, i64 612, !50, i64 616, !11, i64 624, !11, i64 625, !606, i64 628, !9, i64 632, !11, i64 636, !11, i64 637, !11, i64 638, !11, i64 639, !9, i64 640, !11, i64 644, !607, i64 648, !9, i64 652, !447, i64 656, !11, i64 664, !447, i64 672, !447, i64 680, !608, i64 688, !11, i64 692, !9, i64 696, !9, i64 700, !447, i64 704, !9, i64 712, !9, i64 716, !9, i64 720, !9, i64 724, !9, i64 728, !447, i64 736, !11, i64 744, !11, i64 745, !11, i64 746, !11, i64 747, !50, i64 752, !11, i64 760, !11, i64 761, !11, i64 762, !11, i64 763, !11, i64 764, !11, i64 765, !9, i64 768, !11, i64 772, !11, i64 773, !11, i64 774, !11, i64 775, !11, i64 776, !11, i64 777, !11, i64 778, !11, i64 779, !11, i64 780, !447, i64 784, !11, i64 792, !50, i64 800}
!580 = !{!"_ZTS19preprocessor_params", !581, i64 0, !583, i64 38, !584, i64 40, !584, i64 44, !11, i64 48, !11, i64 49, !11, i64 50, !11, i64 51, !11, i64 52, !11, i64 53, !11, i64 54, !11, i64 55, !11, i64 56, !11, i64 57, !11, i64 58, !11, i64 59, !11, i64 60, !11, i64 61, !11, i64 62, !11, i64 63, !11, i64 64, !11, i64 65, !11, i64 66}
!581 = !{!"_ZTS24pattern_inference_params", !11, i64 0, !9, i64 4, !11, i64 8, !11, i64 9, !582, i64 12, !11, i64 16, !9, i64 20, !9, i64 24, !11, i64 28, !9, i64 32, !11, i64 36, !11, i64 37}
!582 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!583 = !{!"_ZTS18bit_blaster_params", !11, i64 0, !11, i64 1}
!584 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!585 = !{!"_ZTS14dyn_ack_params", !586, i64 0, !11, i64 4, !447, i64 8, !9, i64 16, !9, i64 20, !447, i64 24}
!586 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!587 = !{!"_ZTS9qi_params", !588, i64 0, !588, i64 32, !447, i64 64, !447, i64 72, !9, i64 80, !9, i64 84, !11, i64 88, !9, i64 92, !590, i64 96, !11, i64 100, !11, i64 101, !9, i64 104, !11, i64 108, !11, i64 109, !11, i64 110, !11, i64 111, !9, i64 112, !9, i64 116, !9, i64 120, !11, i64 124, !9, i64 128, !51, i64 136}
!588 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !589, i64 0, !56, i64 8, !6, i64 16}
!589 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !51, i64 0}
!590 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!591 = !{!"_ZTS19theory_arith_params", !11, i64 0, !11, i64 1, !592, i64 4, !11, i64 8, !9, i64 12, !11, i64 16, !593, i64 20, !11, i64 24, !11, i64 25, !9, i64 28, !9, i64 32, !11, i64 36, !11, i64 37, !9, i64 40, !9, i64 44, !11, i64 48, !9, i64 52, !9, i64 56, !11, i64 60, !447, i64 64, !447, i64 72, !11, i64 80, !9, i64 84, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91, !11, i64 92, !9, i64 96, !11, i64 100, !11, i64 101, !594, i64 104, !11, i64 108, !595, i64 112, !11, i64 116, !11, i64 117, !11, i64 118, !11, i64 119, !11, i64 120, !11, i64 121, !9, i64 124, !11, i64 128, !11, i64 129, !9, i64 132, !11, i64 136, !9, i64 140, !11, i64 144, !11, i64 145, !11, i64 146}
!592 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!593 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!594 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!595 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!596 = !{!"_ZTS19theory_array_params", !11, i64 0, !11, i64 1, !597, i64 4, !11, i64 8, !11, i64 9, !9, i64 12, !11, i64 16, !11, i64 17, !11, i64 18, !11, i64 19, !9, i64 20, !11, i64 24}
!597 = !{!"_ZTS15array_solver_id", !6, i64 0}
!598 = !{!"_ZTS16theory_bv_params", !599, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7, !9, i64 8, !11, i64 12, !11, i64 13, !11, i64 14, !11, i64 15, !9, i64 16}
!599 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!600 = !{!"_ZTS17theory_str_params", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 3, !11, i64 4, !11, i64 5, !11, i64 6, !447, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !11, i64 36, !11, i64 37}
!601 = !{!"_ZTS17theory_seq_params", !11, i64 0, !11, i64 1, !9, i64 4, !9, i64 8}
!602 = !{!"_ZTS16theory_pb_params", !9, i64 0, !11, i64 4}
!603 = !{!"_ZTS22theory_datatype_params", !9, i64 0}
!604 = !{!"_ZTS16initial_activity", !6, i64 0}
!605 = !{!"_ZTS15phase_selection", !6, i64 0}
!606 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!607 = !{!"_ZTS16restart_strategy", !6, i64 0}
!608 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!609 = distinct !{!609, !610}
!610 = !{!"llvm.loop.mustprogress"}
!611 = distinct !{!611, !610}
!612 = !{!102, !102, i64 0}
!613 = !{!36, !39, i64 112}
!614 = !{!615, !615, i64 0}
!615 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!616 = !{!617, !617, i64 0}
!617 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!618 = !{!74, !75, i64 0}
!619 = !{!620, !620, i64 0}
!620 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!621 = !{!622, !622, i64 0}
!622 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!623 = !{!624, !624, i64 0}
!624 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!625 = !{!51, !51, i64 0}
!626 = !{!627, !627, i64 0}
!627 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!628 = !{!629, !629, i64 0}
!629 = !{!"vtable pointer", !7, i64 0}
!630 = !{!631, !631, i64 0}
!631 = !{!"p1 _ZTSSo", !5, i64 0}
!632 = !{!633, !633, i64 0}
!633 = !{!"p1 _ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !5, i64 0}
!634 = !{!340, !341, i64 0}
!635 = !{!139, !38, i64 8}
!636 = !{!637, !637, i64 0}
!637 = !{!"p1 _ZTS3ast", !5, i64 0}
!638 = !{!639, !9, i64 8}
!639 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!640 = !{!211, !211, i64 0}
!641 = !{!6, !6, i64 0}
!642 = !{!643, !643, i64 0}
!643 = !{!"p1 _ZTS6vectorIaLb0EjE", !5, i64 0}
!644 = !{!426, !51, i64 0}
!645 = !{!646, !646, i64 0}
!646 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!647 = !{!648, !648, i64 0}
!648 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!649 = !{!589, !51, i64 0}
!650 = !{!56, !56, i64 0}
!651 = !{!652, !624, i64 0}
!652 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !624, i64 0}
!653 = !{!588, !51, i64 0}
!654 = !{!488, !488, i64 0}
!655 = !{!656, !656, i64 0}
!656 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!657 = !{!658, !658, i64 0}
!658 = !{!"p2 omnipotent char", !76, i64 0}
!659 = !{!5, !5, i64 0}
!660 = !{!588, !56, i64 8}
!661 = !{!662, !662, i64 0}
!662 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!663 = !{!664, !664, i64 0}
!664 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!665 = !{!666, !666, i64 0}
!666 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!667 = !{!668, !668, i64 0}
!668 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!669 = !{!670, !668, i64 32}
!670 = !{!"_ZTSSt8ios_base", !56, i64 8, !56, i64 16, !671, i64 24, !668, i64 28, !668, i64 32, !672, i64 40, !673, i64 48, !6, i64 64, !9, i64 192, !674, i64 200, !675, i64 208}
!671 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!672 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!673 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !56, i64 8}
!674 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!675 = !{!"_ZTSSt6locale", !676, i64 0}
!676 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
