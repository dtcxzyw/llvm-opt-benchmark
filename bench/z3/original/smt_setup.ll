target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.symbol = type { ptr }
%"class.smt::setup" = type <{ ptr, ptr, ptr, %class.symbol, i8, [7 x i8] }>
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.132, %class.scoped_ptr.133, %class.scoped_ptr.134, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector, %class.ref_vector, %class.ref_vector.43, %class.ptr_vector.165, i32, i8, ptr, i32, i8, i32, ptr, ptr, %class.ptr_vector.163, %class.ptr_vector.163, %class.plugin_manager, %class.ptr_vector.167, %class.vector.169, %class.ptr_vector.163, %"class.smt::cg_table", %class.svector.177, %class.svector.179, %class.svector.179, ptr, %"class.smt::tmp_enode", %class.ptr_vector.181, %class.svector.4, %class.ptr_vector, %class.svector.183, %class.vector.185, %class.svector.4, %class.svector.186, %class.svector.188, %class.ptr_vector.190, %class.ptr_vector.190, %class.vector.192, %class.vector.193, %class.svector.194, %class.vector.196, i32, i32, i32, %class.scoped_ptr.197, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.198, %class.obj_ref.80, %class.svector.194, %class.obj_map.16, %class.obj_hashtable.72, %"class.smt::dyn_ack_manager", %class.ref, %class.ref.230, ptr, %class.svector.194, %class.u_map.231, %class.ref_vector, i32, %class.svector.236, %class.uint_set, %class.vector.238, %class.u_map.239, %class.vector.244, i8, %class.ptr_vector.245, i32, i32, i32, %class.svector.247, %class.svector.249, i32, %class.svector.251, %class.svector.253, %class.svector.253, %class.obj_map.255, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.167, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i8, %class.svector.10, %class.ast_mark, i8, [7 x i8], %class.u_map.260, %class.obj_map, %class.u_map.231, %class.obj_map }
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
%"class.std::allocator.286" = type { i8 }
%struct.theory_arith_params = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, [5 x i8] }>
%struct.preprocessor_params = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
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
%struct.theory_array_params = type <{ i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i8, [3 x i8] }>
%"class.smt::theory_polymorphism" = type <{ %"class.smt::theory.base", [3 x i8], %class.trail_stack, %"class.polymorphism::inst", %class.obj_ref, i32, i8, [3 x i8] }>
%"class.smt::theory.base" = type <{ ptr, i32, [4 x i8], ptr, ptr, %class.ptr_vector.163, %class.svector.4, i32, i8 }>
%class.trail_stack = type { %class.ptr_vector.245, %class.svector.4, %class.region }
%"class.polymorphism::inst" = type { ptr, ptr, %"class.polymorphism::util", %class.ref_vector.38, %class.obj_map.812, %class.obj_map.817, %class.ref_vector.38, i32, %class.ast_mark, %class.ref_vector, i32, [4 x i8], %class.obj_hashtable.72 }
%"class.polymorphism::util" = type <{ ptr, %class.ref_vector.458, %class.obj_map.807, i32, [4 x i8] }>
%class.ref_vector.458 = type { %class.ref_vector_core.459 }
%class.ref_vector_core.459 = type { %class.ref_manager_wrapper.460, %class.ptr_vector.461 }
%class.ref_manager_wrapper.460 = type { ptr }
%class.ptr_vector.461 = type { %class.vector.148 }
%class.obj_map.807 = type { %class.core_hashtable.808 }
%class.core_hashtable.808 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.812 = type { %class.core_hashtable.813 }
%class.core_hashtable.813 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.817 = type { %class.core_hashtable.818 }
%class.core_hashtable.818 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { i32, i32 }
%class.ast = type { i32, i32, i32, i32 }
%struct._Guard = type { ptr }
%"class.smt::theory" = type <{ ptr, i32, [4 x i8], ptr, ptr, %class.ptr_vector.163, %class.svector.4, i32, i8, [3 x i8] }>
%class.value_trail = type <{ %class.trail, ptr, i32, [4 x i8] }>
%class.vector.824 = type { ptr }
%"struct.polymorphism::instantiation" = type { ptr, %class.obj_ref, ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%struct.obj_hash.814 = type { i8 }
%struct.default_eq.815 = type { i8 }
%struct.obj_hash.819 = type { i8 }
%struct.default_eq.820 = type { i8 }
%struct.default_t2uint = type { i8 }
%"struct.ast_mark::decl2uint" = type { i8 }
%struct.obj_ptr_hash.74 = type { i8 }
%struct.ptr_eq.75 = type { i8 }
%struct.obj_hash.809 = type { i8 }
%struct.default_eq.810 = type { i8 }
%"class.obj_map<sort, sort *>::obj_map_entry" = type { %"struct.obj_map<sort, sort *>::key_data" }
%"struct.obj_map<sort, sort *>::key_data" = type { ptr, ptr }
%"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry" = type { %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data" }
%"struct.obj_map<func_decl, ptr_vector<expr>>::key_data" = type { ptr, %class.ptr_vector }
%"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry" = type { %"struct.obj_map<expr, polymorphism::inst::instances>::key_data" }
%"struct.obj_map<expr, polymorphism::inst::instances>::key_data" = type { ptr, %"struct.polymorphism::inst::instances" }
%"struct.polymorphism::inst::instances" = type { %class.ptr_vector.461, %class.ptr_vector.41, ptr }
%class.core_hashtable.73 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%class.justified_expr = type { ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

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

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15static_featuresD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNK11ast_manager14proofs_enabledEv = comdat any

$_ZNK15static_features20arith_k_sum_is_smallEv = comdat any

$_ZN11ast_manager12mk_family_idEPKc = comdat any

$_ZNK3smt7context10get_theoryEi = comdat any

$_ZNK11ast_manager13has_type_varsEv = comdat any

$_ZN3smt19theory_polymorphismC2ERNS_7contextE = comdat any

$_ZNK6symbol12is_numericalEv = comdat any

$_ZNK6symbol8bare_strEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN15static_features10to_processELb0EjED2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN8seq_utilD2Ev = comdat any

$_ZN6vectorIN15static_features10to_processELb0EjE7destroyEv = comdat any

$_ZN6vectorIN15static_features10to_processELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIbLb0EjE7destroyEv = comdat any

$_ZN6vectorIbLb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectI17default_map_entryIjjEEvPT_j = comdat any

$_ZSt9destroy_nIP17default_map_entryIjjEjET_S3_T0_ = comdat any

$_ZSt10_Destroy_nIP17default_map_entryIjjEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIjjEjEET_S5_T0_ = comdat any

$_ZSt7advanceIP17default_map_entryIjjEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP17default_map_entryIjjElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP17default_map_entryIjjEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN10bit_vectorD2Ev = comdat any

$_Z13dealloc_svectIjEvPT_ = comdat any

$_ZN8seq_util3rexD2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev = comdat any

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

$_ZltRK8rationalS1_ = comdat any

$_ZN8rationalC2Ei = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE6is_intERK3mpq = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

$_ZN11mpz_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqi = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

$_ZN3mpz3setEi = comdat any

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

$_ZN3smt6theoryD2Ev = comdat any

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

$_ZN3smt6theory16initialize_valueEP4exprS2_ = comdat any

$_ZNK3smt6theory12build_modelsEv = comdat any

$_ZN3smt19theory_polymorphism10init_modelERNS_15model_generatorE = comdat any

$_ZN3smt6theory14finalize_modelERNS_15model_generatorE = comdat any

$_ZN3smt6theory8mk_valueEPNS_5enodeERNS_15model_generatorE = comdat any

$_ZN3smt6theory19include_func_interpEP9func_decl = comdat any

$_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE = comdat any

$_ZNK3smt19theory_polymorphism8get_nameEv = comdat any

$_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE = comdat any

$_ZN3smt19theory_polymorphism8mk_freshEPNS_7contextE = comdat any

$_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE = comdat any

$_ZN10ptr_vectorI5trailEC2Ev = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN6vectorIP5trailLb0EjED2Ev = comdat any

$_ZN6vectorIP5trailLb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIP5trailLb0EjE7destroyEv = comdat any

$_ZN6vectorIP5trailLb0EjE11free_memoryEv = comdat any

$_ZN12polymorphism4utilC2ER11ast_manager = comdat any

$_ZN10ref_vectorI9func_decl11ast_managerEC2ERS1_ = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI4exprEEC2Ev = comdat any

$_ZN7obj_mapI4exprN12polymorphism4inst9instancesEEC2Ev = comdat any

$_ZN8ast_markC2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN13obj_hashtableI4exprEC2Ej = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_mapI4exprN12polymorphism4inst9instancesEED2Ev = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI4exprEED2Ev = comdat any

$_ZN12polymorphism4utilD2Ev = comdat any

$_ZN10ref_vectorI4sort11ast_managerEC2ERS1_ = comdat any

$_ZN7obj_mapI4sortPS0_EC2Ev = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN19ref_manager_wrapperI4sort11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4sortEC2Ev = comdat any

$_ZN6vectorIP4sortLb0EjEC2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI4sortPS1_E13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI4sortPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4sortPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4sortPS3_E13obj_map_entryEjEET_S8_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI4sortPS1_E13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI4sortPS1_E13obj_map_entryEEvT_S6_ = comdat any

$_ZN7obj_mapI4sortPS0_E13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI4sortPS0_E8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4sortPS3_E13obj_map_entryEEEvT_S8_ = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4sortLb0EjE4dataEv = comdat any

$_ZNK6vectorIP4sortLb0EjE4sizeEv = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4sort11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIP4sortLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4sortLb0EjE11free_memoryEv = comdat any

$_ZN19ref_manager_wrapperI9func_decl11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI9func_declEC2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjEC2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjEET_SA_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvT_S8_ = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEEvT_SA_ = comdat any

$_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_ = comdat any

$_ZSt10destroy_atIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_ = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryD2Ev = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjEET_SA_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvT_S8_ = comdat any

$_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEEvT_SA_ = comdat any

$_ZSt8_DestroyIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_ = comdat any

$_ZSt10destroy_atIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_ = comdat any

$_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryD2Ev = comdat any

$_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataD2Ev = comdat any

$_ZN12polymorphism4inst9instancesD2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjED2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjE7destroyEv = comdat any

$_ZN6vectorIP9func_declLb0EjE11free_memoryEv = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_ = comdat any

$_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEEC2ERKS3_ = comdat any

$_ZN10bit_vectorC2Ev = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj = comdat any

$_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI4exprEjEET_S6_T0_ = comdat any

$_ZSt18_Construct_novalueI14obj_hash_entryI4exprEEvPT_ = comdat any

$_ZSt8_DestroyIP14obj_hash_entryI4exprEEvT_S4_ = comdat any

$_ZN14obj_hash_entryI4exprEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI4exprEEEvT_S6_ = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP9func_declLb0EjE4dataEv = comdat any

$_ZNK6vectorIP9func_declLb0EjE4sizeEv = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI9func_decl11ast_managerE7dec_refEPS0_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjEET_SA_T0_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjEET_SA_T0_ = comdat any

$_ZN7obj_mapI4sortPS0_ED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI4sortPS1_E13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI4sortPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI4sortPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4sortPS3_E13obj_map_entryEjEET_S8_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI4sortPS1_E13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI4sortPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI4sortPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv = comdat any

$_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j = comdat any

$_ZSt9destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZSt10_Destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI4exprEjEET_S6_T0_ = comdat any

$_ZSt7advanceIP14obj_hash_entryI4exprEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP14obj_hash_entryI4exprElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP14obj_hash_entryI4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjED2Ev = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE11free_memoryEv = comdat any

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

$_ZN5trailD2Ev = comdat any

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

$_ZN5trailD0Ev = comdat any

$_ZN5trailC2Ev = comdat any

$_ZNK17asserted_formulas11get_formulaEj = comdat any

$_ZNK6vectorI14justified_exprLb1EjEixEj = comdat any

$_ZNK14justified_expr3fmlEv = comdat any

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

$_ZSt10destroy_atIN12polymorphism13instantiationEEvPT_ = comdat any

$_ZN12polymorphism13instantiationD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNK3smt6theory11get_managerEv = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNK11ast_manager8mk_falseEv = comdat any

$_ZNK11ast_manager7mk_trueEv = comdat any

$_ZN11ast_manager5mk_eqEP4exprS1_ = comdat any

$_ZNK11ast_manager9get_eq_opEPK4expr = comdat any

$_ZN5mk_ppC2EP3astR11ast_managerjjPKc = comdat any

$_ZN11mk_ismt2_ppD2Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZTVN3smt19theory_polymorphismE = comdat any

$_ZTIN3smt19theory_polymorphismE = comdat any

$_ZTSN3smt19theory_polymorphismE = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTI11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTV5trail = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"QF_UF\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"QF_RDL\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"QF_IDL\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"QF_UFIDL\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"QF_LRA\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"QF_LIA\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"QF_UFLIA\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"QF_UFLRA\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"QF_AX\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"QF_AUFLIA\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"QF_BV\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"QF_AUFBV\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"QF_ABV\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"QF_UFBV\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"QF_BVRE\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"AUFLIA\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"AUFLIRA\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"AUFNIRA\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"AUFLIA+\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"AUFLIA-\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"AUFLIRA+\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"AUFLIRA-\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"AUFNIRA+\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"AUFNIRA-\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"UFNIA\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"UFLRA\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"LRA\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"QF_FP\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"QF_FPBV\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"QF_BVFP\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"QF_S\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"QF_SLIA\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"QF_DT\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"(smt.configuring)\0A\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"(smt.collecting-features)\0A\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"Benchmark is not in QF_RDL (real difference logic).\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.40 = private unnamed_addr constant [84 x i8] c"Benchmark has integer variables but it is marked as QF_RDL (real difference logic).\00", align 1
@.str.41 = private unnamed_addr constant [55 x i8] c"Benchmark is not in QF_IDL (integer difference logic).\00", align 1
@.str.42 = private unnamed_addr constant [84 x i8] c"Benchmark has real variables but it is marked as QF_IDL (integer difference logic).\00", align 1
@.str.43 = private unnamed_addr constant [106 x i8] c"Benchmark has real variables but it is marked as QF_UFIDL (uninterpreted functions and difference logic).\00", align 1
@.str.44 = private unnamed_addr constant [115 x i8] c"Benchmark has real variables but it is marked as QF_UFLIA (uninterpreted functions and linear integer arithmetic).\00", align 1
@.str.45 = private unnamed_addr constant [121 x i8] c"Benchmark has real variables but it is marked as AUFLIA (arrays, uninterpreted functions and linear integer arithmetic).\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"z3str3\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.52 = private unnamed_addr constant [83 x i8] c"invalid parameter for smt.string_solver, valid options are 'z3str3', 'seq', 'auto'\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"arith\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"no arithmetic\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"bv\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"no bit-vector\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"no array\00", align 1
@.str.59 = private unnamed_addr constant [50 x i8] c"The model-based array theory solver is deprecated\00", align 1
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.60 = private unnamed_addr constant [74 x i8] c"Benchmark constrains arithmetic, but specified logic does not support it.\00", align 1
@.str.61 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.63 = private unnamed_addr constant [94 x i8] c"Benchmark contains uninterpreted function symbols, but specified logic does not support them.\00", align 1
@_ZTVN3smt19theory_polymorphismE = linkonce_odr hidden unnamed_addr constant { [51 x ptr] } { [51 x ptr] [ptr null, ptr @_ZTIN3smt19theory_polymorphismE, ptr @_ZN3smt6theory6mk_varEPNS_5enodeE, ptr @_ZNK3smt6theory20default_internalizerEv, ptr @_ZN3smt19theory_polymorphism16internalize_atomEP3appb, ptr @_ZN3smt6theory17internalize_eq_ehEP3appj, ptr @_ZN3smt19theory_polymorphism16internalize_termEP3app, ptr @_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3smt6theory9assign_ehEjb, ptr @_ZN3smt6theory9get_phaseEj, ptr @_ZN3smt19theory_polymorphism9new_eq_ehEii, ptr @_ZNK3smt6theory10use_diseqsEv, ptr @_ZN3smt19theory_polymorphism12new_diseq_ehEii, ptr @_ZN3smt6theory11relevant_ehEP3app, ptr @_ZN3smt19theory_polymorphism13push_scope_ehEv, ptr @_ZN3smt19theory_polymorphism12pop_scope_ehEj, ptr @_ZN3smt6theory10restart_ehEv, ptr @_ZN3smt19theory_polymorphism22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt19theory_polymorphism15should_researchER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory14init_search_ehEv, ptr @_ZN3smt19theory_polymorphism14final_check_ehEv, ptr @_ZNK3smt6theory9is_sharedEi, ptr @_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3smt19theory_polymorphism13can_propagateEv, ptr @_ZN3smt19theory_polymorphism9propagateEv, ptr @_ZN3smt6theory12why_is_diseqEii, ptr @_ZN3smt6theory8flush_ehEv, ptr @_ZN3smt6theory8reset_ehEv, ptr @_ZN3smt6theory14validate_modelER11proto_model, ptr @_ZN3smt6theory22conflict_resolution_ehEP3appj, ptr @_ZN3smt19theory_polymorphismD2Ev, ptr @_ZN3smt19theory_polymorphismD0Ev, ptr @_ZN3smt6theory5setupEv, ptr @_ZN3smt6theory4initEv, ptr @_ZNK3smt6theory15is_safe_to_copyEj, ptr @_ZNK3smt19theory_polymorphism7displayERSo, ptr @_ZNK3smt6theory17display_var2enodeERSo, ptr @_ZNK3smt6theory18collect_statisticsER10statistics, ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_, ptr @_ZN3smt6theory16initialize_valueEP4exprS2_, ptr @_ZNK3smt6theory12build_modelsEv, ptr @_ZN3smt19theory_polymorphism10init_modelERNS_15model_generatorE, ptr @_ZN3smt6theory14finalize_modelERNS_15model_generatorE, ptr @_ZN3smt6theory8mk_valueEPNS_5enodeERNS_15model_generatorE, ptr @_ZN3smt6theory19include_func_interpEP9func_decl, ptr @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE, ptr @_ZNK3smt19theory_polymorphism8get_nameEv, ptr @_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE, ptr @_ZN3smt19theory_polymorphism8mk_freshEPNS_7contextE, ptr @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE] }, comdat, align 8
@_ZTIN3smt19theory_polymorphismE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt19theory_polymorphismE, ptr @_ZTIN3smt6theoryE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt19theory_polymorphismE = linkonce_odr hidden constant [28 x i8] c"N3smt19theory_polymorphismE\00", comdat, align 1
@_ZTIN3smt6theoryE = external constant ptr
@_ZTVN3smt6theoryE = external unnamed_addr constant { [51 x ptr] }, align 8
@.str.64 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"poly\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN5trailD2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTV5trail = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI5trail, ptr @_ZN5trailD2Ev, ptr @_ZN5trailD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.66 = private unnamed_addr constant [43 x i8] c"no default initialization associated with \00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"polymorphism\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_setup.cpp, ptr null }]

@_ZN3smt5setupC1ERNS_7contextER10smt_params = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3smt5setupC2ERNS_7contextER10smt_params

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
define hidden void @_ZN3smt5setupC2ERNS_7contextER10smt_params(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1, ptr noundef nonnull align 8 dereferenceable(808) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.smt::setup", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %9, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %"class.smt::setup", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(10544) %11)
  store ptr %12, ptr %10, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %"class.smt::setup", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %14, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %"class.smt::setup", ptr %7, i32 0, i32 3
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %16 = getelementptr inbounds nuw %"class.smt::setup", ptr %7, i32 0, i32 4
  store i8 0, ptr %16, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !527
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !529
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setupclENS_11config_modeE(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !530
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::setup", ptr %5, i32 0, i32 4
  store i8 1, ptr %6, align 8, !tbaa !36
  %7 = load i32, ptr %4, align 4, !tbaa !530
  switch i32 %7, label %11 [
    i32 0, label %8
    i32 1, label %9
    i32 2, label %10
  ]

8:                                                ; preds = %2
  call void @_ZN3smt5setup13setup_unknownEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
  br label %11

9:                                                ; preds = %2
  call void @_ZN3smt5setup13setup_defaultEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
  br label %11

10:                                               ; preds = %2
  call void @_ZN3smt5setup17setup_auto_configEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
  br label %11

11:                                               ; preds = %2, %10, %9, %8
  call void @_ZN3smt5setup10setup_cardEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
  call void @_ZN3smt5setup9setup_slsEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_unknownEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.static_features, align 8
  %4 = alloca %class.ptr_vector, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 792, ptr %3) #3
  %8 = getelementptr inbounds nuw %"class.smt::setup", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !532
  call void @_ZN15static_featuresC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(792) %3, ptr noundef nonnull align 8 dereferenceable(976) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %10 = getelementptr inbounds nuw %"class.smt::setup", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !533
  invoke void @_ZNK3smt7context21get_asserted_formulasER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(10544) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %29

12:                                               ; preds = %1
  %13 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %29

14:                                               ; preds = %12
  %15 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %29

16:                                               ; preds = %14
  invoke void @_ZN15static_features7collectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(792) %3, i32 noundef %13, ptr noundef %15)
          to label %17 unwind label %29

17:                                               ; preds = %16
  invoke void @_ZN3smt5setup11setup_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %7)
          to label %18 unwind label %29

18:                                               ; preds = %17
  invoke void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %7)
          to label %19 unwind label %29

19:                                               ; preds = %18
  invoke void @_ZN3smt5setup8setup_bvEv(ptr noundef nonnull align 8 dereferenceable(33) %7)
          to label %20 unwind label %29

20:                                               ; preds = %19
  invoke void @_ZN3smt5setup15setup_datatypesEv(ptr noundef nonnull align 8 dereferenceable(33) %7)
          to label %21 unwind label %29

21:                                               ; preds = %20
  invoke void @_ZN3smt5setup13setup_recfunsEv(ptr noundef nonnull align 8 dereferenceable(33) %7)
          to label %22 unwind label %29

22:                                               ; preds = %21
  invoke void @_ZN3smt5setup8setup_dlEv(ptr noundef nonnull align 8 dereferenceable(33) %7)
          to label %23 unwind label %29

23:                                               ; preds = %22
  invoke void @_ZN3smt5setup13setup_seq_strERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(792) %3)
          to label %24 unwind label %29

24:                                               ; preds = %23
  invoke void @_ZN3smt5setup9setup_fpaEv(ptr noundef nonnull align 8 dereferenceable(33) %7)
          to label %25 unwind label %29

25:                                               ; preds = %24
  invoke void @_ZN3smt5setup23setup_special_relationsEv(ptr noundef nonnull align 8 dereferenceable(33) %7)
          to label %26 unwind label %29

26:                                               ; preds = %25
  invoke void @_ZN3smt5setup18setup_polymorphismEv(ptr noundef nonnull align 8 dereferenceable(33) %7)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN3smt5setup15setup_relevancyER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(792) %3)
          to label %28 unwind label %29

28:                                               ; preds = %27
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @_ZN15static_featuresD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %3) #3
  call void @llvm.lifetime.end.p0(i64 792, ptr %3) #3
  ret void

29:                                               ; preds = %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %14, %12, %1
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @_ZN15static_featuresD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %3) #3
  call void @llvm.lifetime.end.p0(i64 792, ptr %3) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_defaultEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 3
  %5 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN3smt5setup11setup_QF_UFEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  br label %164

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 3
  %9 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.5)
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN3smt5setup12setup_QF_RDLEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  br label %163

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 3
  %13 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.6)
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZN3smt5setup12setup_QF_IDLEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  br label %162

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 3
  %17 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.7)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @_ZN3smt5setup14setup_QF_UFIDLEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  br label %161

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 3
  %21 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.8)
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @_ZN3smt5setup12setup_QF_LRAEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  br label %160

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 3
  %25 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.9)
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @_ZN3smt5setup12setup_QF_LIAEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  br label %159

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 3
  %29 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.10)
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @_ZN3smt5setup14setup_QF_UFLIAEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  br label %158

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 3
  %33 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.11)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @_ZN3smt5setup14setup_QF_UFLRAEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  br label %157

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 3
  %37 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.12)
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @_ZN3smt5setup11setup_QF_AXEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  br label %156

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 3
  %41 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.13)
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @_ZN3smt5setup15setup_QF_AUFLIAEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  br label %155

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 3
  %45 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.14)
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void @_ZN3smt5setup11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  br label %154

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 3
  %49 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.15)
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @_ZN3smt5setup14setup_QF_AUFBVEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  br label %153

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 3
  %53 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.16)
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void @_ZN3smt5setup14setup_QF_AUFBVEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  br label %152

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 3
  %57 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.17)
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void @_ZN3smt5setup14setup_QF_AUFBVEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  br label %151

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 3
  %61 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.18)
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void @_ZN3smt5setup13setup_QF_BVREEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  br label %150

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 3
  %65 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @.str.19)
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void @_ZN3smt5setup12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true)
  br label %149

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 3
  %69 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @.str.20)
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void @_ZN3smt5setup13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true)
  br label %148

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 3
  %73 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef @.str.21)
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @_ZN3smt5setup13setup_AUFNIRAEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  br label %147

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 3
  %77 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef @.str.22)
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void @_ZN3smt5setup12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true)
  br label %146

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 3
  %81 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef @.str.23)
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void @_ZN3smt5setup12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true)
  br label %145

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 3
  %85 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @.str.24)
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  call void @_ZN3smt5setup13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true)
  br label %144

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 3
  %89 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef @.str.25)
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  call void @_ZN3smt5setup13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true)
  br label %143

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 3
  %93 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef @.str.26)
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  call void @_ZN3smt5setup13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true)
  br label %142

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 3
  %97 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef @.str.27)
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void @_ZN3smt5setup13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true)
  br label %141

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 3
  %101 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef @.str.28)
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void @_ZN3smt5setup11setup_UFNIAEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  br label %140

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 3
  %105 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef @.str.29)
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void @_ZN3smt5setup11setup_UFLRAEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  br label %139

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 3
  %109 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef @.str.30)
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  call void @_ZN3smt5setup9setup_LRAEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  br label %138

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 3
  %113 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef @.str.31)
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  call void @_ZN3smt5setup11setup_QF_FPEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  br label %137

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 3
  %117 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef @.str.32)
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 3
  %120 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef @.str.33)
  br i1 %120, label %121, label %122

121:                                              ; preds = %118, %115
  call void @_ZN3smt5setup13setup_QF_FPBVEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  br label %136

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 3
  %124 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef @.str.34)
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 3
  %127 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef @.str.35)
  br i1 %127, label %128, label %129

128:                                              ; preds = %125, %122
  call void @_ZN3smt5setup10setup_QF_SEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  br label %135

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 3
  %131 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef @.str.36)
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  call void @_ZN3smt5setup11setup_QF_DTEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  br label %134

133:                                              ; preds = %129
  call void @_ZN3smt5setup13setup_unknownEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  br label %134

134:                                              ; preds = %133, %132
  br label %135

135:                                              ; preds = %134, %128
  br label %136

136:                                              ; preds = %135, %121
  br label %137

137:                                              ; preds = %136, %114
  br label %138

138:                                              ; preds = %137, %110
  br label %139

139:                                              ; preds = %138, %106
  br label %140

140:                                              ; preds = %139, %102
  br label %141

141:                                              ; preds = %140, %98
  br label %142

142:                                              ; preds = %141, %94
  br label %143

143:                                              ; preds = %142, %90
  br label %144

144:                                              ; preds = %143, %86
  br label %145

145:                                              ; preds = %144, %82
  br label %146

146:                                              ; preds = %145, %78
  br label %147

147:                                              ; preds = %146, %74
  br label %148

148:                                              ; preds = %147, %70
  br label %149

149:                                              ; preds = %148, %66
  br label %150

150:                                              ; preds = %149, %62
  br label %151

151:                                              ; preds = %150, %58
  br label %152

152:                                              ; preds = %151, %54
  br label %153

153:                                              ; preds = %152, %50
  br label %154

154:                                              ; preds = %153, %46
  br label %155

155:                                              ; preds = %154, %42
  br label %156

156:                                              ; preds = %155, %38
  br label %157

157:                                              ; preds = %156, %34
  br label %158

158:                                              ; preds = %157, %30
  br label %159

159:                                              ; preds = %158, %26
  br label %160

160:                                              ; preds = %159, %22
  br label %161

161:                                              ; preds = %160, %18
  br label %162

162:                                              ; preds = %161, %14
  br label %163

163:                                              ; preds = %162, %10
  br label %164

164:                                              ; preds = %163, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup17setup_auto_configEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.static_features, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.ptr_vector, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 792, ptr %3) #3
  %8 = getelementptr inbounds nuw %"class.smt::setup", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !532
  call void @_ZN15static_featuresC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(792) %3, ptr noundef nonnull align 8 dereferenceable(976) %9)
  %10 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %11 unwind label %23

11:                                               ; preds = %1
  %12 = icmp uge i32 %10, 100
  br i1 %12, label %13, label %33

13:                                               ; preds = %11
  %14 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %15 unwind label %23

15:                                               ; preds = %13
  br i1 %14, label %16, label %27

16:                                               ; preds = %15
  invoke void @_Z12verbose_lockv()
          to label %17 unwind label %23

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %19 unwind label %23

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.37)
          to label %21 unwind label %23

21:                                               ; preds = %19
  invoke void @_Z14verbose_unlockv()
          to label %22 unwind label %23

22:                                               ; preds = %21
  br label %32

23:                                               ; preds = %69, %67, %65, %63, %61, %60, %57, %53, %51, %47, %43, %39, %37, %33, %29, %27, %21, %19, %17, %16, %13, %1
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %4, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %5, align 4
  br label %279

27:                                               ; preds = %15
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %29 unwind label %23

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.37)
          to label %31 unwind label %23

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %22
  br label %33

33:                                               ; preds = %32, %11
  %34 = getelementptr inbounds nuw %"class.smt::setup", ptr %7, i32 0, i32 3
  %35 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.14)
          to label %36 unwind label %23

36:                                               ; preds = %33
  br i1 %35, label %37, label %39

37:                                               ; preds = %36
  invoke void @_ZN3smt5setup11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(33) %7)
          to label %38 unwind label %23

38:                                               ; preds = %37
  br label %278

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %"class.smt::setup", ptr %7, i32 0, i32 3
  %41 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.15)
          to label %42 unwind label %23

42:                                               ; preds = %39
  br i1 %41, label %51, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw %"class.smt::setup", ptr %7, i32 0, i32 3
  %45 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.16)
          to label %46 unwind label %23

46:                                               ; preds = %43
  br i1 %45, label %51, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw %"class.smt::setup", ptr %7, i32 0, i32 3
  %49 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.17)
          to label %50 unwind label %23

50:                                               ; preds = %47
  br i1 %49, label %51, label %53

51:                                               ; preds = %50, %46, %42
  invoke void @_ZN3smt5setup14setup_QF_AUFBVEv(ptr noundef nonnull align 8 dereferenceable(33) %7)
          to label %52 unwind label %23

52:                                               ; preds = %51
  br label %277

53:                                               ; preds = %50
  %54 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %55 unwind label %23

55:                                               ; preds = %53
  %56 = icmp uge i32 %54, 100
  br i1 %56, label %57, label %73

57:                                               ; preds = %55
  %58 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %59 unwind label %23

59:                                               ; preds = %57
  br i1 %58, label %60, label %67

60:                                               ; preds = %59
  invoke void @_Z12verbose_lockv()
          to label %61 unwind label %23

61:                                               ; preds = %60
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %63 unwind label %23

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @.str.38)
          to label %65 unwind label %23

65:                                               ; preds = %63
  invoke void @_Z14verbose_unlockv()
          to label %66 unwind label %23

66:                                               ; preds = %65
  br label %72

67:                                               ; preds = %59
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %69 unwind label %23

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @.str.38)
          to label %71 unwind label %23

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %66
  br label %73

73:                                               ; preds = %72, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %74 = getelementptr inbounds nuw %"class.smt::setup", ptr %7, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !533
  invoke void @_ZNK3smt7context21get_asserted_formulasER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(10544) %75, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %76 unwind label %94

76:                                               ; preds = %73
  %77 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %78 unwind label %94

78:                                               ; preds = %76
  %79 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %80 unwind label %94

80:                                               ; preds = %78
  invoke void @_ZN15static_features7collectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(792) %3, i32 noundef %77, ptr noundef %79)
          to label %81 unwind label %94

81:                                               ; preds = %80
  %82 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %83 unwind label %94

83:                                               ; preds = %81
  %84 = icmp uge i32 %82, 1000
  br i1 %84, label %85, label %103

85:                                               ; preds = %83
  %86 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %87 unwind label %94

87:                                               ; preds = %85
  br i1 %86, label %88, label %98

88:                                               ; preds = %87
  invoke void @_Z12verbose_lockv()
          to label %89 unwind label %94

89:                                               ; preds = %88
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %91 unwind label %94

91:                                               ; preds = %89
  invoke void @_ZNK15static_features17display_primitiveERSo(ptr noundef nonnull align 8 dereferenceable(792) %3, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %92 unwind label %94

92:                                               ; preds = %91
  invoke void @_Z14verbose_unlockv()
          to label %93 unwind label %94

93:                                               ; preds = %92
  br label %102

94:                                               ; preds = %251, %249, %245, %243, %239, %237, %233, %231, %227, %225, %221, %219, %215, %213, %209, %207, %203, %201, %197, %195, %191, %189, %185, %183, %179, %177, %173, %169, %167, %163, %161, %157, %155, %151, %149, %145, %143, %139, %137, %133, %131, %127, %125, %121, %119, %115, %113, %109, %107, %103, %100, %98, %92, %91, %89, %88, %85, %81, %80, %78, %76, %73
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %4, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %5, align 4
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %279

98:                                               ; preds = %87
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %100 unwind label %94

100:                                              ; preds = %98
  invoke void @_ZNK15static_features17display_primitiveERSo(ptr noundef nonnull align 8 dereferenceable(792) %3, ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %101 unwind label %94

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %93
  br label %103

103:                                              ; preds = %102, %83
  %104 = getelementptr inbounds nuw %"class.smt::setup", ptr %7, i32 0, i32 3
  %105 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef @.str)
          to label %106 unwind label %94

106:                                              ; preds = %103
  br i1 %105, label %107, label %109

107:                                              ; preds = %106
  invoke void @_ZN3smt5setup11setup_QF_UFERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(792) %3)
          to label %108 unwind label %94

108:                                              ; preds = %107
  br label %276

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw %"class.smt::setup", ptr %7, i32 0, i32 3
  %111 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @.str.5)
          to label %112 unwind label %94

112:                                              ; preds = %109
  br i1 %111, label %113, label %115

113:                                              ; preds = %112
  invoke void @_ZN3smt5setup12setup_QF_RDLER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(792) %3)
          to label %114 unwind label %94

114:                                              ; preds = %113
  br label %275

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw %"class.smt::setup", ptr %7, i32 0, i32 3
  %117 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef @.str.6)
          to label %118 unwind label %94

118:                                              ; preds = %115
  br i1 %117, label %119, label %121

119:                                              ; preds = %118
  invoke void @_ZN3smt5setup12setup_QF_IDLER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(792) %3)
          to label %120 unwind label %94

120:                                              ; preds = %119
  br label %274

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw %"class.smt::setup", ptr %7, i32 0, i32 3
  %123 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @.str.7)
          to label %124 unwind label %94

124:                                              ; preds = %121
  br i1 %123, label %125, label %127

125:                                              ; preds = %124
  invoke void @_ZN3smt5setup14setup_QF_UFIDLER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(792) %3)
          to label %126 unwind label %94

126:                                              ; preds = %125
  br label %273

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw %"class.smt::setup", ptr %7, i32 0, i32 3
  %129 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef @.str.8)
          to label %130 unwind label %94

130:                                              ; preds = %127
  br i1 %129, label %131, label %133

131:                                              ; preds = %130
  invoke void @_ZN3smt5setup12setup_QF_LRAERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(792) %3)
          to label %132 unwind label %94

132:                                              ; preds = %131
  br label %272

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw %"class.smt::setup", ptr %7, i32 0, i32 3
  %135 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef @.str.9)
          to label %136 unwind label %94

136:                                              ; preds = %133
  br i1 %135, label %137, label %139

137:                                              ; preds = %136
  invoke void @_ZN3smt5setup12setup_QF_LIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(792) %3)
          to label %138 unwind label %94

138:                                              ; preds = %137
  br label %271

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw %"class.smt::setup", ptr %7, i32 0, i32 3
  %141 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef @.str.10)
          to label %142 unwind label %94

142:                                              ; preds = %139
  br i1 %141, label %143, label %145

143:                                              ; preds = %142
  invoke void @_ZN3smt5setup14setup_QF_UFLIAER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(792) %3)
          to label %144 unwind label %94

144:                                              ; preds = %143
  br label %270

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw %"class.smt::setup", ptr %7, i32 0, i32 3
  %147 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef @.str.11)
          to label %148 unwind label %94

148:                                              ; preds = %145
  br i1 %147, label %149, label %151

149:                                              ; preds = %148
  invoke void @_ZN3smt5setup14setup_QF_UFLRAEv(ptr noundef nonnull align 8 dereferenceable(33) %7)
          to label %150 unwind label %94

150:                                              ; preds = %149
  br label %269

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw %"class.smt::setup", ptr %7, i32 0, i32 3
  %153 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef @.str.12)
          to label %154 unwind label %94

154:                                              ; preds = %151
  br i1 %153, label %155, label %157

155:                                              ; preds = %154
  invoke void @_ZN3smt5setup11setup_QF_AXERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(792) %3)
          to label %156 unwind label %94

156:                                              ; preds = %155
  br label %268

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw %"class.smt::setup", ptr %7, i32 0, i32 3
  %159 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef @.str.18)
          to label %160 unwind label %94

160:                                              ; preds = %157
  br i1 %159, label %161, label %163

161:                                              ; preds = %160
  invoke void @_ZN3smt5setup13setup_QF_BVREEv(ptr noundef nonnull align 8 dereferenceable(33) %7)
          to label %162 unwind label %94

162:                                              ; preds = %161
  br label %267

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw %"class.smt::setup", ptr %7, i32 0, i32 3
  %165 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef @.str.13)
          to label %166 unwind label %94

166:                                              ; preds = %163
  br i1 %165, label %167, label %169

167:                                              ; preds = %166
  invoke void @_ZN3smt5setup15setup_QF_AUFLIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(792) %3)
          to label %168 unwind label %94

168:                                              ; preds = %167
  br label %266

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw %"class.smt::setup", ptr %7, i32 0, i32 3
  %171 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef @.str.34)
          to label %172 unwind label %94

172:                                              ; preds = %169
  br i1 %171, label %177, label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw %"class.smt::setup", ptr %7, i32 0, i32 3
  %175 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef @.str.35)
          to label %176 unwind label %94

176:                                              ; preds = %173
  br i1 %175, label %177, label %179

177:                                              ; preds = %176, %172
  invoke void @_ZN3smt5setup10setup_QF_SEv(ptr noundef nonnull align 8 dereferenceable(33) %7)
          to label %178 unwind label %94

178:                                              ; preds = %177
  br label %265

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw %"class.smt::setup", ptr %7, i32 0, i32 3
  %181 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef @.str.19)
          to label %182 unwind label %94

182:                                              ; preds = %179
  br i1 %181, label %183, label %185

183:                                              ; preds = %182
  invoke void @_ZN3smt5setup12setup_AUFLIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(792) %3)
          to label %184 unwind label %94

184:                                              ; preds = %183
  br label %264

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw %"class.smt::setup", ptr %7, i32 0, i32 3
  %187 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef @.str.20)
          to label %188 unwind label %94

188:                                              ; preds = %185
  br i1 %187, label %189, label %191

189:                                              ; preds = %188
  invoke void @_ZN3smt5setup13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true)
          to label %190 unwind label %94

190:                                              ; preds = %189
  br label %263

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw %"class.smt::setup", ptr %7, i32 0, i32 3
  %193 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef @.str.21)
          to label %194 unwind label %94

194:                                              ; preds = %191
  br i1 %193, label %195, label %197

195:                                              ; preds = %194
  invoke void @_ZN3smt5setup13setup_AUFNIRAEv(ptr noundef nonnull align 8 dereferenceable(33) %7)
          to label %196 unwind label %94

196:                                              ; preds = %195
  br label %262

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw %"class.smt::setup", ptr %7, i32 0, i32 3
  %199 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef @.str.22)
          to label %200 unwind label %94

200:                                              ; preds = %197
  br i1 %199, label %201, label %203

201:                                              ; preds = %200
  invoke void @_ZN3smt5setup12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true)
          to label %202 unwind label %94

202:                                              ; preds = %201
  br label %261

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw %"class.smt::setup", ptr %7, i32 0, i32 3
  %205 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef @.str.23)
          to label %206 unwind label %94

206:                                              ; preds = %203
  br i1 %205, label %207, label %209

207:                                              ; preds = %206
  invoke void @_ZN3smt5setup12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true)
          to label %208 unwind label %94

208:                                              ; preds = %207
  br label %260

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw %"class.smt::setup", ptr %7, i32 0, i32 3
  %211 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef @.str.24)
          to label %212 unwind label %94

212:                                              ; preds = %209
  br i1 %211, label %213, label %215

213:                                              ; preds = %212
  invoke void @_ZN3smt5setup13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true)
          to label %214 unwind label %94

214:                                              ; preds = %213
  br label %259

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw %"class.smt::setup", ptr %7, i32 0, i32 3
  %217 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef @.str.25)
          to label %218 unwind label %94

218:                                              ; preds = %215
  br i1 %217, label %219, label %221

219:                                              ; preds = %218
  invoke void @_ZN3smt5setup13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true)
          to label %220 unwind label %94

220:                                              ; preds = %219
  br label %258

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw %"class.smt::setup", ptr %7, i32 0, i32 3
  %223 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef @.str.26)
          to label %224 unwind label %94

224:                                              ; preds = %221
  br i1 %223, label %225, label %227

225:                                              ; preds = %224
  invoke void @_ZN3smt5setup13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true)
          to label %226 unwind label %94

226:                                              ; preds = %225
  br label %257

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw %"class.smt::setup", ptr %7, i32 0, i32 3
  %229 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef @.str.27)
          to label %230 unwind label %94

230:                                              ; preds = %227
  br i1 %229, label %231, label %233

231:                                              ; preds = %230
  invoke void @_ZN3smt5setup13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true)
          to label %232 unwind label %94

232:                                              ; preds = %231
  br label %256

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw %"class.smt::setup", ptr %7, i32 0, i32 3
  %235 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef @.str.28)
          to label %236 unwind label %94

236:                                              ; preds = %233
  br i1 %235, label %237, label %239

237:                                              ; preds = %236
  invoke void @_ZN3smt5setup11setup_UFNIAEv(ptr noundef nonnull align 8 dereferenceable(33) %7)
          to label %238 unwind label %94

238:                                              ; preds = %237
  br label %255

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw %"class.smt::setup", ptr %7, i32 0, i32 3
  %241 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef @.str.36)
          to label %242 unwind label %94

242:                                              ; preds = %239
  br i1 %241, label %243, label %245

243:                                              ; preds = %242
  invoke void @_ZN3smt5setup11setup_QF_DTEv(ptr noundef nonnull align 8 dereferenceable(33) %7)
          to label %244 unwind label %94

244:                                              ; preds = %243
  br label %254

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw %"class.smt::setup", ptr %7, i32 0, i32 3
  %247 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef @.str.30)
          to label %248 unwind label %94

248:                                              ; preds = %245
  br i1 %247, label %249, label %251

249:                                              ; preds = %248
  invoke void @_ZN3smt5setup9setup_LRAEv(ptr noundef nonnull align 8 dereferenceable(33) %7)
          to label %250 unwind label %94

250:                                              ; preds = %249
  br label %253

251:                                              ; preds = %248
  invoke void @_ZN3smt5setup13setup_unknownER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(792) %3)
          to label %252 unwind label %94

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %250
  br label %254

254:                                              ; preds = %253, %244
  br label %255

255:                                              ; preds = %254, %238
  br label %256

256:                                              ; preds = %255, %232
  br label %257

257:                                              ; preds = %256, %226
  br label %258

258:                                              ; preds = %257, %220
  br label %259

259:                                              ; preds = %258, %214
  br label %260

260:                                              ; preds = %259, %208
  br label %261

261:                                              ; preds = %260, %202
  br label %262

262:                                              ; preds = %261, %196
  br label %263

263:                                              ; preds = %262, %190
  br label %264

264:                                              ; preds = %263, %184
  br label %265

265:                                              ; preds = %264, %178
  br label %266

266:                                              ; preds = %265, %168
  br label %267

267:                                              ; preds = %266, %162
  br label %268

268:                                              ; preds = %267, %156
  br label %269

269:                                              ; preds = %268, %150
  br label %270

270:                                              ; preds = %269, %144
  br label %271

271:                                              ; preds = %270, %138
  br label %272

272:                                              ; preds = %271, %132
  br label %273

273:                                              ; preds = %272, %126
  br label %274

274:                                              ; preds = %273, %120
  br label %275

275:                                              ; preds = %274, %114
  br label %276

276:                                              ; preds = %275, %108
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %277

277:                                              ; preds = %276, %52
  br label %278

278:                                              ; preds = %277, %38
  call void @_ZN15static_featuresD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %3) #3
  call void @llvm.lifetime.end.p0(i64 792, ptr %3) #3
  ret void

279:                                              ; preds = %94, %23
  call void @_ZN15static_featuresD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %3) #3
  call void @llvm.lifetime.end.p0(i64 792, ptr %3) #3
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %4, align 8
  %282 = load i32, ptr %5, align 4
  %283 = insertvalue { ptr, i32 } poison, ptr %281, 0
  %284 = insertvalue { ptr, i32 } %283, i32 %282, 1
  resume { ptr, i32 } %284
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup10setup_cardEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !533
  %6 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 968)
  %7 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !533
  call void @_ZN3smt9theory_pbC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(968) %6, ptr noundef nonnull align 8 dereferenceable(10544) %8)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup9setup_slsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !534
  %6 = getelementptr inbounds nuw %struct.smt_params, ptr %5, i32 0, i32 43
  %7 = load i8, ptr %6, align 8, !tbaa !535, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !533
  %12 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 184)
  %13 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !533
  call void @_ZN3smt10theory_slsC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(184) %12, ptr noundef nonnull align 8 dereferenceable(10544) %14)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %11, ptr noundef %12)
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !527
  store ptr %1, ptr %5, align 8, !tbaa !566
  %9 = load ptr, ptr %4, align 8, !tbaa !527
  %10 = getelementptr inbounds nuw %class.symbol, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !529
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !566
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %44

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !527
  %19 = getelementptr inbounds nuw %class.symbol, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !529
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !566
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %17
  store i1 false, ptr %3, align 1
  br label %44

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !527
  %28 = call noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !527
  %31 = call noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !566
  %33 = call i32 @strcmp(ptr noundef %31, ptr noundef %32) #21
  %34 = icmp eq i32 %33, 0
  store i1 %34, ptr %3, align 1
  br label %44

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %36 = load ptr, ptr %4, align 8, !tbaa !527
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !566
  %38 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %37)
          to label %39 unwind label %40

39:                                               ; preds = %35
  store i1 %38, ptr %3, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %44

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %46

44:                                               ; preds = %39, %29, %25, %16
  %45 = load i1, ptr %3, align 1
  ret i1 %45

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup11setup_QF_UFEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !534
  call void @_ZN10smt_params11setup_QF_UFEv(ptr noundef nonnull align 8 dereferenceable(808) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_QF_RDLEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !534
  call void @_ZN10smt_params12setup_QF_RDLEv(ptr noundef nonnull align 8 dereferenceable(808) %5)
  call void @_ZN3smt5setup14setup_mi_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_QF_IDLEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !534
  call void @_ZN10smt_params12setup_QF_IDLEv(ptr noundef nonnull align 8 dereferenceable(808) %5)
  call void @_ZN3smt5setup15setup_lra_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup14setup_QF_UFIDLEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !534
  call void @_ZN10smt_params14setup_QF_UFIDLEv(ptr noundef nonnull align 8 dereferenceable(808) %5)
  call void @_ZN3smt5setup15setup_lra_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_QF_LRAEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !534
  call void @_ZN10smt_params12setup_QF_LRAEv(ptr noundef nonnull align 8 dereferenceable(808) %5)
  call void @_ZN3smt5setup15setup_lra_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_QF_LIAEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !534
  call void @_ZN10smt_params12setup_QF_LIAEv(ptr noundef nonnull align 8 dereferenceable(808) %5)
  call void @_ZN3smt5setup15setup_lra_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup14setup_QF_UFLIAEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3smt5setup15setup_lra_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %4 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !534
  call void @_ZN10smt_params14setup_QF_UFLIAEv(ptr noundef nonnull align 8 dereferenceable(808) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup14setup_QF_UFLRAEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !534
  call void @_ZN10smt_params14setup_QF_UFLRAEv(ptr noundef nonnull align 8 dereferenceable(808) %5)
  call void @_ZN3smt5setup15setup_lra_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup11setup_QF_AXEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !534
  call void @_ZN10smt_params11setup_QF_AXEv(ptr noundef nonnull align 8 dereferenceable(808) %5)
  call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup15setup_QF_AUFLIAEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !534
  call void @_ZN10smt_params15setup_QF_AUFLIAEv(ptr noundef nonnull align 8 dereferenceable(808) %5)
  call void @_ZN3smt5setup13setup_i_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !534
  call void @_ZN10smt_params11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(808) %5)
  call void @_ZN3smt5setup8setup_bvEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup14setup_QF_AUFBVEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !534
  call void @_ZN10smt_params14setup_QF_AUFBVEv(ptr noundef nonnull align 8 dereferenceable(808) %5)
  call void @_ZN3smt5setup8setup_bvEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_QF_BVREEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3smt5setup11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  call void @_ZN3smt5setup12setup_QF_LIAEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  call void @_ZN3smt5setup9setup_seqEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(33) %0, i1 noundef zeroext %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.smt::setup", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !534
  %9 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  call void @_ZN10smt_params12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(808) %8, i1 noundef zeroext %10)
  %11 = getelementptr inbounds nuw %"class.smt::setup", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !533
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1544)
  %14 = getelementptr inbounds nuw %"class.smt::setup", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !533
  call void @_ZN3smt12theory_arithINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1544) %13, ptr noundef nonnull align 8 dereferenceable(10544) %15)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %12, ptr noundef %13)
  call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(33) %0, i1 noundef zeroext %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.smt::setup", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !534
  %9 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  call void @_ZN10smt_params13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(808) %8, i1 noundef zeroext %10)
  call void @_ZN3smt5setup14setup_mi_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %6)
  call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_AUFNIRAEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3smt5setup13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup11setup_UFNIAEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3smt5setup12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup11setup_UFLRAEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3smt5setup13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup9setup_LRAEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !534
  call void @_ZN10smt_params9setup_LRAEv(ptr noundef nonnull align 8 dereferenceable(808) %5)
  call void @_ZN3smt5setup14setup_mi_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup11setup_QF_FPEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3smt5setup11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %4 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !533
  %6 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1320)
  %7 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !533
  call void @_ZN3smt10theory_fpaC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1320) %6, ptr noundef nonnull align 8 dereferenceable(10544) %8)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_QF_FPBVEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3smt5setup11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %4 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !533
  %6 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1320)
  %7 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !533
  call void @_ZN3smt10theory_fpaC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1320) %6, ptr noundef nonnull align 8 dereferenceable(10544) %8)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup10setup_QF_SEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.286", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !28
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.smt::setup", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !534
  %11 = getelementptr inbounds nuw %struct.smt_params, ptr %10, i32 0, i32 93
  %12 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.46)
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void @_ZN3smt5setup9setup_strEv(ptr noundef nonnull align 8 dereferenceable(33) %8)
  br label %65

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.smt::setup", ptr %8, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !534
  %17 = getelementptr inbounds nuw %struct.smt_params, ptr %16, i32 0, i32 93
  %18 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.47)
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @_ZN3smt5setup13setup_unknownEv(ptr noundef nonnull align 8 dereferenceable(33) %8)
  br label %64

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.smt::setup", ptr %8, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !534
  %23 = getelementptr inbounds nuw %struct.smt_params, ptr %22, i32 0, i32 93
  %24 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.48)
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @_ZN3smt5setup11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(33) %8)
  call void @_ZN3smt5setup10setup_charEv(ptr noundef nonnull align 8 dereferenceable(33) %8)
  br label %63

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %"class.smt::setup", ptr %8, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !534
  %29 = getelementptr inbounds nuw %struct.smt_params, ptr %28, i32 0, i32 93
  %30 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.49)
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @_ZN3smt5setup13setup_unknownEv(ptr noundef nonnull align 8 dereferenceable(33) %8)
  br label %62

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %"class.smt::setup", ptr %8, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !534
  %35 = getelementptr inbounds nuw %struct.smt_params, ptr %34, i32 0, i32 93
  %36 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.50)
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @_ZN3smt5setup9setup_seqEv(ptr noundef nonnull align 8 dereferenceable(33) %8)
  br label %61

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw %"class.smt::setup", ptr %8, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !534
  %41 = getelementptr inbounds nuw %struct.smt_params, ptr %40, i32 0, i32 93
  %42 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.51)
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %60

44:                                               ; preds = %38
  store i1 true, ptr %7, align 1
  %45 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %46 unwind label %48

46:                                               ; preds = %44
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %47 unwind label %52

47:                                               ; preds = %46
  store i1 false, ptr %7, align 1
  invoke void @__cxa_throw(ptr %45, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %71 unwind label %52

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %5, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %6, align 4
  br label %56

52:                                               ; preds = %47, %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %5, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  %57 = load i1, ptr %7, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  call void @__cxa_free_exception(ptr %45) #3
  br label %59

59:                                               ; preds = %58, %56
  br label %66

60:                                               ; preds = %43
  br label %61

61:                                               ; preds = %60, %37
  br label %62

62:                                               ; preds = %61, %31
  br label %63

63:                                               ; preds = %62, %25
  br label %64

64:                                               ; preds = %63, %19
  br label %65

65:                                               ; preds = %64, %13
  ret void

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup11setup_QF_DTEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3smt5setup11setup_QF_UFEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  call void @_ZN3smt5setup15setup_datatypesEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  call void @_ZN3smt5setup13setup_recfunsEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN15static_featuresC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store ptr %1, ptr %4, align 8, !tbaa !566
  %5 = load ptr, ptr %4, align 8, !tbaa !566
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !567
  %9 = load ptr, ptr %8, align 8, !tbaa !569
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !567
  %15 = load ptr, ptr %4, align 8, !tbaa !566
  %16 = load ptr, ptr %4, align 8, !tbaa !566
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !567
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

declare void @_Z14verbose_unlockv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !571
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3smt7context21get_asserted_formulasER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !571
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %4, align 8, !tbaa !571
  call void @_ZNK17asserted_formulas14get_assertionsER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(7236) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

declare void @_ZN15static_features7collectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(792), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !573
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !575
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !575
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !573
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !575
  ret ptr %5
}

declare void @_ZNK15static_features17display_primitiveERSo(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup11setup_QF_UFERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(792) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !576
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !576
  call void @_ZN3smtL19check_no_arithmeticERK15static_featuresPKc(ptr noundef nonnull align 8 dereferenceable(792) %6, ptr noundef @.str)
  call void @_ZN3smt5setup11setup_QF_UFEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_QF_RDLER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(792) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.286", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.286", align 1
  %12 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !576
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8, !tbaa !576
  %15 = call noundef zeroext i1 @_ZN3smtL16is_in_diff_logicERK15static_features(ptr noundef nonnull align 8 dereferenceable(792) %14)
  br i1 %15, label %32, label %16

16:                                               ; preds = %2
  store i1 true, ptr %9, align 1
  %17 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %20

18:                                               ; preds = %16
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %24

19:                                               ; preds = %18
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %17, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %168 unwind label %24

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  br label %28

24:                                               ; preds = %19, %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %29 = load i1, ptr %9, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @__cxa_free_exception(ptr %17) #3
  br label %31

31:                                               ; preds = %30, %28
  br label %163

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !576
  %34 = getelementptr inbounds nuw %struct.static_features, ptr %33, i32 0, i32 43
  %35 = load i8, ptr %34, align 1, !tbaa !578, !range !12, !noundef !13
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  store i1 true, ptr %12, align 1
  %38 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %39 unwind label %41

39:                                               ; preds = %37
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %40 unwind label %45

40:                                               ; preds = %39
  store i1 false, ptr %12, align 1
  invoke void @__cxa_throw(ptr %38, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %168 unwind label %45

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  br label %49

45:                                               ; preds = %40, %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  %50 = load i1, ptr %12, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @__cxa_free_exception(ptr %38) #3
  br label %52

52:                                               ; preds = %51, %49
  br label %163

53:                                               ; preds = %32
  %54 = load ptr, ptr %4, align 8, !tbaa !576
  call void @_ZN3smtL32check_no_uninterpreted_functionsERK15static_featuresPKc(ptr noundef nonnull align 8 dereferenceable(792) %54, ptr noundef @.str.5)
  %55 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !534
  %57 = getelementptr inbounds nuw %struct.smt_params, ptr %56, i32 0, i32 18
  store i32 0, ptr %57, align 8, !tbaa !579
  %58 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !534
  %60 = getelementptr inbounds i8, ptr %59, i64 248
  %61 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %60, i32 0, i32 0
  store i8 1, ptr %61, align 8, !tbaa !580
  %62 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !534
  %64 = getelementptr inbounds i8, ptr %63, i64 248
  %65 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %64, i32 0, i32 15
  store i8 0, ptr %65, align 4, !tbaa !581
  %66 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !534
  %68 = getelementptr inbounds i8, ptr %67, i64 248
  %69 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %68, i32 0, i32 7
  store i8 0, ptr %69, align 8, !tbaa !582
  %70 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !534
  %72 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %71, i32 0, i32 14
  store i8 0, ptr %72, align 2, !tbaa !583
  %73 = load ptr, ptr %4, align 8, !tbaa !576
  %74 = call noundef zeroext i1 @_ZNK15static_features8is_denseEv(ptr noundef nonnull align 8 dereferenceable(792) %73)
  br i1 %74, label %75, label %85

75:                                               ; preds = %53
  %76 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !534
  %78 = getelementptr inbounds nuw %struct.smt_params, ptr %77, i32 0, i32 53
  store i32 0, ptr %78, align 8, !tbaa !584
  %79 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !534
  %81 = getelementptr inbounds nuw %struct.smt_params, ptr %80, i32 0, i32 56
  store i8 0, ptr %81, align 8, !tbaa !585
  %82 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !534
  %84 = getelementptr inbounds nuw %struct.smt_params, ptr %83, i32 0, i32 25
  store i32 2, ptr %84, align 8, !tbaa !586
  br label %85

85:                                               ; preds = %75, %53
  %86 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !532
  %88 = call noundef zeroext i1 @_ZNK11ast_manager14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(976) %87)
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !533
  %92 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %93 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !533
  call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %92, ptr noundef nonnull align 8 dereferenceable(10544) %94)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %91, ptr noundef %92)
  br label %162

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !534
  %98 = getelementptr inbounds i8, ptr %97, i64 248
  %99 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %98, i32 0, i32 4
  %100 = load i8, ptr %99, align 8, !tbaa !587, !range !12, !noundef !13
  %101 = trunc i8 %100 to i1
  br i1 %101, label %116, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %4, align 8, !tbaa !576
  %104 = getelementptr inbounds nuw %struct.static_features, ptr %103, i32 0, i32 39
  %105 = load i32, ptr %104, align 8, !tbaa !588
  %106 = load ptr, ptr %4, align 8, !tbaa !576
  %107 = getelementptr inbounds nuw %struct.static_features, ptr %106, i32 0, i32 26
  %108 = load i32, ptr %107, align 4, !tbaa !589
  %109 = mul i32 4, %108
  %110 = icmp ugt i32 %105, %109
  br i1 %110, label %116, label %111

111:                                              ; preds = %102
  %112 = load ptr, ptr %4, align 8, !tbaa !576
  %113 = getelementptr inbounds nuw %struct.static_features, ptr %112, i32 0, i32 34
  %114 = load i32, ptr %113, align 4, !tbaa !590
  %115 = icmp ugt i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %111, %102, %95
  %117 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !533
  %119 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %120 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !533
  call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %119, ptr noundef nonnull align 8 dereferenceable(10544) %121)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %118, ptr noundef %119)
  br label %161

122:                                              ; preds = %111
  %123 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !534
  %125 = getelementptr inbounds i8, ptr %124, i64 248
  %126 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %125, i32 0, i32 9
  store i32 0, ptr %126, align 4, !tbaa !591
  %127 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !534
  %129 = getelementptr inbounds i8, ptr %128, i64 248
  %130 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %129, i32 0, i32 44
  store i32 0, ptr %130, align 8, !tbaa !592
  %131 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !534
  %133 = getelementptr inbounds i8, ptr %132, i64 248
  %134 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %133, i32 0, i32 42
  store i8 1, ptr %134, align 4, !tbaa !593
  %135 = load ptr, ptr %4, align 8, !tbaa !576
  %136 = getelementptr inbounds nuw %struct.static_features, ptr %135, i32 0, i32 42
  %137 = load i8, ptr %136, align 4, !tbaa !594, !range !12, !noundef !13
  %138 = trunc i8 %137 to i1
  br i1 %138, label %154, label %139

139:                                              ; preds = %122
  %140 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !534
  %142 = getelementptr inbounds nuw %struct.smt_params, ptr %141, i32 0, i32 78
  %143 = load i8, ptr %142, align 1, !tbaa !595, !range !12, !noundef !13
  %144 = trunc i8 %143 to i1
  br i1 %144, label %154, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %4, align 8, !tbaa !576
  %147 = call noundef zeroext i1 @_ZNK15static_features20arith_k_sum_is_smallEv(ptr noundef nonnull align 8 dereferenceable(792) %146)
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !533
  %151 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 2504)
  %152 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !533
  call void @_ZN3smt17theory_diff_logicINS_8srdl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(2500) %151, ptr noundef nonnull align 8 dereferenceable(10544) %153)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %150, ptr noundef %151)
  br label %160

154:                                              ; preds = %145, %139, %122
  %155 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !533
  %157 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 2504)
  %158 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !533
  call void @_ZN3smt17theory_diff_logicINS_7rdl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(2500) %157, ptr noundef nonnull align 8 dereferenceable(10544) %159)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %156, ptr noundef %157)
  br label %160

160:                                              ; preds = %154, %148
  br label %161

161:                                              ; preds = %160, %116
  br label %162

162:                                              ; preds = %161, %89
  ret void

163:                                              ; preds = %52, %31
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %8, align 4
  %166 = insertvalue { ptr, i32 } poison, ptr %164, 0
  %167 = insertvalue { ptr, i32 } %166, i32 %165, 1
  resume { ptr, i32 } %167

168:                                              ; preds = %40, %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_QF_IDLER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(792) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.286", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.286", align 1
  %12 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !576
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8, !tbaa !576
  %15 = call noundef zeroext i1 @_ZN3smtL16is_in_diff_logicERK15static_features(ptr noundef nonnull align 8 dereferenceable(792) %14)
  br i1 %15, label %32, label %16

16:                                               ; preds = %2
  store i1 true, ptr %9, align 1
  %17 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %20

18:                                               ; preds = %16
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %24

19:                                               ; preds = %18
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %17, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %193 unwind label %24

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  br label %28

24:                                               ; preds = %19, %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %29 = load i1, ptr %9, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @__cxa_free_exception(ptr %17) #3
  br label %31

31:                                               ; preds = %30, %28
  br label %188

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !576
  %34 = getelementptr inbounds nuw %struct.static_features, ptr %33, i32 0, i32 44
  %35 = load i8, ptr %34, align 2, !tbaa !596, !range !12, !noundef !13
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  store i1 true, ptr %12, align 1
  %38 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %39 unwind label %41

39:                                               ; preds = %37
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %40 unwind label %45

40:                                               ; preds = %39
  store i1 false, ptr %12, align 1
  invoke void @__cxa_throw(ptr %38, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %193 unwind label %45

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  br label %49

45:                                               ; preds = %40, %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  %50 = load i1, ptr %12, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @__cxa_free_exception(ptr %38) #3
  br label %52

52:                                               ; preds = %51, %49
  br label %188

53:                                               ; preds = %32
  %54 = load ptr, ptr %4, align 8, !tbaa !576
  call void @_ZN3smtL32check_no_uninterpreted_functionsERK15static_featuresPKc(ptr noundef nonnull align 8 dereferenceable(792) %54, ptr noundef @.str.6)
  %55 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !534
  %57 = getelementptr inbounds nuw %struct.smt_params, ptr %56, i32 0, i32 18
  store i32 0, ptr %57, align 8, !tbaa !579
  %58 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !534
  %60 = getelementptr inbounds i8, ptr %59, i64 248
  %61 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %60, i32 0, i32 0
  store i8 1, ptr %61, align 8, !tbaa !580
  %62 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !534
  %64 = getelementptr inbounds i8, ptr %63, i64 248
  %65 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %64, i32 0, i32 15
  store i8 0, ptr %65, align 4, !tbaa !581
  %66 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !534
  %68 = getelementptr inbounds i8, ptr %67, i64 248
  %69 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %68, i32 0, i32 7
  store i8 0, ptr %69, align 8, !tbaa !582
  %70 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !534
  %72 = getelementptr inbounds i8, ptr %71, i64 248
  %73 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %72, i32 0, i32 14
  store i32 30, ptr %73, align 8, !tbaa !597
  %74 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !534
  %76 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %75, i32 0, i32 14
  store i8 0, ptr %76, align 2, !tbaa !583
  %77 = load ptr, ptr %4, align 8, !tbaa !576
  %78 = getelementptr inbounds nuw %struct.static_features, ptr %77, i32 0, i32 39
  %79 = load i32, ptr %78, align 8, !tbaa !588
  %80 = icmp ugt i32 %79, 5000
  br i1 %80, label %81, label %85

81:                                               ; preds = %53
  %82 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !534
  %84 = getelementptr inbounds nuw %struct.smt_params, ptr %83, i32 0, i32 18
  store i32 2, ptr %84, align 8, !tbaa !579
  br label %102

85:                                               ; preds = %53
  %86 = load ptr, ptr %4, align 8, !tbaa !576
  %87 = getelementptr inbounds nuw %struct.static_features, ptr %86, i32 0, i32 13
  %88 = load i8, ptr %87, align 8, !tbaa !598, !range !12, !noundef !13
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8, !tbaa !576
  %92 = call noundef zeroext i1 @_ZNK15static_features8is_denseEv(ptr noundef nonnull align 8 dereferenceable(792) %91)
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !534
  %96 = getelementptr inbounds nuw %struct.smt_params, ptr %95, i32 0, i32 25
  store i32 4, ptr %96, align 8, !tbaa !586
  br label %101

97:                                               ; preds = %90, %85
  %98 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !534
  %100 = getelementptr inbounds nuw %struct.smt_params, ptr %99, i32 0, i32 25
  store i32 2, ptr %100, align 8, !tbaa !586
  br label %101

101:                                              ; preds = %97, %93
  br label %102

102:                                              ; preds = %101, %81
  %103 = load ptr, ptr %4, align 8, !tbaa !576
  %104 = call noundef zeroext i1 @_ZNK15static_features8is_denseEv(ptr noundef nonnull align 8 dereferenceable(792) %103)
  br i1 %104, label %105, label %124

105:                                              ; preds = %102
  %106 = load ptr, ptr %4, align 8, !tbaa !576
  %107 = getelementptr inbounds nuw %struct.static_features, ptr %106, i32 0, i32 21
  %108 = load i32, ptr %107, align 8, !tbaa !599
  %109 = load ptr, ptr %4, align 8, !tbaa !576
  %110 = getelementptr inbounds nuw %struct.static_features, ptr %109, i32 0, i32 22
  %111 = load i32, ptr %110, align 4, !tbaa !600
  %112 = add i32 %108, %111
  %113 = load ptr, ptr %4, align 8, !tbaa !576
  %114 = getelementptr inbounds nuw %struct.static_features, ptr %113, i32 0, i32 20
  %115 = load i32, ptr %114, align 4, !tbaa !601
  %116 = icmp eq i32 %112, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %105
  %118 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !534
  %120 = getelementptr inbounds nuw %struct.smt_params, ptr %119, i32 0, i32 56
  store i8 0, ptr %120, align 8, !tbaa !585
  %121 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !534
  %123 = getelementptr inbounds nuw %struct.smt_params, ptr %122, i32 0, i32 53
  store i32 0, ptr %123, align 8, !tbaa !584
  br label %124

124:                                              ; preds = %117, %105, %102
  %125 = load ptr, ptr %4, align 8, !tbaa !576
  %126 = getelementptr inbounds nuw %struct.static_features, ptr %125, i32 0, i32 13
  %127 = load i8, ptr %126, align 8, !tbaa !598, !range !12, !noundef !13
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %141

129:                                              ; preds = %124
  %130 = load ptr, ptr %4, align 8, !tbaa !576
  %131 = getelementptr inbounds nuw %struct.static_features, ptr %130, i32 0, i32 22
  %132 = load i32, ptr %131, align 4, !tbaa !600
  %133 = load ptr, ptr %4, align 8, !tbaa !576
  %134 = getelementptr inbounds nuw %struct.static_features, ptr %133, i32 0, i32 20
  %135 = load i32, ptr %134, align 4, !tbaa !601
  %136 = icmp eq i32 %132, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !534
  %140 = getelementptr inbounds nuw %struct.smt_params, ptr %139, i32 0, i32 24
  store i32 2, ptr %140, align 4, !tbaa !602
  br label %141

141:                                              ; preds = %137, %129, %124
  %142 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !532
  %144 = call noundef zeroext i1 @_ZNK11ast_manager14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(976) %143)
  br i1 %144, label %145, label %151

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !533
  %148 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %149 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !533
  call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %148, ptr noundef nonnull align 8 dereferenceable(10544) %150)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %147, ptr noundef %148)
  br label %187

151:                                              ; preds = %141
  %152 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !534
  %154 = getelementptr inbounds i8, ptr %153, i64 248
  %155 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %154, i32 0, i32 4
  %156 = load i8, ptr %155, align 8, !tbaa !587, !range !12, !noundef !13
  %157 = trunc i8 %156 to i1
  br i1 %157, label %180, label %158

158:                                              ; preds = %151
  %159 = load ptr, ptr %4, align 8, !tbaa !576
  %160 = call noundef zeroext i1 @_ZNK15static_features8is_denseEv(ptr noundef nonnull align 8 dereferenceable(792) %159)
  br i1 %160, label %161, label %180

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !534
  %164 = getelementptr inbounds nuw %struct.smt_params, ptr %163, i32 0, i32 25
  store i32 3, ptr %164, align 8, !tbaa !586
  %165 = load ptr, ptr %4, align 8, !tbaa !576
  %166 = call noundef zeroext i1 @_ZNK15static_features20arith_k_sum_is_smallEv(ptr noundef nonnull align 8 dereferenceable(792) %165)
  br i1 %166, label %167, label %173

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !533
  %170 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 368)
  %171 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !533
  call void @_ZN3smt23theory_dense_diff_logicINS_6si_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(368) %170, ptr noundef nonnull align 8 dereferenceable(10544) %172)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %169, ptr noundef %170)
  br label %179

173:                                              ; preds = %161
  %174 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !533
  %176 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 424)
  %177 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !533
  call void @_ZN3smt23theory_dense_diff_logicINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(424) %176, ptr noundef nonnull align 8 dereferenceable(10544) %178)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %175, ptr noundef %176)
  br label %179

179:                                              ; preds = %173, %167
  br label %186

180:                                              ; preds = %158, %151
  %181 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !533
  %183 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1544)
  %184 = getelementptr inbounds nuw %"class.smt::setup", ptr %13, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !533
  call void @_ZN3smt12theory_arithINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1544) %183, ptr noundef nonnull align 8 dereferenceable(10544) %185)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %182, ptr noundef %183)
  br label %186

186:                                              ; preds = %180, %179
  br label %187

187:                                              ; preds = %186, %145
  ret void

188:                                              ; preds = %52, %31
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %8, align 4
  %191 = insertvalue { ptr, i32 } poison, ptr %189, 0
  %192 = insertvalue { ptr, i32 } %191, i32 %190, 1
  resume { ptr, i32 } %192

193:                                              ; preds = %40, %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup14setup_QF_UFIDLER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(792) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.286", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !576
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !576
  %12 = getelementptr inbounds nuw %struct.static_features, ptr %11, i32 0, i32 44
  %13 = load i8, ptr %12, align 2, !tbaa !596, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %31

15:                                               ; preds = %2
  store i1 true, ptr %9, align 1
  %16 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %19

17:                                               ; preds = %15
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %18 unwind label %23

18:                                               ; preds = %17
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %16, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %130 unwind label %23

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  br label %27

23:                                               ; preds = %18, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %28 = load i1, ptr %9, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @__cxa_free_exception(ptr %16) #3
  br label %30

30:                                               ; preds = %29, %27
  br label %125

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !534
  %34 = getelementptr inbounds nuw %struct.smt_params, ptr %33, i32 0, i32 18
  store i32 0, ptr %34, align 8, !tbaa !579
  %35 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !534
  %37 = getelementptr inbounds i8, ptr %36, i64 248
  %38 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %37, i32 0, i32 15
  store i8 0, ptr %38, align 4, !tbaa !581
  %39 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !534
  %41 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %40, i32 0, i32 14
  store i8 0, ptr %41, align 2, !tbaa !583
  %42 = load ptr, ptr %4, align 8, !tbaa !576
  %43 = getelementptr inbounds nuw %struct.static_features, ptr %42, i32 0, i32 40
  %44 = load i32, ptr %43, align 4, !tbaa !603
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %95

46:                                               ; preds = %31
  %47 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !534
  %49 = getelementptr inbounds i8, ptr %48, i64 248
  %50 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %49, i32 0, i32 0
  store i8 1, ptr %50, align 8, !tbaa !580
  %51 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !534
  %53 = getelementptr inbounds i8, ptr %52, i64 248
  %54 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %53, i32 0, i32 7
  store i8 0, ptr %54, align 8, !tbaa !582
  %55 = load ptr, ptr %4, align 8, !tbaa !576
  %56 = call noundef zeroext i1 @_ZNK15static_features8is_denseEv(ptr noundef nonnull align 8 dereferenceable(792) %55)
  br i1 %56, label %57, label %94

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !534
  %60 = getelementptr inbounds i8, ptr %59, i64 248
  %61 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %60, i32 0, i32 14
  store i32 128, ptr %61, align 8, !tbaa !597
  %62 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !534
  %64 = getelementptr inbounds nuw %struct.smt_params, ptr %63, i32 0, i32 60
  store i8 1, ptr %64, align 4, !tbaa !604
  %65 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !534
  %67 = getelementptr inbounds nuw %struct.smt_params, ptr %66, i32 0, i32 53
  store i32 0, ptr %67, align 8, !tbaa !584
  %68 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !532
  %70 = call noundef zeroext i1 @_ZNK11ast_manager14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(976) %69)
  br i1 %70, label %71, label %77

71:                                               ; preds = %57
  %72 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !533
  %74 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %75 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !533
  call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %74, ptr noundef nonnull align 8 dereferenceable(10544) %76)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %73, ptr noundef %74)
  br label %93

77:                                               ; preds = %57
  %78 = load ptr, ptr %4, align 8, !tbaa !576
  %79 = call noundef zeroext i1 @_ZNK15static_features20arith_k_sum_is_smallEv(ptr noundef nonnull align 8 dereferenceable(792) %78)
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !533
  %83 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 368)
  %84 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !533
  call void @_ZN3smt23theory_dense_diff_logicINS_6si_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(368) %83, ptr noundef nonnull align 8 dereferenceable(10544) %85)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %82, ptr noundef %83)
  br label %92

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !533
  %89 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 424)
  %90 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !533
  call void @_ZN3smt23theory_dense_diff_logicINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(424) %89, ptr noundef nonnull align 8 dereferenceable(10544) %91)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %88, ptr noundef %89)
  br label %92

92:                                               ; preds = %86, %80
  br label %93

93:                                               ; preds = %92, %71
  br label %124

94:                                               ; preds = %46
  br label %95

95:                                               ; preds = %94, %31
  %96 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !534
  %98 = getelementptr inbounds i8, ptr %97, i64 248
  %99 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %98, i32 0, i32 45
  store i8 1, ptr %99, align 4, !tbaa !605
  %100 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !534
  %102 = getelementptr inbounds nuw %struct.smt_params, ptr %101, i32 0, i32 53
  store i32 0, ptr %102, align 8, !tbaa !584
  %103 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !534
  %105 = getelementptr inbounds nuw %struct.smt_params, ptr %104, i32 0, i32 55
  store double 1.500000e+00, ptr %105, align 8, !tbaa !606
  %106 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !534
  %108 = getelementptr inbounds nuw %struct.smt_params, ptr %107, i32 0, i32 56
  store i8 0, ptr %108, align 8, !tbaa !585
  %109 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !532
  %111 = call noundef zeroext i1 @_ZNK11ast_manager14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(976) %110)
  br i1 %111, label %112, label %118

112:                                              ; preds = %95
  %113 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !533
  %115 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %116 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !533
  call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %115, ptr noundef nonnull align 8 dereferenceable(10544) %117)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %114, ptr noundef %115)
  br label %124

118:                                              ; preds = %95
  %119 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !533
  %121 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1544)
  %122 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !533
  call void @_ZN3smt12theory_arithINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1544) %121, ptr noundef nonnull align 8 dereferenceable(10544) %123)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %120, ptr noundef %121)
  br label %124

124:                                              ; preds = %93, %118, %112
  ret void

125:                                              ; preds = %30
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %8, align 4
  %128 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129

130:                                              ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_QF_LRAERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(792) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !576
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !576
  call void @_ZN3smtL32check_no_uninterpreted_functionsERK15static_featuresPKc(ptr noundef nonnull align 8 dereferenceable(792) %6, ptr noundef @.str.8)
  %7 = getelementptr inbounds nuw %"class.smt::setup", ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !534
  %9 = load ptr, ptr %4, align 8, !tbaa !576
  call void @_ZN10smt_params12setup_QF_LRAERK15static_features(ptr noundef nonnull align 8 dereferenceable(808) %8, ptr noundef nonnull align 8 dereferenceable(792) %9)
  call void @_ZN3smt5setup15setup_lra_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_QF_LIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(792) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !576
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !576
  call void @_ZN3smtL32check_no_uninterpreted_functionsERK15static_featuresPKc(ptr noundef nonnull align 8 dereferenceable(792) %6, ptr noundef @.str.9)
  %7 = getelementptr inbounds nuw %"class.smt::setup", ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !534
  %9 = load ptr, ptr %4, align 8, !tbaa !576
  call void @_ZN10smt_params12setup_QF_LIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(808) %8, ptr noundef nonnull align 8 dereferenceable(792) %9)
  call void @_ZN3smt5setup15setup_lra_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup14setup_QF_UFLIAER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(792) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.286", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !576
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !576
  %12 = getelementptr inbounds nuw %struct.static_features, ptr %11, i32 0, i32 44
  %13 = load i8, ptr %12, align 2, !tbaa !596, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %31

15:                                               ; preds = %2
  store i1 true, ptr %9, align 1
  %16 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %19

17:                                               ; preds = %15
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %18 unwind label %23

18:                                               ; preds = %17
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %16, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %43 unwind label %23

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  br label %27

23:                                               ; preds = %18, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %28 = load i1, ptr %9, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @__cxa_free_exception(ptr %16) #3
  br label %30

30:                                               ; preds = %29, %27
  br label %38

31:                                               ; preds = %2
  call void @_ZN3smt5setup14setup_QF_UFLIAEv(ptr noundef nonnull align 8 dereferenceable(33) %10)
  %32 = load ptr, ptr %4, align 8, !tbaa !576
  %33 = getelementptr inbounds nuw %struct.static_features, ptr %32, i32 0, i32 45
  %34 = load i8, ptr %33, align 1, !tbaa !607, !range !12, !noundef !13
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @_ZN3smt5setup11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(33) %10)
  br label %37

37:                                               ; preds = %36, %31
  ret void

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup11setup_QF_AXERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(792) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !576
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::setup", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !534
  %8 = load ptr, ptr %4, align 8, !tbaa !576
  call void @_ZN10smt_params11setup_QF_AXERK15static_features(ptr noundef nonnull align 8 dereferenceable(808) %7, ptr noundef nonnull align 8 dereferenceable(792) %8)
  call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup15setup_QF_AUFLIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(792) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !576
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::setup", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !534
  %8 = load ptr, ptr %4, align 8, !tbaa !576
  call void @_ZN10smt_params15setup_QF_AUFLIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(808) %7, ptr noundef nonnull align 8 dereferenceable(792) %8)
  call void @_ZN3smt5setup13setup_i_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
  call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_AUFLIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(792) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.286", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !576
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !576
  %12 = getelementptr inbounds nuw %struct.static_features, ptr %11, i32 0, i32 44
  %13 = load i8, ptr %12, align 2, !tbaa !596, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %31

15:                                               ; preds = %2
  store i1 true, ptr %9, align 1
  %16 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %19

17:                                               ; preds = %15
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %18 unwind label %23

18:                                               ; preds = %17
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %16, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %40 unwind label %23

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  br label %27

23:                                               ; preds = %18, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %28 = load i1, ptr %9, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @__cxa_free_exception(ptr %16) #3
  br label %30

30:                                               ; preds = %29, %27
  br label %35

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !534
  %34 = load ptr, ptr %4, align 8, !tbaa !576
  call void @_ZN10smt_params12setup_AUFLIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(808) %33, ptr noundef nonnull align 8 dereferenceable(792) %34)
  call void @_ZN3smt5setup12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true)
  ret void

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_unknownER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(792) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !576
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !576
  %7 = getelementptr inbounds nuw %struct.static_features, ptr %6, i32 0, i32 17
  %8 = load i32, ptr %7, align 8, !tbaa !608
  %9 = icmp ugt i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !576
  %12 = getelementptr inbounds nuw %struct.static_features, ptr %11, i32 0, i32 44
  %13 = load i8, ptr %12, align 2, !tbaa !596, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @_ZN3smt5setup13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext false)
  br label %17

16:                                               ; preds = %10
  call void @_ZN3smt5setup12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext false)
  br label %17

17:                                               ; preds = %16, %15
  call void @_ZN3smt5setup15setup_datatypesEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
  call void @_ZN3smt5setup8setup_bvEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
  call void @_ZN3smt5setup8setup_dlEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
  %18 = load ptr, ptr %4, align 8, !tbaa !576
  call void @_ZN3smt5setup13setup_seq_strERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(792) %18)
  call void @_ZN3smt5setup9setup_fpaEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
  call void @_ZN3smt5setup13setup_recfunsEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
  call void @_ZN3smt5setup23setup_special_relationsEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
  call void @_ZN3smt5setup18setup_polymorphismEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
  br label %243

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !576
  %21 = call noundef i32 @_ZNK15static_features19num_non_uf_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !576
  call void @_ZN3smt5setup11setup_QF_UFERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(792) %24)
  br label %243

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !576
  %27 = call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %26)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %59

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !576
  %31 = call noundef zeroext i1 @_ZN3smtL13is_diff_logicERK15static_features(ptr noundef nonnull align 8 dereferenceable(792) %30)
  br i1 %31, label %32, label %59

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !576
  %34 = getelementptr inbounds nuw %struct.static_features, ptr %33, i32 0, i32 44
  %35 = load i8, ptr %34, align 2, !tbaa !596, !range !12, !noundef !13
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !576
  %39 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 43
  %40 = load i8, ptr %39, align 1, !tbaa !578, !range !12, !noundef !13
  %41 = trunc i8 %40 to i1
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !576
  call void @_ZN3smt5setup12setup_QF_RDLER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(792) %43)
  br label %58

44:                                               ; preds = %37, %32
  %45 = load ptr, ptr %4, align 8, !tbaa !576
  %46 = getelementptr inbounds nuw %struct.static_features, ptr %45, i32 0, i32 44
  %47 = load i8, ptr %46, align 2, !tbaa !596, !range !12, !noundef !13
  %48 = trunc i8 %47 to i1
  br i1 %48, label %56, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !576
  %51 = getelementptr inbounds nuw %struct.static_features, ptr %50, i32 0, i32 43
  %52 = load i8, ptr %51, align 1, !tbaa !578, !range !12, !noundef !13
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !576
  call void @_ZN3smt5setup12setup_QF_IDLER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(792) %55)
  br label %57

56:                                               ; preds = %49, %44
  call void @_ZN3smt5setup13setup_unknownEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
  br label %57

57:                                               ; preds = %56, %54
  br label %58

58:                                               ; preds = %57, %42
  br label %243

59:                                               ; preds = %29, %25
  %60 = load ptr, ptr %4, align 8, !tbaa !576
  %61 = call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %60)
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %83

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8, !tbaa !576
  %65 = call noundef zeroext i1 @_ZNK15static_features6has_ufEv(ptr noundef nonnull align 8 dereferenceable(792) %64)
  br i1 %65, label %66, label %83

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8, !tbaa !576
  %68 = call noundef zeroext i1 @_ZN3smtL13is_diff_logicERK15static_features(ptr noundef nonnull align 8 dereferenceable(792) %67)
  br i1 %68, label %69, label %83

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8, !tbaa !576
  %71 = getelementptr inbounds nuw %struct.static_features, ptr %70, i32 0, i32 44
  %72 = load i8, ptr %71, align 2, !tbaa !596, !range !12, !noundef !13
  %73 = trunc i8 %72 to i1
  br i1 %73, label %81, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !576
  %76 = getelementptr inbounds nuw %struct.static_features, ptr %75, i32 0, i32 43
  %77 = load i8, ptr %76, align 1, !tbaa !578, !range !12, !noundef !13
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8, !tbaa !576
  call void @_ZN3smt5setup14setup_QF_UFIDLER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(792) %80)
  br label %82

81:                                               ; preds = %74, %69
  call void @_ZN3smt5setup13setup_unknownEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
  br label %82

82:                                               ; preds = %81, %79
  br label %243

83:                                               ; preds = %66, %63, %59
  %84 = load ptr, ptr %4, align 8, !tbaa !576
  %85 = call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %84)
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %118

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8, !tbaa !576
  %89 = call noundef zeroext i1 @_ZN3smt8is_arithERK15static_features(ptr noundef nonnull align 8 dereferenceable(792) %88)
  br i1 %89, label %90, label %118

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8, !tbaa !576
  %92 = getelementptr inbounds nuw %struct.static_features, ptr %91, i32 0, i32 43
  %93 = load i8, ptr %92, align 1, !tbaa !578, !range !12, !noundef !13
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !576
  %97 = getelementptr inbounds nuw %struct.static_features, ptr %96, i32 0, i32 44
  %98 = load i8, ptr %97, align 2, !tbaa !596, !range !12, !noundef !13
  %99 = trunc i8 %98 to i1
  br i1 %99, label %105, label %100

100:                                              ; preds = %95, %90
  %101 = load ptr, ptr %4, align 8, !tbaa !576
  %102 = getelementptr inbounds nuw %struct.static_features, ptr %101, i32 0, i32 61
  %103 = load i32, ptr %102, align 8, !tbaa !609
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %100, %95
  %106 = load ptr, ptr %4, align 8, !tbaa !576
  call void @_ZN3smt5setup13setup_QF_LIRAERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(792) %106)
  br label %117

107:                                              ; preds = %100
  %108 = load ptr, ptr %4, align 8, !tbaa !576
  %109 = getelementptr inbounds nuw %struct.static_features, ptr %108, i32 0, i32 44
  %110 = load i8, ptr %109, align 2, !tbaa !596, !range !12, !noundef !13
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load ptr, ptr %4, align 8, !tbaa !576
  call void @_ZN3smt5setup12setup_QF_LRAERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(792) %113)
  br label %116

114:                                              ; preds = %107
  %115 = load ptr, ptr %4, align 8, !tbaa !576
  call void @_ZN3smt5setup12setup_QF_LIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(792) %115)
  br label %116

116:                                              ; preds = %114, %112
  br label %117

117:                                              ; preds = %116, %105
  br label %243

118:                                              ; preds = %87, %83
  %119 = load ptr, ptr %4, align 8, !tbaa !576
  %120 = call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %119)
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %154

122:                                              ; preds = %118
  %123 = load ptr, ptr %4, align 8, !tbaa !576
  %124 = call noundef zeroext i1 @_ZNK15static_features6has_ufEv(ptr noundef nonnull align 8 dereferenceable(792) %123)
  br i1 %124, label %125, label %154

125:                                              ; preds = %122
  %126 = load ptr, ptr %4, align 8, !tbaa !576
  %127 = call noundef zeroext i1 @_ZN3smt8is_arithERK15static_features(ptr noundef nonnull align 8 dereferenceable(792) %126)
  br i1 %127, label %128, label %154

128:                                              ; preds = %125
  %129 = load ptr, ptr %4, align 8, !tbaa !576
  %130 = getelementptr inbounds nuw %struct.static_features, ptr %129, i32 0, i32 44
  %131 = load i8, ptr %130, align 2, !tbaa !596, !range !12, !noundef !13
  %132 = trunc i8 %131 to i1
  br i1 %132, label %140, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %4, align 8, !tbaa !576
  %135 = getelementptr inbounds nuw %struct.static_features, ptr %134, i32 0, i32 61
  %136 = load i32, ptr %135, align 8, !tbaa !609
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load ptr, ptr %4, align 8, !tbaa !576
  call void @_ZN3smt5setup14setup_QF_UFLIAER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(792) %139)
  br label %153

140:                                              ; preds = %133, %128
  %141 = load ptr, ptr %4, align 8, !tbaa !576
  %142 = getelementptr inbounds nuw %struct.static_features, ptr %141, i32 0, i32 43
  %143 = load i8, ptr %142, align 1, !tbaa !578, !range !12, !noundef !13
  %144 = trunc i8 %143 to i1
  br i1 %144, label %151, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %4, align 8, !tbaa !576
  %147 = getelementptr inbounds nuw %struct.static_features, ptr %146, i32 0, i32 61
  %148 = load i32, ptr %147, align 8, !tbaa !609
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  call void @_ZN3smt5setup14setup_QF_UFLRAEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
  br label %152

151:                                              ; preds = %145, %140
  call void @_ZN3smt5setup13setup_unknownEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
  br label %152

152:                                              ; preds = %151, %150
  br label %153

153:                                              ; preds = %152, %138
  br label %243

154:                                              ; preds = %125, %122, %118
  %155 = load ptr, ptr %4, align 8, !tbaa !576
  %156 = call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %155)
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %164

158:                                              ; preds = %154
  %159 = load ptr, ptr %4, align 8, !tbaa !576
  %160 = getelementptr inbounds nuw %struct.static_features, ptr %159, i32 0, i32 45
  %161 = load i8, ptr %160, align 1, !tbaa !607, !range !12, !noundef !13
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  call void @_ZN3smt5setup11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
  br label %243

164:                                              ; preds = %158, %154
  %165 = load ptr, ptr %4, align 8, !tbaa !576
  %166 = call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %165)
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %174

168:                                              ; preds = %164
  %169 = load ptr, ptr %4, align 8, !tbaa !576
  %170 = getelementptr inbounds nuw %struct.static_features, ptr %169, i32 0, i32 46
  %171 = load i8, ptr %170, align 8, !tbaa !610, !range !12, !noundef !13
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  call void @_ZN3smt5setup11setup_QF_FPEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
  br label %243

174:                                              ; preds = %168, %164
  %175 = load ptr, ptr %4, align 8, !tbaa !576
  %176 = call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %175)
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %189

178:                                              ; preds = %174
  %179 = load ptr, ptr %4, align 8, !tbaa !576
  %180 = getelementptr inbounds nuw %struct.static_features, ptr %179, i32 0, i32 46
  %181 = load i8, ptr %180, align 8, !tbaa !610, !range !12, !noundef !13
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %189

183:                                              ; preds = %178
  %184 = load ptr, ptr %4, align 8, !tbaa !576
  %185 = getelementptr inbounds nuw %struct.static_features, ptr %184, i32 0, i32 45
  %186 = load i8, ptr %185, align 1, !tbaa !607, !range !12, !noundef !13
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  call void @_ZN3smt5setup13setup_QF_FPBVEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
  br label %243

189:                                              ; preds = %183, %178, %174
  %190 = load ptr, ptr %4, align 8, !tbaa !576
  %191 = call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %190)
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %200

193:                                              ; preds = %189
  %194 = load ptr, ptr %4, align 8, !tbaa !576
  %195 = getelementptr inbounds nuw %struct.static_features, ptr %194, i32 0, i32 50
  %196 = load i8, ptr %195, align 4, !tbaa !611, !range !12, !noundef !13
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  %199 = load ptr, ptr %4, align 8, !tbaa !576
  call void @_ZN3smt5setup11setup_QF_AXERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(792) %199)
  br label %243

200:                                              ; preds = %193, %189
  %201 = load ptr, ptr %4, align 8, !tbaa !576
  %202 = call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %201)
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %204, label %223

204:                                              ; preds = %200
  %205 = load ptr, ptr %4, align 8, !tbaa !576
  %206 = call noundef zeroext i1 @_ZNK15static_features6has_ufEv(ptr noundef nonnull align 8 dereferenceable(792) %205)
  br i1 %206, label %207, label %223

207:                                              ; preds = %204
  %208 = load ptr, ptr %4, align 8, !tbaa !576
  %209 = getelementptr inbounds nuw %struct.static_features, ptr %208, i32 0, i32 50
  %210 = load i8, ptr %209, align 4, !tbaa !611, !range !12, !noundef !13
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %223

212:                                              ; preds = %207
  %213 = load ptr, ptr %4, align 8, !tbaa !576
  %214 = getelementptr inbounds nuw %struct.static_features, ptr %213, i32 0, i32 51
  %215 = load i8, ptr %214, align 1, !tbaa !612, !range !12, !noundef !13
  %216 = trunc i8 %215 to i1
  br i1 %216, label %223, label %217

217:                                              ; preds = %212
  %218 = load ptr, ptr %4, align 8, !tbaa !576
  %219 = getelementptr inbounds nuw %struct.static_features, ptr %218, i32 0, i32 45
  %220 = load i8, ptr %219, align 1, !tbaa !607, !range !12, !noundef !13
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %223

222:                                              ; preds = %217
  call void @_ZN3smt5setup14setup_QF_AUFBVEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
  br label %243

223:                                              ; preds = %217, %212, %207, %204, %200
  %224 = load ptr, ptr %4, align 8, !tbaa !576
  %225 = call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %224)
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %227, label %242

227:                                              ; preds = %223
  %228 = load ptr, ptr %4, align 8, !tbaa !576
  %229 = call noundef zeroext i1 @_ZNK15static_features6has_ufEv(ptr noundef nonnull align 8 dereferenceable(792) %228)
  br i1 %229, label %230, label %242

230:                                              ; preds = %227
  %231 = load ptr, ptr %4, align 8, !tbaa !576
  %232 = getelementptr inbounds nuw %struct.static_features, ptr %231, i32 0, i32 50
  %233 = load i8, ptr %232, align 4, !tbaa !611, !range !12, !noundef !13
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %242

235:                                              ; preds = %230
  %236 = load ptr, ptr %4, align 8, !tbaa !576
  %237 = getelementptr inbounds nuw %struct.static_features, ptr %236, i32 0, i32 43
  %238 = load i8, ptr %237, align 1, !tbaa !578, !range !12, !noundef !13
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %242

240:                                              ; preds = %235
  %241 = load ptr, ptr %4, align 8, !tbaa !576
  call void @_ZN3smt5setup15setup_QF_AUFLIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(792) %241)
  br label %243

242:                                              ; preds = %235, %230, %227, %223
  call void @_ZN3smt5setup13setup_unknownEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
  br label %243

243:                                              ; preds = %242, %240, %222, %198, %188, %173, %163, %153, %117, %82, %58, %23, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !573
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15static_featuresD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 80
  call void @_ZN6vectorIN15static_features10to_processELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 76
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 74
  call void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 73
  call void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 72
  call void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %9 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 69
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 68
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 66
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 65
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 64
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 63
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 62
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %16 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 52
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  %17 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 12
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #3
  %18 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 11
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #3
  %19 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 5
  call void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %19) #3
  ret void
}

declare void @_ZN10smt_params11setup_QF_UFEv(ptr noundef nonnull align 8 dereferenceable(808)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup15setup_datatypesEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !533
  %6 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 464)
  %7 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !533
  call void @_ZN3smt15theory_datatypeC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(464) %6, ptr noundef nonnull align 8 dereferenceable(10544) %8)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_recfunsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 216)
  %6 = getelementptr inbounds nuw %"class.smt::setup", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !533
  call void @_ZN3smt13theory_recfunC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(212) %5, ptr noundef nonnull align 8 dereferenceable(10544) %7)
  store ptr %5, ptr %3, align 8, !tbaa !613
  %8 = getelementptr inbounds nuw %"class.smt::setup", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !533
  %10 = load ptr, ptr %3, align 8, !tbaa !613
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup9setup_seqEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !533
  %6 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 4328)
  %7 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !533
  call void @_ZN3smt10theory_seqC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(4328) %6, ptr noundef nonnull align 8 dereferenceable(10544) %8)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %5, ptr noundef %6)
  call void @_ZN3smt5setup10setup_charEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3smtL19check_no_arithmeticERK15static_featuresPKc(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.286", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !576
  store ptr %1, ptr %4, align 8, !tbaa !566
  %10 = load ptr, ptr %3, align 8, !tbaa !576
  %11 = getelementptr inbounds nuw %struct.static_features, ptr %10, i32 0, i32 55
  %12 = load i32, ptr %11, align 8, !tbaa !615
  %13 = icmp ugt i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !576
  %16 = getelementptr inbounds nuw %struct.static_features, ptr %15, i32 0, i32 53
  %17 = load i32, ptr %16, align 8, !tbaa !616
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !576
  %21 = getelementptr inbounds nuw %struct.static_features, ptr %20, i32 0, i32 54
  %22 = load i32, ptr %21, align 4, !tbaa !617
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %19, %14, %2
  store i1 true, ptr %9, align 1
  %25 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %27 unwind label %32

27:                                               ; preds = %26
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %25, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %46 unwind label %32

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %36

32:                                               ; preds = %27, %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %37 = load i1, ptr %9, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @__cxa_free_exception(ptr %25) #3
  br label %39

39:                                               ; preds = %38, %36
  br label %41

40:                                               ; preds = %19
  ret void

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %27
  unreachable
}

declare void @_ZN10smt_params12setup_QF_RDLEv(ptr noundef nonnull align 8 dereferenceable(808)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup14setup_mi_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !534
  %6 = getelementptr inbounds i8, ptr %5, i64 248
  %7 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !618
  switch i32 %8, label %16 [
    i32 5, label %9
    i32 6, label %15
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !533
  %12 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1736)
  %13 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !533
  call void @_ZN3smt12theory_arithINS_7inf_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1736) %12, ptr noundef nonnull align 8 dereferenceable(10544) %14)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %11, ptr noundef %12)
  br label %22

15:                                               ; preds = %1
  call void @_ZN3smt5setup15setup_lra_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  br label %22

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !533
  %19 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %20 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !533
  call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %19, ptr noundef nonnull align 8 dereferenceable(10544) %21)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %18, ptr noundef %19)
  br label %22

22:                                               ; preds = %16, %15, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3smtL16is_in_diff_logicERK15static_features(ptr noundef nonnull align 8 dereferenceable(792) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8, !tbaa !576
  %4 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 54
  %5 = load i32, ptr %4, align 4, !tbaa !617
  %6 = load ptr, ptr %2, align 8, !tbaa !576
  %7 = getelementptr inbounds nuw %struct.static_features, ptr %6, i32 0, i32 57
  %8 = load i32, ptr %7, align 8, !tbaa !619
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !576
  %12 = getelementptr inbounds nuw %struct.static_features, ptr %11, i32 0, i32 53
  %13 = load i32, ptr %12, align 8, !tbaa !616
  %14 = load ptr, ptr %2, align 8, !tbaa !576
  %15 = getelementptr inbounds nuw %struct.static_features, ptr %14, i32 0, i32 56
  %16 = load i32, ptr %15, align 4, !tbaa !620
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !576
  %20 = getelementptr inbounds nuw %struct.static_features, ptr %19, i32 0, i32 55
  %21 = load i32, ptr %20, align 8, !tbaa !615
  %22 = load ptr, ptr %2, align 8, !tbaa !576
  %23 = getelementptr inbounds nuw %struct.static_features, ptr %22, i32 0, i32 58
  %24 = load i32, ptr %23, align 4, !tbaa !621
  %25 = icmp eq i32 %21, %24
  br label %26

26:                                               ; preds = %18, %10, %1
  %27 = phi i1 [ false, %10 ], [ false, %1 ], [ %25, %18 ]
  ret i1 %27
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !622
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
  store ptr %0, ptr %4, align 8, !tbaa !624
  store ptr %1, ptr %5, align 8, !tbaa !566
  store ptr %2, ptr %6, align 8, !tbaa !622
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !622
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !566
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.61) #22
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
  %23 = load ptr, ptr %5, align 8, !tbaa !566
  %24 = load ptr, ptr %5, align 8, !tbaa !566
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !566
  %27 = load ptr, ptr %5, align 8, !tbaa !566
  %28 = load ptr, ptr %9, align 8, !tbaa !566
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
  store ptr %0, ptr %3, align 8, !tbaa !626
  store ptr %1, ptr %4, align 8, !tbaa !624
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !569
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !624
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !569
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !624
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
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !622
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define internal void @_ZN3smtL32check_no_uninterpreted_functionsERK15static_featuresPKc(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.286", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !576
  store ptr %1, ptr %4, align 8, !tbaa !566
  %10 = load ptr, ptr %3, align 8, !tbaa !576
  %11 = getelementptr inbounds nuw %struct.static_features, ptr %10, i32 0, i32 40
  %12 = load i32, ptr %11, align 4, !tbaa !603
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  store i1 true, ptr %9, align 1
  %15 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %18

16:                                               ; preds = %14
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %22

17:                                               ; preds = %16
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %15, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %36 unwind label %22

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
  br label %31

30:                                               ; preds = %2
  ret void

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %17
  unreachable
}

declare noundef zeroext i1 @_ZNK15static_features8is_denseEv(ptr noundef nonnull align 8 dereferenceable(792)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !628
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15static_features20arith_k_sum_is_smallEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.rational, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !576
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.static_features, ptr %6, i32 0, i32 52
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 268435455)
  %8 = invoke noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %10

9:                                                ; preds = %1
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  ret i1 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %4, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %5, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare void @_ZN3smt17theory_diff_logicINS_8srdl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(2500), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #1

declare void @_ZN3smt17theory_diff_logicINS_7rdl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(2500), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #1

declare void @_ZN10smt_params12setup_QF_IDLEv(ptr noundef nonnull align 8 dereferenceable(808)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup15setup_lra_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !534
  %6 = getelementptr inbounds i8, ptr %5, i64 248
  %7 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !618
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !533
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %14 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !533
  call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %13, ptr noundef nonnull align 8 dereferenceable(10544) %15)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %12, ptr noundef %13)
  br label %22

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !533
  %19 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %20 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !533
  call void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(10544) %21)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %18, ptr noundef %19)
  br label %22

22:                                               ; preds = %16, %10
  ret void
}

declare void @_ZN3smt23theory_dense_diff_logicINS_6si_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #1

declare void @_ZN3smt23theory_dense_diff_logicINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #1

declare void @_ZN3smt12theory_arithINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #1

declare void @_ZN10smt_params14setup_QF_UFIDLEv(ptr noundef nonnull align 8 dereferenceable(808)) #1

declare void @_ZN10smt_params12setup_QF_LRAEv(ptr noundef nonnull align 8 dereferenceable(808)) #1

declare void @_ZN10smt_params12setup_QF_LRAERK15static_features(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(792)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_QF_LIRAERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(792) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !576
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3smt5setup14setup_mi_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
  ret void
}

declare void @_ZN10smt_params12setup_QF_LIAEv(ptr noundef nonnull align 8 dereferenceable(808)) #1

declare void @_ZN10smt_params12setup_QF_LIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(792)) #1

declare void @_ZN10smt_params14setup_QF_UFLIAEv(ptr noundef nonnull align 8 dereferenceable(808)) #1

declare void @_ZN10smt_params14setup_QF_UFLRAEv(ptr noundef nonnull align 8 dereferenceable(808)) #1

declare void @_ZN10smt_params11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(808)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup8setup_bvEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.smt::setup", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !532
  %8 = call noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef @.str.55)
  store i32 %8, ptr %3, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.smt::setup", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !533
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = call noundef ptr @_ZNK3smt7context10get_theoryEi(ptr noundef nonnull align 8 dereferenceable(10544) %10, i32 noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %48

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.smt::setup", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !534
  %18 = getelementptr inbounds i8, ptr %17, i64 424
  %19 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !668
  switch i32 %20, label %27 [
    i32 2, label %21
  ]

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %"class.smt::setup", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !533
  %24 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 312)
  %25 = getelementptr inbounds nuw %"class.smt::setup", ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !533
  call void @_ZN3smt15theory_intblastC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(312) %24, ptr noundef nonnull align 8 dereferenceable(10544) %26)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %23, ptr noundef %24)
  call void @_ZN3smt5setup15setup_lra_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
  store i32 1, ptr %4, align 4
  br label %48

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw %"class.smt::setup", ptr %5, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !534
  %31 = getelementptr inbounds i8, ptr %30, i64 424
  %32 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !669
  switch i32 %33, label %47 [
    i32 0, label %34
    i32 1, label %41
  ]

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %"class.smt::setup", ptr %5, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !533
  %37 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %38 = getelementptr inbounds nuw %"class.smt::setup", ptr %5, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !533
  %40 = load i32, ptr %3, align 4, !tbaa !8
  call void @_ZN3smt12theory_dummyC1ERNS_7contextEiPKc(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(10544) %39, i32 noundef %40, ptr noundef @.str.56)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %36, ptr noundef %37)
  br label %47

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw %"class.smt::setup", ptr %5, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !533
  %44 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1048)
  %45 = getelementptr inbounds nuw %"class.smt::setup", ptr %5, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !533
  call void @_ZN3smt9theory_bvC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1048) %44, ptr noundef nonnull align 8 dereferenceable(10544) %46)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %43, ptr noundef %44)
  br label %47

47:                                               ; preds = %28, %41, %34
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %47, %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  %49 = load i32, ptr %4, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

declare void @_ZN10smt_params14setup_QF_AUFBVEv(ptr noundef nonnull align 8 dereferenceable(808)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.286", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !28
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.smt::setup", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !534
  %11 = getelementptr inbounds i8, ptr %10, i64 396
  %12 = getelementptr inbounds nuw %struct.theory_array_params, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !670
  switch i32 %13, label %51 [
    i32 0, label %14
    i32 1, label %23
    i32 2, label %29
    i32 3, label %45
  ]

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.smt::setup", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !533
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %18 = getelementptr inbounds nuw %"class.smt::setup", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !533
  %20 = getelementptr inbounds nuw %"class.smt::setup", ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !532
  %22 = call noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef @.str.57)
  call void @_ZN3smt12theory_dummyC1ERNS_7contextEiPKc(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(10544) %19, i32 noundef %22, ptr noundef @.str.58)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %16, ptr noundef %17)
  br label %51

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw %"class.smt::setup", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !533
  %26 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 448)
  %27 = getelementptr inbounds nuw %"class.smt::setup", ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !533
  call void @_ZN3smt12theory_arrayC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(444) %26, ptr noundef nonnull align 8 dereferenceable(10544) %28)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %25, ptr noundef %26)
  br label %51

29:                                               ; preds = %1
  store i1 true, ptr %7, align 1
  %30 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %31 unwind label %33

31:                                               ; preds = %29
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %32 unwind label %37

32:                                               ; preds = %31
  store i1 false, ptr %7, align 1
  invoke void @__cxa_throw(ptr %30, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %57 unwind label %37

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  br label %41

37:                                               ; preds = %32, %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  %42 = load i1, ptr %7, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @__cxa_free_exception(ptr %30) #3
  br label %44

44:                                               ; preds = %43, %41
  br label %52

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw %"class.smt::setup", ptr %8, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !533
  %48 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 608)
  %49 = getelementptr inbounds nuw %"class.smt::setup", ptr %8, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !533
  call void @_ZN3smt17theory_array_fullC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(608) %48, ptr noundef nonnull align 8 dereferenceable(10544) %50)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %47, ptr noundef %48)
  br label %51

51:                                               ; preds = %1, %45, %23, %14
  ret void

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %32
  unreachable
}

declare void @_ZN10smt_params11setup_QF_AXEv(ptr noundef nonnull align 8 dereferenceable(808)) #1

declare void @_ZN10smt_params11setup_QF_AXERK15static_features(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(792)) #1

declare void @_ZN10smt_params15setup_QF_AUFLIAEv(ptr noundef nonnull align 8 dereferenceable(808)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_i_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !534
  %6 = getelementptr inbounds i8, ptr %5, i64 248
  %7 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !618
  %9 = icmp eq i32 2, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !533
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1544)
  %14 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !533
  call void @_ZN3smt12theory_arithINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1544) %13, ptr noundef nonnull align 8 dereferenceable(10544) %15)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %12, ptr noundef %13)
  br label %17

16:                                               ; preds = %1
  call void @_ZN3smt5setup15setup_lra_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  br label %17

17:                                               ; preds = %16, %10
  ret void
}

declare void @_ZN10smt_params15setup_QF_AUFLIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(792)) #1

declare void @_ZN10smt_params12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(808), i1 noundef zeroext) #1

declare void @_ZN10smt_params12setup_AUFLIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(792)) #1

declare void @_ZN10smt_params13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(808), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_AUFLIApEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3smt5setup12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true)
  ret void
}

declare void @_ZN10smt_params9setup_LRAEv(ptr noundef nonnull align 8 dereferenceable(808)) #1

declare void @_ZN3smt10theory_fpaC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup9setup_strEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3smt5setup11setup_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %4 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !533
  %6 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1800)
  %7 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !533
  %9 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !532
  %11 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !534
  %13 = getelementptr inbounds i8, ptr %12, i64 448
  call void @_ZN3smt10theory_strC1ERNS_7contextER11ast_managerRK17theory_str_params(ptr noundef nonnull align 8 dereferenceable(1800) %6, ptr noundef nonnull align 8 dereferenceable(10544) %8, ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(38) %13)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup10setup_charEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !533
  %6 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  %7 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !533
  call void @_ZN3smt11theory_charC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(384) %6, ptr noundef nonnull align 8 dereferenceable(10544) %8)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3smt8is_arithERK15static_features(ptr noundef nonnull align 8 dereferenceable(792) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8, !tbaa !576
  %4 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 55
  %5 = load i32, ptr %4, align 8, !tbaa !615
  %6 = icmp ugt i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !576
  %9 = getelementptr inbounds nuw %struct.static_features, ptr %8, i32 0, i32 53
  %10 = load i32, ptr %9, align 8, !tbaa !616
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !576
  %14 = getelementptr inbounds nuw %struct.static_features, ptr %13, i32 0, i32 54
  %15 = load i32, ptr %14, align 4, !tbaa !617
  %16 = icmp ugt i32 %15, 0
  br label %17

17:                                               ; preds = %12, %7, %1
  %18 = phi i1 [ true, %7 ], [ true, %1 ], [ %16, %12 ]
  ret i1 %18
}

declare void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #1

declare void @_ZN3smt12theory_arithINS_7inf_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1736), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup11setup_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.static_features, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.ptr_vector, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 792, ptr %3) #3
  %11 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !532
  call void @_ZN15static_featuresC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(792) %3, ptr noundef nonnull align 8 dereferenceable(976) %12)
  %13 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %14 unwind label %26

14:                                               ; preds = %1
  %15 = icmp uge i32 %13, 100
  br i1 %15, label %16, label %36

16:                                               ; preds = %14
  %17 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %18 unwind label %26

18:                                               ; preds = %16
  br i1 %17, label %19, label %30

19:                                               ; preds = %18
  invoke void @_Z12verbose_lockv()
          to label %20 unwind label %26

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %22 unwind label %26

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.38)
          to label %24 unwind label %26

24:                                               ; preds = %22
  invoke void @_Z14verbose_unlockv()
          to label %25 unwind label %26

25:                                               ; preds = %24
  br label %35

26:                                               ; preds = %32, %30, %24, %22, %20, %19, %16, %1
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %4, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %5, align 4
  br label %310

30:                                               ; preds = %18
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %32 unwind label %26

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.38)
          to label %34 unwind label %26

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %25
  br label %36

36:                                               ; preds = %35, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %37 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !533
  invoke void @_ZNK3smt7context21get_asserted_formulasER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(10544) %38, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %39 unwind label %57

39:                                               ; preds = %36
  %40 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %41 unwind label %57

41:                                               ; preds = %39
  %42 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %43 unwind label %57

43:                                               ; preds = %41
  invoke void @_ZN15static_features7collectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(792) %3, i32 noundef %40, ptr noundef %42)
          to label %44 unwind label %57

44:                                               ; preds = %43
  %45 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %46 unwind label %57

46:                                               ; preds = %44
  %47 = icmp uge i32 %45, 1000
  br i1 %47, label %48, label %66

48:                                               ; preds = %46
  %49 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %50 unwind label %57

50:                                               ; preds = %48
  br i1 %49, label %51, label %61

51:                                               ; preds = %50
  invoke void @_Z12verbose_lockv()
          to label %52 unwind label %57

52:                                               ; preds = %51
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %54 unwind label %57

54:                                               ; preds = %52
  invoke void @_ZNK15static_features17display_primitiveERSo(ptr noundef nonnull align 8 dereferenceable(792) %3, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_Z14verbose_unlockv()
          to label %56 unwind label %57

56:                                               ; preds = %55
  br label %65

57:                                               ; preds = %63, %61, %55, %54, %52, %51, %48, %44, %43, %41, %39, %36
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %4, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %5, align 4
  br label %309

61:                                               ; preds = %50
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %63 unwind label %57

63:                                               ; preds = %61
  invoke void @_ZNK15static_features17display_primitiveERSo(ptr noundef nonnull align 8 dereferenceable(792) %3, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %64 unwind label %57

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %56
  br label %66

66:                                               ; preds = %65, %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %67 = invoke noundef zeroext i1 @_ZNK15static_features20arith_k_sum_is_smallEv(ptr noundef nonnull align 8 dereferenceable(792) %3)
          to label %68 unwind label %105

68:                                               ; preds = %66
  br i1 %67, label %69, label %76

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !534
  %72 = getelementptr inbounds i8, ptr %71, i64 248
  %73 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %72, i32 0, i32 47
  %74 = load i8, ptr %73, align 2, !tbaa !671, !range !12, !noundef !13
  %75 = trunc i8 %74 to i1
  br label %76

76:                                               ; preds = %69, %68
  %77 = phi i1 [ false, %68 ], [ %75, %69 ]
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %79 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 42
  %80 = load i8, ptr %79, align 4, !tbaa !594, !range !12, !noundef !13
  %81 = trunc i8 %80 to i1
  br i1 %81, label %93, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 44
  %84 = load i8, ptr %83, align 2, !tbaa !596, !range !12, !noundef !13
  %85 = trunc i8 %84 to i1
  br i1 %85, label %93, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !534
  %89 = getelementptr inbounds i8, ptr %88, i64 248
  %90 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %89, i32 0, i32 48
  %91 = load i8, ptr %90, align 1, !tbaa !672, !range !12, !noundef !13
  %92 = trunc i8 %91 to i1
  br label %93

93:                                               ; preds = %86, %82, %76
  %94 = phi i1 [ false, %82 ], [ false, %76 ], [ %92, %86 ]
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %96 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !534
  %98 = getelementptr inbounds i8, ptr %97, i64 248
  %99 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !618
  store i32 %100, ptr %9, align 4, !tbaa !673
  %101 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 3
  %102 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef @.str.9)
          to label %103 unwind label %109

103:                                              ; preds = %93
  br i1 %102, label %104, label %113

104:                                              ; preds = %103
  store i32 6, ptr %9, align 4, !tbaa !673
  br label %113

105:                                              ; preds = %66
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %4, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %5, align 4
  br label %308

109:                                              ; preds = %305, %302, %298, %296, %293, %290, %286, %284, %281, %277, %265, %262, %258, %255, %252, %248, %246, %243, %239, %228, %225, %221, %219, %216, %212, %206, %203, %199, %197, %194, %190, %176, %173, %169, %167, %164, %160, %154, %151, %147, %145, %142, %138, %126, %125, %119, %115, %93
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %4, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %308

113:                                              ; preds = %104, %103
  %114 = load i32, ptr %9, align 4, !tbaa !673
  switch i32 %114, label %298 [
    i32 0, label %115
    i32 1, label %128
    i32 3, label %180
    i32 4, label %232
    i32 5, label %258
    i32 2, label %267
    i32 6, label %296
  ]

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !533
  %118 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %119 unwind label %109

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !533
  %122 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !532
  %124 = invoke noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %123, ptr noundef @.str.53)
          to label %125 unwind label %109

125:                                              ; preds = %119
  invoke void @_ZN3smt12theory_dummyC1ERNS_7contextEiPKc(ptr noundef nonnull align 8 dereferenceable(64) %118, ptr noundef nonnull align 8 dereferenceable(10544) %121, i32 noundef %124, ptr noundef @.str.54)
          to label %126 unwind label %109

126:                                              ; preds = %125
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %117, ptr noundef %118)
          to label %127 unwind label %109

127:                                              ; preds = %126
  br label %307

128:                                              ; preds = %113
  %129 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !534
  %131 = getelementptr inbounds i8, ptr %130, i64 248
  %132 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %131, i32 0, i32 0
  store i8 1, ptr %132, align 8, !tbaa !580
  %133 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %157

135:                                              ; preds = %128
  %136 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !533
  %141 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 2472)
          to label %142 unwind label %109

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !533
  invoke void @_ZN3smt17theory_diff_logicINS_8sidl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(2468) %141, ptr noundef nonnull align 8 dereferenceable(10544) %144)
          to label %145 unwind label %109

145:                                              ; preds = %142
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %140, ptr noundef %141)
          to label %146 unwind label %109

146:                                              ; preds = %145
  br label %156

147:                                              ; preds = %135
  %148 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !533
  %150 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 2504)
          to label %151 unwind label %109

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !533
  invoke void @_ZN3smt17theory_diff_logicINS_8srdl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(2500) %150, ptr noundef nonnull align 8 dereferenceable(10544) %153)
          to label %154 unwind label %109

154:                                              ; preds = %151
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %149, ptr noundef %150)
          to label %155 unwind label %109

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %146
  br label %179

157:                                              ; preds = %128
  %158 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %169

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !533
  %163 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 2496)
          to label %164 unwind label %109

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !533
  invoke void @_ZN3smt17theory_diff_logicINS_7idl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(2492) %163, ptr noundef nonnull align 8 dereferenceable(10544) %166)
          to label %167 unwind label %109

167:                                              ; preds = %164
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %162, ptr noundef %163)
          to label %168 unwind label %109

168:                                              ; preds = %167
  br label %178

169:                                              ; preds = %157
  %170 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !533
  %172 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 2504)
          to label %173 unwind label %109

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !533
  invoke void @_ZN3smt17theory_diff_logicINS_7rdl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(2500) %172, ptr noundef nonnull align 8 dereferenceable(10544) %175)
          to label %176 unwind label %109

176:                                              ; preds = %173
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %171, ptr noundef %172)
          to label %177 unwind label %109

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %168
  br label %179

179:                                              ; preds = %178, %156
  br label %307

180:                                              ; preds = %113
  %181 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !534
  %183 = getelementptr inbounds i8, ptr %182, i64 248
  %184 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %183, i32 0, i32 0
  store i8 1, ptr %184, align 8, !tbaa !580
  %185 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %209

187:                                              ; preds = %180
  %188 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %199

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !533
  %193 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 368)
          to label %194 unwind label %109

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !533
  invoke void @_ZN3smt23theory_dense_diff_logicINS_6si_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(368) %193, ptr noundef nonnull align 8 dereferenceable(10544) %196)
          to label %197 unwind label %109

197:                                              ; preds = %194
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %192, ptr noundef %193)
          to label %198 unwind label %109

198:                                              ; preds = %197
  br label %208

199:                                              ; preds = %187
  %200 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !533
  %202 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 376)
          to label %203 unwind label %109

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !533
  invoke void @_ZN3smt23theory_dense_diff_logicINS_7smi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(376) %202, ptr noundef nonnull align 8 dereferenceable(10544) %205)
          to label %206 unwind label %109

206:                                              ; preds = %203
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %201, ptr noundef %202)
          to label %207 unwind label %109

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %198
  br label %231

209:                                              ; preds = %180
  %210 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %221

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !533
  %215 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 424)
          to label %216 unwind label %109

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !533
  invoke void @_ZN3smt23theory_dense_diff_logicINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(424) %215, ptr noundef nonnull align 8 dereferenceable(10544) %218)
          to label %219 unwind label %109

219:                                              ; preds = %216
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %214, ptr noundef %215)
          to label %220 unwind label %109

220:                                              ; preds = %219
  br label %230

221:                                              ; preds = %209
  %222 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !533
  %224 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 488)
          to label %225 unwind label %109

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !533
  invoke void @_ZN3smt23theory_dense_diff_logicINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(488) %224, ptr noundef nonnull align 8 dereferenceable(10544) %227)
          to label %228 unwind label %109

228:                                              ; preds = %225
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %223, ptr noundef %224)
          to label %229 unwind label %109

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %220
  br label %231

231:                                              ; preds = %230, %208
  br label %307

232:                                              ; preds = %113
  %233 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !534
  %235 = getelementptr inbounds i8, ptr %234, i64 248
  %236 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %235, i32 0, i32 0
  store i8 1, ptr %236, align 8, !tbaa !580
  %237 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %248

239:                                              ; preds = %232
  %240 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !533
  %242 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1704)
          to label %243 unwind label %109

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !533
  invoke void @_ZN3smt12theory_utvpiINS_7idl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1704) %242, ptr noundef nonnull align 8 dereferenceable(10544) %245)
          to label %246 unwind label %109

246:                                              ; preds = %243
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %241, ptr noundef %242)
          to label %247 unwind label %109

247:                                              ; preds = %246
  br label %257

248:                                              ; preds = %232
  %249 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !533
  %251 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1712)
          to label %252 unwind label %109

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !533
  invoke void @_ZN3smt12theory_utvpiINS_7rdl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1712) %251, ptr noundef nonnull align 8 dereferenceable(10544) %254)
          to label %255 unwind label %109

255:                                              ; preds = %252
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %250, ptr noundef %251)
          to label %256 unwind label %109

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %247
  br label %307

258:                                              ; preds = %113
  %259 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !533
  %261 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1736)
          to label %262 unwind label %109

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !533
  invoke void @_ZN3smt12theory_arithINS_7inf_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1736) %261, ptr noundef nonnull align 8 dereferenceable(10544) %264)
          to label %265 unwind label %109

265:                                              ; preds = %262
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %260, ptr noundef %261)
          to label %266 unwind label %109

266:                                              ; preds = %265
  br label %307

267:                                              ; preds = %113
  %268 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !534
  %270 = getelementptr inbounds i8, ptr %269, i64 248
  %271 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %270, i32 0, i32 48
  %272 = load i8, ptr %271, align 1, !tbaa !672, !range !12, !noundef !13
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %286

274:                                              ; preds = %267
  %275 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %286

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !533
  %280 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1544)
          to label %281 unwind label %109

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !533
  invoke void @_ZN3smt12theory_arithINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1544) %280, ptr noundef nonnull align 8 dereferenceable(10544) %283)
          to label %284 unwind label %109

284:                                              ; preds = %281
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %279, ptr noundef %280)
          to label %285 unwind label %109

285:                                              ; preds = %284
  br label %295

286:                                              ; preds = %274, %267
  %287 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !533
  %289 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
          to label %290 unwind label %109

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !533
  invoke void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %289, ptr noundef nonnull align 8 dereferenceable(10544) %292)
          to label %293 unwind label %109

293:                                              ; preds = %290
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %288, ptr noundef %289)
          to label %294 unwind label %109

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294, %285
  br label %307

296:                                              ; preds = %113
  invoke void @_ZN3smt5setup15setup_lra_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %10)
          to label %297 unwind label %109

297:                                              ; preds = %296
  br label %307

298:                                              ; preds = %113
  %299 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !533
  %301 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
          to label %302 unwind label %109

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !533
  invoke void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %301, ptr noundef nonnull align 8 dereferenceable(10544) %304)
          to label %305 unwind label %109

305:                                              ; preds = %302
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %300, ptr noundef %301)
          to label %306 unwind label %109

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %297, %295, %266, %257, %231, %179, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN15static_featuresD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %3) #3
  call void @llvm.lifetime.end.p0(i64 792, ptr %3) #3
  ret void

308:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %309

309:                                              ; preds = %308, %57
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %310

310:                                              ; preds = %309, %26
  call void @_ZN15static_featuresD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %3) #3
  call void @llvm.lifetime.end.p0(i64 792, ptr %3) #3
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %4, align 8
  %313 = load i32, ptr %5, align 4
  %314 = insertvalue { ptr, i32 } poison, ptr %312, 0
  %315 = insertvalue { ptr, i32 } %314, i32 %313, 1
  resume { ptr, i32 } %315
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !566
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !566
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = call noundef i32 @_ZN11ast_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %8
}

declare void @_ZN3smt12theory_dummyC1ERNS_7contextEiPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3smt17theory_diff_logicINS_8sidl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(2468), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #1

declare void @_ZN3smt17theory_diff_logicINS_7idl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(2492), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #1

declare void @_ZN3smt23theory_dense_diff_logicINS_7smi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #1

declare void @_ZN3smt23theory_dense_diff_logicINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #1

declare void @_ZN3smt12theory_utvpiINS_7idl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1704), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #1

declare void @_ZN3smt12theory_utvpiINS_7rdl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1712), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt7context10get_theoryEi(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 38
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef ptr @_ZNK14plugin_managerIN3smt6theoryEE10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret ptr %8
}

declare void @_ZN3smt15theory_intblastC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #1

declare void @_ZN3smt9theory_bvC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #1

declare void @_ZN3smt12theory_arrayC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(444), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #1

declare void @_ZN3smt17theory_array_fullC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(608), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #1

declare void @_ZN3smt15theory_datatypeC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #1

declare void @_ZN3smt13theory_recfunC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup8setup_dlEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !533
  %6 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !533
  %8 = call noundef ptr @_ZN3smt12mk_theory_dlERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(10544) %7)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %5, ptr noundef %8)
  ret void
}

declare noundef ptr @_ZN3smt12mk_theory_dlERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(10544)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_seq_strERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(792) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.286", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !576
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !534
  %13 = getelementptr inbounds nuw %struct.smt_params, ptr %12, i32 0, i32 93
  %14 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.46)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @_ZN3smt5setup9setup_strEv(ptr noundef nonnull align 8 dereferenceable(33) %10)
  br label %67

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !534
  %19 = getelementptr inbounds nuw %struct.smt_params, ptr %18, i32 0, i32 93
  %20 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.47)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @_ZN3smt5setup9setup_seqEv(ptr noundef nonnull align 8 dereferenceable(33) %10)
  br label %66

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !534
  %25 = getelementptr inbounds nuw %struct.smt_params, ptr %24, i32 0, i32 93
  %26 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.50)
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @_ZN3smt5setup9setup_seqEv(ptr noundef nonnull align 8 dereferenceable(33) %10)
  br label %65

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !534
  %31 = getelementptr inbounds nuw %struct.smt_params, ptr %30, i32 0, i32 93
  %32 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.51)
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %64

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %"class.smt::setup", ptr %10, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !534
  %37 = getelementptr inbounds nuw %struct.smt_params, ptr %36, i32 0, i32 93
  %38 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.49)
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !576
  %41 = getelementptr inbounds nuw %struct.static_features, ptr %40, i32 0, i32 49
  %42 = load i8, ptr %41, align 1, !tbaa !674, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @_ZN3smt5setup9setup_seqEv(ptr noundef nonnull align 8 dereferenceable(33) %10)
  br label %46

45:                                               ; preds = %39
  call void @_ZN3smt5setup9setup_strEv(ptr noundef nonnull align 8 dereferenceable(33) %10)
  br label %46

46:                                               ; preds = %45, %44
  br label %63

47:                                               ; preds = %34
  store i1 true, ptr %9, align 1
  %48 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %49 unwind label %51

49:                                               ; preds = %47
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %50 unwind label %55

50:                                               ; preds = %49
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %48, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %73 unwind label %55

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  br label %59

55:                                               ; preds = %50, %49
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %59

59:                                               ; preds = %55, %51
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %60 = load i1, ptr %9, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @__cxa_free_exception(ptr %48) #3
  br label %62

62:                                               ; preds = %61, %59
  br label %68

63:                                               ; preds = %46
  br label %64

64:                                               ; preds = %63, %33
  br label %65

65:                                               ; preds = %64, %27
  br label %66

66:                                               ; preds = %65, %21
  br label %67

67:                                               ; preds = %66, %15
  ret void

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %50
  unreachable
}

declare void @_ZN3smt9theory_pbC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(968), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #1

declare void @_ZN3smt10theory_slsC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup9setup_fpaEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3smt5setup8setup_bvEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %4 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !533
  %6 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1320)
  %7 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !533
  call void @_ZN3smt10theory_fpaC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1320) %6, ptr noundef nonnull align 8 dereferenceable(10544) %8)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %5, ptr noundef %6)
  ret void
}

declare void @_ZN3smt10theory_strC1ERNS_7contextER11ast_managerRK17theory_str_params(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(38)) unnamed_addr #1

declare void @_ZN3smt10theory_seqC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(4328), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #1

declare void @_ZN3smt11theory_charC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup23setup_special_relationsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !533
  %6 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 152)
  %7 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !533
  %9 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !532
  call void @_ZN3smt24theory_special_relationsC1ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(145) %6, ptr noundef nonnull align 8 dereferenceable(10544) %8, ptr noundef nonnull align 8 dereferenceable(976) %10)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %5, ptr noundef %6)
  ret void
}

declare void @_ZN3smt24theory_special_relationsC1ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(145), ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup18setup_polymorphismEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !532
  %6 = call noundef zeroext i1 @_ZNK11ast_manager13has_type_varsEv(ptr noundef nonnull align 8 dereferenceable(976) %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !533
  %10 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 400)
  %11 = getelementptr inbounds nuw %"class.smt::setup", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !533
  call void @_ZN3smt19theory_polymorphismC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(397) %10, ptr noundef nonnull align 8 dereferenceable(10544) %12)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(10544) %9, ptr noundef %10)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager13has_type_varsEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 24
  %5 = load i8, ptr %4, align 1, !tbaa !675, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt19theory_polymorphismC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(397) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !676
  store ptr %1, ptr %4, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(53) %7, ptr noundef nonnull align 8 dereferenceable(10544) %8, i32 noundef 6)
  store ptr getelementptr inbounds inrange(-16, 392) ({ [51 x ptr] }, ptr @_ZTVN3smt19theory_polymorphismE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !569
  %9 = getelementptr inbounds nuw %"class.smt::theory_polymorphism", ptr %7, i32 0, i32 2
  invoke void @_ZN11trail_stackC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %10 unwind label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.smt::theory_polymorphism", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(10544) %12)
  %14 = getelementptr inbounds nuw %"class.smt::theory_polymorphism", ptr %7, i32 0, i32 2
  invoke void @_ZN12polymorphism4instC2ER11ast_managerR11trail_stack(ptr noundef nonnull align 8 dereferenceable(264) %11, ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %15 unwind label %26

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"class.smt::theory_polymorphism", ptr %7, i32 0, i32 4
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(10544) %17)
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(976) %18)
          to label %19 unwind label %30

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.smt::theory_polymorphism", ptr %7, i32 0, i32 5
  store i32 0, ptr %20, align 8, !tbaa !678
  %21 = getelementptr inbounds nuw %"class.smt::theory_polymorphism", ptr %7, i32 0, i32 6
  store i8 1, ptr %21, align 4, !tbaa !698
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  br label %35

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  br label %34

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %5, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %6, align 4
  call void @_ZN12polymorphism4instD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %11) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZN11trail_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  br label %35

35:                                               ; preds = %34, %22
  call void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %7) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt5setup15setup_relevancyER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(792) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !576
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !576
  %7 = getelementptr inbounds nuw %struct.static_features, ptr %6, i32 0, i32 45
  %8 = load i8, ptr %7, align 1, !tbaa !607, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !576
  %12 = getelementptr inbounds nuw %struct.static_features, ptr %11, i32 0, i32 46
  %13 = load i8, ptr %12, align 8, !tbaa !610, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %24, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !576
  %17 = getelementptr inbounds nuw %struct.static_features, ptr %16, i32 0, i32 17
  %18 = load i32, ptr %17, align 8, !tbaa !608
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"class.smt::setup", ptr %5, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !534
  %23 = getelementptr inbounds nuw %struct.smt_params, ptr %22, i32 0, i32 18
  store i32 0, ptr %23, align 8, !tbaa !579
  br label %24

24:                                               ; preds = %20, %15, %10, %2
  ret void
}

declare noundef i32 @_ZNK15static_features19num_non_uf_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792)) #1

declare noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3smtL13is_diff_logicERK15static_features(ptr noundef nonnull align 8 dereferenceable(792) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8, !tbaa !576
  %4 = call noundef zeroext i1 @_ZN3smtL16is_in_diff_logicERK15static_features(ptr noundef nonnull align 8 dereferenceable(792) %3)
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !576
  %7 = getelementptr inbounds nuw %struct.static_features, ptr %6, i32 0, i32 58
  %8 = load i32, ptr %7, align 4, !tbaa !621
  %9 = icmp ugt i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !576
  %12 = getelementptr inbounds nuw %struct.static_features, ptr %11, i32 0, i32 57
  %13 = load i32, ptr %12, align 8, !tbaa !619
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !576
  %17 = getelementptr inbounds nuw %struct.static_features, ptr %16, i32 0, i32 56
  %18 = load i32, ptr %17, align 4, !tbaa !620
  %19 = icmp ugt i32 %18, 0
  br label %20

20:                                               ; preds = %15, %10, %5
  %21 = phi i1 [ true, %10 ], [ true, %5 ], [ %19, %15 ]
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi i1 [ false, %1 ], [ %21, %20 ]
  ret i1 %23
}

declare noundef zeroext i1 @_ZNK15static_features6has_ufEv(ptr noundef nonnull align 8 dereferenceable(792)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !527
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !529
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 1
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !527
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !529
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !624
  store ptr %1, ptr %4, align 8, !tbaa !566
  %5 = load ptr, ptr %3, align 8, !tbaa !624
  %6 = load ptr, ptr %4, align 8, !tbaa !566
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !624
  store ptr %1, ptr %4, align 8, !tbaa !566
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i64 %10, ptr %5, align 8, !tbaa !699
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !566
  %12 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %11)
          to label %13 unwind label %31

13:                                               ; preds = %2
  store i64 %12, ptr %6, align 8, !tbaa !699
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %15 unwind label %31

15:                                               ; preds = %13
  %16 = load i64, ptr %14, align 8, !tbaa !699
  store i64 %16, ptr %7, align 8, !tbaa !699
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %17 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %18 unwind label %31

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !566
  %20 = load i64, ptr %7, align 8, !tbaa !699
  %21 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %17, ptr noundef %19, i64 noundef %20)
          to label %22 unwind label %31

22:                                               ; preds = %18
  store i32 %21, ptr %8, align 4, !tbaa !8
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %5, align 8, !tbaa !699
  %27 = load i64, ptr %6, align 8, !tbaa !699
  %28 = call noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %26, i64 noundef %27) #3
  store i32 %28, ptr %8, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %25, %22
  %30 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %30

31:                                               ; preds = %18, %15, %13, %2
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !700
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !566
  %3 = load ptr, ptr %2, align 8, !tbaa !566
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !701
  store ptr %1, ptr %5, align 8, !tbaa !701
  %6 = load ptr, ptr %5, align 8, !tbaa !701
  %7 = load i64, ptr %6, align 8, !tbaa !699
  %8 = load ptr, ptr %4, align 8, !tbaa !701
  %9 = load i64, ptr %8, align 8, !tbaa !699
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !701
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !701
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !566
  store ptr %1, ptr %6, align 8, !tbaa !566
  store i64 %2, ptr %7, align 8, !tbaa !699
  %8 = load i64, ptr %7, align 8, !tbaa !699
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !566
  %13 = load ptr, ptr %6, align 8, !tbaa !566
  %14 = load i64, ptr %7, align 8, !tbaa !699
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !702
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !699
  store i64 %1, ptr %5, align 8, !tbaa !699
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load i64, ptr %4, align 8, !tbaa !699
  %9 = load i64, ptr %5, align 8, !tbaa !699
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !699
  %11 = load i64, ptr %6, align 8, !tbaa !699
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !699
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !699
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !573
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !575
  ret void
}

declare void @_ZNK17asserted_formulas14get_assertionsER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(7236), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !573
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !575
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
  store ptr %0, ptr %2, align 8, !tbaa !573
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !575
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15static_features10to_processELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !703
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN15static_features10to_processELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !705
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !707
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !709
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !711
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !713
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !715
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !569
  %4 = getelementptr inbounds nuw %class.ast_mark, ptr %3, i32 0, i32 2
  call void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %class.ast_mark, ptr %3, i32 0, i32 1
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !717
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.seq_util, ptr %3, i32 0, i32 6
  call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15static_features10to_processELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !703
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.13, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !718
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN15static_features10to_processELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15static_features10to_processELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !703
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.13, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !718
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !705
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !719
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIbLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !705
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !719
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !720
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !720
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !722
  %6 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !723
  call void @_Z12dealloc_vectI17default_map_entryIjjEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.8, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !722
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryIjjEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !724
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !724
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !724
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIP17default_map_entryIjjEjET_S3_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !724
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP17default_map_entryIjjEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !724
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !724
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIjjEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIjjEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !724
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !724
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIjjEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIjjEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !724
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIP17default_map_entryIjjEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !724
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP17default_map_entryIjjEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !725
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !699
  %8 = load ptr, ptr %3, align 8, !tbaa !725
  %9 = load i64, ptr %5, align 8, !tbaa !699
  %10 = load ptr, ptr %3, align 8, !tbaa !725
  call void @_ZSt19__iterator_categoryIP17default_map_entryIjjEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP17default_map_entryIjjElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP17default_map_entryIjjElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !725
  store i64 %1, ptr %4, align 8, !tbaa !699
  %5 = load i64, ptr %4, align 8, !tbaa !699
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !699
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !725
  %12 = load ptr, ptr %11, align 8, !tbaa !724
  %13 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !724
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !699
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !699
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !725
  %22 = load ptr, ptr %21, align 8, !tbaa !724
  %23 = getelementptr inbounds %class.default_map_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !724
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !699
  %26 = load ptr, ptr %3, align 8, !tbaa !725
  %27 = load ptr, ptr %26, align 8, !tbaa !724
  %28 = getelementptr inbounds %class.default_map_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !724
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP17default_map_entryIjjEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !725
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !709
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !727
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !709
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !727
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !713
  store ptr %1, ptr %4, align 8, !tbaa !728
  %5 = load ptr, ptr %3, align 8, !tbaa !713
  %6 = load ptr, ptr %4, align 8, !tbaa !728
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !713
  %9 = load ptr, ptr %4, align 8, !tbaa !728
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !730
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark.7, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !732
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !734
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !736
  invoke void @_Z13dealloc_svectIjEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIjEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !737
  %3 = load ptr, ptr %2, align 8, !tbaa !737
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !737
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !738
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %3, i32 0, i32 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !740
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
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !742
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN8seq_util3rex4infoELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !740
  store ptr %1, ptr %5, align 8, !tbaa !744
  store ptr %2, ptr %6, align 8, !tbaa !744
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !744
  store ptr %9, ptr %7, align 8, !tbaa !744
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !744
  %12 = load ptr, ptr %6, align 8, !tbaa !744
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !744
  %17 = load ptr, ptr %16, align 8, !tbaa !745
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !744
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !744
  br label %10, !llvm.loop !746

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !740
  store ptr %1, ptr %4, align 8, !tbaa !745
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !745
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !748
  store ptr %1, ptr %4, align 8, !tbaa !745
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !750
  %8 = load ptr, ptr %4, align 8, !tbaa !745
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !751
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !751
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !751
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !751
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !751
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
  store ptr %0, ptr %2, align 8, !tbaa !751
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !753
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !753
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !751
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !753
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN8seq_util3rex4infoELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !742
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !755
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN8seq_util3rex4infoELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN8seq_util3rex4infoELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN8seq_util3rex4infoELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !742
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !755
  %6 = call noundef i32 @_ZNK6vectorIN8seq_util3rex4infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN8seq_util3rex4infoEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN8seq_util3rex4infoELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !742
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !755
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN8seq_util3rex4infoEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !756
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !756
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN8seq_util3rex4infoEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN8seq_util3rex4infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !742
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !755
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !755
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN8seq_util3rex4infoEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !756
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !756
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN8seq_util3rex4infoEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN8seq_util3rex4infoEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !756
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIPN8seq_util3rex4infoEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !756
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN8seq_util3rex4infoEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !757
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !699
  %8 = load ptr, ptr %3, align 8, !tbaa !757
  %9 = load i64, ptr %5, align 8, !tbaa !699
  %10 = load ptr, ptr %3, align 8, !tbaa !757
  call void @_ZSt19__iterator_categoryIPN8seq_util3rex4infoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN8seq_util3rex4infoElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN8seq_util3rex4infoElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !757
  store i64 %1, ptr %4, align 8, !tbaa !699
  %5 = load i64, ptr %4, align 8, !tbaa !699
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !699
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !757
  %12 = load ptr, ptr %11, align 8, !tbaa !756
  %13 = getelementptr inbounds nuw %"struct.seq_util::rex::info", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !756
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !699
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !699
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !757
  %22 = load ptr, ptr %21, align 8, !tbaa !756
  %23 = getelementptr inbounds %"struct.seq_util::rex::info", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !756
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !699
  %26 = load ptr, ptr %3, align 8, !tbaa !757
  %27 = load ptr, ptr %26, align 8, !tbaa !756
  %28 = getelementptr inbounds %"struct.seq_util::rex::info", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !756
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN8seq_util3rex4infoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !757
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !759
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !624
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
  store ptr %0, ptr %4, align 8, !tbaa !761
  store ptr %1, ptr %5, align 8, !tbaa !566
  store ptr %2, ptr %6, align 8, !tbaa !622
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !622
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !566
  store ptr %10, ptr %9, align 8, !tbaa !763
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
  store ptr %0, ptr %4, align 8, !tbaa !624
  store ptr %1, ptr %5, align 8, !tbaa !566
  store ptr %2, ptr %6, align 8, !tbaa !566
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !566
  %13 = load ptr, ptr %6, align 8, !tbaa !566
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !699
  %15 = load i64, ptr %7, align 8, !tbaa !699
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !699
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !566
  %25 = load ptr, ptr %6, align 8, !tbaa !566
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !764
  %27 = load i64, ptr %7, align 8, !tbaa !699
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !566
  %3 = load ptr, ptr %2, align 8, !tbaa !566
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !622
  store ptr %1, ptr %4, align 8, !tbaa !622
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !622
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !759
  store ptr %1, ptr %4, align 8, !tbaa !759
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !566
  store ptr %1, ptr %4, align 8, !tbaa !566
  %5 = load ptr, ptr %3, align 8, !tbaa !566
  %6 = load ptr, ptr %4, align 8, !tbaa !566
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !624
  store ptr %1, ptr %4, align 8, !tbaa !566
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !566
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !702
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !624
  store ptr %1, ptr %5, align 8, !tbaa !701
  store i64 %2, ptr %6, align 8, !tbaa !699
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !701
  %9 = load i64, ptr %8, align 8, !tbaa !699
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.62) #22
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !701
  %15 = load i64, ptr %14, align 8, !tbaa !699
  %16 = load i64, ptr %6, align 8, !tbaa !699
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !701
  %20 = load i64, ptr %19, align 8, !tbaa !699
  %21 = load i64, ptr %6, align 8, !tbaa !699
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !699
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !701
  store i64 %26, ptr %27, align 8, !tbaa !699
  %28 = load ptr, ptr %5, align 8, !tbaa !701
  %29 = load i64, ptr %28, align 8, !tbaa !699
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !701
  store i64 %33, ptr %34, align 8, !tbaa !699
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !701
  %39 = load i64, ptr %38, align 8, !tbaa !699
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !624
  store i64 %1, ptr %4, align 8, !tbaa !699
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !699
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !766
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !624
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !767
  store ptr %1, ptr %4, align 8, !tbaa !624
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !624
  store ptr %7, ptr %6, align 8, !tbaa !764
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !566
  store ptr %1, ptr %5, align 8, !tbaa !566
  store ptr %2, ptr %6, align 8, !tbaa !566
  %7 = load ptr, ptr %4, align 8, !tbaa !566
  %8 = load ptr, ptr %5, align 8, !tbaa !566
  %9 = load ptr, ptr %6, align 8, !tbaa !566
  %10 = load ptr, ptr %5, align 8, !tbaa !566
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
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !624
  store i64 %1, ptr %4, align 8, !tbaa !699
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !699
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !699
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !766
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !767
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !764
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !764
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
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !566
  store ptr %1, ptr %4, align 8, !tbaa !566
  %5 = load ptr, ptr %4, align 8, !tbaa !566
  %6 = load ptr, ptr %3, align 8, !tbaa !566
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !769
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !624
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
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !622
  store i64 %1, ptr %4, align 8, !tbaa !699
  %5 = load ptr, ptr %3, align 8, !tbaa !622
  %6 = load i64, ptr %4, align 8, !tbaa !699
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !622
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !622
  store i64 %1, ptr %4, align 8, !tbaa !699
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !699
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !759
  store i64 %1, ptr %5, align 8, !tbaa !699
  store ptr %2, ptr %6, align 8, !tbaa !771
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !699
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !699
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !699
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !759
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
  store ptr %0, ptr %4, align 8, !tbaa !566
  store ptr %1, ptr %5, align 8, !tbaa !566
  store i64 %2, ptr %6, align 8, !tbaa !699
  %7 = load i64, ptr %6, align 8, !tbaa !699
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !566
  %11 = load ptr, ptr %5, align 8, !tbaa !566
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !566
  %14 = load ptr, ptr %5, align 8, !tbaa !566
  %15 = load i64, ptr %6, align 8, !tbaa !699
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !566
  store ptr %1, ptr %4, align 8, !tbaa !566
  %5 = load ptr, ptr %4, align 8, !tbaa !566
  %6 = load i8, ptr %5, align 1, !tbaa !766
  %7 = load ptr, ptr %3, align 8, !tbaa !566
  store i8 %6, ptr %7, align 1, !tbaa !766
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !566
  store ptr %1, ptr %6, align 8, !tbaa !566
  store i64 %2, ptr %7, align 8, !tbaa !699
  %8 = load i64, ptr %7, align 8, !tbaa !699
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !566
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !566
  %14 = load ptr, ptr %6, align 8, !tbaa !566
  %15 = load i64, ptr %7, align 8, !tbaa !699
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !624
  store i64 %1, ptr %4, align 8, !tbaa !699
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !699
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !700
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !624
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !766
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !624
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !700
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
  store ptr %0, ptr %3, align 8, !tbaa !624
  store i64 %1, ptr %4, align 8, !tbaa !699
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !699
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !566
  %3 = load ptr, ptr %2, align 8, !tbaa !566
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !622
  store ptr %1, ptr %5, align 8, !tbaa !566
  store i64 %2, ptr %6, align 8, !tbaa !699
  %7 = load ptr, ptr %4, align 8, !tbaa !622
  %8 = load ptr, ptr %5, align 8, !tbaa !566
  %9 = load i64, ptr %6, align 8, !tbaa !699
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !622
  store ptr %1, ptr %5, align 8, !tbaa !566
  store i64 %2, ptr %6, align 8, !tbaa !699
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !566
  %9 = load i64, ptr %6, align 8, !tbaa !699
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !759
  store ptr %1, ptr %5, align 8, !tbaa !566
  store i64 %2, ptr %6, align 8, !tbaa !699
  %7 = load ptr, ptr %5, align 8, !tbaa !566
  %8 = load i64, ptr %6, align 8, !tbaa !699
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !772
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !569
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !624
  store ptr %1, ptr %4, align 8, !tbaa !624
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !624
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !624
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !624
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !624
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !624
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !624
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !766
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !624
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !624
  %34 = load ptr, ptr %4, align 8, !tbaa !624
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !624
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !774
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !569
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
  store ptr %0, ptr %4, align 8, !tbaa !761
  store ptr %1, ptr %5, align 8, !tbaa !566
  store ptr %2, ptr %6, align 8, !tbaa !622
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !622
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !566
  store ptr %10, ptr %9, align 8, !tbaa !763
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !700
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !711
  store ptr %1, ptr %4, align 8, !tbaa !711
  %5 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %6 = load ptr, ptr %3, align 8, !tbaa !711
  %7 = getelementptr inbounds nuw %class.rational, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !711
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !711
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #4 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !713
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !713
  store ptr %1, ptr %6, align 8, !tbaa !728
  store ptr %2, ptr %7, align 8, !tbaa !728
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !728
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !728
  %13 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !728
  %16 = getelementptr inbounds nuw %class.mpq, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8, !tbaa !728
  %18 = getelementptr inbounds nuw %class.mpq, ptr %17, i32 0, i32 0
  %19 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i1 %19, ptr %4, align 1
  br label %24

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !728
  %22 = load ptr, ptr %7, align 8, !tbaa !728
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  store i1 %23, ptr %4, align 1
  br label %24

24:                                               ; preds = %20, %14
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !728
  %3 = load ptr, ptr %2, align 8, !tbaa !728
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !713
  store ptr %1, ptr %5, align 8, !tbaa !776
  store ptr %2, ptr %6, align 8, !tbaa !776
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !776
  %9 = load ptr, ptr %6, align 8, !tbaa !776
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !776
  %3 = load ptr, ptr %2, align 8, !tbaa !776
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !776
  %3 = load ptr, ptr %2, align 8, !tbaa !776
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !776
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !776
  %3 = load ptr, ptr %2, align 8, !tbaa !776
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !776
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !778
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !776
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !779
  store ptr %1, ptr %6, align 8, !tbaa !776
  store ptr %2, ptr %7, align 8, !tbaa !776
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !776
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !776
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !776
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !776
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp slt i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !776
  %22 = load ptr, ptr %7, align 8, !tbaa !776
  %23 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp slt i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !728
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !713
  store ptr %1, ptr %5, align 8, !tbaa !728
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !728
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !728
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !776
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !778
  %5 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -2
  %8 = or i8 %7, 0
  store i8 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -3
  %12 = or i8 %11, 0
  store i8 %12, ptr %9, align 4
  %13 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !781
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !776
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %7, ptr %6, align 8, !tbaa !778
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  %12 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -3
  %15 = or i8 %14, 0
  store i8 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !781
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !713
  store ptr %1, ptr %5, align 8, !tbaa !776
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !776
  %9 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !713
  store ptr %1, ptr %4, align 8, !tbaa !728
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !728
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !728
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !779
  store ptr %1, ptr %5, align 8, !tbaa !776
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !776
  %8 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !776
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !778
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !713
  store ptr %1, ptr %4, align 8, !tbaa !776
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !776
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !779
  store ptr %1, ptr %4, align 8, !tbaa !776
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !776
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11ast_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !527
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !527
  %8 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i32 %8
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14plugin_managerIN3smt6theoryEE10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !782
  store i32 %1, ptr %5, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.plugin_manager, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !784
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %15 = load ptr, ptr %14, align 8, !tbaa !784
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %16

16:                                               ; preds = %11, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !786
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !788
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call noundef i32 @_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !788
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.168, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !789
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !786
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.168, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !789
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.168, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !789
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stackC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !790
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12polymorphism4instC2ER11ast_managerR11trail_stack(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !791
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !790
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %11, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !790
  store ptr %13, ptr %12, align 8, !tbaa !790
  %14 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  call void @_ZN12polymorphism4utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef nonnull align 8 dereferenceable(976) %15)
  %16 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %9, i32 0, i32 3
  %17 = load ptr, ptr %5, align 8, !tbaa !34
  invoke void @_ZN10ref_vectorI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(976) %17)
          to label %18 unwind label %35

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %9, i32 0, i32 4
  invoke void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %39

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %9, i32 0, i32 5
  invoke void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %43

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %9, i32 0, i32 6
  %24 = load ptr, ptr %5, align 8, !tbaa !34
  invoke void @_ZN10ref_vectorI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(976) %24)
          to label %25 unwind label %47

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %9, i32 0, i32 7
  store i32 0, ptr %26, align 8, !tbaa !793
  %27 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %9, i32 0, i32 8
  invoke void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %28 unwind label %51

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %9, i32 0, i32 9
  %30 = load ptr, ptr %5, align 8, !tbaa !34
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(976) %30)
          to label %31 unwind label %55

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %9, i32 0, i32 10
  store i32 0, ptr %32, align 8, !tbaa !794
  %33 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %9, i32 0, i32 12
  invoke void @_ZN13obj_hashtableI4exprEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %33, i32 noundef 8)
          to label %34 unwind label %59

34:                                               ; preds = %31
  ret void

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  br label %68

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  br label %67

43:                                               ; preds = %20
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  br label %66

47:                                               ; preds = %22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  br label %65

51:                                               ; preds = %25
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  br label %64

55:                                               ; preds = %28
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  br label %63

59:                                               ; preds = %31
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %7, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %8, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #3
  br label %64

64:                                               ; preds = %63, %51
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %65

65:                                               ; preds = %64, %47
  call void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  br label %66

66:                                               ; preds = %65, %43
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %67

67:                                               ; preds = %66, %39
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %68

68:                                               ; preds = %67, %35
  call void @_ZN12polymorphism4utilD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %14) #3
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !795
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !797
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %8, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12polymorphism4instD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !791
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %3, i32 0, i32 12
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  %5 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %3, i32 0, i32 9
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %3, i32 0, i32 8
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  %7 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %3, i32 0, i32 6
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %8 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %3, i32 0, i32 5
  call void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %9 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %3, i32 0, i32 4
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %3, i32 0, i32 3
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %11 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %3, i32 0, i32 2
  call void @_ZN12polymorphism4utilD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11trail_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !790
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.trail_stack, ptr %3, i32 0, i32 2
  call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  %5 = getelementptr inbounds nuw %class.trail_stack, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class.trail_stack, ptr %3, i32 0, i32 0
  call void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !784
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 392) ({ [51 x ptr] }, ptr @_ZTVN3smt6theoryE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !569
  %4 = getelementptr inbounds nuw %"class.smt::theory", ptr %3, i32 0, i32 6
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.smt::theory", ptr %3, i32 0, i32 5
  call void @_ZN6vectorIPN3smt5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !784
  store ptr %1, ptr %4, align 8, !tbaa !798
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.smt::theory", ptr %6, i32 0, i32 5
  %8 = call noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.smt::theory", ptr %6, i32 0, i32 5
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory20default_internalizerEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !784
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt19theory_polymorphism16internalize_atomEP3appb(ptr noundef nonnull align 8 dereferenceable(397) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !676
  store ptr %1, ptr %5, align 8, !tbaa !799
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory17internalize_eq_ehEP3appj(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !784
  store ptr %1, ptr %5, align 8, !tbaa !799
  store i32 %2, ptr %6, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt19theory_polymorphism16internalize_termEP3app(ptr noundef nonnull align 8 dereferenceable(397) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !676
  store ptr %1, ptr %4, align 8, !tbaa !799
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !784
  store ptr %1, ptr %5, align 8, !tbaa !798
  store ptr %2, ptr %6, align 8, !tbaa !800
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory9assign_ehEjb(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !784
  store i32 %1, ptr %5, align 4, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory9get_phaseEj(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !784
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt19theory_polymorphism9new_eq_ehEii(ptr noundef nonnull align 8 dereferenceable(397) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !676
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !784
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt19theory_polymorphism12new_diseq_ehEii(ptr noundef nonnull align 8 dereferenceable(397) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !676
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory11relevant_ehEP3app(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !784
  store ptr %1, ptr %4, align 8, !tbaa !799
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt19theory_polymorphism13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(397) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !676
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::theory_polymorphism", ptr %3, i32 0, i32 2
  call void @_ZN11trail_stack10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt19theory_polymorphism12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(397) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !676
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::theory_polymorphism", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN11trail_stack9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !784
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt19theory_polymorphism22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(397) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.value_trail, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !676
  store ptr %1, ptr %4, align 8, !tbaa !801
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.smt::theory_polymorphism", ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !678
  %11 = getelementptr inbounds nuw %"class.smt::theory", ptr %8, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !803
  %13 = call noundef i32 @_ZNK3smt7context25get_num_asserted_formulasEv(ptr noundef nonnull align 8 dereferenceable(10544) %12)
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %57

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.smt::theory", ptr %8, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !804
  %19 = getelementptr inbounds nuw %"class.smt::theory", ptr %8, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !804
  %21 = call noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %20)
  %22 = call noundef ptr @_ZN11ast_manager14mk_fresh_constEPKcP4sortb(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef @.str.65, ptr noundef %21, i1 noundef zeroext true)
  %23 = getelementptr inbounds nuw %"class.smt::theory_polymorphism", ptr %8, i32 0, i32 4
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %22)
  %25 = load ptr, ptr %4, align 8, !tbaa !801
  %26 = getelementptr inbounds nuw %"class.smt::theory_polymorphism", ptr %8, i32 0, i32 4
  %27 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %27)
  %29 = getelementptr inbounds nuw %"class.smt::theory", ptr %8, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !803
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %31 = getelementptr inbounds nuw %"class.smt::theory_polymorphism", ptr %8, i32 0, i32 5
  call void @_ZN11value_trailIjEC2ERj(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(4) %31)
  invoke void @_ZN3smt7context10push_trailI11value_trailIjEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(10544) %30, ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %32 unwind label %51

32:                                               ; preds = %16
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %33

33:                                               ; preds = %47, %32
  %34 = getelementptr inbounds nuw %"class.smt::theory_polymorphism", ptr %8, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !678
  %36 = getelementptr inbounds nuw %"class.smt::theory", ptr %8, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !803
  %38 = call noundef i32 @_ZNK3smt7context25get_num_asserted_formulasEv(ptr noundef nonnull align 8 dereferenceable(10544) %37)
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw %"class.smt::theory_polymorphism", ptr %8, i32 0, i32 3
  %42 = getelementptr inbounds nuw %"class.smt::theory", ptr %8, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !803
  %44 = getelementptr inbounds nuw %"class.smt::theory_polymorphism", ptr %8, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !678
  %46 = call noundef ptr @_ZNK3smt7context20get_asserted_formulaEj(ptr noundef nonnull align 8 dereferenceable(10544) %43, i32 noundef %45)
  call void @_ZN12polymorphism4inst3addEP4expr(ptr noundef nonnull align 8 dereferenceable(264) %41, ptr noundef %46)
  br label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw %"class.smt::theory_polymorphism", ptr %8, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !678
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !678
  br label %33, !llvm.loop !805

51:                                               ; preds = %16
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %6, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %7, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %58

55:                                               ; preds = %33
  %56 = getelementptr inbounds nuw %"class.smt::theory_polymorphism", ptr %8, i32 0, i32 6
  store i8 1, ptr %56, align 4, !tbaa !698
  br label %57

57:                                               ; preds = %55, %15
  ret void

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !784
  store ptr %1, ptr %4, align 8, !tbaa !801
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt19theory_polymorphism15should_researchER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(397) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !676
  store ptr %1, ptr %5, align 8, !tbaa !801
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !801
  store ptr %12, ptr %6, align 8, !tbaa !801
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !801
  %14 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %7, align 8, !tbaa !744
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !801
  %16 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %16, ptr %8, align 8, !tbaa !744
  br label %17

17:                                               ; preds = %34, %2
  %18 = load ptr, ptr %7, align 8, !tbaa !744
  %19 = load ptr, ptr %8, align 8, !tbaa !744
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %9, align 4
  br label %37

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !744
  %24 = load ptr, ptr %23, align 8, !tbaa !745
  store ptr %24, ptr %10, align 8, !tbaa !745
  %25 = load ptr, ptr %10, align 8, !tbaa !745
  %26 = getelementptr inbounds nuw %"class.smt::theory_polymorphism", ptr %11, i32 0, i32 4
  %27 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %31

30:                                               ; preds = %22
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %32 = load i32, ptr %9, align 4
  switch i32 %32, label %37 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8, !tbaa !744
  %36 = getelementptr inbounds nuw ptr, ptr %35, i32 1
  store ptr %36, ptr %7, align 8, !tbaa !744
  br label %17

37:                                               ; preds = %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %42 [
    i32 2, label %39
    i32 1, label %40
  ]

39:                                               ; preds = %37
  store i1 false, ptr %3, align 1
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i1, ptr %3, align 1
  ret i1 %41

42:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !784
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt19theory_polymorphism14final_check_ehEv(ptr noundef nonnull align 8 dereferenceable(397) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %2, align 8, !tbaa !676
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.smt::theory_polymorphism", ptr %5, i32 0, i32 3
  %7 = call noundef zeroext i1 @_ZNK12polymorphism4inst7pendingEv(ptr noundef nonnull align 8 dereferenceable(264) %6)
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.smt::theory", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !803
  %11 = getelementptr inbounds nuw %"class.smt::theory_polymorphism", ptr %5, i32 0, i32 4
  %12 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %5, ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @_ZN3satcoENS_7literalE(i32 %16)
  %18 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb(ptr noundef nonnull align 8 dereferenceable(10544) %10, i32 %20, ptr noundef null, i1 noundef zeroext false)
  br label %21

21:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory9is_sharedEi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !784
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !784
  store ptr %1, ptr %5, align 8, !tbaa !798
  store ptr %2, ptr %6, align 8, !tbaa !798
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt19theory_polymorphism13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(397) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !676
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::theory_polymorphism", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 4, !tbaa !698, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt19theory_polymorphism9propagateEv(ptr noundef nonnull align 8 dereferenceable(397) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.vector.824, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !676
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"class.smt::theory_polymorphism", ptr %11, i32 0, i32 6
  %13 = load i8, ptr %12, align 4, !tbaa !698, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  br label %70

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.smt::theory_polymorphism", ptr %11, i32 0, i32 6
  store i8 0, ptr %17, align 4, !tbaa !698
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @_ZN6vectorIN12polymorphism13instantiationELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %18 = getelementptr inbounds nuw %"class.smt::theory_polymorphism", ptr %11, i32 0, i32 3
  invoke void @_ZN12polymorphism4inst11instantiateER6vectorINS_13instantiationELb1EjE(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %23

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 @_ZNK6vectorIN12polymorphism13instantiationELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %23

21:                                               ; preds = %19
  br i1 %20, label %22, label %27

22:                                               ; preds = %21
  store i32 1, ptr %6, align 4
  br label %68

23:                                               ; preds = %64, %19, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %4, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %5, align 4
  br label %71

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr %3, ptr %7, align 8, !tbaa !806
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !806
  %29 = invoke noundef ptr @_ZN6vectorIN12polymorphism13instantiationELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %39

30:                                               ; preds = %27
  store ptr %29, ptr %8, align 8, !tbaa !808
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %31 = load ptr, ptr %7, align 8, !tbaa !806
  %32 = invoke noundef ptr @_ZN6vectorIN12polymorphism13instantiationELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %33 unwind label %43

33:                                               ; preds = %30
  store ptr %32, ptr %9, align 8, !tbaa !808
  br label %34

34:                                               ; preds = %55, %33
  %35 = load ptr, ptr %8, align 8, !tbaa !808
  %36 = load ptr, ptr %9, align 8, !tbaa !808
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %47, label %38

38:                                               ; preds = %34
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %64

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %4, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %5, align 4
  br label %63

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %4, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %5, align 4
  br label %62

47:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %48 = load ptr, ptr %8, align 8, !tbaa !808
  store ptr %48, ptr %10, align 8, !tbaa !808
  %49 = getelementptr inbounds nuw %"class.smt::theory", ptr %11, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !803
  %51 = load ptr, ptr %10, align 8, !tbaa !808
  %52 = getelementptr inbounds nuw %"struct.polymorphism::instantiation", ptr %51, i32 0, i32 1
  %53 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %52)
  invoke void @_ZN3smt7context12add_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %50, ptr noundef %53)
          to label %54 unwind label %58

54:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8, !tbaa !808
  %57 = getelementptr inbounds nuw %"struct.polymorphism::instantiation", ptr %56, i32 1
  store ptr %57, ptr %8, align 8, !tbaa !808
  br label %34

58:                                               ; preds = %47
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %4, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %62

62:                                               ; preds = %58, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %63

63:                                               ; preds = %62, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %71

64:                                               ; preds = %38
  %65 = getelementptr inbounds nuw %"class.smt::theory", ptr %11, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !803
  invoke void @_ZN3smt7context22internalize_assertionsEv(ptr noundef nonnull align 8 dereferenceable(10544) %66)
          to label %67 unwind label %23

67:                                               ; preds = %64
  store i32 0, ptr %6, align 4
  br label %68

68:                                               ; preds = %67, %22
  call void @_ZN6vectorIN12polymorphism13instantiationELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %69 = load i32, ptr %6, align 4
  switch i32 %69, label %77 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %15, %68, %68
  ret void

71:                                               ; preds = %63, %23
  call void @_ZN6vectorIN12polymorphism13instantiationELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %5, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory12why_is_diseqEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !784
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory8flush_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !784
  ret void
}

declare void @_ZN3smt6theory8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14validate_modelER11proto_model(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(177) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !784
  store ptr %1, ptr %4, align 8, !tbaa !810
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory22conflict_resolution_ehEP3appj(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !784
  store ptr %1, ptr %5, align 8, !tbaa !799
  store i32 %2, ptr %6, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt19theory_polymorphismD2Ev(ptr noundef nonnull align 8 dereferenceable(397) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !676
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 392) ({ [51 x ptr] }, ptr @_ZTVN3smt19theory_polymorphismE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !569
  %4 = getelementptr inbounds nuw %"class.smt::theory_polymorphism", ptr %3, i32 0, i32 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"class.smt::theory_polymorphism", ptr %3, i32 0, i32 3
  call void @_ZN12polymorphism4instD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #3
  %6 = getelementptr inbounds nuw %"class.smt::theory_polymorphism", ptr %3, i32 0, i32 2
  call void @_ZN11trail_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  call void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt19theory_polymorphismD0Ev(ptr noundef nonnull align 8 dereferenceable(397) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !676
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3smt19theory_polymorphismD2Ev(ptr noundef nonnull align 8 dereferenceable(397) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 400) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory5setupEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !784
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory4initEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !784
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory15is_safe_to_copyEj(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !784
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3smt19theory_polymorphism7displayERSo(ptr noundef nonnull align 8 dereferenceable(397) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !676
  store ptr %1, ptr %4, align 8, !tbaa !567
  ret void
}

declare void @_ZNK3smt6theory17display_var2enodeERSo(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3smt6theory18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !784
  store ptr %1, ptr %4, align 8, !tbaa !811
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !784
  store ptr %1, ptr %6, align 8, !tbaa !745
  store ptr %2, ptr %7, align 8, !tbaa !745
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6theory11get_managerEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
  store ptr %11, ptr %8, align 8, !tbaa !34
  %12 = load ptr, ptr %6, align 8, !tbaa !745
  %13 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !745
  %15 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = icmp ugt i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %18

18:                                               ; preds = %17, %3
  %19 = load ptr, ptr %8, align 8, !tbaa !34
  %20 = load ptr, ptr %6, align 8, !tbaa !745
  %21 = load ptr, ptr %7, align 8, !tbaa !745
  %22 = call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !34
  %25 = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !34
  %28 = load ptr, ptr %6, align 8, !tbaa !745
  %29 = load ptr, ptr %7, align 8, !tbaa !745
  %30 = call noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef %28, ptr noundef %29)
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !34
  %33 = call noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %32)
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

34:                                               ; preds = %26
  %35 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6theory11get_managerEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %36 = load ptr, ptr %6, align 8, !tbaa !745
  %37 = load ptr, ptr %7, align 8, !tbaa !745
  %38 = call noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %34, %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt6theory16initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.mk_pp, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.mk_pp, align 8
  %11 = alloca %struct.mk_pp, align 8
  %12 = alloca %struct.mk_pp, align 8
  store ptr %0, ptr %4, align 8, !tbaa !784
  store ptr %1, ptr %5, align 8, !tbaa !745
  store ptr %2, ptr %6, align 8, !tbaa !745
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i32 @_Z19get_verbosity_levelv()
  %15 = icmp uge i32 %14, 5
  br i1 %15, label %16, label %83

16:                                               ; preds = %3
  %17 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %17, label %18, label %50

18:                                               ; preds = %16
  call void @_Z12verbose_lockv()
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.66)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !745
  %22 = getelementptr inbounds nuw %"class.smt::theory", ptr %13, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !804
  call void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %25 unwind label %36

25:                                               ; preds = %18
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.67)
          to label %27 unwind label %36

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #3
  %28 = load ptr, ptr %6, align 8, !tbaa !745
  %29 = getelementptr inbounds nuw %"class.smt::theory", ptr %13, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !804
  invoke void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %31 unwind label %40

31:                                               ; preds = %27
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %33 unwind label %44

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.68)
          to label %35 unwind label %44

35:                                               ; preds = %33
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #3
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  call void @_Z14verbose_unlockv()
  br label %82

36:                                               ; preds = %25, %18
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  br label %49

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  br label %48

44:                                               ; preds = %33, %31
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #3
  br label %48

48:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #3
  br label %49

49:                                               ; preds = %48, %36
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  br label %84

50:                                               ; preds = %16
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.66)
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #3
  %53 = load ptr, ptr %5, align 8, !tbaa !745
  %54 = getelementptr inbounds nuw %"class.smt::theory", ptr %13, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !804
  call void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(976) %55, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %57 unwind label %68

57:                                               ; preds = %50
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.67)
          to label %59 unwind label %68

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #3
  %60 = load ptr, ptr %6, align 8, !tbaa !745
  %61 = getelementptr inbounds nuw %"class.smt::theory", ptr %13, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !804
  invoke void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(976) %62, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %63 unwind label %72

63:                                               ; preds = %59
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %65 unwind label %76

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @.str.68)
          to label %67 unwind label %76

67:                                               ; preds = %65
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #3
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  br label %82

68:                                               ; preds = %57, %50
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %8, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %9, align 4
  br label %81

72:                                               ; preds = %59
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %8, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %9, align 4
  br label %80

76:                                               ; preds = %65, %63
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %8, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %9, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  br label %80

80:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #3
  br label %81

81:                                               ; preds = %80, %68
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  br label %84

82:                                               ; preds = %67, %35
  br label %83

83:                                               ; preds = %82, %3
  ret void

84:                                               ; preds = %81, %49
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory12build_modelsEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !784
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt19theory_polymorphism10init_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(397) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !676
  store ptr %1, ptr %4, align 8, !tbaa !813
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14finalize_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !784
  store ptr %1, ptr %4, align 8, !tbaa !813
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory8mk_valueEPNS_5enodeERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !784
  store ptr %1, ptr %5, align 8, !tbaa !798
  store ptr %2, ptr %6, align 8, !tbaa !813
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !784
  store ptr %1, ptr %4, align 8, !tbaa !814
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !784
  store ptr %1, ptr %5, align 8, !tbaa !798
  store ptr %2, ptr %6, align 8, !tbaa !795
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt19theory_polymorphism8get_nameEv(ptr noundef nonnull align 8 dereferenceable(397) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !676
  ret ptr @.str.69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !784
  store ptr %1, ptr %4, align 8, !tbaa !815
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt19theory_polymorphism8mk_freshEPNS_7contextE(ptr noundef nonnull align 8 dereferenceable(397) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !676
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 400)
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN3smt19theory_polymorphismC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(397) %5, ptr noundef nonnull align 8 dereferenceable(10544) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !784
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !795
  store ptr %3, ptr %8, align 8, !tbaa !817
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI5trailEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !818
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP5trailLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !820
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !822
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP5trailLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !822
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.246, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !824
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !709
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !727
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !822
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.246, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !824
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP5trailLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !822
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.246, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !824
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12polymorphism4utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !825
  store ptr %1, ptr %4, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.polymorphism::util", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %9, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %"class.polymorphism::util", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZN10ref_vectorI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %11)
  %12 = getelementptr inbounds nuw %"class.polymorphism::util", ptr %7, i32 0, i32 2
  invoke void @_ZN7obj_mapI4sortPS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %13 unwind label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.polymorphism::util", ptr %7, i32 0, i32 3
  store i32 0, ptr %14, align 8, !tbaa !827
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper.40, align 8
  store ptr %0, ptr %3, align 8, !tbaa !828
  store ptr %1, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZN19ref_manager_wrapperI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.814, align 1
  %4 = alloca %struct.default_eq.815, align 1
  store ptr %0, ptr %2, align 8, !tbaa !830
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.812, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.819, align 1
  %4 = alloca %struct.default_eq.820, align 1
  store ptr %0, ptr %2, align 8, !tbaa !832
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.817, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.default_t2uint, align 1
  %4 = alloca %"struct.ast_mark::decl2uint", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !715
  %7 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !569
  %8 = getelementptr inbounds nuw %class.ast_mark, ptr %7, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = getelementptr inbounds nuw %class.ast_mark, ptr %7, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  invoke void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %11

10:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !801
  store ptr %1, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI4exprEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.obj_ptr_hash.74, align 1
  %6 = alloca %struct.ptr_eq.75, align 1
  store ptr %0, ptr %3, align 8, !tbaa !834
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !836
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.39, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP9func_declLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core.39, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP9func_declLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core.39, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core.39, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !832
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.817, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !830
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.812, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12polymorphism4utilD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !825
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.polymorphism::util", ptr %3, i32 0, i32 2
  call void @_ZN7obj_mapI4sortPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.polymorphism::util", ptr %3, i32 0, i32 1
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper.460, align 8
  store ptr %0, ptr %3, align 8, !tbaa !838
  store ptr %1, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZN19ref_manager_wrapperI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortPS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.809, align 1
  %4 = alloca %struct.default_eq.810, align 1
  store ptr %0, ptr %2, align 8, !tbaa !840
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.807, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !842
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.459, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core.459, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core.459, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core.459, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !844
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.460, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %7, ptr %6, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !842
  store ptr %1, ptr %4, align 8, !tbaa !844
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !844
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !846
  %7 = getelementptr inbounds nuw %class.ref_vector_core.459, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !847
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !849
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.148, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !851
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !852
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !854
  store ptr %3, ptr %8, align 8, !tbaa !856
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.808, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !858
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.core_hashtable.808, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !859
  %15 = getelementptr inbounds nuw %class.core_hashtable.808, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !860
  %16 = getelementptr inbounds nuw %class.core_hashtable.808, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !861
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !852
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4sortPS1_E13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !862
  %8 = load ptr, ptr %5, align 8, !tbaa !862
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4sortPS1_E13obj_map_entryEEPT_j(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !862
  %8 = load ptr, ptr %3, align 8, !tbaa !862
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4sortPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !862
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4sortPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !862
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !862
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4sortPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4sortPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !862
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !862
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4sortPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4sortPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !862
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !862
  store ptr %8, ptr %5, align 8, !tbaa !862
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !862
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI4sortPS1_E13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !862
  %19 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !862
  br label %9, !llvm.loop !863

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
  %27 = load ptr, ptr %3, align 8, !tbaa !862
  %28 = load ptr, ptr %5, align 8, !tbaa !862
  invoke void @_ZSt8_DestroyIPN7obj_mapI4sortPS1_E13obj_map_entryEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !862
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
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI4sortPS1_E13obj_map_entryEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !862
  %3 = load ptr, ptr %2, align 8, !tbaa !862
  call void @_ZN7obj_mapI4sortPS0_E13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI4sortPS1_E13obj_map_entryEEvT_S6_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !862
  store ptr %1, ptr %4, align 8, !tbaa !862
  %5 = load ptr, ptr %3, align 8, !tbaa !862
  %6 = load ptr, ptr %4, align 8, !tbaa !862
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4sortPS3_E13obj_map_entryEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortPS0_E13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !862
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4sortPS0_E8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortPS0_E8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !864
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<sort, sort *>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !866
  %5 = getelementptr inbounds nuw %"struct.obj_map<sort, sort *>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !868
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4sortPS3_E13obj_map_entryEEEvT_S8_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !862
  store ptr %1, ptr %4, align 8, !tbaa !862
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !842
  store ptr %1, ptr %5, align 8, !tbaa !869
  store ptr %2, ptr %6, align 8, !tbaa !869
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !869
  store ptr %9, ptr %7, align 8, !tbaa !869
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !869
  %12 = load ptr, ptr %6, align 8, !tbaa !869
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !869
  %17 = load ptr, ptr %16, align 8, !tbaa !800
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !869
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !869
  br label %10, !llvm.loop !870

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !849
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.148, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !851
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !849
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.148, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !851
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.148, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !851
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !849
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !842
  store ptr %1, ptr %4, align 8, !tbaa !800
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !800
  call void @_ZN19ref_manager_wrapperI4sort11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4sort11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !844
  store ptr %1, ptr %4, align 8, !tbaa !800
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.460, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !871
  %8 = load ptr, ptr %4, align 8, !tbaa !800
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !849
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.148, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !851
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP4sortLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !849
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.148, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !851
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !872
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.40, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %7, ptr %6, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !836
  store ptr %1, ptr %4, align 8, !tbaa !872
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !872
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !846
  %7 = getelementptr inbounds nuw %class.ref_vector_core.39, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !874
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP9func_declLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !876
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.42, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !878
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !879
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !881
  store ptr %3, ptr %8, align 8, !tbaa !883
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.813, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !885
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.core_hashtable.813, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !886
  %15 = getelementptr inbounds nuw %class.core_hashtable.813, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !887
  %16 = getelementptr inbounds nuw %class.core_hashtable.813, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !888
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !879
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !889
  %8 = load ptr, ptr %5, align 8, !tbaa !889
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEPT_j(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !889
  %8 = load ptr, ptr %3, align 8, !tbaa !889
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !889
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !889
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !889
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !889
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !889
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !889
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !889
  store ptr %8, ptr %5, align 8, !tbaa !889
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !889
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !889
  %19 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !889
  br label %9, !llvm.loop !890

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
  %27 = load ptr, ptr %3, align 8, !tbaa !889
  %28 = load ptr, ptr %5, align 8, !tbaa !889
  invoke void @_ZSt8_DestroyIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvT_S8_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !889
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
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !889
  %3 = load ptr, ptr %2, align 8, !tbaa !889
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvT_S8_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !889
  store ptr %1, ptr %4, align 8, !tbaa !889
  %5 = load ptr, ptr %3, align 8, !tbaa !889
  %6 = load ptr, ptr %4, align 8, !tbaa !889
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !889
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !891
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !893
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEEvT_SA_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !889
  store ptr %1, ptr %4, align 8, !tbaa !889
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !889
  %7 = load ptr, ptr %4, align 8, !tbaa !889
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !889
  call void @_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !889
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !889
  br label %5, !llvm.loop !895

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !889
  %3 = load ptr, ptr %2, align 8, !tbaa !889
  call void @_ZSt10destroy_atIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !889
  %3 = load ptr, ptr %2, align 8, !tbaa !889
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !889
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !891
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !896
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !898
  store ptr %3, ptr %8, align 8, !tbaa !900
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.818, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !902
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.core_hashtable.818, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !903
  %15 = getelementptr inbounds nuw %class.core_hashtable.818, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !904
  %16 = getelementptr inbounds nuw %class.core_hashtable.818, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !905
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !896
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !906
  %8 = load ptr, ptr %5, align 8, !tbaa !906
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEPT_j(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = zext i32 %4 to i64
  %6 = mul i64 32, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !906
  %8 = load ptr, ptr %3, align 8, !tbaa !906
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjET_S8_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !906
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !906
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !906
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !906
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !906
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !906
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !906
  store ptr %8, ptr %5, align 8, !tbaa !906
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !906
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !906
  %19 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !906
  br label %9, !llvm.loop !907

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
  %27 = load ptr, ptr %3, align 8, !tbaa !906
  %28 = load ptr, ptr %5, align 8, !tbaa !906
  invoke void @_ZSt8_DestroyIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvT_S8_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !906
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
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !906
  %3 = load ptr, ptr %2, align 8, !tbaa !906
  call void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvT_S8_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !906
  store ptr %1, ptr %4, align 8, !tbaa !906
  %5 = load ptr, ptr %3, align 8, !tbaa !906
  %6 = load ptr, ptr %4, align 8, !tbaa !906
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !906
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !908
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !910
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"struct.polymorphism::inst::instances", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"struct.polymorphism::inst::instances", ptr %5, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  call void @_ZN10ptr_vectorI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"struct.polymorphism::inst::instances", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !914
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEEvT_SA_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !906
  store ptr %1, ptr %4, align 8, !tbaa !906
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !906
  %7 = load ptr, ptr %4, align 8, !tbaa !906
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !906
  call void @_ZSt8_DestroyIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !906
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !906
  br label %5, !llvm.loop !915

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !906
  %3 = load ptr, ptr %2, align 8, !tbaa !906
  call void @_ZSt10destroy_atIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !906
  %3 = load ptr, ptr %2, align 8, !tbaa !906
  call void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !906
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !908
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %3, i32 0, i32 1
  call void @_ZN12polymorphism4inst9instancesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12polymorphism4inst9instancesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !916
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.polymorphism::inst::instances", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.polymorphism::inst::instances", ptr %3, i32 0, i32 0
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !876
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP9func_declLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !876
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.42, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !878
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP9func_declLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !876
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.42, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !878
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !732
  store ptr %1, ptr %4, align 8, !tbaa !918
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_mark, ptr %5, i32 0, i32 1
  call void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !730
  store ptr %1, ptr %4, align 8, !tbaa !920
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_mark.7, ptr %5, i32 0, i32 1
  call void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !734
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !922
  %5 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !923
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !736
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !748
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %7, ptr %6, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !740
  store ptr %1, ptr %4, align 8, !tbaa !748
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !748
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !846
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !924
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !926
  store ptr %3, ptr %8, align 8, !tbaa !928
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.73, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !930
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.core_hashtable.73, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !931
  %15 = getelementptr inbounds nuw %class.core_hashtable.73, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !932
  %16 = getelementptr inbounds nuw %class.core_hashtable.73, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !933
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !924
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !934
  %8 = load ptr, ptr %5, align 8, !tbaa !934
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = zext i32 %4 to i64
  %6 = mul i64 8, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !934
  %8 = load ptr, ptr %3, align 8, !tbaa !934
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !934
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !934
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !934
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !934
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !934
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !934
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !934
  store ptr %8, ptr %5, align 8, !tbaa !934
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !934
  invoke void @_ZSt18_Construct_novalueI14obj_hash_entryI4exprEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !934
  %19 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !934
  br label %9, !llvm.loop !935

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
  %27 = load ptr, ptr %3, align 8, !tbaa !934
  %28 = load ptr, ptr %5, align 8, !tbaa !934
  invoke void @_ZSt8_DestroyIP14obj_hash_entryI4exprEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !934
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
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI14obj_hash_entryI4exprEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !934
  %3 = load ptr, ptr %2, align 8, !tbaa !934
  call void @_ZN14obj_hash_entryI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP14obj_hash_entryI4exprEEvT_S4_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !934
  store ptr %1, ptr %4, align 8, !tbaa !934
  %5 = load ptr, ptr %3, align 8, !tbaa !934
  %6 = load ptr, ptr %4, align 8, !tbaa !934
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI4exprEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !934
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !936
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI4exprEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !934
  store ptr %1, ptr %4, align 8, !tbaa !934
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !836
  store ptr %1, ptr %5, align 8, !tbaa !938
  store ptr %2, ptr %6, align 8, !tbaa !938
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !938
  store ptr %9, ptr %7, align 8, !tbaa !938
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !938
  %12 = load ptr, ptr %6, align 8, !tbaa !938
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !938
  %17 = load ptr, ptr %16, align 8, !tbaa !814
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !938
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !938
  br label %10, !llvm.loop !939

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP9func_declLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !876
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.42, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !878
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !876
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.42, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !878
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.42, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !878
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !836
  store ptr %1, ptr %4, align 8, !tbaa !814
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !814
  call void @_ZN19ref_manager_wrapperI9func_decl11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI9func_decl11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !872
  store ptr %1, ptr %4, align 8, !tbaa !814
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.40, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !940
  %8 = load ptr, ptr %4, align 8, !tbaa !814
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !896
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !896
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.818, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !902
  %6 = getelementptr inbounds nuw %class.core_hashtable.818, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !903
  call void @_Z12dealloc_vectIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.818, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !902
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !906
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !906
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !906
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjET_S8_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !906
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !906
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !906
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !906
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !906
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !906
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !906
  call void @_ZSt8_DestroyIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !906
  %12 = getelementptr inbounds nuw %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !906
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !941

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !906
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !879
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !879
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.813, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !885
  %6 = getelementptr inbounds nuw %class.core_hashtable.813, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !886
  call void @_Z12dealloc_vectIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.813, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !885
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !889
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !889
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !889
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !889
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !889
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !889
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !889
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !889
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !889
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !889
  call void @_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !889
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !889
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !942

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !889
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !840
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.807, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !852
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !852
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.808, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !858
  %6 = getelementptr inbounds nuw %class.core_hashtable.808, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !859
  call void @_Z12dealloc_vectIN7obj_mapI4sortPS1_E13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.808, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !858
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4sortPS1_E13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !862
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !862
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !862
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4sortPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !862
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4sortPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !862
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !862
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4sortPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4sortPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !862
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !862
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4sortPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4sortPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !862
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIPN7obj_mapI4sortPS1_E13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !862
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI4sortPS1_E13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !943
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !699
  %8 = load ptr, ptr %3, align 8, !tbaa !943
  %9 = load i64, ptr %5, align 8, !tbaa !699
  %10 = load ptr, ptr %3, align 8, !tbaa !943
  call void @_ZSt19__iterator_categoryIPN7obj_mapI4sortPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI4sortPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI4sortPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !943
  store i64 %1, ptr %4, align 8, !tbaa !699
  %5 = load i64, ptr %4, align 8, !tbaa !699
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !699
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !943
  %12 = load ptr, ptr %11, align 8, !tbaa !862
  %13 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !862
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !699
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !699
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !943
  %22 = load ptr, ptr %21, align 8, !tbaa !862
  %23 = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !862
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !699
  %26 = load ptr, ptr %3, align 8, !tbaa !943
  %27 = load ptr, ptr %26, align 8, !tbaa !862
  %28 = getelementptr inbounds %"class.obj_map<sort, sort *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !862
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI4sortPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !943
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !924
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !924
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.73, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !930
  %6 = getelementptr inbounds nuw %class.core_hashtable.73, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !931
  call void @_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.73, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !930
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !934
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !934
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !934
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !934
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !934
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !934
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !934
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !934
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !934
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIP14obj_hash_entryI4exprEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !934
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP14obj_hash_entryI4exprEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !945
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !699
  %8 = load ptr, ptr %3, align 8, !tbaa !945
  %9 = load i64, ptr %5, align 8, !tbaa !699
  %10 = load ptr, ptr %3, align 8, !tbaa !945
  call void @_ZSt19__iterator_categoryIP14obj_hash_entryI4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP14obj_hash_entryI4exprElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP14obj_hash_entryI4exprElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !945
  store i64 %1, ptr %4, align 8, !tbaa !699
  %5 = load i64, ptr %4, align 8, !tbaa !699
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !699
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !945
  %12 = load ptr, ptr %11, align 8, !tbaa !934
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !934
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !699
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !699
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !945
  %22 = load ptr, ptr %21, align 8, !tbaa !934
  %23 = getelementptr inbounds %class.obj_hash_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !934
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !699
  %26 = load ptr, ptr %3, align 8, !tbaa !945
  %27 = load ptr, ptr %26, align 8, !tbaa !934
  %28 = getelementptr inbounds %class.obj_hash_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !934
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP14obj_hash_entryI4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !945
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !947
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN3smt5enodeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !947
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.164, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !949
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPN3smt5enodeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !947
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.164, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !949
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !947
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.164, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !949
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.164, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !949
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !947
  store ptr %1, ptr %4, align 8, !tbaa !950
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.164, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !949
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.164, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !949
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.164, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !949
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.164, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !949
  %23 = getelementptr inbounds nuw %class.vector.164, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !949
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !950
  %30 = load ptr, ptr %29, align 8, !tbaa !798
  store ptr %30, ptr %28, align 8, !tbaa !798
  %31 = getelementptr inbounds nuw %class.vector.164, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !949
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !947
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.164, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !949
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
  store ptr %25, ptr %4, align 8, !tbaa !737
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !737
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !737
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !737
  %30 = load ptr, ptr %4, align 8, !tbaa !737
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !737
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !737
  %33 = load ptr, ptr %4, align 8, !tbaa !737
  %34 = getelementptr inbounds nuw %class.vector.164, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !949
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.164, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !949
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.164, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !949
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !737
  %81 = load ptr, ptr %15, align 8, !tbaa !737
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !737
  %85 = load ptr, ptr %14, align 8, !tbaa !737
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.164, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !949
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !737
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !790
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.trail_stack, ptr %4, i32 0, i32 2
  call void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds nuw %class.trail_stack, ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %4, i32 0, i32 0
  %8 = call noundef i32 @_ZNK6vectorIP5trailLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %8, ptr %3, align 4, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

declare void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !709
  store ptr %1, ptr %4, align 8, !tbaa !737
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !727
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !727
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !727
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !727
  %23 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !727
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !737
  %30 = load i32, ptr %29, align 4, !tbaa !8
  store i32 %30, ptr %28, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !727
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP5trailLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !822
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.246, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !824
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.246, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !824
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

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
  store ptr %0, ptr %2, align 8, !tbaa !709
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !727
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
  store ptr %25, ptr %4, align 8, !tbaa !737
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !737
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !737
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !737
  %30 = load ptr, ptr %4, align 8, !tbaa !737
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !737
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !737
  %33 = load ptr, ptr %4, align 8, !tbaa !737
  %34 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !727
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !727
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !727
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !737
  %81 = load ptr, ptr %15, align 8, !tbaa !737
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !737
  %85 = load ptr, ptr %14, align 8, !tbaa !737
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !727
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !737
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
define linkonce_odr hidden void @_ZN11trail_stack9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !790
  store i32 %1, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %28

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %13 = getelementptr inbounds nuw %class.trail_stack, ptr %8, i32 0, i32 1
  %14 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i32 %14, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sub i32 %15, %16
  store i32 %17, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %18 = getelementptr inbounds nuw %class.trail_stack, ptr %8, i32 0, i32 1
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19)
  %21 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %21, ptr %7, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw %class.trail_stack, ptr %8, i32 0, i32 0
  %23 = load i32, ptr %7, align 4, !tbaa !8
  call void @_Z16undo_trail_stackR10ptr_vectorI5trailEj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23)
  %24 = getelementptr inbounds nuw %class.trail_stack, ptr %8, i32 0, i32 1
  %25 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  %26 = getelementptr inbounds nuw %class.trail_stack, ptr %8, i32 0, i32 2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN6region9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %28

28:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !709
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.5, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !727
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.5, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !727
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !709
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !727
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z16undo_trail_stackR10ptr_vectorI5trailEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !818
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !818
  %8 = call noundef ptr @_ZN6vectorIP5trailLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  store ptr %11, ptr %5, align 8, !tbaa !951
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !818
  %13 = call noundef ptr @_ZN6vectorIP5trailLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %6, align 8, !tbaa !951
  br label %14

14:                                               ; preds = %18, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !951
  %16 = load ptr, ptr %5, align 8, !tbaa !951
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !951
  %20 = getelementptr inbounds ptr, ptr %19, i32 -1
  store ptr %20, ptr %6, align 8, !tbaa !951
  %21 = load ptr, ptr %6, align 8, !tbaa !951
  %22 = load ptr, ptr %21, align 8, !tbaa !952
  %23 = load ptr, ptr %22, align 8, !tbaa !569
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %14, !llvm.loop !954

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8, !tbaa !818
  %28 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN6vectorIP5trailLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !709
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !727
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !727
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6region9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !955
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %13, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %16

12:                                               ; preds = %7
  call void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = add i32 %14, 1
  store i32 %15, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !956

16:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP5trailLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !822
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.246, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !824
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP5trailLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !822
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.246, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !824
  %6 = call noundef i32 @_ZNK6vectorIP5trailLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !822
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.246, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !824
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %class.vector.246, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !824
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

declare void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt7context25get_num_asserted_formulasEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 10
  %5 = call noundef i32 @_ZNK17asserted_formulas16get_num_formulasEv(ptr noundef nonnull align 8 dereferenceable(7236) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager14mk_fresh_constEPKcP4sortb(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !566
  store ptr %2, ptr %7, align 8, !tbaa !800
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !10
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !566
  %12 = load ptr, ptr %7, align 8, !tbaa !800
  %13 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declEPKcjPKP4sortS3_b(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11, i32 noundef 0, ptr noundef null, ptr noundef %12, i1 noundef zeroext %14)
  %16 = call noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !957
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !795
  store ptr %1, ptr %4, align 8, !tbaa !745
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !745
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !958
  %11 = load ptr, ptr %4, align 8, !tbaa !745
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !745
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !797
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !740
  store ptr %1, ptr %4, align 8, !tbaa !745
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !745
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !795
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !797
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context10push_trailI11value_trailIjEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !959
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.smt::context", ptr %6, i32 0, i32 91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %"class.smt::context", ptr %6, i32 0, i32 22
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !959
  call void @_ZN11value_trailIjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !952
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjEC2ERj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !959
  store ptr %1, ptr %4, align 8, !tbaa !737
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !569
  %6 = getelementptr inbounds nuw %class.value_trail, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !737
  store ptr %7, ptr %6, align 8, !tbaa !737
  %8 = getelementptr inbounds nuw %class.value_trail, ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !737
  %10 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %10, ptr %8, align 8, !tbaa !961
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !952
  ret void
}

declare void @_ZN12polymorphism4inst3addEP4expr(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt7context20get_asserted_formulaEj(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef ptr @_ZNK17asserted_formulas11get_formulaEj(ptr noundef nonnull align 8 dereferenceable(7236) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17asserted_formulas16get_num_formulasEv(ptr noundef nonnull align 8 dereferenceable(7236) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !963
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.asserted_formulas, ptr %3, i32 0, i32 8
  %5 = call noundef i32 @_ZNK6vectorI14justified_exprLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI14justified_exprLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !964
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.14, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !966
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.14, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !966
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !814
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !814
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %6, i32 noundef 0, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager18mk_fresh_func_declEPKcjPKP4sortS3_b(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %class.symbol, align 8
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !566
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !869
  store ptr %4, ptr %11, align 8, !tbaa !800
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1, !tbaa !10
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !566
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %16)
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !869
  %19 = load ptr, ptr %11, align 8, !tbaa !800
  %20 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  %22 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret ptr %22
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !751
  %5 = load ptr, ptr %4, align 8, !tbaa !751
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !751
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !795
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !797
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !958
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !797
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !751
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !753
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !753
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !740
  store ptr %1, ptr %4, align 8, !tbaa !745
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !745
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !573
  store ptr %1, ptr %4, align 8, !tbaa !744
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !575
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !575
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !575
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !575
  %23 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !575
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !744
  %30 = load ptr, ptr %29, align 8, !tbaa !745
  store ptr %30, ptr %28, align 8, !tbaa !745
  %31 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !575
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
  store ptr %0, ptr %3, align 8, !tbaa !748
  store ptr %1, ptr %4, align 8, !tbaa !745
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !750
  %8 = load ptr, ptr %4, align 8, !tbaa !745
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
  %10 = alloca %"class.std::allocator.286", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !573
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !575
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
  store ptr %25, ptr %4, align 8, !tbaa !737
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !737
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !737
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !737
  %30 = load ptr, ptr %4, align 8, !tbaa !737
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !737
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !737
  %33 = load ptr, ptr %4, align 8, !tbaa !737
  %34 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !575
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !575
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %79 = load ptr, ptr %78, align 8, !tbaa !575
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !737
  %81 = load ptr, ptr %15, align 8, !tbaa !737
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !737
  %85 = load ptr, ptr %14, align 8, !tbaa !737
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !575
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !737
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !822
  store ptr %1, ptr %4, align 8, !tbaa !951
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.246, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !824
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.246, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !824
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.246, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !824
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.246, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !824
  %23 = getelementptr inbounds nuw %class.vector.246, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !824
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !951
  %30 = load ptr, ptr %29, align 8, !tbaa !952
  store ptr %30, ptr %28, align 8, !tbaa !952
  %31 = getelementptr inbounds nuw %class.vector.246, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !824
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZnwmR6region(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !699
  store ptr %1, ptr %4, align 8, !tbaa !955
  %5 = load ptr, ptr %4, align 8, !tbaa !955
  %6 = load i64, ptr %3, align 8, !tbaa !699
  %7 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !959
  store ptr %1, ptr %4, align 8, !tbaa !959
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !959
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !569
  %7 = getelementptr inbounds nuw %class.value_trail, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.value_trail, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !822
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.246, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !824
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
  store ptr %25, ptr %4, align 8, !tbaa !737
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !737
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !737
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !737
  %30 = load ptr, ptr %4, align 8, !tbaa !737
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !737
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !737
  %33 = load ptr, ptr %4, align 8, !tbaa !737
  %34 = getelementptr inbounds nuw %class.vector.246, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !824
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.246, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !824
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.246, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !824
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !737
  %81 = load ptr, ptr %15, align 8, !tbaa !737
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !737
  %85 = load ptr, ptr %14, align 8, !tbaa !737
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.246, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !824
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !737
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

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !952
  store ptr %1, ptr %4, align 8, !tbaa !952
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV5trail, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !569
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !959
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !959
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.value_trail, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !961
  %6 = getelementptr inbounds nuw %class.value_trail, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !967
  store i32 %5, ptr %7, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !952
  call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !952
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV5trail, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !569
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17asserted_formulas11get_formulaEj(ptr noundef nonnull align 8 dereferenceable(7236) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !963
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
  store ptr %0, ptr %3, align 8, !tbaa !964
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.14, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !966
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.justified_expr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14justified_expr3fmlEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !968
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.justified_expr, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !969
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !740
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !740
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !573
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !575
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !740
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12polymorphism4inst7pendingEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !791
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !793
  %6 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %3, i32 0, i32 6
  %7 = call noundef i32 @_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %3, i32 0, i32 10
  %11 = load i32, ptr %10, align 8, !tbaa !794
  %12 = getelementptr inbounds nuw %"class.polymorphism::inst", ptr %3, i32 0, i32 9
  %13 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = icmp ult i32 %11, %13
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ true, %1 ], [ %14, %9 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 %1, ptr noundef %2, i1 noundef zeroext %3) #6 comdat align 2 {
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.smt::b_justification", align 8
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !18
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !10
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !971
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  call void @_ZN3smt15b_justificationC2EPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %17)
  br label %21

18:                                               ; preds = %4
  %19 = call ptr @_ZN3smt15b_justification8mk_axiomEv()
  %20 = getelementptr inbounds nuw %"class.smt::b_justification", ptr %10, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %16
  %22 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(10544) %13, i32 %25, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !971
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

declare i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !836
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.39, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !971
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !971
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !971
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %29, i64 8, i1 false), !tbaa.struct !972
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt15b_justificationC2EPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::b_justification", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = ptrtoint ptr %7 to i64
  %9 = or i64 %8, 3
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %6, align 8, !tbaa !26
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

declare void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(8), i32) #1

declare void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(10544), i32, ptr, i1 noundef zeroext) #1

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
  %9 = load i8, ptr %8, align 1, !tbaa !766
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
  store ptr %0, ptr %3, align 8, !tbaa !973
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.184, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !975
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

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
define linkonce_odr hidden void @_ZN6vectorIN12polymorphism13instantiationELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !806
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.824, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !976
  ret void
}

declare void @_ZN12polymorphism4inst11instantiateER6vectorINS_13instantiationELb1EjE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN12polymorphism13instantiationELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !806
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.824, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !976
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.824, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !976
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN12polymorphism13instantiationELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !806
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.824, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !976
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN12polymorphism13instantiationELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !806
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.824, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !976
  %6 = call noundef i32 @_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.polymorphism::instantiation", ptr %5, i64 %7
  ret ptr %8
}

declare void @_ZN3smt7context12add_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) #1

declare void @_ZN3smt7context22internalize_assertionsEv(ptr noundef nonnull align 8 dereferenceable(10544)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN12polymorphism13instantiationELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !806
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN12polymorphism13instantiationELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !806
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.824, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !976
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.824, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !976
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN12polymorphism13instantiationELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !806
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.824, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !976
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN12polymorphism13instantiationELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !806
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.824, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !976
  %6 = call noundef i32 @_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN12polymorphism13instantiationEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN12polymorphism13instantiationELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !806
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.824, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !976
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN12polymorphism13instantiationEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !808
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !808
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN12polymorphism13instantiationEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN12polymorphism13instantiationEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !808
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !808
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN12polymorphism13instantiationEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN12polymorphism13instantiationEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !808
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !808
  call void @_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !808
  %12 = getelementptr inbounds nuw %"struct.polymorphism::instantiation", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !808
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !978

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !808
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !808
  %3 = load ptr, ptr %2, align 8, !tbaa !808
  call void @_ZSt10destroy_atIN12polymorphism13instantiationEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN12polymorphism13instantiationEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !808
  %3 = load ptr, ptr %2, align 8, !tbaa !808
  call void @_ZN12polymorphism13instantiationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12polymorphism13instantiationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !808
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.polymorphism::instantiation", ptr %3, i32 0, i32 1
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !795
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6theory11get_managerEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !784
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::theory", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !804
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !751
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !979
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !744
  store ptr %1, ptr %4, align 8, !tbaa !744
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !744
  %7 = load ptr, ptr %6, align 8, !tbaa !745
  store ptr %7, ptr %5, align 8, !tbaa !745
  %8 = load ptr, ptr %4, align 8, !tbaa !744
  %9 = load ptr, ptr %8, align 8, !tbaa !745
  %10 = load ptr, ptr %3, align 8, !tbaa !744
  store ptr %9, ptr %10, align 8, !tbaa !745
  %11 = load ptr, ptr %5, align 8, !tbaa !745
  %12 = load ptr, ptr %4, align 8, !tbaa !744
  store ptr %11, ptr %12, align 8, !tbaa !745
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !980
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !981
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !745
  store ptr %2, ptr %6, align 8, !tbaa !745
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !745
  %9 = call noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !745
  %11 = load ptr, ptr %6, align 8, !tbaa !745
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !745
  ret i32 2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !982
  store ptr %1, ptr %8, align 8, !tbaa !751
  store ptr %2, ptr %9, align 8, !tbaa !34
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !566
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !751
  %15 = load ptr, ptr %9, align 8, !tbaa !34
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = load i32, ptr %11, align 4, !tbaa !8
  %18 = load ptr, ptr %12, align 8, !tbaa !566
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !984
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mk_ismt2_pp, ptr %3, i32 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !986
  store i32 %1, ptr %4, align 4, !tbaa !988
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !988
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
  store i32 %0, ptr %3, align 4, !tbaa !988
  store i32 %1, ptr %4, align 4, !tbaa !988
  %5 = load i32, ptr %3, align 4, !tbaa !988
  %6 = load i32, ptr %4, align 4, !tbaa !988
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !986
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !990
  ret i32 %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_setup.cpp() #0 section ".text.startup" {
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
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

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
!29 = !{!"p1 _ZTSN3smt5setupE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN3smt7contextE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!36 = !{!37, !11, i64 32}
!37 = !{!"_ZTSN3smt5setupE", !31, i64 0, !35, i64 8, !33, i64 16, !38, i64 24, !11, i64 32}
!38 = !{!"_ZTS6symbol", !39, i64 0}
!39 = !{!"p1 omnipotent char", !5, i64 0}
!40 = !{!41, !35, i64 104}
!41 = !{!"_ZTSN3smt7contextE", !42, i64 8, !35, i64 104, !33, i64 112, !43, i64 120, !45, i64 128, !37, i64 144, !9, i64 184, !52, i64 192, !57, i64 216, !58, i64 7456, !336, i64 7472, !338, i64 7480, !340, i64 7488, !342, i64 7496, !343, i64 7504, !11, i64 7508, !9, i64 7512, !344, i64 7520, !9, i64 7528, !345, i64 7536, !214, i64 8400, !385, i64 8440, !70, i64 8552, !70, i64 8568, !160, i64 8584, !397, i64 8600, !9, i64 8608, !11, i64 8612, !400, i64 8616, !9, i64 8624, !11, i64 8628, !102, i64 8632, !401, i64 8640, !401, i64 8648, !393, i64 8656, !393, i64 8664, !402, i64 8672, !403, i64 8688, !406, i64 8696, !393, i64 8704, !408, i64 8712, !414, i64 8760, !417, i64 8768, !417, i64 8776, !401, i64 8784, !420, i64 8792, !422, i64 8824, !77, i64 8832, !73, i64 8840, !425, i64 8848, !427, i64 8856, !77, i64 8864, !429, i64 8872, !432, i64 8880, !435, i64 8888, !435, i64 8896, !438, i64 8904, !440, i64 8912, !442, i64 8920, !444, i64 8928, !9, i64 8936, !9, i64 8940, !9, i64 8944, !446, i64 8952, !448, i64 8960, !11, i64 8968, !9, i64 8972, !11, i64 8976, !27, i64 8984, !15, i64 8992, !449, i64 9000, !210, i64 9008, !442, i64 9024, !133, i64 9032, !200, i64 9056, !451, i64 9080, !478, i64 9312, !480, i64 9320, !39, i64 9328, !442, i64 9336, !482, i64 9344, !70, i64 9368, !9, i64 9384, !487, i64 9392, !490, i64 9400, !491, i64 9408, !493, i64 9416, !498, i64 9440, !11, i64 9448, !500, i64 9456, !9, i64 9464, !9, i64 9468, !9, i64 9472, !503, i64 9480, !506, i64 9488, !9, i64 9496, !509, i64 9504, !512, i64 9512, !512, i64 9520, !514, i64 9528, !517, i64 9552, !519, i64 9568, !520, i64 9584, !350, i64 9600, !102, i64 10304, !521, i64 10308, !403, i64 10312, !11, i64 10320, !9, i64 10324, !9, i64 10328, !9, i64 10332, !9, i64 10336, !9, i64 10340, !9, i64 10344, !9, i64 10348, !9, i64 10352, !448, i64 10360, !9, i64 10368, !11, i64 10372, !118, i64 10376, !103, i64 10384, !11, i64 10440, !522, i64 10448, !61, i64 10472, !482, i64 10496, !61, i64 10520}
!42 = !{!"_ZTSN3smt10statisticsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92}
!43 = !{!"_ZTS10params_ref", !44, i64 0}
!44 = !{!"p1 _ZTS6params", !5, i64 0}
!45 = !{!"_ZTS10statistics", !46, i64 0, !49, i64 8}
!46 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !47, i64 0}
!47 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !48, i64 0}
!48 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!49 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !50, i64 0}
!50 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !51, i64 0}
!51 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!52 = !{!"_ZTS5timer", !53, i64 0}
!53 = !{!"_ZTS9stopwatch", !54, i64 0, !55, i64 8, !11, i64 16}
!54 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !55, i64 0}
!55 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !56, i64 0}
!56 = !{!"long", !6, i64 0}
!57 = !{!"_ZTS17asserted_formulas", !35, i64 0, !33, i64 8, !43, i64 16, !58, i64 24, !60, i64 40, !68, i64 96, !80, i64 128, !83, i64 144, !124, i64 936, !9, i64 944, !11, i64 948, !126, i64 952, !188, i64 1520, !190, i64 1528, !11, i64 2200, !11, i64 2201, !224, i64 2208, !227, i64 2216, !230, i64 2248, !239, i64 2400, !282, i64 3472, !283, i64 3504, !284, i64 3536, !290, i64 4144, !293, i64 4184, !296, i64 4224, !301, i64 4800, !306, i64 5392, !312, i64 5720, !321, i64 5888, !326, i64 6480, !331, i64 7072, !332, i64 7104, !333, i64 7136, !334, i64 7168, !335, i64 7200, !9, i64 7232}
!58 = !{!"_ZTS11th_rewriter", !59, i64 0, !43, i64 8}
!59 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!60 = !{!"_ZTS17expr_substitution", !35, i64 0, !61, i64 8, !64, i64 32, !66, i64 40, !9, i64 48, !9, i64 48}
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
!72 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !35, i64 0}
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
!83 = !{!"_ZTS15static_features", !35, i64 0, !84, i64 8, !86, i64 24, !89, i64 48, !91, i64 64, !93, i64 128, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !103, i64 288, !103, i64 344, !11, i64 400, !9, i64 404, !9, i64 408, !9, i64 412, !9, i64 416, !9, i64 420, !9, i64 424, !9, i64 428, !9, i64 432, !9, i64 436, !9, i64 440, !9, i64 444, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !9, i64 464, !9, i64 468, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !11, i64 516, !11, i64 517, !11, i64 518, !11, i64 519, !11, i64 520, !11, i64 521, !11, i64 522, !11, i64 523, !11, i64 524, !11, i64 525, !109, i64 528, !9, i64 560, !9, i64 564, !9, i64 568, !9, i64 572, !9, i64 576, !9, i64 580, !9, i64 584, !9, i64 588, !9, i64 592, !77, i64 600, !77, i64 608, !77, i64 616, !77, i64 624, !77, i64 632, !9, i64 640, !77, i64 648, !77, i64 656, !9, i64 664, !113, i64 672, !113, i64 696, !113, i64 720, !9, i64 744, !118, i64 752, !38, i64 760, !38, i64 768, !38, i64 776, !121, i64 784}
!84 = !{!"_ZTS10arith_util", !35, i64 0, !85, i64 8}
!85 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!86 = !{!"_ZTS7bv_util", !87, i64 0, !35, i64 8, !88, i64 16}
!87 = !{!"_ZTS14bv_recognizers", !9, i64 0}
!88 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!89 = !{!"_ZTS10array_util", !90, i64 0, !35, i64 8}
!90 = !{!"_ZTS17array_recognizers", !9, i64 0}
!91 = !{!"_ZTS8fpa_util", !35, i64 0, !92, i64 8, !9, i64 16, !84, i64 24, !86, i64 40}
!92 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!93 = !{!"_ZTS8seq_util", !35, i64 0, !94, i64 8, !95, i64 16, !9, i64 24, !96, i64 32, !98, i64 56}
!94 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!95 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!96 = !{!"_ZTSN8seq_util3strE", !97, i64 0, !35, i64 8, !9, i64 16}
!97 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!98 = !{!"_ZTSN8seq_util3rexE", !97, i64 0, !35, i64 8, !9, i64 16, !99, i64 24, !70, i64 32, !101, i64 48, !101, i64 64}
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
!126 = !{!"_ZTS13macro_manager", !35, i64 0, !127, i64 8, !145, i64 328, !148, i64 352, !151, i64 376, !154, i64 400, !160, i64 416, !166, i64 432, !172, i64 448, !178, i64 464, !154, i64 488, !178, i64 504, !181, i64 528, !184, i64 536}
!127 = !{!"_ZTS10macro_util", !35, i64 0, !86, i64 8, !84, i64 32, !128, i64 48, !136, i64 144, !144, i64 304, !140, i64 312}
!128 = !{!"_ZTS14arith_rewriter", !129, i64 0, !11, i64 84, !11, i64 85, !11, i64 86, !11, i64 87, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91, !9, i64 92}
!129 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !130, i64 0, !132, i64 40, !133, i64 48, !11, i64 72, !11, i64 73, !9, i64 76, !11, i64 80, !11, i64 81, !11, i64 82, !11, i64 83}
!130 = !{!"_ZTS19arith_rewriter_core", !35, i64 0, !84, i64 8, !131, i64 24, !11, i64 32, !11, i64 33, !11, i64 34}
!131 = !{!"_ZTS10scoped_ptrI8seq_utilE", !97, i64 0}
!132 = !{!"p1 _ZTS4sort", !5, i64 0}
!133 = !{!"_ZTS7obj_mapI4exprjE", !134, i64 0}
!134 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !135, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!135 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !5, i64 0}
!136 = !{!"_ZTS11bv_rewriter", !137, i64 0, !141, i64 96, !84, i64 128, !11, i64 144, !11, i64 145, !11, i64 146, !11, i64 147, !11, i64 148, !11, i64 149, !11, i64 150, !11, i64 151, !11, i64 152, !11, i64 153, !11, i64 154, !11, i64 155, !11, i64 156}
!137 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !138, i64 0, !132, i64 48, !133, i64 56, !11, i64 80, !11, i64 81, !9, i64 84, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91}
!138 = !{!"_ZTS16bv_rewriter_core", !35, i64 0, !86, i64 8, !139, i64 32}
!139 = !{!"_ZTS7obj_refI4expr11ast_managerE", !140, i64 0, !35, i64 8}
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
!156 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !35, i64 0}
!157 = !{!"_ZTS10ptr_vectorI9func_declE", !158, i64 0}
!158 = !{!"_ZTS6vectorIP9func_declLb0EjE", !159, i64 0}
!159 = !{!"p2 _ZTS9func_decl", !76, i64 0}
!160 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !161, i64 0}
!161 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !162, i64 0, !163, i64 8}
!162 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !35, i64 0}
!163 = !{!"_ZTS10ptr_vectorI10quantifierE", !164, i64 0}
!164 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !165, i64 0}
!165 = !{!"p2 _ZTS10quantifier", !76, i64 0}
!166 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !167, i64 0}
!167 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !168, i64 0, !169, i64 8}
!168 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !35, i64 0}
!169 = !{!"_ZTS10ptr_vectorI3appE", !170, i64 0}
!170 = !{!"_ZTS6vectorIP3appLb0EjE", !171, i64 0}
!171 = !{!"p2 _ZTS3app", !76, i64 0}
!172 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !173, i64 0}
!173 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !174, i64 0, !175, i64 8}
!174 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !35, i64 0}
!175 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !176, i64 0}
!176 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !177, i64 0}
!177 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !76, i64 0}
!178 = !{!"_ZTS13obj_hashtableI9func_declE", !179, i64 0}
!179 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !180, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!180 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!181 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !182, i64 0}
!182 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !183, i64 0}
!183 = !{!"p1 _ZTSN13macro_manager5scopeE", !5, i64 0}
!184 = !{!"_ZTS22func_decl_dependencies", !35, i64 0, !185, i64 8}
!185 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !186, i64 0}
!186 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !187, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!187 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !5, i64 0}
!188 = !{!"_ZTS10scoped_ptrI12macro_finderE", !189, i64 0}
!189 = !{!"p1 _ZTS12macro_finder", !5, i64 0}
!190 = !{!"_ZTS22maximize_bv_sharing_rw", !191, i64 0, !212, i64 536}
!191 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !192, i64 0, !206, i64 144, !9, i64 152, !73, i64 160, !207, i64 168, !209, i64 328, !139, i64 480, !210, i64 496, !210, i64 512, !77, i64 528}
!192 = !{!"_ZTS13rewriter_core", !35, i64 8, !11, i64 16, !11, i64 17, !193, i64 24, !196, i64 32, !197, i64 40, !70, i64 48, !193, i64 64, !196, i64 72, !166, i64 80, !200, i64 96, !140, i64 120, !9, i64 128, !203, i64 136}
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
!210 = !{!"_ZTS7obj_refI3app11ast_managerE", !211, i64 0, !35, i64 8}
!211 = !{!"p1 _ZTS3app", !5, i64 0}
!212 = !{!"_ZTS19maximize_bv_sharing", !213, i64 0, !86, i64 112}
!213 = !{!"_ZTS19maximize_ac_sharing", !35, i64 8, !11, i64 16, !214, i64 24, !216, i64 64, !219, i64 88, !77, i64 96, !222, i64 104}
!214 = !{!"_ZTS6region", !39, i64 0, !39, i64 8, !39, i64 16, !39, i64 24, !215, i64 32}
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
!228 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !229, i64 8, !35, i64 16, !39, i64 24}
!229 = !{!"p1 _ZTS17asserted_formulas", !5, i64 0}
!230 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !228, i64 0, !231, i64 32}
!231 = !{!"_ZTS17distribute_forall", !35, i64 0, !73, i64 8, !232, i64 16, !73, i64 112}
!232 = !{!"_ZTS9act_cache", !35, i64 0, !233, i64 8, !236, i64 72, !9, i64 80, !9, i64 84, !9, i64 88}
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
!243 = !{!"_ZTS21pattern_inference_cfg", !35, i64 0, !244, i64 8, !9, i64 16, !9, i64 20, !222, i64 24, !178, i64 32, !245, i64 56, !9, i64 96, !9, i64 100, !75, i64 104, !11, i64 112, !11, i64 113, !11, i64 114, !252, i64 120, !166, i64 144, !169, i64 160, !169, i64 168, !169, i64 176, !255, i64 184, !257, i64 192, !268, i64 256, !270, i64 288, !273, i64 296, !280, i64 360}
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
!257 = !{!"_ZTSN21pattern_inference_cfg7collectE", !35, i64 0, !242, i64 8, !9, i64 16, !9, i64 20, !258, i64 24, !262, i64 48, !265, i64 56}
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
!273 = !{!"_ZTS18expr_pattern_match", !35, i64 0, !160, i64 8, !77, i64 24, !274, i64 32, !73, i64 40, !277, i64 48, !277, i64 56}
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
!288 = !{!"_ZTS17elim_term_ite_cfg", !35, i64 8, !289, i64 16, !124, i64 24, !77, i64 32}
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
!300 = !{!"_ZTS11bv_elim_cfg", !35, i64 0}
!301 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !228, i64 0, !302, i64 32}
!302 = !{!"_ZTS14elim_bounds_rw", !303, i64 0, !305, i64 536}
!303 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !192, i64 0, !304, i64 144, !9, i64 152, !73, i64 160, !207, i64 168, !209, i64 328, !139, i64 480, !210, i64 496, !210, i64 512, !77, i64 528}
!304 = !{!"p1 _ZTS15elim_bounds_cfg", !5, i64 0}
!305 = !{!"_ZTS15elim_bounds_cfg", !35, i64 0, !84, i64 8}
!306 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !228, i64 0, !307, i64 32}
!307 = !{!"_ZTS7bit2int", !35, i64 0, !86, i64 8, !136, i64 32, !84, i64 192, !308, i64 208, !139, i64 272, !73, i64 288}
!308 = !{!"_ZTS8expr_map", !35, i64 0, !11, i64 8, !61, i64 16, !309, i64 40}
!309 = !{!"_ZTS7obj_mapI4exprP3appE", !310, i64 0}
!310 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !311, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!311 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !5, i64 0}
!312 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !228, i64 0, !313, i64 32}
!313 = !{!"_ZTS17expr_safe_replace", !35, i64 0, !70, i64 8, !70, i64 24, !77, i64 40, !73, i64 48, !73, i64 56, !70, i64 64, !314, i64 80}
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
!325 = !{!"_ZTS16push_app_ite_cfg", !35, i64 8, !11, i64 16}
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
!345 = !{!"_ZTSN3smt12clause_proofE", !31, i64 0, !35, i64 8, !70, i64 16, !346, i64 32, !11, i64 40, !11, i64 41, !348, i64 48, !5, i64 80, !350, i64 88, !383, i64 792, !210, i64 800, !210, i64 816, !210, i64 832, !210, i64 848}
!346 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !347, i64 0}
!347 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !5, i64 0}
!348 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !349, i64 0, !5, i64 24}
!349 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!350 = !{!"_ZTS11ast_pp_util", !35, i64 0, !178, i64 8, !351, i64 32, !368, i64 408, !368, i64 424, !368, i64 440, !104, i64 456, !70, i64 480, !77, i64 496, !370, i64 504}
!351 = !{!"_ZTS23smt2_pp_environment_dbg", !352, i64 0, !35, i64 56, !84, i64 64, !86, i64 80, !89, i64 104, !91, i64 120, !93, i64 184, !362, i64 320, !364, i64 344}
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
!362 = !{!"_ZTSN8datatype4utilE", !35, i64 0, !9, i64 8, !363, i64 16}
!363 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!364 = !{!"_ZTSN7datalog12dl_decl_utilE", !35, i64 0, !365, i64 8, !367, i64 16, !9, i64 24}
!365 = !{!"_ZTS10scoped_ptrI10arith_utilE", !366, i64 0}
!366 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!367 = !{!"_ZTS10scoped_ptrI7bv_utilE", !142, i64 0}
!368 = !{!"_ZTS13stacked_valueIjE", !9, i64 0, !369, i64 8}
!369 = !{!"_ZTS6vectorIjLb1EjE", !79, i64 0}
!370 = !{!"_ZTS14decl_collector", !35, i64 0, !371, i64 8, !375, i64 24, !375, i64 40, !103, i64 56, !377, i64 112, !77, i64 128, !9, i64 136, !9, i64 140, !362, i64 144, !89, i64 168, !9, i64 184, !380, i64 192}
!371 = !{!"_ZTS11lim_svectorIP4sortE", !372, i64 0, !77, i64 8}
!372 = !{!"_ZTS7svectorIP4sortjE", !373, i64 0}
!373 = !{!"_ZTS6vectorIP4sortLb0EjE", !374, i64 0}
!374 = !{!"p2 _ZTS4sort", !76, i64 0}
!375 = !{!"_ZTS11lim_svectorIP9func_declE", !376, i64 0, !77, i64 8}
!376 = !{!"_ZTS7svectorIP9func_decljE", !158, i64 0}
!377 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !378, i64 0}
!378 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !379, i64 0, !380, i64 8}
!379 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !35, i64 0}
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
!408 = !{!"_ZTSN3smt8cg_tableE", !35, i64 0, !11, i64 8, !409, i64 16, !411, i64 24}
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
!420 = !{!"_ZTSN3smt9tmp_enodeE", !421, i64 0, !9, i64 16, !39, i64 24}
!421 = !{!"_ZTS7tmp_app", !9, i64 0, !39, i64 8}
!422 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !423, i64 0}
!423 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !424, i64 0}
!424 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !76, i64 0}
!425 = !{!"_ZTS7svectorIajE", !426, i64 0}
!426 = !{!"_ZTS6vectorIaLb0EjE", !39, i64 0}
!427 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !428, i64 0}
!428 = !{!"p1 _ZTSN3smt10watch_listE", !5, i64 0}
!429 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !430, i64 0}
!430 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !431, i64 0}
!431 = !{!"p1 _ZTSN3smt13bool_var_dataE", !5, i64 0}
!432 = !{!"_ZTS7svectorIdjE", !433, i64 0}
!433 = !{!"_ZTS6vectorIdLb0EjE", !434, i64 0}
!434 = !{!"p1 double", !5, i64 0}
!435 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !436, i64 0}
!436 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !437, i64 0}
!437 = !{!"p2 _ZTSN3smt6clauseE", !76, i64 0}
!438 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !439, i64 0}
!439 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !5, i64 0}
!440 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !441, i64 0}
!441 = !{!"p1 _ZTSN3smt11replay_unitE", !5, i64 0}
!442 = !{!"_ZTS7svectorIN3sat7literalEjE", !443, i64 0}
!443 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !4, i64 0}
!444 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !445, i64 0}
!445 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !5, i64 0}
!446 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !447, i64 0}
!447 = !{!"p1 _ZTSN3smt16case_split_queueE", !5, i64 0}
!448 = !{!"double", !6, i64 0}
!449 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !450, i64 0}
!450 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !5, i64 0}
!451 = !{!"_ZTSN3smt15dyn_ack_managerE", !31, i64 0, !35, i64 8, !452, i64 16, !453, i64 24, !456, i64 48, !456, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !459, i64 80, !462, i64 104, !465, i64 128}
!452 = !{!"p1 _ZTS14dyn_ack_params", !5, i64 0}
!453 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !454, i64 0}
!454 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !455, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!455 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !5, i64 0}
!456 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !457, i64 0}
!457 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !458, i64 0}
!458 = !{!"p1 _ZTSSt4pairIP3appS1_E", !5, i64 0}
!459 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !460, i64 0}
!460 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !461, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!461 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !5, i64 0}
!462 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !463, i64 0}
!463 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !464, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!464 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !5, i64 0}
!465 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !466, i64 0, !469, i64 24, !469, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !472, i64 56, !475, i64 80}
!466 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !467, i64 0}
!467 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !468, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!468 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !5, i64 0}
!469 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !470, i64 0}
!470 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !471, i64 0}
!471 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !5, i64 0}
!472 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !473, i64 0}
!473 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !474, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!474 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !5, i64 0}
!475 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !476, i64 0}
!476 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !477, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!477 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !5, i64 0}
!478 = !{!"_ZTS3refI11proto_modelE", !479, i64 0}
!479 = !{!"p1 _ZTS11proto_model", !5, i64 0}
!480 = !{!"_ZTS3refI5modelE", !481, i64 0}
!481 = !{!"p1 _ZTS5model", !5, i64 0}
!482 = !{!"_ZTS5u_mapIP4exprE", !483, i64 0}
!483 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !484, i64 0}
!484 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !485, i64 0}
!485 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !486, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!486 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !5, i64 0}
!487 = !{!"_ZTS7svectorImjE", !488, i64 0}
!488 = !{!"_ZTS6vectorImLb0EjE", !489, i64 0}
!489 = !{!"p1 long", !5, i64 0}
!490 = !{!"_ZTS8uint_set", !77, i64 0}
!491 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !492, i64 0}
!492 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!493 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !494, i64 0}
!494 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !495, i64 0}
!495 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !496, i64 0}
!496 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !497, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!497 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !5, i64 0}
!498 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !499, i64 0}
!499 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!500 = !{!"_ZTS10ptr_vectorI5trailE", !501, i64 0}
!501 = !{!"_ZTS6vectorIP5trailLb0EjE", !502, i64 0}
!502 = !{!"p2 _ZTS5trail", !76, i64 0}
!503 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !504, i64 0}
!504 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !505, i64 0}
!505 = !{!"p1 _ZTSN3smt7context5scopeE", !5, i64 0}
!506 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !507, i64 0}
!507 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !508, i64 0}
!508 = !{!"p1 _ZTSN3smt7context10base_scopeE", !5, i64 0}
!509 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !510, i64 0}
!510 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !511, i64 0}
!511 = !{!"p1 _ZTSSt4pairIP4exprbE", !5, i64 0}
!512 = !{!"_ZTS7svectorIcjE", !513, i64 0}
!513 = !{!"_ZTS6vectorIcLb0EjE", !39, i64 0}
!514 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !515, i64 0}
!515 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !516, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!516 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !5, i64 0}
!517 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !518, i64 0, !31, i64 8}
!518 = !{!"_ZTS5trail"}
!519 = !{!"_ZTSN3smt7context14mk_enode_trailE", !518, i64 0, !31, i64 8}
!520 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !518, i64 0, !31, i64 8}
!521 = !{!"_ZTSN3smt7failureE", !6, i64 0}
!522 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !523, i64 0}
!523 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !524, i64 0}
!524 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !525, i64 0}
!525 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !526, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!526 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!527 = !{!528, !528, i64 0}
!528 = !{!"p1 _ZTS6symbol", !5, i64 0}
!529 = !{!38, !39, i64 0}
!530 = !{!531, !531, i64 0}
!531 = !{!"_ZTSN3smt11config_modeE", !6, i64 0}
!532 = !{!37, !35, i64 8}
!533 = !{!37, !31, i64 0}
!534 = !{!37, !33, i64 16}
!535 = !{!536, !11, i64 624}
!536 = !{!"_ZTS10smt_params", !537, i64 0, !542, i64 72, !544, i64 104, !548, i64 248, !553, i64 396, !555, i64 424, !557, i64 448, !558, i64 488, !559, i64 500, !560, i64 508, !11, i64 512, !11, i64 513, !11, i64 514, !11, i64 515, !11, i64 516, !11, i64 517, !9, i64 520, !11, i64 524, !9, i64 528, !448, i64 536, !448, i64 544, !9, i64 552, !561, i64 556, !562, i64 560, !9, i64 564, !9, i64 568, !11, i64 572, !9, i64 576, !9, i64 580, !9, i64 584, !9, i64 588, !9, i64 592, !9, i64 596, !11, i64 600, !9, i64 604, !11, i64 608, !11, i64 609, !11, i64 610, !11, i64 611, !11, i64 612, !38, i64 616, !11, i64 624, !11, i64 625, !563, i64 628, !9, i64 632, !11, i64 636, !11, i64 637, !11, i64 638, !11, i64 639, !9, i64 640, !11, i64 644, !564, i64 648, !9, i64 652, !448, i64 656, !11, i64 664, !448, i64 672, !448, i64 680, !565, i64 688, !11, i64 692, !9, i64 696, !9, i64 700, !448, i64 704, !9, i64 712, !9, i64 716, !9, i64 720, !9, i64 724, !9, i64 728, !448, i64 736, !11, i64 744, !11, i64 745, !11, i64 746, !11, i64 747, !38, i64 752, !11, i64 760, !11, i64 761, !11, i64 762, !11, i64 763, !11, i64 764, !11, i64 765, !9, i64 768, !11, i64 772, !11, i64 773, !11, i64 774, !11, i64 775, !11, i64 776, !11, i64 777, !11, i64 778, !11, i64 779, !11, i64 780, !448, i64 784, !11, i64 792, !38, i64 800}
!537 = !{!"_ZTS19preprocessor_params", !538, i64 0, !540, i64 38, !541, i64 40, !541, i64 44, !11, i64 48, !11, i64 49, !11, i64 50, !11, i64 51, !11, i64 52, !11, i64 53, !11, i64 54, !11, i64 55, !11, i64 56, !11, i64 57, !11, i64 58, !11, i64 59, !11, i64 60, !11, i64 61, !11, i64 62, !11, i64 63, !11, i64 64, !11, i64 65, !11, i64 66}
!538 = !{!"_ZTS24pattern_inference_params", !11, i64 0, !9, i64 4, !11, i64 8, !11, i64 9, !539, i64 12, !11, i64 16, !9, i64 20, !9, i64 24, !11, i64 28, !9, i64 32, !11, i64 36, !11, i64 37}
!539 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!540 = !{!"_ZTS18bit_blaster_params", !11, i64 0, !11, i64 1}
!541 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!542 = !{!"_ZTS14dyn_ack_params", !543, i64 0, !11, i64 4, !448, i64 8, !9, i64 16, !9, i64 20, !448, i64 24}
!543 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!544 = !{!"_ZTS9qi_params", !545, i64 0, !545, i64 32, !448, i64 64, !448, i64 72, !9, i64 80, !9, i64 84, !11, i64 88, !9, i64 92, !547, i64 96, !11, i64 100, !11, i64 101, !9, i64 104, !11, i64 108, !11, i64 109, !11, i64 110, !11, i64 111, !9, i64 112, !9, i64 116, !9, i64 120, !11, i64 124, !9, i64 128, !39, i64 136}
!545 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !546, i64 0, !56, i64 8, !6, i64 16}
!546 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!547 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!548 = !{!"_ZTS19theory_arith_params", !11, i64 0, !11, i64 1, !549, i64 4, !11, i64 8, !9, i64 12, !11, i64 16, !550, i64 20, !11, i64 24, !11, i64 25, !9, i64 28, !9, i64 32, !11, i64 36, !11, i64 37, !9, i64 40, !9, i64 44, !11, i64 48, !9, i64 52, !9, i64 56, !11, i64 60, !448, i64 64, !448, i64 72, !11, i64 80, !9, i64 84, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91, !11, i64 92, !9, i64 96, !11, i64 100, !11, i64 101, !551, i64 104, !11, i64 108, !552, i64 112, !11, i64 116, !11, i64 117, !11, i64 118, !11, i64 119, !11, i64 120, !11, i64 121, !9, i64 124, !11, i64 128, !11, i64 129, !9, i64 132, !11, i64 136, !9, i64 140, !11, i64 144, !11, i64 145, !11, i64 146}
!549 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!550 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!551 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!552 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!553 = !{!"_ZTS19theory_array_params", !11, i64 0, !11, i64 1, !554, i64 4, !11, i64 8, !11, i64 9, !9, i64 12, !11, i64 16, !11, i64 17, !11, i64 18, !11, i64 19, !9, i64 20, !11, i64 24}
!554 = !{!"_ZTS15array_solver_id", !6, i64 0}
!555 = !{!"_ZTS16theory_bv_params", !556, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7, !9, i64 8, !11, i64 12, !11, i64 13, !11, i64 14, !11, i64 15, !9, i64 16}
!556 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!557 = !{!"_ZTS17theory_str_params", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 3, !11, i64 4, !11, i64 5, !11, i64 6, !448, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !11, i64 36, !11, i64 37}
!558 = !{!"_ZTS17theory_seq_params", !11, i64 0, !11, i64 1, !9, i64 4, !9, i64 8}
!559 = !{!"_ZTS16theory_pb_params", !9, i64 0, !11, i64 4}
!560 = !{!"_ZTS22theory_datatype_params", !9, i64 0}
!561 = !{!"_ZTS16initial_activity", !6, i64 0}
!562 = !{!"_ZTS15phase_selection", !6, i64 0}
!563 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!564 = !{!"_ZTS16restart_strategy", !6, i64 0}
!565 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!566 = !{!39, !39, i64 0}
!567 = !{!568, !568, i64 0}
!568 = !{!"p1 _ZTSSo", !5, i64 0}
!569 = !{!570, !570, i64 0}
!570 = !{!"vtable pointer", !7, i64 0}
!571 = !{!572, !572, i64 0}
!572 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!573 = !{!574, !574, i64 0}
!574 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!575 = !{!74, !75, i64 0}
!576 = !{!577, !577, i64 0}
!577 = !{!"p1 _ZTS15static_features", !5, i64 0}
!578 = !{!83, !11, i64 517}
!579 = !{!536, !9, i64 520}
!580 = !{!548, !11, i64 0}
!581 = !{!548, !11, i64 36}
!582 = !{!548, !11, i64 16}
!583 = !{!537, !11, i64 58}
!584 = !{!536, !564, i64 648}
!585 = !{!536, !11, i64 664}
!586 = !{!536, !562, i64 560}
!587 = !{!548, !11, i64 8}
!588 = !{!83, !9, i64 504}
!589 = !{!83, !9, i64 452}
!590 = !{!83, !9, i64 484}
!591 = !{!548, !550, i64 20}
!592 = !{!548, !552, i64 112}
!593 = !{!548, !11, i64 108}
!594 = !{!83, !11, i64 516}
!595 = !{!536, !11, i64 763}
!596 = !{!83, !11, i64 518}
!597 = !{!548, !9, i64 32}
!598 = !{!83, !11, i64 400}
!599 = !{!83, !9, i64 432}
!600 = !{!83, !9, i64 436}
!601 = !{!83, !9, i64 428}
!602 = !{!536, !561, i64 556}
!603 = !{!83, !9, i64 508}
!604 = !{!536, !11, i64 692}
!605 = !{!548, !11, i64 116}
!606 = !{!536, !448, i64 656}
!607 = !{!83, !11, i64 519}
!608 = !{!83, !9, i64 416}
!609 = !{!83, !9, i64 592}
!610 = !{!83, !11, i64 520}
!611 = !{!83, !11, i64 524}
!612 = !{!83, !11, i64 525}
!613 = !{!614, !614, i64 0}
!614 = !{!"p1 _ZTSN3smt13theory_recfunE", !5, i64 0}
!615 = !{!83, !9, i64 568}
!616 = !{!83, !9, i64 560}
!617 = !{!83, !9, i64 564}
!618 = !{!548, !549, i64 4}
!619 = !{!83, !9, i64 576}
!620 = !{!83, !9, i64 572}
!621 = !{!83, !9, i64 580}
!622 = !{!623, !623, i64 0}
!623 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!624 = !{!625, !625, i64 0}
!625 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!626 = !{!627, !627, i64 0}
!627 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!628 = !{!629, !658, i64 712}
!629 = !{!"_ZTS11ast_manager", !630, i64 0, !636, i64 40, !637, i64 560, !645, i64 616, !650, i64 648, !651, i64 672, !655, i64 704, !658, i64 712, !11, i64 716, !659, i64 720, !145, i64 784, !662, i64 808, !662, i64 824, !132, i64 840, !132, i64 848, !211, i64 856, !211, i64 864, !211, i64 872, !9, i64 880, !11, i64 884, !113, i64 888, !663, i64 912, !11, i64 920, !11, i64 921, !35, i64 928, !38, i64 936, !664, i64 944, !667, i64 968}
!630 = !{!"_ZTS8reslimit", !631, i64 0, !11, i64 4, !56, i64 8, !56, i64 16, !487, i64 24, !633, i64 32}
!631 = !{!"_ZTSSt6atomicIjE", !632, i64 0}
!632 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!633 = !{!"_ZTS10ptr_vectorI8reslimitE", !634, i64 0}
!634 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !635, i64 0}
!635 = !{!"p2 _ZTS8reslimit", !76, i64 0}
!636 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !56, i64 512}
!637 = !{!"_ZTS14family_manager", !9, i64 0, !638, i64 8, !643, i64 48}
!638 = !{!"_ZTS12symbol_tableIiE", !639, i64 0, !641, i64 24, !222, i64 32}
!639 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !640, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!640 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!641 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !642, i64 0}
!642 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!643 = !{!"_ZTS7svectorI6symboljE", !644, i64 0}
!644 = !{!"_ZTS6vectorI6symbolLb0EjE", !528, i64 0}
!645 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !35, i64 0, !646, i64 8, !647, i64 16, !647, i64 24}
!646 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!647 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !648, i64 0}
!648 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !649, i64 0}
!649 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !76, i64 0}
!650 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !35, i64 0, !646, i64 8, !175, i64 16}
!651 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !35, i64 0, !646, i64 8, !652, i64 16, !652, i64 24}
!652 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !653, i64 0}
!653 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !654, i64 0}
!654 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !76, i64 0}
!655 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !656, i64 0}
!656 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !657, i64 0}
!657 = !{!"p2 _ZTS11decl_plugin", !76, i64 0}
!658 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!659 = !{!"_ZTS9ast_table", !660, i64 0}
!660 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !661, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !661, i64 40, !661, i64 48, !661, i64 56}
!661 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!662 = !{!"_ZTS6id_gen", !9, i64 0, !77, i64 8}
!663 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!664 = !{!"_ZTS7obj_mapI9func_declPS0_E", !665, i64 0}
!665 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !666, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!666 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!667 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!668 = !{!555, !9, i64 16}
!669 = !{!555, !556, i64 0}
!670 = !{!553, !554, i64 4}
!671 = !{!548, !11, i64 118}
!672 = !{!548, !11, i64 119}
!673 = !{!549, !549, i64 0}
!674 = !{!83, !11, i64 523}
!675 = !{!629, !11, i64 921}
!676 = !{!677, !677, i64 0}
!677 = !{!"p1 _ZTSN3smt19theory_polymorphismE", !5, i64 0}
!678 = !{!679, !9, i64 392}
!679 = !{!"_ZTSN3smt19theory_polymorphismE", !680, i64 0, !681, i64 56, !682, i64 112, !139, i64 376, !9, i64 392, !11, i64 396}
!680 = !{!"_ZTSN3smt6theoryE", !9, i64 8, !31, i64 16, !35, i64 24, !393, i64 32, !77, i64 40, !9, i64 48, !11, i64 52}
!681 = !{!"_ZTS11trail_stack", !500, i64 0, !77, i64 8, !214, i64 16}
!682 = !{!"_ZTSN12polymorphism4instE", !35, i64 0, !683, i64 8, !684, i64 16, !154, i64 72, !692, i64 88, !695, i64 112, !154, i64 136, !9, i64 152, !103, i64 160, !70, i64 216, !9, i64 232, !200, i64 240}
!683 = !{!"p1 _ZTS11trail_stack", !5, i64 0}
!684 = !{!"_ZTSN12polymorphism4utilE", !35, i64 0, !685, i64 8, !689, i64 24, !9, i64 48}
!685 = !{!"_ZTS10ref_vectorI4sort11ast_managerE", !686, i64 0}
!686 = !{!"_ZTS15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE", !687, i64 0, !688, i64 8}
!687 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !35, i64 0}
!688 = !{!"_ZTS10ptr_vectorI4sortE", !373, i64 0}
!689 = !{!"_ZTS7obj_mapI4sortPS0_E", !690, i64 0}
!690 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !691, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!691 = !{!"p1 _ZTSN7obj_mapI4sortPS0_E13obj_map_entryE", !5, i64 0}
!692 = !{!"_ZTS7obj_mapI9func_decl10ptr_vectorI4exprEE", !693, i64 0}
!693 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !694, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!694 = !{!"p1 _ZTSN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE", !5, i64 0}
!695 = !{!"_ZTS7obj_mapI4exprN12polymorphism4inst9instancesEE", !696, i64 0}
!696 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !697, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!697 = !{!"p1 _ZTSN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE", !5, i64 0}
!698 = !{!679, !11, i64 396}
!699 = !{!56, !56, i64 0}
!700 = !{!545, !56, i64 8}
!701 = !{!489, !489, i64 0}
!702 = !{!545, !39, i64 0}
!703 = !{!704, !704, i64 0}
!704 = !{!"p1 _ZTS6vectorIN15static_features10to_processELb0EjE", !5, i64 0}
!705 = !{!706, !706, i64 0}
!706 = !{!"p1 _ZTS6vectorIbLb0EjE", !5, i64 0}
!707 = !{!708, !708, i64 0}
!708 = !{!"p1 _ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !5, i64 0}
!709 = !{!710, !710, i64 0}
!710 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!711 = !{!712, !712, i64 0}
!712 = !{!"p1 _ZTS8rational", !5, i64 0}
!713 = !{!714, !714, i64 0}
!714 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!715 = !{!716, !716, i64 0}
!716 = !{!"p1 _ZTS8ast_mark", !5, i64 0}
!717 = !{!97, !97, i64 0}
!718 = !{!122, !123, i64 0}
!719 = !{!119, !120, i64 0}
!720 = !{!721, !721, i64 0}
!721 = !{!"p1 _ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !5, i64 0}
!722 = !{!116, !117, i64 0}
!723 = !{!116, !9, i64 8}
!724 = !{!117, !117, i64 0}
!725 = !{!726, !726, i64 0}
!726 = !{!"p2 _ZTS17default_map_entryIjjE", !76, i64 0}
!727 = !{!78, !79, i64 0}
!728 = !{!729, !729, i64 0}
!729 = !{!"p1 _ZTS3mpq", !5, i64 0}
!730 = !{!731, !731, i64 0}
!731 = !{!"p1 _ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !5, i64 0}
!732 = !{!733, !733, i64 0}
!733 = !{!"p1 _ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !5, i64 0}
!734 = !{!735, !735, i64 0}
!735 = !{!"p1 _ZTS10bit_vector", !5, i64 0}
!736 = !{!106, !79, i64 8}
!737 = !{!79, !79, i64 0}
!738 = !{!739, !739, i64 0}
!739 = !{!"p1 _ZTSN8seq_util3rexE", !5, i64 0}
!740 = !{!741, !741, i64 0}
!741 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!742 = !{!743, !743, i64 0}
!743 = !{!"p1 _ZTS6vectorIN8seq_util3rex4infoELb1EjE", !5, i64 0}
!744 = !{!75, !75, i64 0}
!745 = !{!140, !140, i64 0}
!746 = distinct !{!746, !747}
!747 = !{!"llvm.loop.mustprogress"}
!748 = !{!749, !749, i64 0}
!749 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!750 = !{!72, !35, i64 0}
!751 = !{!752, !752, i64 0}
!752 = !{!"p1 _ZTS3ast", !5, i64 0}
!753 = !{!754, !9, i64 8}
!754 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!755 = !{!99, !100, i64 0}
!756 = !{!100, !100, i64 0}
!757 = !{!758, !758, i64 0}
!758 = !{!"p2 _ZTSN8seq_util3rex4infoE", !76, i64 0}
!759 = !{!760, !760, i64 0}
!760 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!761 = !{!762, !762, i64 0}
!762 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!763 = !{!546, !39, i64 0}
!764 = !{!765, !625, i64 0}
!765 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !625, i64 0}
!766 = !{!6, !6, i64 0}
!767 = !{!768, !768, i64 0}
!768 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!769 = !{!770, !770, i64 0}
!770 = !{!"p2 omnipotent char", !76, i64 0}
!771 = !{!5, !5, i64 0}
!772 = !{!773, !773, i64 0}
!773 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!774 = !{!775, !775, i64 0}
!775 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!776 = !{!777, !777, i64 0}
!777 = !{!"p1 _ZTS3mpz", !5, i64 0}
!778 = !{!111, !9, i64 0}
!779 = !{!780, !780, i64 0}
!780 = !{!"p1 _ZTS11mpz_managerILb1EE", !5, i64 0}
!781 = !{!111, !112, i64 8}
!782 = !{!783, !783, i64 0}
!783 = !{!"p1 _ZTS14plugin_managerIN3smt6theoryEE", !5, i64 0}
!784 = !{!785, !785, i64 0}
!785 = !{!"p1 _ZTSN3smt6theoryE", !5, i64 0}
!786 = !{!787, !787, i64 0}
!787 = !{!"p1 _ZTS6vectorIPN3smt6theoryELb0EjE", !5, i64 0}
!788 = !{!405, !405, i64 0}
!789 = !{!404, !405, i64 0}
!790 = !{!683, !683, i64 0}
!791 = !{!792, !792, i64 0}
!792 = !{!"p1 _ZTSN12polymorphism4instE", !5, i64 0}
!793 = !{!682, !9, i64 152}
!794 = !{!682, !9, i64 232}
!795 = !{!796, !796, i64 0}
!796 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!797 = !{!139, !140, i64 0}
!798 = !{!401, !401, i64 0}
!799 = !{!211, !211, i64 0}
!800 = !{!132, !132, i64 0}
!801 = !{!802, !802, i64 0}
!802 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!803 = !{!680, !31, i64 16}
!804 = !{!680, !35, i64 24}
!805 = distinct !{!805, !747}
!806 = !{!807, !807, i64 0}
!807 = !{!"p1 _ZTS6vectorIN12polymorphism13instantiationELb1EjE", !5, i64 0}
!808 = !{!809, !809, i64 0}
!809 = !{!"p1 _ZTSN12polymorphism13instantiationE", !5, i64 0}
!810 = !{!479, !479, i64 0}
!811 = !{!812, !812, i64 0}
!812 = !{!"p1 _ZTS10statistics", !5, i64 0}
!813 = !{!339, !339, i64 0}
!814 = !{!143, !143, i64 0}
!815 = !{!816, !816, i64 0}
!816 = !{!"p1 _ZTS6vectorIN3smt8solutionELb1EjE", !5, i64 0}
!817 = !{!492, !492, i64 0}
!818 = !{!819, !819, i64 0}
!819 = !{!"p1 _ZTS10ptr_vectorI5trailE", !5, i64 0}
!820 = !{!821, !821, i64 0}
!821 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!822 = !{!823, !823, i64 0}
!823 = !{!"p1 _ZTS6vectorIP5trailLb0EjE", !5, i64 0}
!824 = !{!501, !502, i64 0}
!825 = !{!826, !826, i64 0}
!826 = !{!"p1 _ZTSN12polymorphism4utilE", !5, i64 0}
!827 = !{!684, !9, i64 48}
!828 = !{!829, !829, i64 0}
!829 = !{!"p1 _ZTS10ref_vectorI9func_decl11ast_managerE", !5, i64 0}
!830 = !{!831, !831, i64 0}
!831 = !{!"p1 _ZTS7obj_mapI9func_decl10ptr_vectorI4exprEE", !5, i64 0}
!832 = !{!833, !833, i64 0}
!833 = !{!"p1 _ZTS7obj_mapI4exprN12polymorphism4inst9instancesEE", !5, i64 0}
!834 = !{!835, !835, i64 0}
!835 = !{!"p1 _ZTS13obj_hashtableI4exprE", !5, i64 0}
!836 = !{!837, !837, i64 0}
!837 = !{!"p1 _ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!838 = !{!839, !839, i64 0}
!839 = !{!"p1 _ZTS10ref_vectorI4sort11ast_managerE", !5, i64 0}
!840 = !{!841, !841, i64 0}
!841 = !{!"p1 _ZTS7obj_mapI4sortPS0_E", !5, i64 0}
!842 = !{!843, !843, i64 0}
!843 = !{!"p1 _ZTS15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!844 = !{!845, !845, i64 0}
!845 = !{!"p1 _ZTS19ref_manager_wrapperI4sort11ast_managerE", !5, i64 0}
!846 = !{i64 0, i64 8, !34}
!847 = !{!848, !848, i64 0}
!848 = !{!"p1 _ZTS10ptr_vectorI4sortE", !5, i64 0}
!849 = !{!850, !850, i64 0}
!850 = !{!"p1 _ZTS6vectorIP4sortLb0EjE", !5, i64 0}
!851 = !{!373, !374, i64 0}
!852 = !{!853, !853, i64 0}
!853 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !5, i64 0}
!854 = !{!855, !855, i64 0}
!855 = !{!"p1 _ZTS8obj_hashIN7obj_mapI4sortPS1_E8key_dataEE", !5, i64 0}
!856 = !{!857, !857, i64 0}
!857 = !{!"p1 _ZTS10default_eqIN7obj_mapI4sortPS1_E8key_dataEE", !5, i64 0}
!858 = !{!690, !691, i64 0}
!859 = !{!690, !9, i64 8}
!860 = !{!690, !9, i64 12}
!861 = !{!690, !9, i64 16}
!862 = !{!691, !691, i64 0}
!863 = distinct !{!863, !747}
!864 = !{!865, !865, i64 0}
!865 = !{!"p1 _ZTSN7obj_mapI4sortPS0_E8key_dataE", !5, i64 0}
!866 = !{!867, !132, i64 0}
!867 = !{!"_ZTSN7obj_mapI4sortPS0_E8key_dataE", !132, i64 0, !132, i64 8}
!868 = !{!867, !132, i64 8}
!869 = !{!374, !374, i64 0}
!870 = distinct !{!870, !747}
!871 = !{!687, !35, i64 0}
!872 = !{!873, !873, i64 0}
!873 = !{!"p1 _ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !5, i64 0}
!874 = !{!875, !875, i64 0}
!875 = !{!"p1 _ZTS10ptr_vectorI9func_declE", !5, i64 0}
!876 = !{!877, !877, i64 0}
!877 = !{!"p1 _ZTS6vectorIP9func_declLb0EjE", !5, i64 0}
!878 = !{!158, !159, i64 0}
!879 = !{!880, !880, i64 0}
!880 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !5, i64 0}
!881 = !{!882, !882, i64 0}
!882 = !{!"p1 _ZTS8obj_hashIN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataEE", !5, i64 0}
!883 = !{!884, !884, i64 0}
!884 = !{!"p1 _ZTS10default_eqIN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataEE", !5, i64 0}
!885 = !{!693, !694, i64 0}
!886 = !{!693, !9, i64 8}
!887 = !{!693, !9, i64 12}
!888 = !{!693, !9, i64 16}
!889 = !{!694, !694, i64 0}
!890 = distinct !{!890, !747}
!891 = !{!892, !892, i64 0}
!892 = !{!"p1 _ZTSN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataE", !5, i64 0}
!893 = !{!894, !143, i64 0}
!894 = !{!"_ZTSN7obj_mapI9func_decl10ptr_vectorI4exprEE8key_dataE", !143, i64 0, !73, i64 8}
!895 = distinct !{!895, !747}
!896 = !{!897, !897, i64 0}
!897 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !5, i64 0}
!898 = !{!899, !899, i64 0}
!899 = !{!"p1 _ZTS8obj_hashIN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataEE", !5, i64 0}
!900 = !{!901, !901, i64 0}
!901 = !{!"p1 _ZTS10default_eqIN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataEE", !5, i64 0}
!902 = !{!696, !697, i64 0}
!903 = !{!696, !9, i64 8}
!904 = !{!696, !9, i64 12}
!905 = !{!696, !9, i64 16}
!906 = !{!697, !697, i64 0}
!907 = distinct !{!907, !747}
!908 = !{!909, !909, i64 0}
!909 = !{!"p1 _ZTSN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataE", !5, i64 0}
!910 = !{!911, !140, i64 0}
!911 = !{!"_ZTSN7obj_mapI4exprN12polymorphism4inst9instancesEE8key_dataE", !140, i64 0, !912, i64 8}
!912 = !{!"_ZTSN12polymorphism4inst9instancesE", !688, i64 0, !157, i64 8, !913, i64 16}
!913 = !{!"p1 _ZTS9hashtableIPN12polymorphism12substitutionENS1_4hashENS1_2eqEE", !5, i64 0}
!914 = !{!912, !913, i64 16}
!915 = distinct !{!915, !747}
!916 = !{!917, !917, i64 0}
!917 = !{!"p1 _ZTSN12polymorphism4inst9instancesE", !5, i64 0}
!918 = !{!919, !919, i64 0}
!919 = !{!"p1 _ZTS14default_t2uintI4exprE", !5, i64 0}
!920 = !{!921, !921, i64 0}
!921 = !{!"p1 _ZTSN8ast_mark9decl2uintE", !5, i64 0}
!922 = !{!106, !9, i64 0}
!923 = !{!106, !9, i64 4}
!924 = !{!925, !925, i64 0}
!925 = !{!"p1 _ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !5, i64 0}
!926 = !{!927, !927, i64 0}
!927 = !{!"p1 _ZTS12obj_ptr_hashI4exprE", !5, i64 0}
!928 = !{!929, !929, i64 0}
!929 = !{!"p1 _ZTS6ptr_eqI4exprE", !5, i64 0}
!930 = !{!201, !202, i64 0}
!931 = !{!201, !9, i64 8}
!932 = !{!201, !9, i64 12}
!933 = !{!201, !9, i64 16}
!934 = !{!202, !202, i64 0}
!935 = distinct !{!935, !747}
!936 = !{!937, !140, i64 0}
!937 = !{!"_ZTS14obj_hash_entryI4exprE", !140, i64 0}
!938 = !{!159, !159, i64 0}
!939 = distinct !{!939, !747}
!940 = !{!156, !35, i64 0}
!941 = distinct !{!941, !747}
!942 = distinct !{!942, !747}
!943 = !{!944, !944, i64 0}
!944 = !{!"p2 _ZTSN7obj_mapI4sortPS0_E13obj_map_entryE", !76, i64 0}
!945 = !{!946, !946, i64 0}
!946 = !{!"p2 _ZTS14obj_hash_entryI4exprE", !76, i64 0}
!947 = !{!948, !948, i64 0}
!948 = !{!"p1 _ZTS6vectorIPN3smt5enodeELb0EjE", !5, i64 0}
!949 = !{!394, !395, i64 0}
!950 = !{!395, !395, i64 0}
!951 = !{!502, !502, i64 0}
!952 = !{!953, !953, i64 0}
!953 = !{!"p1 _ZTS5trail", !5, i64 0}
!954 = distinct !{!954, !747}
!955 = !{!386, !386, i64 0}
!956 = distinct !{!956, !747}
!957 = !{!629, !132, i64 840}
!958 = !{!139, !35, i64 8}
!959 = !{!960, !960, i64 0}
!960 = !{!"p1 _ZTS11value_trailIjE", !5, i64 0}
!961 = !{!962, !9, i64 16}
!962 = !{!"_ZTS11value_trailIjE", !518, i64 0, !79, i64 8, !9, i64 16}
!963 = !{!229, !229, i64 0}
!964 = !{!965, !965, i64 0}
!965 = !{!"p1 _ZTS6vectorI14justified_exprLb1EjE", !5, i64 0}
!966 = !{!124, !125, i64 0}
!967 = !{!962, !79, i64 8}
!968 = !{!125, !125, i64 0}
!969 = !{!970, !140, i64 8}
!970 = !{!"_ZTS14justified_expr", !35, i64 0, !140, i64 8, !211, i64 16}
!971 = !{i64 0, i64 4, !8}
!972 = !{i64 0, i64 8, !771}
!973 = !{!974, !974, i64 0}
!974 = !{!"p1 _ZTS6vectorIaLb0EjE", !5, i64 0}
!975 = !{!426, !39, i64 0}
!976 = !{!977, !809, i64 0}
!977 = !{!"_ZTS6vectorIN12polymorphism13instantiationELb1EjE", !809, i64 0}
!978 = distinct !{!978, !747}
!979 = !{!754, !9, i64 0}
!980 = !{!629, !211, i64 864}
!981 = !{!629, !211, i64 856}
!982 = !{!983, !983, i64 0}
!983 = !{!"p1 _ZTS5mk_pp", !5, i64 0}
!984 = !{!985, !985, i64 0}
!985 = !{!"p1 _ZTS11mk_ismt2_pp", !5, i64 0}
!986 = !{!987, !987, i64 0}
!987 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!988 = !{!989, !989, i64 0}
!989 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!990 = !{!991, !989, i64 32}
!991 = !{!"_ZTSSt8ios_base", !56, i64 8, !56, i64 16, !992, i64 24, !989, i64 28, !989, i64 32, !993, i64 40, !994, i64 48, !6, i64 64, !9, i64 192, !995, i64 200, !996, i64 208}
!992 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!993 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!994 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !56, i64 8}
!995 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!996 = !{!"_ZTSSt6locale", !997, i64 0}
!997 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
