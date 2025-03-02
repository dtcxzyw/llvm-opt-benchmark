target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>
%"class.smt::simple_relevancy_eh" = type { %"class.smt::relevancy_eh", ptr }
%"class.smt::relevancy_eh" = type { ptr }
%"class.smt::pair_relevancy_eh" = type { %"class.smt::relevancy_eh", ptr, ptr, ptr }
%"class.smt::relevancy_propagator" = type { ptr, ptr }
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
%"class.smt::or_relevancy_eh" = type { %"class.smt::relevancy_eh", ptr }
%"class.smt::and_relevancy_eh" = type { %"class.smt::relevancy_eh", ptr }
%"class.smt::ite_relevancy_eh" = type { %"class.smt::relevancy_eh", ptr }
%"class.smt::ite_term_relevancy_eh" = type { %"class.smt::relevancy_eh", ptr, ptr, ptr }
%"struct.smt::relevancy_propagator_imp" = type <{ %"class.smt::relevancy_propagator", i32, [4 x i8], %class.ref_vector, %class.uint_set, %class.obj_map.286, [2 x %class.obj_map.286], %class.svector.291, %class.svector.293, i8, [7 x i8] }>
%class.obj_map.286 = type { %class.core_hashtable.287 }
%class.core_hashtable.287 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.291 = type { %class.vector.292 }
%class.vector.292 = type { ptr }
%class.svector.293 = type { %class.vector.294 }
%class.vector.294 = type { ptr }
%struct.obj_hash.288 = type { i8 }
%struct.default_eq.289 = type { i8 }
%"struct.smt::relevancy_propagator_imp::eh_trail" = type { i32, ptr }
%class.flet = type <{ ptr, i8, [7 x i8] }>
%"struct.smt::relevancy_propagator_imp::scope" = type { i32, i32 }
%"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry" = type { %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data" }
%"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data" = type { ptr, ptr }
%class.list = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.295" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.298, i8, [7 x i8] }>
%class.vector.298 = type { ptr }
%"class.smt::enode" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i16, i32, i8, i8, %class.ptr_vector.163, %class.id_var_list, %"struct.smt::trans_justification", %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%"struct.smt::trans_justification" = type { ptr, %"class.smt::eq_justification" }
%class.approx_set = type { %class.approx_set_tpl }
%class.approx_set_tpl = type { i64 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZN3sat7literalC2Ejb = comdat any

$_ZN3smt16eq_justificationC2EPNS_13justificationE = comdat any

$_ZN3smt15b_justificationC2EPNS_6clauseE = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZNK3smt7context9relevancyEv = comdat any

$_ZN3smt7context10get_regionEv = comdat any

$_ZNK3smt7context11get_managerEv = comdat any

$_ZN3smt20relevancy_propagator15mk_relevancy_ehINS_19simple_relevancy_ehEEEPNS_12relevancy_ehERKT_ = comdat any

$_ZN3smt19simple_relevancy_ehC2EP4expr = comdat any

$_ZN3smt20relevancy_propagator15mk_relevancy_ehINS_15or_relevancy_ehEEEPNS_12relevancy_ehERKT_ = comdat any

$_ZN3smt15or_relevancy_ehC2EP3app = comdat any

$_ZN3smt20relevancy_propagator15mk_relevancy_ehINS_16and_relevancy_ehEEEPNS_12relevancy_ehERKT_ = comdat any

$_ZN3smt16and_relevancy_ehC2EP3app = comdat any

$_ZN3smt20relevancy_propagator15mk_relevancy_ehINS_16ite_relevancy_ehEEEPNS_12relevancy_ehERKT_ = comdat any

$_ZN3smt16ite_relevancy_ehC2EP3app = comdat any

$_ZN3smt20relevancy_propagator15mk_relevancy_ehINS_21ite_term_relevancy_ehEEEPNS_12relevancy_ehERKT_ = comdat any

$_ZN3smt21ite_term_relevancy_ehC2EP3appS2_S2_ = comdat any

$_ZN3smt24relevancy_propagator_imp22propagate_relevant_andEP3app = comdat any

$_ZN3smt24relevancy_propagator_imp21propagate_relevant_orEP3app = comdat any

$_ZN3smt24relevancy_propagator_imp22propagate_relevant_iteEP3app = comdat any

$_ZN3smt20relevancy_propagator11get_contextEv = comdat any

$_ZN3smt24relevancy_propagator_impC2ERNS_7contextE = comdat any

$_ZN3smt19simple_relevancy_ehD0Ev = comdat any

$_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4expr = comdat any

$_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4exprb = comdat any

$_ZN3smt12relevancy_ehD2Ev = comdat any

$_ZN3smt17pair_relevancy_ehD0Ev = comdat any

$_ZN3smt16and_relevancy_ehD0Ev = comdat any

$_ZN3smt15or_relevancy_ehD0Ev = comdat any

$_ZN3smt16ite_relevancy_ehD0Ev = comdat any

$_ZN3smt21ite_term_relevancy_ehD0Ev = comdat any

$_ZN3smt20relevancy_propagatorD2Ev = comdat any

$_ZN3smt20relevancy_propagatorD0Ev = comdat any

$_ZN3smt12relevancy_ehC2Ev = comdat any

$_ZN3smt12relevancy_ehD0Ev = comdat any

$_ZNK3app5beginEv = comdat any

$_ZNK3app3endEv = comdat any

$_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr = comdat any

$_ZN3smt24relevancy_propagator_imp22propagate_relevant_appEP3app = comdat any

$_ZNK8uint_set8containsEj = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZNK6vectorIjLb0EjEixEj = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN8uint_setC2Ev = comdat any

$_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEEC2Ev = comdat any

$_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev = comdat any

$_ZN7svectorIN3smt24relevancy_propagator_imp8eh_trailEjEC2Ev = comdat any

$_ZN7svectorIN3smt24relevancy_propagator_imp5scopeEjEC2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN3smt24relevancy_propagator_impD2Ev = comdat any

$_ZN3smt24relevancy_propagator_impD0Ev = comdat any

$_ZN3smt24relevancy_propagator_imp11add_handlerEP4exprPNS_12relevancy_ehE = comdat any

$_ZN3smt24relevancy_propagator_imp9add_watchEP4exprbPNS_12relevancy_ehE = comdat any

$_ZN3smt24relevancy_propagator_imp9add_watchEP4exprbS2_ = comdat any

$_ZN3smt24relevancy_propagator_imp9assign_ehEP4exprb = comdat any

$_ZN3smt24relevancy_propagator_imp16mark_as_relevantEP4expr = comdat any

$_ZNK3smt24relevancy_propagator_imp11is_relevantEP4expr = comdat any

$_ZN3smt24relevancy_propagator_imp9propagateEv = comdat any

$_ZNK3smt24relevancy_propagator_imp13can_propagateEv = comdat any

$_ZN3smt24relevancy_propagator_imp4pushEv = comdat any

$_ZN3smt24relevancy_propagator_imp3popEj = comdat any

$_ZNK3smt24relevancy_propagator_imp7displayERSo = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EEC2EjRKSC_RKSE_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryEjET_SB_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryEjET_SB_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryEjEET_SD_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryEEvT_SB_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryEEEvT_SD_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryEjET_SB_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryEjET_SB_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryEjEET_SD_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKSC_ = comdat any

$_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjEC2Ev = comdat any

$_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv = comdat any

$_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjEixEj = comdat any

$_ZNK3smt24relevancy_propagator_imp8eh_trail8get_nodeEv = comdat any

$_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjED2Ev = comdat any

$_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjED2Ev = comdat any

$_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE11free_memoryEv = comdat any

$_ZN3smt24relevancy_propagator_imp10push_trailERKNS0_8eh_trailE = comdat any

$_ZN3smt24relevancy_propagator_imp8eh_trailC2EP4expr = comdat any

$_ZN3smt24relevancy_propagator_imp12set_handlersEP4exprP4listIPNS_12relevancy_ehEE = comdat any

$_ZnwmR6region = comdat any

$_ZN3smt24relevancy_propagator_imp12get_handlersEP4expr = comdat any

$_ZN4listIPN3smt12relevancy_ehEEC2ERKS2_PS3_ = comdat any

$_ZdlPvR6region = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE9push_backERKS2_ = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE13expand_vectorEv = comdat any

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

$_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE5eraseEPS0_ = comdat any

$_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE6insertEPS0_RKS6_ = comdat any

$_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE6removeEPS0_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6removeERKSB_ = comdat any

$_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE8key_dataC2EPS0_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8get_hashERKSB_ = comdat any

$_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6equalsERKSB_SH_ = comdat any

$_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry8get_dataEv = comdat any

$_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry7is_freeEv = comdat any

$_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry12mark_as_freeEv = comdat any

$_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry15mark_as_deletedEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE22remove_deleted_entriesEv = comdat any

$_ZNK8obj_hashIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE8key_dataEEclERKS9_ = comdat any

$_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE8key_data4hashEv = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE8key_dataEEclERKS9_SC_ = comdat any

$_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE8key_dataeqERKS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_ = comdat any

$_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE8key_dataC2EPS0_RKS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv = comdat any

$_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry8set_dataEONS7_8key_dataE = comdat any

$_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry8set_hashEj = comdat any

$_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE4findEPS0_RS6_ = comdat any

$_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE9find_coreEPS0_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE9find_coreERKSB_ = comdat any

$_Zco5lbool = comdat any

$_ZN3smt24relevancy_propagator_imp11set_watchesEP4exprbP4listIPNS_12relevancy_ehEE = comdat any

$_ZN3smt24relevancy_propagator_imp11get_watchesEP4exprb = comdat any

$_ZN3smt24relevancy_propagator_imp8eh_trailC2EP4exprb = comdat any

$_ZNK11ast_manager5is_orEPK4expr = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK11ast_manager6is_andEPK4expr = comdat any

$_ZN4listIPN3smt12relevancy_ehEE4headEv = comdat any

$_ZN4listIPN3smt12relevancy_ehEE4tailEv = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZNK3smt7context10find_enodeEPK4expr = comdat any

$_ZNK3smt5enode8get_exprEv = comdat any

$_ZN3smt24relevancy_propagator_imp12set_relevantEP4expr = comdat any

$_ZNK3smt5enode8get_nextEv = comdat any

$_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_ = comdat any

$_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv = comdat any

$_ZN8uint_set6insertEj = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN6vectorIjLb0EjE6resizeEj = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZN6vectorIjLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIjLb0EjE8capacityEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN4fletIbEC2ERbRKb = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj = comdat any

$_Z6is_appPK3ast = comdat any

$_ZNK3app13get_family_idEv = comdat any

$_ZNK11ast_manager19get_basic_family_idEv = comdat any

$_ZNK3app13get_decl_kindEv = comdat any

$_ZN4fletIbED2Ev = comdat any

$_ZNK6vectorIP4exprLb0EjEixEj = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZNK4decl13get_decl_kindEv = comdat any

$_ZNK9decl_info13get_decl_kindEv = comdat any

$_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE9push_backEOS2_ = comdat any

$_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE4backEv = comdat any

$_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjEixEj = comdat any

$_ZNK6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE4sizeEv = comdat any

$_ZN3smt24relevancy_propagator_imp21unmark_relevant_exprsEj = comdat any

$_ZN3smt24relevancy_propagator_imp10undo_trailEj = comdat any

$_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE6shrinkEj = comdat any

$_ZN8uint_set6removeEj = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj = comdat any

$_ZN6vectorIP4exprLb0EjE5beginEv = comdat any

$_ZN6vectorIP4exprLb0EjE3endEv = comdat any

$_ZN6vectorIP4exprLb0EjE6shrinkEj = comdat any

$_ZNK3smt24relevancy_propagator_imp8eh_trail8get_kindEv = comdat any

$_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE6shrinkEj = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv = comdat any

$_ZNK6vectorIP4exprLb0EjE5emptyEv = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN3smt19simple_relevancy_ehC2ERKS0_ = comdat any

$_ZN3smt12relevancy_ehC2ERKS0_ = comdat any

$_ZN3smt15or_relevancy_ehC2ERKS0_ = comdat any

$_ZN3smt16and_relevancy_ehC2ERKS0_ = comdat any

$_ZN3smt16ite_relevancy_ehC2ERKS0_ = comdat any

$_ZN3smt21ite_term_relevancy_ehC2ERKS0_ = comdat any

$_ZTVN3smt20relevancy_propagatorE = comdat any

$_ZTIN3smt12relevancy_ehE = comdat any

$_ZTSN3smt12relevancy_ehE = comdat any

$_ZTIN3smt20relevancy_propagatorE = comdat any

$_ZTSN3smt20relevancy_propagatorE = comdat any

$_ZTVN3smt12relevancy_ehE = comdat any

$_ZTVN3smt24relevancy_propagator_impE = comdat any

$_ZTIN3smt24relevancy_propagator_impE = comdat any

$_ZTSN3smt24relevancy_propagator_impE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@_ZTVN3smt20relevancy_propagatorE = linkonce_odr hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN3smt20relevancy_propagatorE, ptr @_ZN3smt20relevancy_propagatorD2Ev, ptr @_ZN3smt20relevancy_propagatorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3smt19simple_relevancy_ehE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt19simple_relevancy_ehE, ptr @_ZN3smt12relevancy_ehD2Ev, ptr @_ZN3smt19simple_relevancy_ehD0Ev, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4expr, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4exprb, ptr @_ZN3smt19simple_relevancy_ehclERNS_20relevancy_propagatorE] }, align 8
@_ZTIN3smt19simple_relevancy_ehE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt19simple_relevancy_ehE, ptr @_ZTIN3smt12relevancy_ehE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt19simple_relevancy_ehE = hidden constant [28 x i8] c"N3smt19simple_relevancy_ehE\00", align 1
@_ZTIN3smt12relevancy_ehE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt12relevancy_ehE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3smt12relevancy_ehE = linkonce_odr hidden constant [21 x i8] c"N3smt12relevancy_ehE\00", comdat, align 1
@_ZTVN3smt17pair_relevancy_ehE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt17pair_relevancy_ehE, ptr @_ZN3smt12relevancy_ehD2Ev, ptr @_ZN3smt17pair_relevancy_ehD0Ev, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4expr, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4exprb, ptr @_ZN3smt17pair_relevancy_ehclERNS_20relevancy_propagatorE] }, align 8
@_ZTIN3smt17pair_relevancy_ehE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt17pair_relevancy_ehE, ptr @_ZTIN3smt12relevancy_ehE }, align 8
@_ZTSN3smt17pair_relevancy_ehE = hidden constant [26 x i8] c"N3smt17pair_relevancy_ehE\00", align 1
@_ZTVN3smt16and_relevancy_ehE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt16and_relevancy_ehE, ptr @_ZN3smt12relevancy_ehD2Ev, ptr @_ZN3smt16and_relevancy_ehD0Ev, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4expr, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4exprb, ptr @_ZN3smt16and_relevancy_ehclERNS_20relevancy_propagatorE] }, align 8
@_ZTIN3smt16and_relevancy_ehE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt16and_relevancy_ehE, ptr @_ZTIN3smt12relevancy_ehE }, align 8
@_ZTSN3smt16and_relevancy_ehE = hidden constant [25 x i8] c"N3smt16and_relevancy_ehE\00", align 1
@_ZTVN3smt15or_relevancy_ehE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt15or_relevancy_ehE, ptr @_ZN3smt12relevancy_ehD2Ev, ptr @_ZN3smt15or_relevancy_ehD0Ev, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4expr, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4exprb, ptr @_ZN3smt15or_relevancy_ehclERNS_20relevancy_propagatorE] }, align 8
@_ZTIN3smt15or_relevancy_ehE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt15or_relevancy_ehE, ptr @_ZTIN3smt12relevancy_ehE }, align 8
@_ZTSN3smt15or_relevancy_ehE = hidden constant [24 x i8] c"N3smt15or_relevancy_ehE\00", align 1
@_ZTVN3smt16ite_relevancy_ehE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt16ite_relevancy_ehE, ptr @_ZN3smt12relevancy_ehD2Ev, ptr @_ZN3smt16ite_relevancy_ehD0Ev, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4expr, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4exprb, ptr @_ZN3smt16ite_relevancy_ehclERNS_20relevancy_propagatorE] }, align 8
@_ZTIN3smt16ite_relevancy_ehE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt16ite_relevancy_ehE, ptr @_ZTIN3smt12relevancy_ehE }, align 8
@_ZTSN3smt16ite_relevancy_ehE = hidden constant [25 x i8] c"N3smt16ite_relevancy_ehE\00", align 1
@_ZTVN3smt21ite_term_relevancy_ehE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt21ite_term_relevancy_ehE, ptr @_ZN3smt12relevancy_ehD2Ev, ptr @_ZN3smt21ite_term_relevancy_ehD0Ev, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4expr, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4exprb, ptr @_ZN3smt21ite_term_relevancy_ehclERNS_20relevancy_propagatorE] }, align 8
@_ZTIN3smt21ite_term_relevancy_ehE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt21ite_term_relevancy_ehE, ptr @_ZTIN3smt12relevancy_ehE }, align 8
@_ZTSN3smt21ite_term_relevancy_ehE = hidden constant [30 x i8] c"N3smt21ite_term_relevancy_ehE\00", align 1
@_ZTIN3smt20relevancy_propagatorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt20relevancy_propagatorE }, comdat, align 8
@_ZTSN3smt20relevancy_propagatorE = linkonce_odr hidden constant [29 x i8] c"N3smt20relevancy_propagatorE\00", comdat, align 1
@_ZTVN3smt12relevancy_ehE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt12relevancy_ehE, ptr @_ZN3smt12relevancy_ehD2Ev, ptr @_ZN3smt12relevancy_ehD0Ev, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4expr, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4exprb, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3smt24relevancy_propagator_impE = linkonce_odr hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN3smt24relevancy_propagator_impE, ptr @_ZN3smt24relevancy_propagator_impD2Ev, ptr @_ZN3smt24relevancy_propagator_impD0Ev, ptr @_ZN3smt24relevancy_propagator_imp11add_handlerEP4exprPNS_12relevancy_ehE, ptr @_ZN3smt24relevancy_propagator_imp9add_watchEP4exprbPNS_12relevancy_ehE, ptr @_ZN3smt24relevancy_propagator_imp9add_watchEP4exprbS2_, ptr @_ZN3smt24relevancy_propagator_imp9assign_ehEP4exprb, ptr @_ZN3smt24relevancy_propagator_imp16mark_as_relevantEP4expr, ptr @_ZNK3smt24relevancy_propagator_imp11is_relevantEP4expr, ptr @_ZN3smt24relevancy_propagator_imp9propagateEv, ptr @_ZNK3smt24relevancy_propagator_imp13can_propagateEv, ptr @_ZN3smt24relevancy_propagator_imp4pushEv, ptr @_ZN3smt24relevancy_propagator_imp3popEj, ptr @_ZNK3smt24relevancy_propagator_imp7displayERSo] }, comdat, align 8
@_ZTIN3smt24relevancy_propagator_impE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt24relevancy_propagator_impE, ptr @_ZTIN3smt20relevancy_propagatorE }, comdat, align 8
@_ZTSN3smt24relevancy_propagator_impE = linkonce_odr hidden constant [33 x i8] c"N3smt24relevancy_propagator_impE\00", comdat, align 1
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.7 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.9 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/smt_relevancy.cpp\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"relevant exprs:\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_relevancy.cpp, ptr null }]

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
define hidden void @_ZN3smt12relevancy_eh16mark_as_relevantERNS_20relevancy_propagatorEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %6, align 8, !tbaa !32
  %9 = load ptr, ptr %7, align 8, !tbaa !34
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12relevancy_eh21mark_args_as_relevantERNS_20relevancy_propagatorEP3app(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !36
  %9 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store i32 %9, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %13, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = add i32 %14, -1
  store i32 %15, ptr %7, align 4, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = load ptr, ptr %6, align 8, !tbaa !36
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %18)
  %20 = load ptr, ptr %16, align 8, !tbaa !34
  %21 = getelementptr inbounds ptr, ptr %20, i64 6
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %19)
  br label %10, !llvm.loop !38

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !40
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19simple_relevancy_ehclERNS_20relevancy_propagatorE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.smt::simple_relevancy_eh", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17pair_relevancy_ehclERNS_20relevancy_propagatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.smt::pair_relevancy_eh", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %"class.smt::pair_relevancy_eh", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = load ptr, ptr %15, align 8, !tbaa !34
  %19 = getelementptr inbounds ptr, ptr %18, i64 7
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %17)
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  br label %30

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %"class.smt::pair_relevancy_eh", ptr %5, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = load ptr, ptr %24, align 8, !tbaa !34
  %28 = getelementptr inbounds ptr, ptr %27, i64 6
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %26)
  br label %30

30:                                               ; preds = %23, %22, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt20relevancy_propagatorC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN3smt20relevancy_propagatorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %"class.smt::relevancy_propagator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %7, ptr %6, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt20relevancy_propagator7enabledEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::relevancy_propagator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = call noundef zeroext i1 @_ZNK3smt7context9relevancyEv(ptr noundef nonnull align 8 dereferenceable(10544) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context9relevancyEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %3)
  %5 = icmp ugt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK3smt20relevancy_propagator10get_regionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::relevancy_propagator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3smt7context10get_regionEv(ptr noundef nonnull align 8 dereferenceable(10544) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3smt7context10get_regionEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 22
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt20relevancy_propagator11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::relevancy_propagator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(10544) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt20relevancy_propagator14add_dependencyEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.smt::simple_relevancy_eh", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK3smt20relevancy_propagator7enabledEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  br label %37

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = load ptr, ptr %10, align 8, !tbaa !34
  %16 = getelementptr inbounds ptr, ptr %15, i64 7
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %14)
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !32
  %21 = load ptr, ptr %10, align 8, !tbaa !34
  %22 = getelementptr inbounds ptr, ptr %21, i64 6
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %20)
  br label %37

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN3smt19simple_relevancy_ehC2EP4expr(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %26)
  %27 = invoke noundef ptr @_ZN3smt20relevancy_propagator15mk_relevancy_ehINS_19simple_relevancy_ehEEEPNS_12relevancy_ehERKT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %28 unwind label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8, !tbaa !34
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %25, ptr noundef %27)
          to label %32 unwind label %33

32:                                               ; preds = %28
  call void @_ZN3smt12relevancy_ehD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %37

33:                                               ; preds = %28, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @_ZN3smt12relevancy_ehD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %38

37:                                               ; preds = %12, %32, %19
  ret void

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt20relevancy_propagator15mk_relevancy_ehINS_19simple_relevancy_ehEEEPNS_12relevancy_ehERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK3smt20relevancy_propagator10get_regionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZnwmR6region(i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN3smt19simple_relevancy_ehC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt19simple_relevancy_ehC2EP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3smt12relevancy_ehC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN3smt19simple_relevancy_ehE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %"class.smt::simple_relevancy_eh", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %7, ptr %6, align 8, !tbaa !48
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt20relevancy_propagator18mk_or_relevancy_ehEP3app(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.smt::or_relevancy_eh", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN3smt15or_relevancy_ehC2EP3app(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9)
  %10 = invoke noundef ptr @_ZN3smt20relevancy_propagator15mk_relevancy_ehINS_15or_relevancy_ehEEEPNS_12relevancy_ehERKT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN3smt12relevancy_ehD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN3smt12relevancy_ehD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt20relevancy_propagator15mk_relevancy_ehINS_15or_relevancy_ehEEEPNS_12relevancy_ehERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !549
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK3smt20relevancy_propagator10get_regionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZnwmR6region(i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !549
  call void @_ZN3smt15or_relevancy_ehC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt15or_relevancy_ehC2EP3app(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !549
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3smt12relevancy_ehC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN3smt15or_relevancy_ehE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %"class.smt::or_relevancy_eh", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %7, ptr %6, align 8, !tbaa !551
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt20relevancy_propagator19mk_and_relevancy_ehEP3app(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.smt::and_relevancy_eh", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN3smt16and_relevancy_ehC2EP3app(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9)
  %10 = invoke noundef ptr @_ZN3smt20relevancy_propagator15mk_relevancy_ehINS_16and_relevancy_ehEEEPNS_12relevancy_ehERKT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN3smt12relevancy_ehD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN3smt12relevancy_ehD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt20relevancy_propagator15mk_relevancy_ehINS_16and_relevancy_ehEEEPNS_12relevancy_ehERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !553
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK3smt20relevancy_propagator10get_regionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZnwmR6region(i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !553
  call void @_ZN3smt16and_relevancy_ehC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16and_relevancy_ehC2EP3app(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !553
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3smt12relevancy_ehC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN3smt16and_relevancy_ehE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %"class.smt::and_relevancy_eh", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %7, ptr %6, align 8, !tbaa !555
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt20relevancy_propagator19mk_ite_relevancy_ehEP3app(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.smt::ite_relevancy_eh", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN3smt16ite_relevancy_ehC2EP3app(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9)
  %10 = invoke noundef ptr @_ZN3smt20relevancy_propagator15mk_relevancy_ehINS_16ite_relevancy_ehEEEPNS_12relevancy_ehERKT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN3smt12relevancy_ehD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN3smt12relevancy_ehD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt20relevancy_propagator15mk_relevancy_ehINS_16ite_relevancy_ehEEEPNS_12relevancy_ehERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !557
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK3smt20relevancy_propagator10get_regionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZnwmR6region(i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !557
  call void @_ZN3smt16ite_relevancy_ehC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16ite_relevancy_ehC2EP3app(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !557
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3smt12relevancy_ehC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN3smt16ite_relevancy_ehE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %"class.smt::ite_relevancy_eh", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %7, ptr %6, align 8, !tbaa !559
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt20relevancy_propagator24mk_term_ite_relevancy_ehEP3appS2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.smt::ite_term_relevancy_eh", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !36
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  %14 = load ptr, ptr %7, align 8, !tbaa !36
  %15 = load ptr, ptr %8, align 8, !tbaa !36
  call void @_ZN3smt21ite_term_relevancy_ehC2EP3appS2_S2_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = invoke noundef ptr @_ZN3smt20relevancy_propagator15mk_relevancy_ehINS_21ite_term_relevancy_ehEEEPNS_12relevancy_ehERKT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %17 unwind label %18

17:                                               ; preds = %4
  call void @_ZN3smt12relevancy_ehD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  ret ptr %16

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %10, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %11, align 4
  call void @_ZN3smt12relevancy_ehD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt20relevancy_propagator15mk_relevancy_ehINS_21ite_term_relevancy_ehEEEPNS_12relevancy_ehERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !561
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK3smt20relevancy_propagator10get_regionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZnwmR6region(i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !561
  call void @_ZN3smt21ite_term_relevancy_ehC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt21ite_term_relevancy_ehC2EP3appS2_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !561
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8
  call void @_ZN3smt12relevancy_ehC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN3smt21ite_term_relevancy_ehE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %"class.smt::ite_term_relevancy_eh", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %11, ptr %10, align 8, !tbaa !563
  %12 = getelementptr inbounds nuw %"class.smt::ite_term_relevancy_eh", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %13, ptr %12, align 8, !tbaa !565
  %14 = getelementptr inbounds nuw %"class.smt::ite_term_relevancy_eh", ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %15, ptr %14, align 8, !tbaa !566
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt16and_relevancy_ehclERNS_20relevancy_propagatorE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !553
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.smt::and_relevancy_eh", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !555
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8)
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %"class.smt::and_relevancy_eh", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !555
  call void @_ZN3smt24relevancy_propagator_imp22propagate_relevant_andEP3app(ptr noundef nonnull align 8 dereferenceable(137) %14, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp22propagate_relevant_andEP3app(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store ptr %1, ptr %4, align 8, !tbaa !36
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %13 = getelementptr inbounds nuw %"class.smt::relevancy_propagator", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = call noundef i32 @_ZNK3smt7context15find_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %14, ptr noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !569
  %17 = load i32, ptr %5, align 4, !tbaa !569
  switch i32 %17, label %70 [
    i32 -1, label %18
    i32 0, label %70
    i32 1, label %68
  ]

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %19, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !36
  %21 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  store ptr %21, ptr %8, align 8, !tbaa !570
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !36
  %23 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  store ptr %23, ptr %9, align 8, !tbaa !570
  br label %24

24:                                               ; preds = %52, %18
  %25 = load ptr, ptr %8, align 8, !tbaa !570
  %26 = load ptr, ptr %9, align 8, !tbaa !570
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 3, ptr %10, align 4
  br label %55

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %30 = load ptr, ptr %8, align 8, !tbaa !570
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  store ptr %31, ptr %11, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %"class.smt::relevancy_propagator", ptr %12, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = load ptr, ptr %11, align 8, !tbaa !32
  %35 = call noundef i32 @_ZNK3smt7context15find_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %33, ptr noundef %34)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %48

37:                                               ; preds = %29
  %38 = load ptr, ptr %11, align 8, !tbaa !32
  %39 = call noundef zeroext i1 @_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %12, ptr noundef %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 1, ptr %10, align 4
  br label %49

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !32
  %43 = icmp ne ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %45, ptr %6, align 8, !tbaa !32
  br label %46

46:                                               ; preds = %44, %41
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %29
  store i32 0, ptr %10, align 4
  br label %49

49:                                               ; preds = %48, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %50 = load i32, ptr %10, align 4
  switch i32 %50, label %55 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8, !tbaa !570
  %54 = getelementptr inbounds nuw ptr, ptr %53, i32 1
  store ptr %54, ptr %8, align 8, !tbaa !570
  br label %24

55:                                               ; preds = %49, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %66 [
    i32 3, label %57
  ]

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8, !tbaa !32
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8, !tbaa !32
  %62 = load ptr, ptr %12, align 8, !tbaa !34
  %63 = getelementptr inbounds ptr, ptr %62, i64 6
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(137) %12, ptr noundef %61)
  br label %65

65:                                               ; preds = %60, %57
  store i32 2, ptr %10, align 4
  br label %66

66:                                               ; preds = %65, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %67 = load i32, ptr %10, align 4
  switch i32 %67, label %71 [
    i32 2, label %70
  ]

68:                                               ; preds = %2
  %69 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN3smt24relevancy_propagator_imp22propagate_relevant_appEP3app(ptr noundef nonnull align 8 dereferenceable(137) %12, ptr noundef %69)
  br label %70

70:                                               ; preds = %2, %68, %2, %66
  store i32 0, ptr %10, align 4
  br label %71

71:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %72 = load i32, ptr %10, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15or_relevancy_ehclERNS_20relevancy_propagatorE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !549
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.smt::or_relevancy_eh", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !551
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8)
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %"class.smt::or_relevancy_eh", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !551
  call void @_ZN3smt24relevancy_propagator_imp21propagate_relevant_orEP3app(ptr noundef nonnull align 8 dereferenceable(137) %14, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp21propagate_relevant_orEP3app(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store ptr %1, ptr %4, align 8, !tbaa !36
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %13 = getelementptr inbounds nuw %"class.smt::relevancy_propagator", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = call noundef i32 @_ZNK3smt7context15find_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %14, ptr noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !569
  %17 = load i32, ptr %5, align 4, !tbaa !569
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %5, align 4, !tbaa !569
  br label %20

20:                                               ; preds = %19, %2
  %21 = load i32, ptr %5, align 4, !tbaa !569
  switch i32 %21, label %74 [
    i32 -1, label %22
    i32 0, label %74
    i32 1, label %24
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN3smt24relevancy_propagator_imp22propagate_relevant_appEP3app(ptr noundef nonnull align 8 dereferenceable(137) %12, ptr noundef %23)
  br label %74

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %25 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %25, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !36
  %27 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  store ptr %27, ptr %8, align 8, !tbaa !570
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !36
  %29 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  store ptr %29, ptr %9, align 8, !tbaa !570
  br label %30

30:                                               ; preds = %58, %24
  %31 = load ptr, ptr %8, align 8, !tbaa !570
  %32 = load ptr, ptr %9, align 8, !tbaa !570
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 3, ptr %10, align 4
  br label %61

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %36 = load ptr, ptr %8, align 8, !tbaa !570
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  store ptr %37, ptr %11, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %"class.smt::relevancy_propagator", ptr %12, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = load ptr, ptr %11, align 8, !tbaa !32
  %41 = call noundef i32 @_ZNK3smt7context15find_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %39, ptr noundef %40)
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %54

43:                                               ; preds = %35
  %44 = load ptr, ptr %11, align 8, !tbaa !32
  %45 = call noundef zeroext i1 @_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %12, ptr noundef %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, ptr %10, align 4
  br label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !32
  %49 = icmp ne ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %51, ptr %6, align 8, !tbaa !32
  br label %52

52:                                               ; preds = %50, %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %35
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %61 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8, !tbaa !570
  %60 = getelementptr inbounds nuw ptr, ptr %59, i32 1
  store ptr %60, ptr %8, align 8, !tbaa !570
  br label %30

61:                                               ; preds = %55, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %62 = load i32, ptr %10, align 4
  switch i32 %62, label %72 [
    i32 3, label %63
  ]

63:                                               ; preds = %61
  %64 = load ptr, ptr %6, align 8, !tbaa !32
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8, !tbaa !32
  %68 = load ptr, ptr %12, align 8, !tbaa !34
  %69 = getelementptr inbounds ptr, ptr %68, i64 6
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(137) %12, ptr noundef %67)
  br label %71

71:                                               ; preds = %66, %63
  store i32 2, ptr %10, align 4
  br label %72

72:                                               ; preds = %71, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %73 = load i32, ptr %10, align 4
  switch i32 %73, label %75 [
    i32 2, label %74
  ]

74:                                               ; preds = %20, %72, %20, %22
  store i32 0, ptr %10, align 4
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %76 = load i32, ptr %10, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt16ite_relevancy_ehclERNS_20relevancy_propagatorE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !557
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.smt::ite_relevancy_eh", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !559
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8)
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %"class.smt::ite_relevancy_eh", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !559
  call void @_ZN3smt24relevancy_propagator_imp22propagate_relevant_iteEP3app(ptr noundef nonnull align 8 dereferenceable(137) %14, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp22propagate_relevant_iteEP3app(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = getelementptr inbounds ptr, ptr %8, i64 6
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(137) %5, ptr noundef %7)
  %11 = getelementptr inbounds nuw %"class.smt::relevancy_propagator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0)
  %15 = call noundef i32 @_ZNK3smt7context15find_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %12, ptr noundef %14)
  switch i32 %15, label %29 [
    i32 -1, label %16
    i32 0, label %22
    i32 1, label %23
  ]

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  %18 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 2)
  %19 = load ptr, ptr %5, align 8, !tbaa !34
  %20 = getelementptr inbounds ptr, ptr %19, i64 6
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(137) %5, ptr noundef %18)
  br label %29

22:                                               ; preds = %2
  br label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !36
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %5, align 8, !tbaa !34
  %27 = getelementptr inbounds ptr, ptr %26, i64 6
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(137) %5, ptr noundef %25)
  br label %29

29:                                               ; preds = %2, %23, %22, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt21ite_term_relevancy_ehclERNS_20relevancy_propagatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !561
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.smt::ite_term_relevancy_eh", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !563
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %42

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %"class.smt::ite_term_relevancy_eh", ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !563
  %18 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
  %19 = load ptr, ptr %15, align 8, !tbaa !34
  %20 = getelementptr inbounds ptr, ptr %19, i64 6
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %18)
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  %23 = call noundef nonnull align 8 dereferenceable(10544) ptr @_ZN3smt20relevancy_propagator11get_contextEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %"class.smt::ite_term_relevancy_eh", ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !563
  %26 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 0)
  %27 = call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %23, ptr noundef %26)
  switch i32 %27, label %42 [
    i32 -1, label %28
    i32 0, label %42
    i32 1, label %35
  ]

28:                                               ; preds = %14
  %29 = load ptr, ptr %4, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %"class.smt::ite_term_relevancy_eh", ptr %5, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !566
  %32 = load ptr, ptr %29, align 8, !tbaa !34
  %33 = getelementptr inbounds ptr, ptr %32, i64 6
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %31)
  br label %42

35:                                               ; preds = %14
  %36 = load ptr, ptr %4, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %"class.smt::ite_term_relevancy_eh", ptr %5, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !565
  %39 = load ptr, ptr %36, align 8, !tbaa !34
  %40 = getelementptr inbounds ptr, ptr %39, i64 6
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %38)
  br label %42

42:                                               ; preds = %13, %14, %35, %14, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(10544) ptr @_ZN3smt20relevancy_propagator11get_contextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::relevancy_propagator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

declare noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt23mk_relevancy_propagatorERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(10544) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 144)
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  call void @_ZN3smt24relevancy_propagator_impC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(137) %3, ptr noundef nonnull align 8 dereferenceable(10544) %4)
  ret ptr %3
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_impC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !567
  store ptr %1, ptr %4, align 8, !tbaa !57
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN3smt20relevancy_propagatorC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(10544) %8)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN3smt24relevancy_propagator_impE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %7, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !571
  %10 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %7, i32 0, i32 3
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  %12 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(10544) %11)
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %12)
          to label %13 unwind label %29

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %7, i32 0, i32 4
  call void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %7, i32 0, i32 5
  invoke void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %16 unwind label %33

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %7, i32 0, i32 6
  %18 = getelementptr inbounds [2 x %class.obj_map.286], ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %class.obj_map.286, ptr %18, i64 2
  br label %20

20:                                               ; preds = %22, %16
  %21 = phi ptr [ %18, %16 ], [ %23, %22 ]
  invoke void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %37

22:                                               ; preds = %20
  %23 = getelementptr inbounds %class.obj_map.286, ptr %21, i64 1
  %24 = icmp eq ptr %23, %19
  br i1 %24, label %25, label %20

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %7, i32 0, i32 7
  call void @_ZN7svectorIN3smt24relevancy_propagator_imp8eh_trailEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  %27 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %7, i32 0, i32 8
  call void @_ZN7svectorIN3smt24relevancy_propagator_imp5scopeEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  %28 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %7, i32 0, i32 9
  store i8 0, ptr %28, align 8, !tbaa !582
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  br label %48

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  br label %47

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  %41 = icmp eq ptr %18, %21
  br i1 %41, label %46, label %42

42:                                               ; preds = %42, %37
  %43 = phi ptr [ %21, %37 ], [ %44, %42 ]
  %44 = getelementptr inbounds %class.obj_map.286, ptr %43, i64 -1
  call void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  %45 = icmp eq ptr %44, %18
  br i1 %45, label %46, label %42

46:                                               ; preds = %42, %37
  call void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %47

47:                                               ; preds = %46, %33
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %48

48:                                               ; preds = %47, %29
  call void @_ZN3smt20relevancy_propagatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt19simple_relevancy_ehD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3smt12relevancy_ehD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %7, align 8, !tbaa !34
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4exprb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !32
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !10
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load ptr, ptr %10, align 8, !tbaa !34
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt12relevancy_ehD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt17pair_relevancy_ehD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3smt12relevancy_ehD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16and_relevancy_ehD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !553
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3smt12relevancy_ehD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt15or_relevancy_ehD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !549
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3smt12relevancy_ehD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16ite_relevancy_ehD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3smt12relevancy_ehD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt21ite_term_relevancy_ehD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !561
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3smt12relevancy_ehD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt20relevancy_propagatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt20relevancy_propagatorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt12relevancy_ehC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN3smt12relevancy_ehE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt12relevancy_ehD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare noundef i32 @_ZNK3smt7context15find_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = call noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp22propagate_relevant_appEP3app(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !567
  store ptr %1, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store i32 %8, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %12, %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = add i32 %13, -1
  store i32 %14, ptr %5, align 4, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !34
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(137) %6, ptr noundef %17)
  br label %9, !llvm.loop !583

21:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !584
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = lshr i32 %7, 5
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %13)
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = and i32 %16, 31
  %18 = shl i32 1, %17
  %19 = and i32 %15, %18
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %12, %2
  %22 = phi i1 [ false, %2 ], [ %20, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !586
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !588
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !589
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.5, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !591
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.5, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !591
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !589
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !591
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !592
  store ptr %1, ptr %4, align 8, !tbaa !594
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !594
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !584
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.288, align 1
  %4 = alloca %struct.default_eq.289, align 1
  store ptr %0, ptr %2, align 8, !tbaa !595
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.286, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EEC2EjRKSC_RKSE_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !595
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.286, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3smt24relevancy_propagator_imp8eh_trailEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !597
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3smt24relevancy_propagator_imp5scopeEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !599
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !589
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !601
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
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_impD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !567
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN3smt24relevancy_propagator_impE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt20relevancy_propagator11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %7 unwind label %39

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !594
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %8 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %5, i32 0, i32 7
  %9 = invoke noundef i32 @_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %10 unwind label %39

10:                                               ; preds = %7
  store i32 %9, ptr %4, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %24, %10
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = add i32 %15, -1
  store i32 %16, ptr %4, align 4, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !594
  %18 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %5, i32 0, i32 7
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19)
          to label %21 unwind label %39

21:                                               ; preds = %14
  %22 = invoke noundef ptr @_ZNK3smt24relevancy_propagator_imp8eh_trail8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %23 unwind label %39

23:                                               ; preds = %21
  invoke void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef %22)
          to label %24 unwind label %39

24:                                               ; preds = %23
  br label %11, !llvm.loop !603

25:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %26 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %5, i32 0, i32 8
  call void @_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  %27 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %5, i32 0, i32 7
  call void @_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  %28 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %5, i32 0, i32 6
  %29 = getelementptr inbounds [2 x %class.obj_map.286], ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %class.obj_map.286, ptr %29, i64 2
  br label %31

31:                                               ; preds = %31, %25
  %32 = phi ptr [ %30, %25 ], [ %33, %31 ]
  %33 = getelementptr inbounds %class.obj_map.286, ptr %32, i64 -1
  call void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  %34 = icmp eq ptr %33, %29
  br i1 %34, label %35, label %31

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %5, i32 0, i32 5
  call void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  %37 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %5, i32 0, i32 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  %38 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %5, i32 0, i32 3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #3
  call void @_ZN3smt20relevancy_propagatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void

39:                                               ; preds = %23, %21, %14, %7, %1
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_impD0Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3smt24relevancy_propagator_impD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 144) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp11add_handlerEP4exprPNS_12relevancy_ehE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.smt::relevancy_propagator_imp::eh_trail", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !567
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !28
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK3smt20relevancy_propagator7enabledEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  br label %35

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = call noundef zeroext i1 @_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %10, ptr noundef %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = load ptr, ptr %5, align 8, !tbaa !32
  %19 = load ptr, ptr %17, align 8, !tbaa !34
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %18)
  br label %35

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZN3smt24relevancy_propagator_imp8eh_trailC2EP4expr(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %23)
  call void @_ZN3smt24relevancy_propagator_imp10push_trailERKNS0_8eh_trailE(ptr noundef nonnull align 8 dereferenceable(137) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK3smt20relevancy_propagator10get_regionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %26 = call noundef ptr @_ZnwmR6region(i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(40) %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !32
  %28 = invoke noundef ptr @_ZN3smt24relevancy_propagator_imp12get_handlersEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %10, ptr noundef %27)
          to label %29 unwind label %31

29:                                               ; preds = %22
  invoke void @_ZN4listIPN3smt12relevancy_ehEEC2ERKS2_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %28)
          to label %30 unwind label %31

30:                                               ; preds = %29
  call void @_ZN3smt24relevancy_propagator_imp12set_handlersEP4exprP4listIPNS_12relevancy_ehEE(ptr noundef nonnull align 8 dereferenceable(137) %10, ptr noundef %24, ptr noundef %26)
  br label %35

31:                                               ; preds = %29, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  call void @_ZdlPvR6region(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(40) %25) #3
  br label %36

35:                                               ; preds = %12, %30, %16
  ret void

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp9add_watchEP4exprbPNS_12relevancy_ehE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.smt::relevancy_propagator_imp::eh_trail", align 8
  store ptr %0, ptr %5, align 8, !tbaa !567
  store ptr %1, ptr %6, align 8, !tbaa !32
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !28
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK3smt20relevancy_propagator7enabledEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  br label %61

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %19 = getelementptr inbounds nuw %"class.smt::relevancy_propagator", ptr %15, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = load ptr, ptr %6, align 8, !tbaa !32
  %22 = call noundef i32 @_ZNK3smt7context15find_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %20, ptr noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !569
  %23 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %9, align 4, !tbaa !569
  %27 = call noundef i32 @_Zco5lbool(i32 noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !569
  br label %28

28:                                               ; preds = %25, %18
  %29 = load i32, ptr %9, align 4, !tbaa !569
  switch i32 %29, label %58 [
    i32 -1, label %30
    i32 0, label %31
    i32 1, label %50
  ]

30:                                               ; preds = %28
  store i32 1, ptr %10, align 4
  br label %59

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !32
  %33 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %34 = trunc i8 %33 to i1
  %35 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK3smt20relevancy_propagator10get_regionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %36 = call noundef ptr @_ZnwmR6region(i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(40) %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !32
  %38 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %39 = trunc i8 %38 to i1
  %40 = invoke noundef ptr @_ZN3smt24relevancy_propagator_imp11get_watchesEP4exprb(ptr noundef nonnull align 8 dereferenceable(137) %15, ptr noundef %37, i1 noundef zeroext %39)
          to label %41 unwind label %46

41:                                               ; preds = %31
  invoke void @_ZN4listIPN3smt12relevancy_ehEEC2ERKS2_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %40)
          to label %42 unwind label %46

42:                                               ; preds = %41
  call void @_ZN3smt24relevancy_propagator_imp11set_watchesEP4exprbP4listIPNS_12relevancy_ehEE(ptr noundef nonnull align 8 dereferenceable(137) %15, ptr noundef %32, i1 noundef zeroext %34, ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %43 = load ptr, ptr %6, align 8, !tbaa !32
  %44 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %45 = trunc i8 %44 to i1
  call void @_ZN3smt24relevancy_propagator_imp8eh_trailC2EP4exprb(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %43, i1 noundef zeroext %45)
  call void @_ZN3smt24relevancy_propagator_imp10push_trailERKNS0_8eh_trailE(ptr noundef nonnull align 8 dereferenceable(137) %15, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %58

46:                                               ; preds = %41, %31
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  call void @_ZdlPvR6region(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(40) %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %62

50:                                               ; preds = %28
  %51 = load ptr, ptr %8, align 8, !tbaa !28
  %52 = load ptr, ptr %6, align 8, !tbaa !32
  %53 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %54 = trunc i8 %53 to i1
  %55 = load ptr, ptr %51, align 8, !tbaa !34
  %56 = getelementptr inbounds ptr, ptr %55, i64 3
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %52, i1 noundef zeroext %54)
  br label %58

58:                                               ; preds = %28, %50, %42
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %60 = load i32, ptr %10, align 4
  switch i32 %60, label %67 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %17, %59, %59
  ret void

62:                                               ; preds = %46
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %12, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %59
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp9add_watchEP4exprbS2_(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.smt::simple_relevancy_eh", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !567
  store ptr %1, ptr %6, align 8, !tbaa !32
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !32
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK3smt20relevancy_propagator7enabledEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  br label %57

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %19 = getelementptr inbounds nuw %"class.smt::relevancy_propagator", ptr %15, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = load ptr, ptr %6, align 8, !tbaa !32
  %22 = call noundef i32 @_ZNK3smt7context15find_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %20, ptr noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !569
  %23 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %9, align 4, !tbaa !569
  %27 = call noundef i32 @_Zco5lbool(i32 noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !569
  br label %28

28:                                               ; preds = %25, %18
  %29 = load i32, ptr %9, align 4, !tbaa !569
  switch i32 %29, label %54 [
    i32 -1, label %30
    i32 0, label %31
    i32 1, label %46
  ]

30:                                               ; preds = %28
  store i32 1, ptr %10, align 4
  br label %55

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !32
  %33 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %34 = trunc i8 %33 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %35 = load ptr, ptr %8, align 8, !tbaa !32
  call void @_ZN3smt19simple_relevancy_ehC2EP4expr(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %35)
  %36 = invoke noundef ptr @_ZN3smt20relevancy_propagator15mk_relevancy_ehINS_19simple_relevancy_ehEEEPNS_12relevancy_ehERKT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %37 unwind label %42

37:                                               ; preds = %31
  %38 = load ptr, ptr %15, align 8, !tbaa !34
  %39 = getelementptr inbounds ptr, ptr %38, i64 3
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(137) %15, ptr noundef %32, i1 noundef zeroext %34, ptr noundef %36)
          to label %41 unwind label %42

41:                                               ; preds = %37
  call void @_ZN3smt12relevancy_ehD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %54

42:                                               ; preds = %37, %31
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  call void @_ZN3smt12relevancy_ehD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %58

46:                                               ; preds = %28
  %47 = load ptr, ptr %8, align 8, !tbaa !32
  %48 = load ptr, ptr %15, align 8, !tbaa !34
  %49 = getelementptr inbounds ptr, ptr %48, i64 6
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(137) %15, ptr noundef %47)
  %51 = load ptr, ptr %15, align 8, !tbaa !34
  %52 = getelementptr inbounds ptr, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(137) %15)
  br label %54

54:                                               ; preds = %28, %46, %41
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %63 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %17, %55, %55
  ret void

58:                                               ; preds = %42
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %13, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %55
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp9assign_ehEP4exprb(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !567
  store ptr %1, ptr %5, align 8, !tbaa !32
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !10
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK3smt20relevancy_propagator7enabledEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  br label %55

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt20relevancy_propagator11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %14, ptr %7, align 8, !tbaa !594
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = call noundef zeroext i1 @_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %10, ptr noundef %15)
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !594
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  %20 = call noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = call noundef ptr @_Z6to_appP3ast(ptr noundef %22)
  call void @_ZN3smt24relevancy_propagator_imp21propagate_relevant_orEP3app(ptr noundef nonnull align 8 dereferenceable(137) %10, ptr noundef %23)
  br label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !594
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  %27 = call noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !32
  %30 = call noundef ptr @_Z6to_appP3ast(ptr noundef %29)
  call void @_ZN3smt24relevancy_propagator_imp22propagate_relevant_andEP3app(ptr noundef nonnull align 8 dereferenceable(137) %10, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %24
  br label %32

32:                                               ; preds = %31, %21
  br label %33

33:                                               ; preds = %32, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !32
  %35 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %36 = trunc i8 %35 to i1
  %37 = call noundef ptr @_ZN3smt24relevancy_propagator_imp11get_watchesEP4exprb(ptr noundef nonnull align 8 dereferenceable(137) %10, ptr noundef %34, i1 noundef zeroext %36)
  store ptr %37, ptr %8, align 8, !tbaa !604
  br label %38

38:                                               ; preds = %41, %33
  %39 = load ptr, ptr %8, align 8, !tbaa !604
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !604
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4listIPN3smt12relevancy_ehEE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = load ptr, ptr %5, align 8, !tbaa !32
  %46 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  %48 = load ptr, ptr %44, align 8, !tbaa !34
  %49 = getelementptr inbounds ptr, ptr %48, i64 3
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %45, i1 noundef zeroext %47)
  %51 = load ptr, ptr %8, align 8, !tbaa !604
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4listIPN3smt12relevancy_ehEE4tailEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = load ptr, ptr %52, align 8, !tbaa !604
  store ptr %53, ptr %8, align 8, !tbaa !604
  br label %38, !llvm.loop !606

54:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %55

55:                                               ; preds = %54, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp16mark_as_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store ptr %1, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZNK3smt20relevancy_propagator7enabledEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %40

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = call noundef zeroext i1 @_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %7, ptr noundef %11)
  br i1 %12, label %40, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = getelementptr inbounds nuw %"class.smt::relevancy_propagator", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = call noundef ptr @_ZNK3smt7context10find_enodeEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %15, ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !607
  %18 = load ptr, ptr %5, align 8, !tbaa !607
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !607
  store ptr %21, ptr %6, align 8, !tbaa !607
  br label %22

22:                                               ; preds = %32, %20
  %23 = load ptr, ptr %6, align 8, !tbaa !607
  %24 = call noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %23)
  %25 = call noundef zeroext i1 @_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %7, ptr noundef %24)
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !607
  %28 = call noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %27)
  call void @_ZN3smt24relevancy_propagator_imp12set_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %7, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %22
  %30 = load ptr, ptr %6, align 8, !tbaa !607
  %31 = call noundef ptr @_ZNK3smt5enode8get_nextEv(ptr noundef nonnull align 8 dereferenceable(112) %30)
  store ptr %31, ptr %6, align 8, !tbaa !607
  br label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !607
  %34 = load ptr, ptr %5, align 8, !tbaa !607
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %22, label %36, !llvm.loop !608

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

37:                                               ; preds = %13
  %38 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN3smt24relevancy_propagator_imp12set_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %7, ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %9, %39, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt24relevancy_propagator_imp11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK3smt20relevancy_propagator7enabledEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = call noundef zeroext i1 @_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %5, ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ true, %2 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp9propagateEv(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.flet, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %11, i32 0, i32 9
  %13 = load i8, ptr %12, align 8, !tbaa !582, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %114

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %17 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %11, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !10
  call void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt20relevancy_propagator11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %19 unwind label %54

19:                                               ; preds = %16
  store ptr %18, ptr %5, align 8, !tbaa !594
  br label %20

20:                                               ; preds = %111, %19
  %21 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %11, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !571
  %23 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %11, i32 0, i32 3
  %24 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %25 unwind label %54

25:                                               ; preds = %20
  %26 = icmp ult i32 %22, %24
  br i1 %26, label %27, label %113

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %28 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %11, i32 0, i32 3
  %29 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %11, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !571
  %31 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %30)
          to label %32 unwind label %58

32:                                               ; preds = %27
  store ptr %31, ptr %8, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %11, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !571
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !571
  %36 = load ptr, ptr %8, align 8, !tbaa !32
  %37 = invoke noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %36)
          to label %38 unwind label %58

38:                                               ; preds = %32
  br i1 %37, label %39, label %88

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %40 = load ptr, ptr %8, align 8, !tbaa !32
  %41 = call noundef ptr @_Z6to_appP3ast(ptr noundef %40)
  %42 = invoke noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %43 unwind label %62

43:                                               ; preds = %39
  store i32 %42, ptr %9, align 4, !tbaa !8
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !594
  %46 = invoke noundef i32 @_ZNK11ast_manager19get_basic_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %45)
          to label %47 unwind label %62

47:                                               ; preds = %43
  %48 = icmp eq i32 %44, %46
  br i1 %48, label %49, label %83

49:                                               ; preds = %47
  %50 = load ptr, ptr %8, align 8, !tbaa !32
  %51 = call noundef ptr @_Z6to_appP3ast(ptr noundef %50)
  %52 = invoke noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %53 unwind label %62

53:                                               ; preds = %49
  switch i32 %52, label %78 [
    i32 6, label %66
    i32 5, label %70
    i32 4, label %74
  ]

54:                                               ; preds = %20, %16
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %6, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %7, align 4
  br label %115

58:                                               ; preds = %32, %27
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %6, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %7, align 4
  br label %112

62:                                               ; preds = %83, %78, %74, %70, %66, %49, %43, %39
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %6, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %112

66:                                               ; preds = %53
  %67 = load ptr, ptr %8, align 8, !tbaa !32
  %68 = call noundef ptr @_Z6to_appP3ast(ptr noundef %67)
  invoke void @_ZN3smt24relevancy_propagator_imp21propagate_relevant_orEP3app(ptr noundef nonnull align 8 dereferenceable(137) %11, ptr noundef %68)
          to label %69 unwind label %62

69:                                               ; preds = %66
  br label %82

70:                                               ; preds = %53
  %71 = load ptr, ptr %8, align 8, !tbaa !32
  %72 = call noundef ptr @_Z6to_appP3ast(ptr noundef %71)
  invoke void @_ZN3smt24relevancy_propagator_imp22propagate_relevant_andEP3app(ptr noundef nonnull align 8 dereferenceable(137) %11, ptr noundef %72)
          to label %73 unwind label %62

73:                                               ; preds = %70
  br label %82

74:                                               ; preds = %53
  %75 = load ptr, ptr %8, align 8, !tbaa !32
  %76 = call noundef ptr @_Z6to_appP3ast(ptr noundef %75)
  invoke void @_ZN3smt24relevancy_propagator_imp22propagate_relevant_iteEP3app(ptr noundef nonnull align 8 dereferenceable(137) %11, ptr noundef %76)
          to label %77 unwind label %62

77:                                               ; preds = %74
  br label %82

78:                                               ; preds = %53
  %79 = load ptr, ptr %8, align 8, !tbaa !32
  %80 = call noundef ptr @_Z6to_appP3ast(ptr noundef %79)
  invoke void @_ZN3smt24relevancy_propagator_imp22propagate_relevant_appEP3app(ptr noundef nonnull align 8 dereferenceable(137) %11, ptr noundef %80)
          to label %81 unwind label %62

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81, %77, %73, %69
  br label %87

83:                                               ; preds = %47
  %84 = load ptr, ptr %8, align 8, !tbaa !32
  %85 = call noundef ptr @_Z6to_appP3ast(ptr noundef %84)
  invoke void @_ZN3smt24relevancy_propagator_imp22propagate_relevant_appEP3app(ptr noundef nonnull align 8 dereferenceable(137) %11, ptr noundef %85)
          to label %86 unwind label %62

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %88

88:                                               ; preds = %87, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %89 = load ptr, ptr %8, align 8, !tbaa !32
  %90 = invoke noundef ptr @_ZN3smt24relevancy_propagator_imp12get_handlersEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %11, ptr noundef %89)
          to label %91 unwind label %107

91:                                               ; preds = %88
  store ptr %90, ptr %10, align 8, !tbaa !604
  br label %92

92:                                               ; preds = %103, %91
  %93 = load ptr, ptr %10, align 8, !tbaa !604
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %111

95:                                               ; preds = %92
  %96 = load ptr, ptr %10, align 8, !tbaa !604
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4listIPN3smt12relevancy_ehEE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
  %98 = load ptr, ptr %97, align 8, !tbaa !28
  %99 = load ptr, ptr %8, align 8, !tbaa !32
  %100 = load ptr, ptr %98, align 8, !tbaa !34
  %101 = getelementptr inbounds ptr, ptr %100, i64 2
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %99)
          to label %103 unwind label %107

103:                                              ; preds = %95
  %104 = load ptr, ptr %10, align 8, !tbaa !604
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4listIPN3smt12relevancy_ehEE4tailEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
  %106 = load ptr, ptr %105, align 8, !tbaa !604
  store ptr %106, ptr %10, align 8, !tbaa !604
  br label %92, !llvm.loop !609

107:                                              ; preds = %95, %88
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %6, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %112

111:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %20, !llvm.loop !610

112:                                              ; preds = %107, %62, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %115

113:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %114

114:                                              ; preds = %113, %15
  ret void

115:                                              ; preds = %112, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %7, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt24relevancy_propagator_imp13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !571
  %6 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %3, i32 0, i32 3
  %7 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp ult i32 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp4pushEv(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.smt::relevancy_propagator_imp::scope", align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %5, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %5, i32 0, i32 8
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %4, align 8, !tbaa !611
  %10 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %5, i32 0, i32 3
  %11 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !611
  %13 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp::scope", ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4, !tbaa !612
  %14 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %5, i32 0, i32 7
  %15 = call noundef i32 @_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !611
  %17 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp::scope", ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !614
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp3popEj(ptr noundef nonnull align 8 dereferenceable(137) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store i32 %1, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %8, i32 0, i32 8
  %10 = call noundef i32 @_ZNK6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = sub i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %8, i32 0, i32 8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !611
  %17 = load ptr, ptr %7, align 8, !tbaa !611
  %18 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp::scope", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !612
  call void @_ZN3smt24relevancy_propagator_imp21unmark_relevant_exprsEj(ptr noundef nonnull align 8 dereferenceable(137) %8, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !611
  %21 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp::scope", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !614
  call void @_ZN3smt24relevancy_propagator_imp10undo_trailEj(ptr noundef nonnull align 8 dereferenceable(137) %8, i32 noundef %22)
  %23 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %8, i32 0, i32 8
  %24 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3smt24relevancy_propagator_imp7displayERSo(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !567
  store ptr %1, ptr %4, align 8, !tbaa !615
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK3smt20relevancy_propagator7enabledEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %8, label %35

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %6, i32 0, i32 3
  %10 = call noundef zeroext i1 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %35, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !615
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %29, %11
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %6, i32 0, i32 3
  %17 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !615
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.11)
  %23 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %6, i32 0, i32 3
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %24)
  %26 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %26)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.12)
  br label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !8
  br label %14, !llvm.loop !617

32:                                               ; preds = %19
  %33 = load ptr, ptr %4, align 8, !tbaa !615
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.13)
  br label %35

35:                                               ; preds = %32, %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !618
  store ptr %1, ptr %4, align 8, !tbaa !594
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !594
  store ptr %7, ptr %6, align 8, !tbaa !594
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !601
  store ptr %1, ptr %4, align 8, !tbaa !618
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !618
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !620
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !621
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !623
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !625
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !589
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !591
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EEC2EjRKSC_RKSE_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !628
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !630
  store ptr %3, ptr %8, align 8, !tbaa !632
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !634
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !635
  %15 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !636
  %16 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !637
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !628
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !638
  %8 = load ptr, ptr %5, align 8, !tbaa !638
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryEEPT_j(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !638
  %8 = load ptr, ptr %3, align 8, !tbaa !638
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryEjET_SB_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !638
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryEjET_SB_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !638
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !638
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryEjET_SB_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryEjET_SB_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !638
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !638
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryEjEET_SD_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryEjEET_SD_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !638
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !638
  store ptr %8, ptr %5, align 8, !tbaa !638
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !638
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !638
  %19 = getelementptr inbounds nuw %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !638
  br label %9, !llvm.loop !639

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
  %27 = load ptr, ptr %3, align 8, !tbaa !638
  %28 = load ptr, ptr %5, align 8, !tbaa !638
  invoke void @_ZSt8_DestroyIPN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryEEvT_SB_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !638
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
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !638
  %3 = load ptr, ptr %2, align 8, !tbaa !638
  call void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryEEvT_SB_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !638
  store ptr %1, ptr %4, align 8, !tbaa !638
  %5 = load ptr, ptr %3, align 8, !tbaa !638
  %6 = load ptr, ptr %4, align 8, !tbaa !638
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryEEEvT_SD_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !638
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !640
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !642
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !644
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryEEEvT_SD_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !638
  store ptr %1, ptr %4, align 8, !tbaa !638
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !634
  %6 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !635
  call void @_Z12dealloc_vectIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !634
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !638
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !638
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !638
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryEjET_SB_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !638
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryEjET_SB_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !638
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !638
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryEjET_SB_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryEjET_SB_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !638
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !638
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryEjEET_SD_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryEjEET_SD_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !638
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIPN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !638
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !645
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !647
  %8 = load ptr, ptr %3, align 8, !tbaa !645
  %9 = load i64, ptr %5, align 8, !tbaa !647
  %10 = load ptr, ptr %3, align 8, !tbaa !645
  call void @_ZSt19__iterator_categoryIPN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !645
  store i64 %1, ptr %4, align 8, !tbaa !647
  %5 = load i64, ptr %4, align 8, !tbaa !647
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !647
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !645
  %12 = load ptr, ptr %11, align 8, !tbaa !638
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !638
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !647
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !647
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !645
  %22 = load ptr, ptr %21, align 8, !tbaa !638
  %23 = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !638
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !647
  %26 = load ptr, ptr %3, align 8, !tbaa !645
  %27 = load ptr, ptr %26, align 8, !tbaa !638
  %28 = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !638
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !645
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !648
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.292, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !650
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !651
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.294, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !653
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !589
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !591
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
  store ptr %0, ptr %2, align 8, !tbaa !589
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !591
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !601
  store ptr %1, ptr %5, align 8, !tbaa !570
  store ptr %2, ptr %6, align 8, !tbaa !570
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !570
  store ptr %9, ptr %7, align 8, !tbaa !570
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !570
  %12 = load ptr, ptr %6, align 8, !tbaa !570
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !570
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !570
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !570
  br label %10, !llvm.loop !654

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !623
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !625
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !623
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !625
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !625
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
  store ptr %0, ptr %2, align 8, !tbaa !623
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !601
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !618
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !655
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !594
  store ptr %1, ptr %4, align 8, !tbaa !586
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !586
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !586
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !586
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !586
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
  store ptr %0, ptr %2, align 8, !tbaa !586
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
  store ptr %0, ptr %2, align 8, !tbaa !586
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !656
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !623
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !625
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
  store ptr %0, ptr %2, align 8, !tbaa !623
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !625
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !648
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.292, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !650
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.292, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !650
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !648
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.292, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !650
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp::eh_trail", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt24relevancy_propagator_imp8eh_trail8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !657
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp::eh_trail", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !658
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !651
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !648
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !651
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.294, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !653
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !651
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.294, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !653
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !648
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.292, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !650
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !648
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.292, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !650
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp10push_trailERKNS0_8eh_trailE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store ptr %1, ptr %4, align 8, !tbaa !657
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt20relevancy_propagator11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !657
  %8 = call noundef ptr @_ZNK3smt24relevancy_propagator_imp8eh_trail8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %5, i32 0, i32 7
  %10 = load ptr, ptr %4, align 8, !tbaa !657
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp8eh_trailC2EP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !657
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp::eh_trail", ptr %5, i32 0, i32 0
  store i32 2, ptr %6, align 8, !tbaa !661
  %7 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp::eh_trail", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %8, ptr %7, align 8, !tbaa !658
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp12set_handlersEP4exprP4listIPNS_12relevancy_ehEE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !567
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !604
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !604
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %7, i32 0, i32 5
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE5eraseEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12)
  br label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %7, i32 0, i32 5
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE6insertEPS0_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %16

16:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZnwmR6region(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #10 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !647
  store ptr %1, ptr %4, align 8, !tbaa !662
  %5 = load ptr, ptr %4, align 8, !tbaa !662
  %6 = load i64, ptr %3, align 8, !tbaa !647
  %7 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt24relevancy_propagator_imp12get_handlersEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store ptr %1, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !604
  %7 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE4findEPS0_RS6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = load ptr, ptr %5, align 8, !tbaa !604
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4listIPN3smt12relevancy_ehEEC2ERKS2_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !604
  store ptr %1, ptr %5, align 8, !tbaa !663
  store ptr %2, ptr %6, align 8, !tbaa !604
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.list, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !663
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %10, ptr %8, align 8, !tbaa !665
  %11 = getelementptr inbounds nuw %class.list, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !604
  store ptr %12, ptr %11, align 8, !tbaa !667
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZdlPvR6region(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !668
  store ptr %1, ptr %4, align 8, !tbaa !662
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !594
  store ptr %1, ptr %4, align 8, !tbaa !586
  %5 = load ptr, ptr %4, align 8, !tbaa !586
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !586
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !648
  store ptr %1, ptr %4, align 8, !tbaa !657
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.292, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !650
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.292, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !650
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.292, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !650
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.292, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !650
  %23 = getelementptr inbounds nuw %class.vector.292, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !650
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp::eh_trail", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !657
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !669
  %30 = getelementptr inbounds nuw %class.vector.292, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !650
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !586
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !656
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !656
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.295", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !648
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.292, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !650
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = mul i64 16, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !671
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !671
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !671
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !671
  %30 = load ptr, ptr %4, align 8, !tbaa !671
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !671
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !671
  %33 = load ptr, ptr %4, align 8, !tbaa !671
  %34 = getelementptr inbounds nuw %class.vector.292, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !650
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.292, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !650
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %39, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = mul i64 16, %41
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
  %51 = mul i64 16, %50
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
  %78 = getelementptr inbounds nuw %class.vector.292, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !650
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !671
  %81 = load ptr, ptr %15, align 8, !tbaa !671
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !671
  %85 = load ptr, ptr %14, align 8, !tbaa !671
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.292, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !650
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !671
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
  store ptr %0, ptr %2, align 8, !tbaa !672
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
  store ptr %0, ptr %4, align 8, !tbaa !674
  store ptr %1, ptr %5, align 8, !tbaa !676
  store ptr %2, ptr %6, align 8, !tbaa !672
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !672
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !676
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #22
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
  %23 = load ptr, ptr %5, align 8, !tbaa !676
  %24 = load ptr, ptr %5, align 8, !tbaa !676
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !676
  %28 = load ptr, ptr %5, align 8, !tbaa !676
  %29 = load ptr, ptr %9, align 8, !tbaa !676
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
  store ptr %0, ptr %3, align 8, !tbaa !677
  store ptr %1, ptr %4, align 8, !tbaa !674
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !674
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !677
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
  store ptr %0, ptr %2, align 8, !tbaa !674
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
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !679
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !674
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
  store ptr %0, ptr %4, align 8, !tbaa !681
  store ptr %1, ptr %5, align 8, !tbaa !676
  store ptr %2, ptr %6, align 8, !tbaa !672
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !672
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !676
  store ptr %10, ptr %9, align 8, !tbaa !683
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !676
  %3 = load ptr, ptr %2, align 8, !tbaa !676
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
  store ptr %0, ptr %4, align 8, !tbaa !674
  store ptr %1, ptr %5, align 8, !tbaa !676
  store ptr %2, ptr %6, align 8, !tbaa !676
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !676
  %13 = load ptr, ptr %6, align 8, !tbaa !676
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !647
  %15 = load i64, ptr %7, align 8, !tbaa !647
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !647
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
  %25 = load ptr, ptr %5, align 8, !tbaa !676
  %26 = load ptr, ptr %6, align 8, !tbaa !676
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !685
  %28 = load i64, ptr %7, align 8, !tbaa !647
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
  store ptr %0, ptr %2, align 8, !tbaa !676
  %3 = load ptr, ptr %2, align 8, !tbaa !676
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !672
  store ptr %1, ptr %4, align 8, !tbaa !672
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !672
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !679
  store ptr %1, ptr %4, align 8, !tbaa !679
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !676
  store ptr %1, ptr %4, align 8, !tbaa !676
  %5 = load ptr, ptr %3, align 8, !tbaa !676
  %6 = load ptr, ptr %4, align 8, !tbaa !676
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !674
  store ptr %1, ptr %4, align 8, !tbaa !676
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !676
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !687
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !674
  store ptr %1, ptr %5, align 8, !tbaa !689
  store i64 %2, ptr %6, align 8, !tbaa !647
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !689
  %9 = load i64, ptr %8, align 8, !tbaa !647
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #22
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !689
  %15 = load i64, ptr %14, align 8, !tbaa !647
  %16 = load i64, ptr %6, align 8, !tbaa !647
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !689
  %20 = load i64, ptr %19, align 8, !tbaa !647
  %21 = load i64, ptr %6, align 8, !tbaa !647
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !647
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !689
  store i64 %26, ptr %27, align 8, !tbaa !647
  %28 = load ptr, ptr %5, align 8, !tbaa !689
  %29 = load i64, ptr %28, align 8, !tbaa !647
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !689
  store i64 %33, ptr %34, align 8, !tbaa !647
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !689
  %39 = load i64, ptr %38, align 8, !tbaa !647
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !674
  store i64 %1, ptr %4, align 8, !tbaa !647
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !647
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !690
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !674
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !691
  store ptr %1, ptr %4, align 8, !tbaa !674
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !674
  store ptr %7, ptr %6, align 8, !tbaa !685
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !676
  store ptr %1, ptr %5, align 8, !tbaa !676
  store ptr %2, ptr %6, align 8, !tbaa !676
  %7 = load ptr, ptr %4, align 8, !tbaa !676
  %8 = load ptr, ptr %5, align 8, !tbaa !676
  %9 = load ptr, ptr %6, align 8, !tbaa !676
  %10 = load ptr, ptr %5, align 8, !tbaa !676
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !674
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !687
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !674
  store i64 %1, ptr %4, align 8, !tbaa !647
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !647
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !647
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !690
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !691
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !685
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !685
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !676
  store ptr %1, ptr %4, align 8, !tbaa !676
  %5 = load ptr, ptr %4, align 8, !tbaa !676
  %6 = load ptr, ptr %3, align 8, !tbaa !676
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !693
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !674
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
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !672
  store i64 %1, ptr %4, align 8, !tbaa !647
  %5 = load ptr, ptr %3, align 8, !tbaa !672
  %6 = load i64, ptr %4, align 8, !tbaa !647
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !674
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !674
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #16 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !672
  store i64 %1, ptr %4, align 8, !tbaa !647
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !647
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !679
  store i64 %1, ptr %5, align 8, !tbaa !647
  store ptr %2, ptr %6, align 8, !tbaa !668
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !647
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !647
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !647
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !679
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
  store ptr %0, ptr %4, align 8, !tbaa !676
  store ptr %1, ptr %5, align 8, !tbaa !676
  store i64 %2, ptr %6, align 8, !tbaa !647
  %7 = load i64, ptr %6, align 8, !tbaa !647
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !676
  %11 = load ptr, ptr %5, align 8, !tbaa !676
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !676
  %14 = load ptr, ptr %5, align 8, !tbaa !676
  %15 = load i64, ptr %6, align 8, !tbaa !647
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !676
  store ptr %1, ptr %4, align 8, !tbaa !676
  %5 = load ptr, ptr %4, align 8, !tbaa !676
  %6 = load i8, ptr %5, align 1, !tbaa !690
  %7 = load ptr, ptr %3, align 8, !tbaa !676
  store i8 %6, ptr %7, align 1, !tbaa !690
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !676
  store ptr %1, ptr %6, align 8, !tbaa !676
  store i64 %2, ptr %7, align 8, !tbaa !647
  %8 = load i64, ptr %7, align 8, !tbaa !647
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !676
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !676
  %14 = load ptr, ptr %6, align 8, !tbaa !676
  %15 = load i64, ptr %7, align 8, !tbaa !647
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
  store ptr %0, ptr %3, align 8, !tbaa !674
  store i64 %1, ptr %4, align 8, !tbaa !647
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !647
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !695
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !674
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !690
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !674
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !695
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
  store ptr %0, ptr %3, align 8, !tbaa !674
  store i64 %1, ptr %4, align 8, !tbaa !647
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !647
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !674
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !676
  %3 = load ptr, ptr %2, align 8, !tbaa !676
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !672
  store ptr %1, ptr %5, align 8, !tbaa !676
  store i64 %2, ptr %6, align 8, !tbaa !647
  %7 = load ptr, ptr %4, align 8, !tbaa !672
  %8 = load ptr, ptr %5, align 8, !tbaa !676
  %9 = load i64, ptr %6, align 8, !tbaa !647
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #16 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !672
  store ptr %1, ptr %5, align 8, !tbaa !676
  store i64 %2, ptr %6, align 8, !tbaa !647
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !676
  %9 = load i64, ptr %6, align 8, !tbaa !647
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !679
  store ptr %1, ptr %5, align 8, !tbaa !676
  store i64 %2, ptr %6, align 8, !tbaa !647
  %7 = load ptr, ptr %5, align 8, !tbaa !676
  %8 = load i64, ptr %6, align 8, !tbaa !647
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !696
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !674
  store ptr %1, ptr %4, align 8, !tbaa !674
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !674
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !674
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !674
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !674
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !674
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !674
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !690
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !674
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !674
  %34 = load ptr, ptr %4, align 8, !tbaa !674
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !674
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !698
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
  store ptr %0, ptr %4, align 8, !tbaa !681
  store ptr %1, ptr %5, align 8, !tbaa !676
  store ptr %2, ptr %6, align 8, !tbaa !672
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !672
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !676
  store ptr %10, ptr %9, align 8, !tbaa !683
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !674
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !695
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE5eraseEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !595
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE6removeEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE6insertEPS0_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !595
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !700
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.obj_map.286, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !700
  call void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE8key_dataC2EPS0_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE6removeEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !595
  store ptr %1, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map.286, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  call void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6removeERKSB_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6removeERKSB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !628
  store ptr %1, ptr %4, align 8, !tbaa !640
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !640
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8get_hashERKSB_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !635
  %18 = sub i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = and i32 %19, %20
  store i32 %21, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !634
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !638
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !634
  %29 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !635
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %9, align 8, !tbaa !638
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !638
  store ptr %33, ptr %10, align 8, !tbaa !638
  br label %34

34:                                               ; preds = %59, %2
  %35 = load ptr, ptr %10, align 8, !tbaa !638
  %36 = load ptr, ptr %9, align 8, !tbaa !638
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !638
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !638
  %43 = call noundef i32 @_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !638
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !640
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6equalsERKSB_SH_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %94

52:                                               ; preds = %46, %41
  br label %58

53:                                               ; preds = %38
  %54 = load ptr, ptr %10, align 8, !tbaa !638
  %55 = call noundef zeroext i1 @_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %11, align 4
  br label %131

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8, !tbaa !638
  %61 = getelementptr inbounds nuw %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %60, i32 1
  store ptr %61, ptr %10, align 8, !tbaa !638
  br label %34, !llvm.loop !702

62:                                               ; preds = %34
  %63 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !634
  store ptr %64, ptr %10, align 8, !tbaa !638
  br label %65

65:                                               ; preds = %90, %62
  %66 = load ptr, ptr %10, align 8, !tbaa !638
  %67 = load ptr, ptr %8, align 8, !tbaa !638
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8, !tbaa !638
  %71 = call noundef zeroext i1 @_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !638
  %74 = call noundef i32 @_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  %75 = load i32, ptr %5, align 4, !tbaa !8
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8, !tbaa !638
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !640
  %81 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6equalsERKSB_SH_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %94

83:                                               ; preds = %77, %72
  br label %89

84:                                               ; preds = %69
  %85 = load ptr, ptr %10, align 8, !tbaa !638
  %86 = call noundef zeroext i1 @_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 1, ptr %11, align 4
  br label %131

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88, %83
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8, !tbaa !638
  %92 = getelementptr inbounds nuw %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %91, i32 1
  store ptr %92, ptr %10, align 8, !tbaa !638
  br label %65, !llvm.loop !703

93:                                               ; preds = %65
  store i32 1, ptr %11, align 4
  br label %131

94:                                               ; preds = %82, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %95 = load ptr, ptr %10, align 8, !tbaa !638
  %96 = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %95, i64 1
  store ptr %96, ptr %12, align 8, !tbaa !638
  %97 = load ptr, ptr %12, align 8, !tbaa !638
  %98 = load ptr, ptr %9, align 8, !tbaa !638
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %13, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !634
  store ptr %102, ptr %12, align 8, !tbaa !638
  br label %103

103:                                              ; preds = %100, %94
  %104 = load ptr, ptr %12, align 8, !tbaa !638
  %105 = call noundef zeroext i1 @_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8, !tbaa !638
  call void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
  %108 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %13, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !636
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !636
  br label %130

111:                                              ; preds = %103
  %112 = load ptr, ptr %10, align 8, !tbaa !638
  call void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
  %113 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %13, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !637
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !637
  %116 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %13, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !636
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !636
  %119 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %13, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !637
  %121 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %13, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !636
  %123 = icmp ugt i32 %120, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %111
  %125 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %13, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !637
  %127 = icmp ugt i32 %126, 64
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  br label %129

129:                                              ; preds = %128, %124, %111
  br label %130

130:                                              ; preds = %129, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 0, ptr %11, align 4
  br label %131

131:                                              ; preds = %130, %93, %87, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %132 = load i32, ptr %11, align 4
  switch i32 %132, label %134 [
    i32 0, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %131, %131
  ret void

134:                                              ; preds = %131
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !640
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %7, ptr %6, align 8, !tbaa !642
  %8 = getelementptr inbounds nuw %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !644
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8get_hashERKSB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !628
  store ptr %1, ptr %4, align 8, !tbaa !640
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !640
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE8key_dataEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !638
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !704
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !704
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !638
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6equalsERKSB_SH_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !628
  store ptr %1, ptr %5, align 8, !tbaa !640
  store ptr %2, ptr %6, align 8, !tbaa !640
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !640
  %9 = load ptr, ptr %6, align 8, !tbaa !640
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE8key_dataEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !638
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !638
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !704
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !638
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !704
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !638
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", ptr %4, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !704
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %21

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !635
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !638
  %11 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !634
  %13 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !635
  %15 = load ptr, ptr %3, align 8, !tbaa !638
  %16 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !635
  call void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %17)
  call void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !638
  %19 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !634
  %20 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %4, i32 0, i32 3
  store i32 0, ptr %20, align 8, !tbaa !637
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %21

21:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE8key_dataEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !630
  store ptr %1, ptr %4, align 8, !tbaa !640
  %5 = load ptr, ptr %4, align 8, !tbaa !640
  %6 = call noundef i32 @_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !640
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !642
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !586
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !706
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE8key_dataEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !632
  store ptr %1, ptr %5, align 8, !tbaa !640
  store ptr %2, ptr %6, align 8, !tbaa !640
  %7 = load ptr, ptr %5, align 8, !tbaa !640
  %8 = load ptr, ptr %6, align 8, !tbaa !640
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE8key_dataeqERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE8key_dataeqERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !640
  store ptr %1, ptr %4, align 8, !tbaa !640
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !642
  %8 = load ptr, ptr %4, align 8, !tbaa !640
  %9 = getelementptr inbounds nuw %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !642
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !638
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !638
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !638
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !638
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !638
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !638
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !638
  store ptr %27, ptr %12, align 8, !tbaa !638
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !638
  %30 = load ptr, ptr %10, align 8, !tbaa !638
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !638
  %35 = call noundef zeroext i1 @_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !638
  %38 = call noundef i32 @_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !638
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !638
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !638
  store ptr %46, ptr %16, align 8, !tbaa !638
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !638
  %49 = load ptr, ptr %11, align 8, !tbaa !638
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !638
  %53 = call noundef zeroext i1 @_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !638
  %56 = load ptr, ptr %16, align 8, !tbaa !638
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !707
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !638
  %60 = getelementptr inbounds nuw %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !638
  br label %47, !llvm.loop !708

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !638
  store ptr %62, ptr %16, align 8, !tbaa !638
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !638
  %65 = load ptr, ptr %15, align 8, !tbaa !638
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !638
  %69 = call noundef zeroext i1 @_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !638
  %72 = load ptr, ptr %16, align 8, !tbaa !638
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !707
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !638
  %76 = getelementptr inbounds nuw %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !638
  br label %63, !llvm.loop !709

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.7, i32 noundef 213, ptr noundef @.str.8)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %78

78:                                               ; preds = %77, %70, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %79

79:                                               ; preds = %78, %33
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8, !tbaa !638
  %82 = getelementptr inbounds nuw %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !638
  br label %28, !llvm.loop !710

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !628
  store ptr %1, ptr %4, align 8, !tbaa !640
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !636
  %18 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !637
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !635
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !640
  %29 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8get_hashERKSB_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i32 %29, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !635
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !634
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !638
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !634
  %43 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !635
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !638
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !638
  store ptr %47, ptr %10, align 8, !tbaa !638
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !638
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !638
  %50 = load ptr, ptr %9, align 8, !tbaa !638
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !638
  %54 = call noundef zeroext i1 @_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !638
  %57 = call noundef i32 @_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !638
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !640
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6equalsERKSB_SH_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !638
  %67 = load ptr, ptr %4, align 8, !tbaa !640
  call void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry8set_dataEONS7_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !638
  %71 = call noundef zeroext i1 @_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !638
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !638
  store ptr %76, ptr %13, align 8, !tbaa !638
  %77 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !637
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !637
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !638
  store ptr %81, ptr %13, align 8, !tbaa !638
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !638
  %84 = load ptr, ptr %4, align 8, !tbaa !640
  call void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry8set_dataEONS7_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !638
  %86 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !636
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !636
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !638
  store ptr %91, ptr %11, align 8, !tbaa !638
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !638
  %96 = getelementptr inbounds nuw %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !638
  br label %48, !llvm.loop !711

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !634
  store ptr %99, ptr %10, align 8, !tbaa !638
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !638
  %102 = load ptr, ptr %8, align 8, !tbaa !638
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !638
  %106 = call noundef zeroext i1 @_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !638
  %109 = call noundef i32 @_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !8
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !638
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !640
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6equalsERKSB_SH_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !638
  %119 = load ptr, ptr %4, align 8, !tbaa !640
  call void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry8set_dataEONS7_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !638
  %123 = call noundef zeroext i1 @_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !638
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !638
  store ptr %128, ptr %14, align 8, !tbaa !638
  %129 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !637
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !637
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !638
  store ptr %133, ptr %14, align 8, !tbaa !638
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !638
  %136 = load ptr, ptr %4, align 8, !tbaa !640
  call void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry8set_dataEONS7_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !638
  %138 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !636
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !636
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !638
  store ptr %143, ptr %11, align 8, !tbaa !638
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !638
  %148 = getelementptr inbounds nuw %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !638
  br label %100, !llvm.loop !712

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.7, i32 noundef 405, ptr noundef @.str.8)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %12, align 4
  br label %150

150:                                              ; preds = %149, %134, %117, %82, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %151 = load i32, ptr %12, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %150, %150
  ret void

153:                                              ; preds = %150
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE8key_dataC2EPS0_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !640
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !700
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %9, ptr %8, align 8, !tbaa !642
  %10 = getelementptr inbounds nuw %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !700
  %12 = load ptr, ptr %11, align 8, !tbaa !604
  store ptr %12, ptr %10, align 8, !tbaa !644
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !635
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !638
  %11 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !634
  %13 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !635
  %15 = load ptr, ptr %4, align 8, !tbaa !638
  %16 = load i32, ptr %3, align 4, !tbaa !8
  call void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !638
  %18 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !634
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !635
  %21 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !637
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry8set_dataEONS7_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !638
  store ptr %1, ptr %4, align 8, !tbaa !640
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !640
  %7 = getelementptr inbounds nuw %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !707
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !638
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret void
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE4findEPS0_RS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !595
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !700
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = call noundef ptr @_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !638
  %11 = load ptr, ptr %7, align 8, !tbaa !638
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !638
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !644
  %18 = load ptr, ptr %6, align 8, !tbaa !700
  store ptr %17, ptr %18, align 8, !tbaa !604
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !638
  %21 = icmp ne ptr null, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !595
  store ptr %1, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map.286, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  %9 = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE9find_coreERKSB_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE9find_coreERKSB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !628
  store ptr %1, ptr %5, align 8, !tbaa !640
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !640
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8get_hashERKSB_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !635
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !634
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !638
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !634
  %29 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !635
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !638
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !638
  store ptr %33, ptr %11, align 8, !tbaa !638
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !638
  %36 = load ptr, ptr %10, align 8, !tbaa !638
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !638
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !638
  %43 = call noundef i32 @_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !638
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !640
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6equalsERKSB_SH_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !638
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !638
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !638
  %63 = getelementptr inbounds nuw %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !638
  br label %34, !llvm.loop !713

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.287, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !634
  store ptr %66, ptr %11, align 8, !tbaa !638
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !638
  %69 = load ptr, ptr %9, align 8, !tbaa !638
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !638
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !638
  %76 = call noundef i32 @_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !638
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !640
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6equalsERKSB_SH_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !638
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !638
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !638
  %96 = getelementptr inbounds nuw %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !638
  br label %67, !llvm.loop !714

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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Zco5lbool(i32 noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !569
  %3 = load i32, ptr %2, align 4, !tbaa !569
  %4 = sub nsw i32 0, %3
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp11set_watchesEP4exprbP4listIPNS_12relevancy_ehEE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !567
  store ptr %1, ptr %6, align 8, !tbaa !32
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !604
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8, !tbaa !604
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %10, i32 0, i32 6
  %15 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 1, i32 0
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x %class.obj_map.286], ptr %14, i64 0, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE5eraseEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %20)
  br label %29

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i32 1, i32 0
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x %class.obj_map.286], ptr %22, i64 0, i64 %26
  %28 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE6insertEPS0_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %29

29:                                               ; preds = %21, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt24relevancy_propagator_imp11get_watchesEP4exprb(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1, i1 noundef zeroext %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !567
  store ptr %1, ptr %5, align 8, !tbaa !32
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !604
  %10 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %9, i32 0, i32 6
  %11 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 1, i32 0
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x %class.obj_map.286], ptr %10, i64 0, i64 %14
  %16 = load ptr, ptr %5, align 8, !tbaa !32
  %17 = call noundef zeroext i1 @_ZNK7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE4findEPS0_RS6_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %18 = load ptr, ptr %7, align 8, !tbaa !604
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp8eh_trailC2EP4exprb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !657
  store ptr %1, ptr %5, align 8, !tbaa !32
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp::eh_trail", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, i32 0, i32 1
  store i32 %12, ptr %9, align 8, !tbaa !661
  %13 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp::eh_trail", ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %14, ptr %13, align 8, !tbaa !658
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !594
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 6)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !586
  %3 = load ptr, ptr %2, align 8, !tbaa !586
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !594
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4listIPN3smt12relevancy_ehEE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.list, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4listIPN3smt12relevancy_ehEE4tailEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.list, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !586
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !586
  %3 = load ptr, ptr %2, align 8, !tbaa !586
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !715
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !716
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !718
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !718
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i1 [ false, %3 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !721
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !722
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !726
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt7context10find_enodeEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.smt::context", ptr %6, i32 0, i32 36
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !607
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %10, align 8, !tbaa !607
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !607
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !727
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp12set_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @_ZN8uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
  %9 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.smt::relevancy_propagator", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN3smt7context11relevant_ehEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt5enode8get_nextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !607
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !735
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !736
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !738
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !738
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.164, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !739
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !736
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.164, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !739
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.164, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !739
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !584
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = lshr i32 %7, 5
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = add i32 %13, 1
  call void @_ZN6vectorIjLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = and i32 %16, 31
  %18 = shl i32 1, %17
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %19)
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = or i32 %21, %18
  store i32 %22, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !601
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare void @_ZN3smt7context11relevant_ehEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !589
  store i32 %1, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = call noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !740

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = getelementptr inbounds nuw %class.vector.5, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !591
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.5, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !591
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !671
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.5, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !591
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !671
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !671
  %39 = load ptr, ptr %8, align 8, !tbaa !671
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !671
  store i32 0, ptr %42, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !671
  %45 = getelementptr inbounds nuw i32, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !671
  br label %37, !llvm.loop !741

46:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !589
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !591
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !589
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !591
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !591
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !589
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.5, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !591
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.5, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !591
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
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
  %10 = alloca %"class.std::allocator.295", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !589
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !591
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
  store ptr %25, ptr %4, align 8, !tbaa !671
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !671
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !671
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !671
  %30 = load ptr, ptr %4, align 8, !tbaa !671
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !671
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !671
  %33 = load ptr, ptr %4, align 8, !tbaa !671
  %34 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !591
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !591
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
  %79 = load ptr, ptr %78, align 8, !tbaa !591
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !671
  %81 = load ptr, ptr %15, align 8, !tbaa !671
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !671
  %85 = load ptr, ptr %14, align 8, !tbaa !671
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !591
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !671
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !601
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !623
  store ptr %1, ptr %4, align 8, !tbaa !570
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !625
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !625
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !625
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !625
  %23 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !625
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !570
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  store ptr %30, ptr %28, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !625
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
  store ptr %0, ptr %3, align 8, !tbaa !618
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !655
  %8 = load ptr, ptr %4, align 8, !tbaa !32
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
  %10 = alloca %"class.std::allocator.295", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !623
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !625
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
  store ptr %25, ptr %4, align 8, !tbaa !671
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !671
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !671
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !671
  %30 = load ptr, ptr %4, align 8, !tbaa !671
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !671
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !671
  %33 = load ptr, ptr %4, align 8, !tbaa !671
  %34 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !625
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !625
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
  %79 = load ptr, ptr %78, align 8, !tbaa !625
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !671
  %81 = load ptr, ptr %15, align 8, !tbaa !671
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !671
  %85 = load ptr, ptr %14, align 8, !tbaa !671
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !625
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !671
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
define linkonce_odr hidden void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !742
  store ptr %1, ptr %5, align 8, !tbaa !744
  store ptr %2, ptr %6, align 8, !tbaa !744
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !744
  store ptr %9, ptr %8, align 8, !tbaa !744
  %10 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !744
  %12 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !745
  %15 = load ptr, ptr %6, align 8, !tbaa !744
  %16 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !747
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 1, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !601
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !601
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !586
  %3 = load ptr, ptr %2, align 8, !tbaa !586
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager19get_basic_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !594
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !742
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.flet, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !745, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw %class.flet, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !747
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 1, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !623
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !625
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !715
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !716
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !718
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !718
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !721
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !722
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !716
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !718
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !718
  %11 = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !721
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !726
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !651
  store ptr %1, ptr %4, align 8, !tbaa !611
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.294, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !653
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.294, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !653
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.294, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !653
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.294, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !653
  %23 = getelementptr inbounds nuw %class.vector.294, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !653
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp::scope", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !611
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !748
  %30 = getelementptr inbounds nuw %class.vector.294, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !653
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !651
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.295", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !651
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.294, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !653
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
  store ptr %25, ptr %4, align 8, !tbaa !671
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !671
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !671
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !671
  %30 = load ptr, ptr %4, align 8, !tbaa !671
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !671
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !671
  %33 = load ptr, ptr %4, align 8, !tbaa !671
  %34 = getelementptr inbounds nuw %class.vector.294, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !653
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.294, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !653
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
  %78 = getelementptr inbounds nuw %class.vector.294, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !653
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !671
  %81 = load ptr, ptr %15, align 8, !tbaa !671
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !671
  %85 = load ptr, ptr %14, align 8, !tbaa !671
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.294, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !653
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !671
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !651
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.294, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !653
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp::scope", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !651
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.294, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !653
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.294, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !653
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp21unmark_relevant_exprsEj(ptr noundef nonnull align 8 dereferenceable(137) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %7, i32 0, i32 3
  %9 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i32 %9, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %14, %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = add i32 %15, -1
  store i32 %16, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %7, i32 0, i32 3
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %7, i32 0, i32 4
  %21 = load ptr, ptr %6, align 8, !tbaa !32
  %22 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  call void @_ZN8uint_set6removeEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %10, !llvm.loop !749

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %7, i32 0, i32 3
  %25 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %25)
  %26 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %7, i32 0, i32 3
  %27 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %7, i32 0, i32 1
  store i32 %27, ptr %28, align 8, !tbaa !571
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp10undo_trailEj(ptr noundef nonnull align 8 dereferenceable(137) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store i32 %1, ptr %4, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt20relevancy_propagator11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %11, ptr %5, align 8, !tbaa !594
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %12 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %10, i32 0, i32 7
  %13 = call noundef i32 @_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %50, %2
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %53

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = add i32 %19, -1
  store i32 %20, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %10, i32 0, i32 7
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !657
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %24 = load ptr, ptr %7, align 8, !tbaa !657
  %25 = call noundef ptr @_ZNK3smt24relevancy_propagator_imp8eh_trail8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store ptr %25, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !657
  %27 = call noundef i32 @_ZNK3smt24relevancy_propagator_imp8eh_trail8get_kindEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  switch i32 %27, label %49 [
    i32 0, label %28
    i32 1, label %35
    i32 2, label %42
  ]

28:                                               ; preds = %18
  %29 = load ptr, ptr %8, align 8, !tbaa !32
  %30 = call noundef ptr @_ZN3smt24relevancy_propagator_imp11get_watchesEP4exprb(ptr noundef nonnull align 8 dereferenceable(137) %10, ptr noundef %29, i1 noundef zeroext true)
  store ptr %30, ptr %9, align 8, !tbaa !604
  %31 = load ptr, ptr %8, align 8, !tbaa !32
  %32 = load ptr, ptr %9, align 8, !tbaa !604
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4listIPN3smt12relevancy_ehEE4tailEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = load ptr, ptr %33, align 8, !tbaa !604
  call void @_ZN3smt24relevancy_propagator_imp11set_watchesEP4exprbP4listIPNS_12relevancy_ehEE(ptr noundef nonnull align 8 dereferenceable(137) %10, ptr noundef %31, i1 noundef zeroext true, ptr noundef %34)
  br label %50

35:                                               ; preds = %18
  %36 = load ptr, ptr %8, align 8, !tbaa !32
  %37 = call noundef ptr @_ZN3smt24relevancy_propagator_imp11get_watchesEP4exprb(ptr noundef nonnull align 8 dereferenceable(137) %10, ptr noundef %36, i1 noundef zeroext false)
  store ptr %37, ptr %9, align 8, !tbaa !604
  %38 = load ptr, ptr %8, align 8, !tbaa !32
  %39 = load ptr, ptr %9, align 8, !tbaa !604
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4listIPN3smt12relevancy_ehEE4tailEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load ptr, ptr %40, align 8, !tbaa !604
  call void @_ZN3smt24relevancy_propagator_imp11set_watchesEP4exprbP4listIPNS_12relevancy_ehEE(ptr noundef nonnull align 8 dereferenceable(137) %10, ptr noundef %38, i1 noundef zeroext false, ptr noundef %41)
  br label %50

42:                                               ; preds = %18
  %43 = load ptr, ptr %8, align 8, !tbaa !32
  %44 = call noundef ptr @_ZN3smt24relevancy_propagator_imp12get_handlersEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %10, ptr noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !604
  %45 = load ptr, ptr %8, align 8, !tbaa !32
  %46 = load ptr, ptr %9, align 8, !tbaa !604
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4listIPN3smt12relevancy_ehEE4tailEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load ptr, ptr %47, align 8, !tbaa !604
  call void @_ZN3smt24relevancy_propagator_imp12set_handlersEP4exprP4listIPNS_12relevancy_ehEE(ptr noundef nonnull align 8 dereferenceable(137) %10, ptr noundef %45, ptr noundef %48)
  br label %50

49:                                               ; preds = %18
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.9, i32 noundef 298, ptr noundef @.str.8)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %50

50:                                               ; preds = %49, %42, %35, %28
  %51 = load ptr, ptr %5, align 8, !tbaa !594
  %52 = load ptr, ptr %8, align 8, !tbaa !32
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %14, !llvm.loop !750

53:                                               ; preds = %14
  %54 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp", ptr %10, i32 0, i32 7
  %55 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !651
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.294, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !653
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %class.vector.294, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !653
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8uint_set6removeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !584
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = lshr i32 %7, 5
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = and i32 %13, 31
  %15 = shl i32 1, %14
  %16 = xor i32 %15, -1
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = lshr i32 %17, 5
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %18)
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = and i32 %20, %16
  store i32 %21, ptr %19, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %12, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !601
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZN6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZN6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !623
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !625
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !623
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !625
  %6 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !623
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !625
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !625
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt24relevancy_propagator_imp8eh_trail8get_kindEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !657
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.smt::relevancy_propagator_imp::eh_trail", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !661
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !648
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.292, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !650
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %class.vector.292, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !650
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !601
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !615
  store ptr %1, ptr %4, align 8, !tbaa !676
  %5 = load ptr, ptr %4, align 8, !tbaa !676
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !615
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !615
  %15 = load ptr, ptr %4, align 8, !tbaa !676
  %16 = load ptr, ptr %4, align 8, !tbaa !676
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !615
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !615
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !623
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !625
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !625
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !751
  store i32 %1, ptr %4, align 4, !tbaa !753
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !753
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !753
  store i32 %1, ptr %4, align 4, !tbaa !753
  %5 = load i32, ptr %3, align 4, !tbaa !753
  %6 = load i32, ptr %4, align 4, !tbaa !753
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !751
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !755
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt19simple_relevancy_ehC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN3smt12relevancy_ehC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN3smt19simple_relevancy_ehE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.smt::simple_relevancy_eh", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %"class.smt::simple_relevancy_eh", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  store ptr %10, ptr %7, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt12relevancy_ehC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN3smt12relevancy_ehE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt15or_relevancy_ehC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !549
  store ptr %1, ptr %4, align 8, !tbaa !549
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !549
  call void @_ZN3smt12relevancy_ehC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN3smt15or_relevancy_ehE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.smt::or_relevancy_eh", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !549
  %9 = getelementptr inbounds nuw %"class.smt::or_relevancy_eh", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !551
  store ptr %10, ptr %7, align 8, !tbaa !551
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16and_relevancy_ehC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !553
  store ptr %1, ptr %4, align 8, !tbaa !553
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !553
  call void @_ZN3smt12relevancy_ehC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN3smt16and_relevancy_ehE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.smt::and_relevancy_eh", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !553
  %9 = getelementptr inbounds nuw %"class.smt::and_relevancy_eh", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !555
  store ptr %10, ptr %7, align 8, !tbaa !555
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16ite_relevancy_ehC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !557
  store ptr %1, ptr %4, align 8, !tbaa !557
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !557
  call void @_ZN3smt12relevancy_ehC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN3smt16ite_relevancy_ehE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.smt::ite_relevancy_eh", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !557
  %9 = getelementptr inbounds nuw %"class.smt::ite_relevancy_eh", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !559
  store ptr %10, ptr %7, align 8, !tbaa !559
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt21ite_term_relevancy_ehC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !561
  store ptr %1, ptr %4, align 8, !tbaa !561
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !561
  call void @_ZN3smt12relevancy_ehC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN3smt21ite_term_relevancy_ehE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.smt::ite_term_relevancy_eh", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.smt::ite_term_relevancy_eh", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 24, i1 false)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_relevancy.cpp() #0 section ".text.startup" {
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
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
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
!29 = !{!"p1 _ZTSN3smt12relevancy_ehE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS4expr", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS3app", !5, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !9, i64 24}
!41 = !{!"_ZTS3app", !42, i64 0, !44, i64 16, !9, i64 24, !45, i64 28, !6, i64 32}
!42 = !{!"_ZTS4expr", !43, i64 0}
!43 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!44 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!45 = !{!"_ZTS9app_flags", !9, i64 0, !9, i64 2, !9, i64 2, !9, i64 2}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN3smt19simple_relevancy_ehE", !5, i64 0}
!48 = !{!49, !33, i64 8}
!49 = !{!"_ZTSN3smt19simple_relevancy_ehE", !50, i64 0, !33, i64 8}
!50 = !{!"_ZTSN3smt12relevancy_ehE"}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN3smt17pair_relevancy_ehE", !5, i64 0}
!53 = !{!54, !33, i64 8}
!54 = !{!"_ZTSN3smt17pair_relevancy_ehE", !50, i64 0, !33, i64 8, !33, i64 16, !33, i64 24}
!55 = !{!54, !33, i64 16}
!56 = !{!54, !33, i64 24}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN3smt7contextE", !5, i64 0}
!59 = !{!60, !58, i64 8}
!60 = !{!"_ZTSN3smt20relevancy_propagatorE", !58, i64 8}
!61 = !{!62, !64, i64 104}
!62 = !{!"_ZTSN3smt7contextE", !63, i64 8, !64, i64 104, !65, i64 112, !66, i64 120, !68, i64 128, !75, i64 144, !9, i64 184, !78, i64 192, !83, i64 216, !84, i64 7456, !359, i64 7472, !361, i64 7480, !363, i64 7488, !364, i64 7496, !365, i64 7504, !11, i64 7508, !9, i64 7512, !366, i64 7520, !9, i64 7528, !367, i64 7536, !237, i64 8400, !407, i64 8440, !96, i64 8552, !96, i64 8568, !184, i64 8584, !419, i64 8600, !9, i64 8608, !11, i64 8612, !422, i64 8616, !9, i64 8624, !11, i64 8628, !128, i64 8632, !423, i64 8640, !423, i64 8648, !415, i64 8656, !415, i64 8664, !424, i64 8672, !425, i64 8688, !428, i64 8696, !415, i64 8704, !430, i64 8712, !436, i64 8760, !439, i64 8768, !439, i64 8776, !423, i64 8784, !442, i64 8792, !444, i64 8824, !103, i64 8832, !99, i64 8840, !447, i64 8848, !449, i64 8856, !103, i64 8864, !451, i64 8872, !454, i64 8880, !457, i64 8888, !457, i64 8896, !460, i64 8904, !462, i64 8912, !464, i64 8920, !466, i64 8928, !9, i64 8936, !9, i64 8940, !9, i64 8944, !468, i64 8952, !470, i64 8960, !11, i64 8968, !9, i64 8972, !11, i64 8976, !27, i64 8984, !15, i64 8992, !471, i64 9000, !234, i64 9008, !464, i64 9024, !159, i64 9032, !224, i64 9056, !473, i64 9080, !500, i64 9312, !502, i64 9320, !77, i64 9328, !464, i64 9336, !504, i64 9344, !96, i64 9368, !9, i64 9384, !509, i64 9392, !512, i64 9400, !513, i64 9408, !515, i64 9416, !520, i64 9440, !11, i64 9448, !522, i64 9456, !9, i64 9464, !9, i64 9468, !9, i64 9472, !525, i64 9480, !528, i64 9488, !9, i64 9496, !531, i64 9504, !534, i64 9512, !534, i64 9520, !536, i64 9528, !539, i64 9552, !541, i64 9568, !542, i64 9584, !372, i64 9600, !128, i64 10304, !543, i64 10308, !425, i64 10312, !11, i64 10320, !9, i64 10324, !9, i64 10328, !9, i64 10332, !9, i64 10336, !9, i64 10340, !9, i64 10344, !9, i64 10348, !9, i64 10352, !470, i64 10360, !9, i64 10368, !11, i64 10372, !144, i64 10376, !129, i64 10384, !11, i64 10440, !544, i64 10448, !87, i64 10472, !504, i64 10496, !87, i64 10520}
!63 = !{!"_ZTSN3smt10statisticsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92}
!64 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!65 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!66 = !{!"_ZTS10params_ref", !67, i64 0}
!67 = !{!"p1 _ZTS6params", !5, i64 0}
!68 = !{!"_ZTS10statistics", !69, i64 0, !72, i64 8}
!69 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !70, i64 0}
!70 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !71, i64 0}
!71 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!72 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !73, i64 0}
!73 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !74, i64 0}
!74 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!75 = !{!"_ZTSN3smt5setupE", !58, i64 0, !64, i64 8, !65, i64 16, !76, i64 24, !11, i64 32}
!76 = !{!"_ZTS6symbol", !77, i64 0}
!77 = !{!"p1 omnipotent char", !5, i64 0}
!78 = !{!"_ZTS5timer", !79, i64 0}
!79 = !{!"_ZTS9stopwatch", !80, i64 0, !81, i64 8, !11, i64 16}
!80 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !81, i64 0}
!81 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !82, i64 0}
!82 = !{!"long", !6, i64 0}
!83 = !{!"_ZTS17asserted_formulas", !64, i64 0, !65, i64 8, !66, i64 16, !84, i64 24, !86, i64 40, !94, i64 96, !106, i64 128, !109, i64 144, !150, i64 936, !9, i64 944, !11, i64 948, !152, i64 952, !212, i64 1520, !214, i64 1528, !11, i64 2200, !11, i64 2201, !247, i64 2208, !250, i64 2216, !253, i64 2248, !262, i64 2400, !305, i64 3472, !306, i64 3504, !307, i64 3536, !313, i64 4144, !316, i64 4184, !319, i64 4224, !324, i64 4800, !329, i64 5392, !335, i64 5720, !344, i64 5888, !349, i64 6480, !354, i64 7072, !355, i64 7104, !356, i64 7136, !357, i64 7168, !358, i64 7200, !9, i64 7232}
!84 = !{!"_ZTS11th_rewriter", !85, i64 0, !66, i64 8}
!85 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!86 = !{!"_ZTS17expr_substitution", !64, i64 0, !87, i64 8, !90, i64 32, !92, i64 40, !9, i64 48, !9, i64 48}
!87 = !{!"_ZTS7obj_mapI4exprPS0_E", !88, i64 0}
!88 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !89, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!89 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!90 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !91, i64 0}
!91 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !5, i64 0}
!92 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !93, i64 0}
!93 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !5, i64 0}
!94 = !{!"_ZTS24scoped_expr_substitution", !95, i64 0, !96, i64 8, !103, i64 24}
!95 = !{!"p1 _ZTS17expr_substitution", !5, i64 0}
!96 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !97, i64 0}
!97 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !98, i64 0, !99, i64 8}
!98 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !64, i64 0}
!99 = !{!"_ZTS10ptr_vectorI4exprE", !100, i64 0}
!100 = !{!"_ZTS6vectorIP4exprLb0EjE", !101, i64 0}
!101 = !{!"p2 _ZTS4expr", !102, i64 0}
!102 = !{!"any p2 pointer", !5, i64 0}
!103 = !{!"_ZTS7svectorIjjE", !104, i64 0}
!104 = !{!"_ZTS6vectorIjLb0EjE", !105, i64 0}
!105 = !{!"p1 int", !5, i64 0}
!106 = !{!"_ZTS13defined_names", !107, i64 0, !108, i64 8}
!107 = !{!"p1 _ZTSN13defined_names4implE", !5, i64 0}
!108 = !{!"p1 _ZTSN13defined_names8pos_implE", !5, i64 0}
!109 = !{!"_ZTS15static_features", !64, i64 0, !110, i64 8, !112, i64 24, !115, i64 48, !117, i64 64, !119, i64 128, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !129, i64 288, !129, i64 344, !11, i64 400, !9, i64 404, !9, i64 408, !9, i64 412, !9, i64 416, !9, i64 420, !9, i64 424, !9, i64 428, !9, i64 432, !9, i64 436, !9, i64 440, !9, i64 444, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !9, i64 464, !9, i64 468, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !11, i64 516, !11, i64 517, !11, i64 518, !11, i64 519, !11, i64 520, !11, i64 521, !11, i64 522, !11, i64 523, !11, i64 524, !11, i64 525, !135, i64 528, !9, i64 560, !9, i64 564, !9, i64 568, !9, i64 572, !9, i64 576, !9, i64 580, !9, i64 584, !9, i64 588, !9, i64 592, !103, i64 600, !103, i64 608, !103, i64 616, !103, i64 624, !103, i64 632, !9, i64 640, !103, i64 648, !103, i64 656, !9, i64 664, !139, i64 672, !139, i64 696, !139, i64 720, !9, i64 744, !144, i64 752, !76, i64 760, !76, i64 768, !76, i64 776, !147, i64 784}
!110 = !{!"_ZTS10arith_util", !64, i64 0, !111, i64 8}
!111 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!112 = !{!"_ZTS7bv_util", !113, i64 0, !64, i64 8, !114, i64 16}
!113 = !{!"_ZTS14bv_recognizers", !9, i64 0}
!114 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!115 = !{!"_ZTS10array_util", !116, i64 0, !64, i64 8}
!116 = !{!"_ZTS17array_recognizers", !9, i64 0}
!117 = !{!"_ZTS8fpa_util", !64, i64 0, !118, i64 8, !9, i64 16, !110, i64 24, !112, i64 40}
!118 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!119 = !{!"_ZTS8seq_util", !64, i64 0, !120, i64 8, !121, i64 16, !9, i64 24, !122, i64 32, !124, i64 56}
!120 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!121 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!122 = !{!"_ZTSN8seq_util3strE", !123, i64 0, !64, i64 8, !9, i64 16}
!123 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!124 = !{!"_ZTSN8seq_util3rexE", !123, i64 0, !64, i64 8, !9, i64 16, !125, i64 24, !96, i64 32, !127, i64 48, !127, i64 64}
!125 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !126, i64 0}
!126 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!127 = !{!"_ZTSN8seq_util3rex4infoE", !128, i64 0, !11, i64 4, !128, i64 8, !9, i64 12}
!128 = !{!"_ZTS5lbool", !6, i64 0}
!129 = !{!"_ZTS8ast_mark", !130, i64 8, !133, i64 32}
!130 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !131, i64 0, !132, i64 8}
!131 = !{!"_ZTS14default_t2uintI4exprE"}
!132 = !{!"_ZTS10bit_vector", !9, i64 0, !9, i64 4, !105, i64 8}
!133 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !134, i64 0, !132, i64 8}
!134 = !{!"_ZTSN8ast_mark9decl2uintE"}
!135 = !{!"_ZTS8rational", !136, i64 0}
!136 = !{!"_ZTS3mpq", !137, i64 0, !137, i64 16}
!137 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !138, i64 8}
!138 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!139 = !{!"_ZTS5u_mapIjE", !140, i64 0}
!140 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !141, i64 0}
!141 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !142, i64 0}
!142 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !143, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!143 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!144 = !{!"_ZTS7svectorIbjE", !145, i64 0}
!145 = !{!"_ZTS6vectorIbLb0EjE", !146, i64 0}
!146 = !{!"p1 bool", !5, i64 0}
!147 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !148, i64 0}
!148 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !149, i64 0}
!149 = !{!"p1 _ZTSN15static_features10to_processE", !5, i64 0}
!150 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !151, i64 0}
!151 = !{!"p1 _ZTS14justified_expr", !5, i64 0}
!152 = !{!"_ZTS13macro_manager", !64, i64 0, !153, i64 8, !169, i64 328, !172, i64 352, !175, i64 376, !178, i64 400, !184, i64 416, !190, i64 432, !196, i64 448, !202, i64 464, !178, i64 488, !202, i64 504, !205, i64 528, !208, i64 536}
!153 = !{!"_ZTS10macro_util", !64, i64 0, !112, i64 8, !110, i64 32, !154, i64 48, !162, i64 144, !168, i64 304, !33, i64 312}
!154 = !{!"_ZTS14arith_rewriter", !155, i64 0, !11, i64 84, !11, i64 85, !11, i64 86, !11, i64 87, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91, !9, i64 92}
!155 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !156, i64 0, !158, i64 40, !159, i64 48, !11, i64 72, !11, i64 73, !9, i64 76, !11, i64 80, !11, i64 81, !11, i64 82, !11, i64 83}
!156 = !{!"_ZTS19arith_rewriter_core", !64, i64 0, !110, i64 8, !157, i64 24, !11, i64 32, !11, i64 33, !11, i64 34}
!157 = !{!"_ZTS10scoped_ptrI8seq_utilE", !123, i64 0}
!158 = !{!"p1 _ZTS4sort", !5, i64 0}
!159 = !{!"_ZTS7obj_mapI4exprjE", !160, i64 0}
!160 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !161, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!161 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !5, i64 0}
!162 = !{!"_ZTS11bv_rewriter", !163, i64 0, !166, i64 96, !110, i64 128, !11, i64 144, !11, i64 145, !11, i64 146, !11, i64 147, !11, i64 148, !11, i64 149, !11, i64 150, !11, i64 151, !11, i64 152, !11, i64 153, !11, i64 154, !11, i64 155, !11, i64 156}
!163 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !164, i64 0, !158, i64 48, !159, i64 56, !11, i64 80, !11, i64 81, !9, i64 84, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91}
!164 = !{!"_ZTS16bv_rewriter_core", !64, i64 0, !112, i64 8, !165, i64 32}
!165 = !{!"_ZTS7obj_refI4expr11ast_managerE", !33, i64 0, !64, i64 8}
!166 = !{!"_ZTS15mk_extract_proc", !167, i64 0, !9, i64 8, !9, i64 12, !158, i64 16, !44, i64 24}
!167 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!168 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !5, i64 0}
!169 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !170, i64 0}
!170 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !171, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!171 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!172 = !{!"_ZTS7obj_mapI9func_declP3appE", !173, i64 0}
!173 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !174, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!174 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !5, i64 0}
!175 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !176, i64 0}
!176 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !177, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!177 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !5, i64 0}
!178 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !179, i64 0}
!179 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !180, i64 0, !181, i64 8}
!180 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !64, i64 0}
!181 = !{!"_ZTS10ptr_vectorI9func_declE", !182, i64 0}
!182 = !{!"_ZTS6vectorIP9func_declLb0EjE", !183, i64 0}
!183 = !{!"p2 _ZTS9func_decl", !102, i64 0}
!184 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !185, i64 0}
!185 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !186, i64 0, !187, i64 8}
!186 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !64, i64 0}
!187 = !{!"_ZTS10ptr_vectorI10quantifierE", !188, i64 0}
!188 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !189, i64 0}
!189 = !{!"p2 _ZTS10quantifier", !102, i64 0}
!190 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !191, i64 0}
!191 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !192, i64 0, !193, i64 8}
!192 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !64, i64 0}
!193 = !{!"_ZTS10ptr_vectorI3appE", !194, i64 0}
!194 = !{!"_ZTS6vectorIP3appLb0EjE", !195, i64 0}
!195 = !{!"p2 _ZTS3app", !102, i64 0}
!196 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !197, i64 0}
!197 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !198, i64 0, !199, i64 8}
!198 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !64, i64 0}
!199 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !200, i64 0}
!200 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !201, i64 0}
!201 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !102, i64 0}
!202 = !{!"_ZTS13obj_hashtableI9func_declE", !203, i64 0}
!203 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !204, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!204 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!205 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !206, i64 0}
!206 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !207, i64 0}
!207 = !{!"p1 _ZTSN13macro_manager5scopeE", !5, i64 0}
!208 = !{!"_ZTS22func_decl_dependencies", !64, i64 0, !209, i64 8}
!209 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !210, i64 0}
!210 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !211, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!211 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !5, i64 0}
!212 = !{!"_ZTS10scoped_ptrI12macro_finderE", !213, i64 0}
!213 = !{!"p1 _ZTS12macro_finder", !5, i64 0}
!214 = !{!"_ZTS22maximize_bv_sharing_rw", !215, i64 0, !235, i64 536}
!215 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !216, i64 0, !230, i64 144, !9, i64 152, !99, i64 160, !231, i64 168, !233, i64 328, !165, i64 480, !234, i64 496, !234, i64 512, !103, i64 528}
!216 = !{!"_ZTS13rewriter_core", !64, i64 8, !11, i64 16, !11, i64 17, !217, i64 24, !220, i64 32, !221, i64 40, !96, i64 48, !217, i64 64, !220, i64 72, !190, i64 80, !224, i64 96, !33, i64 120, !9, i64 128, !227, i64 136}
!217 = !{!"_ZTS10ptr_vectorI9act_cacheE", !218, i64 0}
!218 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !219, i64 0}
!219 = !{!"p2 _ZTS9act_cache", !102, i64 0}
!220 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!221 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !222, i64 0}
!222 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !223, i64 0}
!223 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!224 = !{!"_ZTS13obj_hashtableI4exprE", !225, i64 0}
!225 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !226, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!226 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!227 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !228, i64 0}
!228 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !229, i64 0}
!229 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!230 = !{!"p1 _ZTS19maximize_bv_sharing", !5, i64 0}
!231 = !{!"_ZTS11var_shifter", !232, i64 0, !9, i64 144, !9, i64 148, !9, i64 152}
!232 = !{!"_ZTS16var_shifter_core", !216, i64 0}
!233 = !{!"_ZTS15inv_var_shifter", !232, i64 0, !9, i64 144}
!234 = !{!"_ZTS7obj_refI3app11ast_managerE", !37, i64 0, !64, i64 8}
!235 = !{!"_ZTS19maximize_bv_sharing", !236, i64 0, !112, i64 112}
!236 = !{!"_ZTS19maximize_ac_sharing", !64, i64 8, !11, i64 16, !237, i64 24, !239, i64 64, !242, i64 88, !103, i64 96, !245, i64 104}
!237 = !{!"_ZTS6region", !77, i64 0, !77, i64 8, !77, i64 16, !77, i64 24, !238, i64 32}
!238 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!239 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !240, i64 0}
!240 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !241, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!241 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !5, i64 0}
!242 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !243, i64 0}
!243 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !244, i64 0}
!244 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !102, i64 0}
!245 = !{!"_ZTS7svectorIijE", !246, i64 0}
!246 = !{!"_ZTS6vectorIiLb0EjE", !105, i64 0}
!247 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !248, i64 0}
!248 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !249, i64 0}
!249 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !5, i64 0}
!250 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !251, i64 0}
!251 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !252, i64 8, !64, i64 16, !77, i64 24}
!252 = !{!"p1 _ZTS17asserted_formulas", !5, i64 0}
!253 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !251, i64 0, !254, i64 32}
!254 = !{!"_ZTS17distribute_forall", !64, i64 0, !99, i64 8, !255, i64 16, !99, i64 112}
!255 = !{!"_ZTS9act_cache", !64, i64 0, !256, i64 8, !259, i64 72, !9, i64 80, !9, i64 84, !9, i64 88}
!256 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !257, i64 0}
!257 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !258, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !258, i64 40, !258, i64 48, !258, i64 56}
!258 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !5, i64 0}
!259 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !260, i64 0}
!260 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !261, i64 0}
!261 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!262 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !251, i64 0, !263, i64 32}
!263 = !{!"_ZTS20pattern_inference_rw", !264, i64 0, !266, i64 536}
!264 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !216, i64 0, !265, i64 144, !9, i64 152, !99, i64 160, !231, i64 168, !233, i64 328, !165, i64 480, !234, i64 496, !234, i64 512, !103, i64 528}
!265 = !{!"p1 _ZTS21pattern_inference_cfg", !5, i64 0}
!266 = !{!"_ZTS21pattern_inference_cfg", !64, i64 0, !267, i64 8, !9, i64 16, !9, i64 20, !245, i64 24, !202, i64 32, !268, i64 56, !9, i64 96, !9, i64 100, !101, i64 104, !11, i64 112, !11, i64 113, !11, i64 114, !275, i64 120, !190, i64 144, !193, i64 160, !193, i64 168, !193, i64 176, !278, i64 184, !280, i64 192, !291, i64 256, !293, i64 288, !296, i64 296, !303, i64 360}
!267 = !{!"p1 _ZTS24pattern_inference_params", !5, i64 0}
!268 = !{!"_ZTS15smaller_pattern", !99, i64 0, !269, i64 8, !272, i64 16}
!269 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !270, i64 0}
!270 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !271, i64 0}
!271 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!272 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !273, i64 0}
!273 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !274, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!274 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !5, i64 0}
!275 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !276, i64 0}
!276 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !277, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!277 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !5, i64 0}
!278 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !279, i64 0}
!279 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !5, i64 0}
!280 = !{!"_ZTSN21pattern_inference_cfg7collectE", !64, i64 0, !265, i64 8, !9, i64 16, !9, i64 20, !281, i64 24, !285, i64 48, !288, i64 56}
!281 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !282, i64 0}
!282 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !283, i64 0}
!283 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !284, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!284 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !5, i64 0}
!285 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !286, i64 0}
!286 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !287, i64 0}
!287 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !102, i64 0}
!288 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !289, i64 0}
!289 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !290, i64 0}
!290 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !5, i64 0}
!291 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !265, i64 0, !292, i64 8, !99, i64 24}
!292 = !{!"_ZTS7nat_set", !9, i64 0, !103, i64 8}
!293 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !294, i64 0}
!294 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !295, i64 0}
!295 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !102, i64 0}
!296 = !{!"_ZTS18expr_pattern_match", !64, i64 0, !184, i64 8, !103, i64 24, !297, i64 32, !99, i64 40, !300, i64 48, !300, i64 56}
!297 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !298, i64 0}
!298 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !299, i64 0}
!299 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !5, i64 0}
!300 = !{!"_ZTS10ptr_vectorI3varE", !301, i64 0}
!301 = !{!"_ZTS6vectorIP3varLb0EjE", !302, i64 0}
!302 = !{!"p2 _ZTS3var", !102, i64 0}
!303 = !{!"_ZTS10ptr_bufferI3appLj16EE", !304, i64 0}
!304 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !195, i64 0, !9, i64 8, !9, i64 12, !6, i64 16}
!305 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !251, i64 0}
!306 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !251, i64 0}
!307 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !251, i64 0, !308, i64 32}
!308 = !{!"_ZTS16elim_term_ite_rw", !309, i64 0, !311, i64 536}
!309 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !216, i64 0, !310, i64 144, !9, i64 152, !99, i64 160, !231, i64 168, !233, i64 328, !165, i64 480, !234, i64 496, !234, i64 512, !103, i64 528}
!310 = !{!"p1 _ZTS17elim_term_ite_cfg", !5, i64 0}
!311 = !{!"_ZTS17elim_term_ite_cfg", !64, i64 8, !312, i64 16, !150, i64 24, !103, i64 32}
!312 = !{!"p1 _ZTS13defined_names", !5, i64 0}
!313 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !251, i64 0, !314, i64 32}
!314 = !{!"_ZTS7qe_lite", !315, i64 0}
!315 = !{!"p1 _ZTSN7qe_lite4implE", !5, i64 0}
!316 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !251, i64 0, !317, i64 32}
!317 = !{!"_ZTS17pull_nested_quant", !318, i64 0}
!318 = !{!"p1 _ZTSN17pull_nested_quant3impE", !5, i64 0}
!319 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !251, i64 0, !320, i64 32}
!320 = !{!"_ZTS10bv_elim_rw", !321, i64 0, !323, i64 536}
!321 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !216, i64 0, !322, i64 144, !9, i64 152, !99, i64 160, !231, i64 168, !233, i64 328, !165, i64 480, !234, i64 496, !234, i64 512, !103, i64 528}
!322 = !{!"p1 _ZTS11bv_elim_cfg", !5, i64 0}
!323 = !{!"_ZTS11bv_elim_cfg", !64, i64 0}
!324 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !251, i64 0, !325, i64 32}
!325 = !{!"_ZTS14elim_bounds_rw", !326, i64 0, !328, i64 536}
!326 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !216, i64 0, !327, i64 144, !9, i64 152, !99, i64 160, !231, i64 168, !233, i64 328, !165, i64 480, !234, i64 496, !234, i64 512, !103, i64 528}
!327 = !{!"p1 _ZTS15elim_bounds_cfg", !5, i64 0}
!328 = !{!"_ZTS15elim_bounds_cfg", !64, i64 0, !110, i64 8}
!329 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !251, i64 0, !330, i64 32}
!330 = !{!"_ZTS7bit2int", !64, i64 0, !112, i64 8, !162, i64 32, !110, i64 192, !331, i64 208, !165, i64 272, !99, i64 288}
!331 = !{!"_ZTS8expr_map", !64, i64 0, !11, i64 8, !87, i64 16, !332, i64 40}
!332 = !{!"_ZTS7obj_mapI4exprP3appE", !333, i64 0}
!333 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !334, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!334 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !5, i64 0}
!335 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !251, i64 0, !336, i64 32}
!336 = !{!"_ZTS17expr_safe_replace", !64, i64 0, !96, i64 8, !96, i64 24, !103, i64 40, !99, i64 48, !99, i64 56, !96, i64 64, !337, i64 80}
!337 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !338, i64 0}
!338 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !339, i64 0, !82, i64 8, !340, i64 16, !82, i64 24, !342, i64 32, !341, i64 48}
!339 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !102, i64 0}
!340 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !341, i64 0}
!341 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!342 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !343, i64 0, !82, i64 8}
!343 = !{!"float", !6, i64 0}
!344 = !{!"_ZTSN17asserted_formulas8lift_iteE", !251, i64 0, !345, i64 32}
!345 = !{!"_ZTS15push_app_ite_rw", !346, i64 0, !348, i64 536}
!346 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !216, i64 0, !347, i64 144, !9, i64 152, !99, i64 160, !231, i64 168, !233, i64 328, !165, i64 480, !234, i64 496, !234, i64 512, !103, i64 528}
!347 = !{!"p1 _ZTS16push_app_ite_cfg", !5, i64 0}
!348 = !{!"_ZTS16push_app_ite_cfg", !64, i64 8, !11, i64 16}
!349 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !251, i64 0, !350, i64 32}
!350 = !{!"_ZTS18ng_push_app_ite_rw", !351, i64 0, !353, i64 536}
!351 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !216, i64 0, !352, i64 144, !9, i64 152, !99, i64 160, !231, i64 168, !233, i64 328, !165, i64 480, !234, i64 496, !234, i64 512, !103, i64 528}
!352 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !5, i64 0}
!353 = !{!"_ZTS19ng_push_app_ite_cfg", !348, i64 0}
!354 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !251, i64 0}
!355 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !251, i64 0}
!356 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !251, i64 0}
!357 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !251, i64 0}
!358 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !251, i64 0}
!359 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !360, i64 0}
!360 = !{!"p1 _ZTSN3smt18quantifier_managerE", !5, i64 0}
!361 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !362, i64 0}
!362 = !{!"p1 _ZTSN3smt15model_generatorE", !5, i64 0}
!363 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !31, i64 0}
!364 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !5, i64 0}
!365 = !{!"_ZTS10random_gen", !9, i64 0}
!366 = !{!"p1 _ZTS17progress_callback", !5, i64 0}
!367 = !{!"_ZTSN3smt12clause_proofE", !58, i64 0, !64, i64 8, !96, i64 16, !368, i64 32, !11, i64 40, !11, i64 41, !370, i64 48, !5, i64 80, !372, i64 88, !405, i64 792, !234, i64 800, !234, i64 816, !234, i64 832, !234, i64 848}
!368 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !369, i64 0}
!369 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !5, i64 0}
!370 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !371, i64 0, !5, i64 24}
!371 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!372 = !{!"_ZTS11ast_pp_util", !64, i64 0, !202, i64 8, !373, i64 32, !390, i64 408, !390, i64 424, !390, i64 440, !130, i64 456, !96, i64 480, !103, i64 496, !392, i64 504}
!373 = !{!"_ZTS23smt2_pp_environment_dbg", !374, i64 0, !64, i64 56, !110, i64 64, !112, i64 80, !115, i64 104, !117, i64 120, !119, i64 184, !384, i64 320, !386, i64 344}
!374 = !{!"_ZTS19smt2_pp_environment", !375, i64 8}
!375 = !{!"_ZTS12smt_renaming", !376, i64 0, !380, i64 24}
!376 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !377, i64 0}
!377 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !378, i64 0}
!378 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !379, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!379 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !5, i64 0}
!380 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !381, i64 0}
!381 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !382, i64 0}
!382 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !383, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!383 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !5, i64 0}
!384 = !{!"_ZTSN8datatype4utilE", !64, i64 0, !9, i64 8, !385, i64 16}
!385 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!386 = !{!"_ZTSN7datalog12dl_decl_utilE", !64, i64 0, !387, i64 8, !389, i64 16, !9, i64 24}
!387 = !{!"_ZTS10scoped_ptrI10arith_utilE", !388, i64 0}
!388 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!389 = !{!"_ZTS10scoped_ptrI7bv_utilE", !167, i64 0}
!390 = !{!"_ZTS13stacked_valueIjE", !9, i64 0, !391, i64 8}
!391 = !{!"_ZTS6vectorIjLb1EjE", !105, i64 0}
!392 = !{!"_ZTS14decl_collector", !64, i64 0, !393, i64 8, !397, i64 24, !397, i64 40, !129, i64 56, !399, i64 112, !103, i64 128, !9, i64 136, !9, i64 140, !384, i64 144, !115, i64 168, !9, i64 184, !402, i64 192}
!393 = !{!"_ZTS11lim_svectorIP4sortE", !394, i64 0, !103, i64 8}
!394 = !{!"_ZTS7svectorIP4sortjE", !395, i64 0}
!395 = !{!"_ZTS6vectorIP4sortLb0EjE", !396, i64 0}
!396 = !{!"p2 _ZTS4sort", !102, i64 0}
!397 = !{!"_ZTS11lim_svectorIP9func_declE", !398, i64 0, !103, i64 8}
!398 = !{!"_ZTS7svectorIP9func_decljE", !182, i64 0}
!399 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !400, i64 0}
!400 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !401, i64 0, !402, i64 8}
!401 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !64, i64 0}
!402 = !{!"_ZTS10ptr_vectorI3astE", !403, i64 0}
!403 = !{!"_ZTS6vectorIP3astLb0EjE", !404, i64 0}
!404 = !{!"p2 _ZTS3ast", !102, i64 0}
!405 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !406, i64 0}
!406 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !5, i64 0}
!407 = !{!"_ZTSN3smt15fingerprint_setE", !408, i64 0, !409, i64 8, !412, i64 32, !96, i64 40, !103, i64 56, !415, i64 64, !418, i64 72}
!408 = !{!"p1 _ZTS6region", !5, i64 0}
!409 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !410, i64 0}
!410 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !411, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!411 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !5, i64 0}
!412 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !413, i64 0}
!413 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !414, i64 0}
!414 = !{!"p2 _ZTSN3smt11fingerprintE", !102, i64 0}
!415 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !416, i64 0}
!416 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !417, i64 0}
!417 = !{!"p2 _ZTSN3smt5enodeE", !102, i64 0}
!418 = !{!"_ZTSN3smt11fingerprintE", !5, i64 0, !9, i64 8, !33, i64 16, !9, i64 24, !417, i64 32}
!419 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !420, i64 0}
!420 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !421, i64 0}
!421 = !{!"p2 _ZTSN3smt13justificationE", !102, i64 0}
!422 = !{!"p1 _ZTSN3smt8parallelE", !5, i64 0}
!423 = !{!"p1 _ZTSN3smt5enodeE", !5, i64 0}
!424 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !425, i64 0, !425, i64 8}
!425 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !426, i64 0}
!426 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !427, i64 0}
!427 = !{!"p2 _ZTSN3smt6theoryE", !102, i64 0}
!428 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !429, i64 0}
!429 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !5, i64 0}
!430 = !{!"_ZTSN3smt8cg_tableE", !64, i64 0, !11, i64 8, !431, i64 16, !433, i64 24}
!431 = !{!"_ZTS10ptr_vectorIvE", !432, i64 0}
!432 = !{!"_ZTS6vectorIPvLb0EjE", !102, i64 0}
!433 = !{!"_ZTS7obj_mapI9func_decljE", !434, i64 0}
!434 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !435, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!435 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !5, i64 0}
!436 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !437, i64 0}
!437 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !438, i64 0}
!438 = !{!"p1 _ZTSN3smt7context6new_eqE", !5, i64 0}
!439 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !440, i64 0}
!440 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !441, i64 0}
!441 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !5, i64 0}
!442 = !{!"_ZTSN3smt9tmp_enodeE", !443, i64 0, !9, i64 16, !77, i64 24}
!443 = !{!"_ZTS7tmp_app", !9, i64 0, !77, i64 8}
!444 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !445, i64 0}
!445 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !446, i64 0}
!446 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !102, i64 0}
!447 = !{!"_ZTS7svectorIajE", !448, i64 0}
!448 = !{!"_ZTS6vectorIaLb0EjE", !77, i64 0}
!449 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !450, i64 0}
!450 = !{!"p1 _ZTSN3smt10watch_listE", !5, i64 0}
!451 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !452, i64 0}
!452 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !453, i64 0}
!453 = !{!"p1 _ZTSN3smt13bool_var_dataE", !5, i64 0}
!454 = !{!"_ZTS7svectorIdjE", !455, i64 0}
!455 = !{!"_ZTS6vectorIdLb0EjE", !456, i64 0}
!456 = !{!"p1 double", !5, i64 0}
!457 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !458, i64 0}
!458 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !459, i64 0}
!459 = !{!"p2 _ZTSN3smt6clauseE", !102, i64 0}
!460 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !461, i64 0}
!461 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !5, i64 0}
!462 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !463, i64 0}
!463 = !{!"p1 _ZTSN3smt11replay_unitE", !5, i64 0}
!464 = !{!"_ZTS7svectorIN3sat7literalEjE", !465, i64 0}
!465 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !4, i64 0}
!466 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !467, i64 0}
!467 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !5, i64 0}
!468 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !469, i64 0}
!469 = !{!"p1 _ZTSN3smt16case_split_queueE", !5, i64 0}
!470 = !{!"double", !6, i64 0}
!471 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !472, i64 0}
!472 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !5, i64 0}
!473 = !{!"_ZTSN3smt15dyn_ack_managerE", !58, i64 0, !64, i64 8, !474, i64 16, !475, i64 24, !478, i64 48, !478, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !481, i64 80, !484, i64 104, !487, i64 128}
!474 = !{!"p1 _ZTS14dyn_ack_params", !5, i64 0}
!475 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !476, i64 0}
!476 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !477, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!477 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !5, i64 0}
!478 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !479, i64 0}
!479 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !480, i64 0}
!480 = !{!"p1 _ZTSSt4pairIP3appS1_E", !5, i64 0}
!481 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !482, i64 0}
!482 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !483, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!483 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !5, i64 0}
!484 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !485, i64 0}
!485 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !486, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!486 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !5, i64 0}
!487 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !488, i64 0, !491, i64 24, !491, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !494, i64 56, !497, i64 80}
!488 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !489, i64 0}
!489 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !490, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!490 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !5, i64 0}
!491 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !492, i64 0}
!492 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !493, i64 0}
!493 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !5, i64 0}
!494 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !495, i64 0}
!495 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !496, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!496 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !5, i64 0}
!497 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !498, i64 0}
!498 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !499, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!499 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !5, i64 0}
!500 = !{!"_ZTS3refI11proto_modelE", !501, i64 0}
!501 = !{!"p1 _ZTS11proto_model", !5, i64 0}
!502 = !{!"_ZTS3refI5modelE", !503, i64 0}
!503 = !{!"p1 _ZTS5model", !5, i64 0}
!504 = !{!"_ZTS5u_mapIP4exprE", !505, i64 0}
!505 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !506, i64 0}
!506 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !507, i64 0}
!507 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !508, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!508 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !5, i64 0}
!509 = !{!"_ZTS7svectorImjE", !510, i64 0}
!510 = !{!"_ZTS6vectorImLb0EjE", !511, i64 0}
!511 = !{!"p1 long", !5, i64 0}
!512 = !{!"_ZTS8uint_set", !103, i64 0}
!513 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !514, i64 0}
!514 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!515 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !516, i64 0}
!516 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !517, i64 0}
!517 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !518, i64 0}
!518 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !519, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!519 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !5, i64 0}
!520 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !521, i64 0}
!521 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!522 = !{!"_ZTS10ptr_vectorI5trailE", !523, i64 0}
!523 = !{!"_ZTS6vectorIP5trailLb0EjE", !524, i64 0}
!524 = !{!"p2 _ZTS5trail", !102, i64 0}
!525 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !526, i64 0}
!526 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !527, i64 0}
!527 = !{!"p1 _ZTSN3smt7context5scopeE", !5, i64 0}
!528 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !529, i64 0}
!529 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !530, i64 0}
!530 = !{!"p1 _ZTSN3smt7context10base_scopeE", !5, i64 0}
!531 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !532, i64 0}
!532 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !533, i64 0}
!533 = !{!"p1 _ZTSSt4pairIP4exprbE", !5, i64 0}
!534 = !{!"_ZTS7svectorIcjE", !535, i64 0}
!535 = !{!"_ZTS6vectorIcLb0EjE", !77, i64 0}
!536 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !537, i64 0}
!537 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !538, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!538 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !5, i64 0}
!539 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !540, i64 0, !58, i64 8}
!540 = !{!"_ZTS5trail"}
!541 = !{!"_ZTSN3smt7context14mk_enode_trailE", !540, i64 0, !58, i64 8}
!542 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !540, i64 0, !58, i64 8}
!543 = !{!"_ZTSN3smt7failureE", !6, i64 0}
!544 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !545, i64 0}
!545 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !546, i64 0}
!546 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !547, i64 0}
!547 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !548, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!548 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!549 = !{!550, !550, i64 0}
!550 = !{!"p1 _ZTSN3smt15or_relevancy_ehE", !5, i64 0}
!551 = !{!552, !37, i64 8}
!552 = !{!"_ZTSN3smt15or_relevancy_ehE", !50, i64 0, !37, i64 8}
!553 = !{!554, !554, i64 0}
!554 = !{!"p1 _ZTSN3smt16and_relevancy_ehE", !5, i64 0}
!555 = !{!556, !37, i64 8}
!556 = !{!"_ZTSN3smt16and_relevancy_ehE", !50, i64 0, !37, i64 8}
!557 = !{!558, !558, i64 0}
!558 = !{!"p1 _ZTSN3smt16ite_relevancy_ehE", !5, i64 0}
!559 = !{!560, !37, i64 8}
!560 = !{!"_ZTSN3smt16ite_relevancy_ehE", !50, i64 0, !37, i64 8}
!561 = !{!562, !562, i64 0}
!562 = !{!"p1 _ZTSN3smt21ite_term_relevancy_ehE", !5, i64 0}
!563 = !{!564, !37, i64 8}
!564 = !{!"_ZTSN3smt21ite_term_relevancy_ehE", !50, i64 0, !37, i64 8, !37, i64 16, !37, i64 24}
!565 = !{!564, !37, i64 16}
!566 = !{!564, !37, i64 24}
!567 = !{!568, !568, i64 0}
!568 = !{!"p1 _ZTSN3smt24relevancy_propagator_impE", !5, i64 0}
!569 = !{!128, !128, i64 0}
!570 = !{!101, !101, i64 0}
!571 = !{!572, !9, i64 16}
!572 = !{!"_ZTSN3smt24relevancy_propagator_impE", !60, i64 0, !9, i64 16, !96, i64 24, !512, i64 40, !573, i64 48, !6, i64 72, !576, i64 120, !579, i64 128, !11, i64 136}
!573 = !{!"_ZTS7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE", !574, i64 0}
!574 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !575, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!575 = !{!"p1 _ZTSN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE", !5, i64 0}
!576 = !{!"_ZTS7svectorIN3smt24relevancy_propagator_imp8eh_trailEjE", !577, i64 0}
!577 = !{!"_ZTS6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE", !578, i64 0}
!578 = !{!"p1 _ZTSN3smt24relevancy_propagator_imp8eh_trailE", !5, i64 0}
!579 = !{!"_ZTS7svectorIN3smt24relevancy_propagator_imp5scopeEjE", !580, i64 0}
!580 = !{!"_ZTS6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE", !581, i64 0}
!581 = !{!"p1 _ZTSN3smt24relevancy_propagator_imp5scopeE", !5, i64 0}
!582 = !{!572, !11, i64 136}
!583 = distinct !{!583, !39}
!584 = !{!585, !585, i64 0}
!585 = !{!"p1 _ZTS8uint_set", !5, i64 0}
!586 = !{!587, !587, i64 0}
!587 = !{!"p1 _ZTS3ast", !5, i64 0}
!588 = !{!43, !9, i64 0}
!589 = !{!590, !590, i64 0}
!590 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!591 = !{!104, !105, i64 0}
!592 = !{!593, !593, i64 0}
!593 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!594 = !{!64, !64, i64 0}
!595 = !{!596, !596, i64 0}
!596 = !{!"p1 _ZTS7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE", !5, i64 0}
!597 = !{!598, !598, i64 0}
!598 = !{!"p1 _ZTS7svectorIN3smt24relevancy_propagator_imp8eh_trailEjE", !5, i64 0}
!599 = !{!600, !600, i64 0}
!600 = !{!"p1 _ZTS7svectorIN3smt24relevancy_propagator_imp5scopeEjE", !5, i64 0}
!601 = !{!602, !602, i64 0}
!602 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!603 = distinct !{!603, !39}
!604 = !{!605, !605, i64 0}
!605 = !{!"p1 _ZTS4listIPN3smt12relevancy_ehEE", !5, i64 0}
!606 = distinct !{!606, !39}
!607 = !{!423, !423, i64 0}
!608 = distinct !{!608, !39}
!609 = distinct !{!609, !39}
!610 = distinct !{!610, !39}
!611 = !{!581, !581, i64 0}
!612 = !{!613, !9, i64 0}
!613 = !{!"_ZTSN3smt24relevancy_propagator_imp5scopeE", !9, i64 0, !9, i64 4}
!614 = !{!613, !9, i64 4}
!615 = !{!616, !616, i64 0}
!616 = !{!"p1 _ZTSSo", !5, i64 0}
!617 = distinct !{!617, !39}
!618 = !{!619, !619, i64 0}
!619 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!620 = !{i64 0, i64 8, !594}
!621 = !{!622, !622, i64 0}
!622 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!623 = !{!624, !624, i64 0}
!624 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!625 = !{!100, !101, i64 0}
!626 = !{!627, !627, i64 0}
!627 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!628 = !{!629, !629, i64 0}
!629 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !5, i64 0}
!630 = !{!631, !631, i64 0}
!631 = !{!"p1 _ZTS8obj_hashIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE8key_dataEE", !5, i64 0}
!632 = !{!633, !633, i64 0}
!633 = !{!"p1 _ZTS10default_eqIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE8key_dataEE", !5, i64 0}
!634 = !{!574, !575, i64 0}
!635 = !{!574, !9, i64 8}
!636 = !{!574, !9, i64 12}
!637 = !{!574, !9, i64 16}
!638 = !{!575, !575, i64 0}
!639 = distinct !{!639, !39}
!640 = !{!641, !641, i64 0}
!641 = !{!"p1 _ZTSN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE8key_dataE", !5, i64 0}
!642 = !{!643, !33, i64 0}
!643 = !{!"_ZTSN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE8key_dataE", !33, i64 0, !605, i64 8}
!644 = !{!643, !605, i64 8}
!645 = !{!646, !646, i64 0}
!646 = !{!"p2 _ZTSN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE", !102, i64 0}
!647 = !{!82, !82, i64 0}
!648 = !{!649, !649, i64 0}
!649 = !{!"p1 _ZTS6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE", !5, i64 0}
!650 = !{!577, !578, i64 0}
!651 = !{!652, !652, i64 0}
!652 = !{!"p1 _ZTS6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE", !5, i64 0}
!653 = !{!580, !581, i64 0}
!654 = distinct !{!654, !39}
!655 = !{!98, !64, i64 0}
!656 = !{!43, !9, i64 8}
!657 = !{!578, !578, i64 0}
!658 = !{!659, !33, i64 8}
!659 = !{!"_ZTSN3smt24relevancy_propagator_imp8eh_trailE", !660, i64 0, !33, i64 8}
!660 = !{!"_ZTSN3smt24relevancy_propagator_imp8eh_trail4kindE", !6, i64 0}
!661 = !{!659, !660, i64 0}
!662 = !{!408, !408, i64 0}
!663 = !{!664, !664, i64 0}
!664 = !{!"p2 _ZTSN3smt12relevancy_ehE", !102, i64 0}
!665 = !{!666, !29, i64 0}
!666 = !{!"_ZTS4listIPN3smt12relevancy_ehEE", !29, i64 0, !605, i64 8}
!667 = !{!666, !605, i64 8}
!668 = !{!5, !5, i64 0}
!669 = !{i64 0, i64 4, !670, i64 8, i64 8, !32}
!670 = !{!660, !660, i64 0}
!671 = !{!105, !105, i64 0}
!672 = !{!673, !673, i64 0}
!673 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!674 = !{!675, !675, i64 0}
!675 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!676 = !{!77, !77, i64 0}
!677 = !{!678, !678, i64 0}
!678 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!679 = !{!680, !680, i64 0}
!680 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!681 = !{!682, !682, i64 0}
!682 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!683 = !{!684, !77, i64 0}
!684 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !77, i64 0}
!685 = !{!686, !675, i64 0}
!686 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !675, i64 0}
!687 = !{!688, !77, i64 0}
!688 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !684, i64 0, !82, i64 8, !6, i64 16}
!689 = !{!511, !511, i64 0}
!690 = !{!6, !6, i64 0}
!691 = !{!692, !692, i64 0}
!692 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!693 = !{!694, !694, i64 0}
!694 = !{!"p2 omnipotent char", !102, i64 0}
!695 = !{!688, !82, i64 8}
!696 = !{!697, !697, i64 0}
!697 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!698 = !{!699, !699, i64 0}
!699 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!700 = !{!701, !701, i64 0}
!701 = !{!"p2 _ZTS4listIPN3smt12relevancy_ehEE", !102, i64 0}
!702 = distinct !{!702, !39}
!703 = distinct !{!703, !39}
!704 = !{!705, !33, i64 0}
!705 = !{!"_ZTSN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE", !643, i64 0}
!706 = !{!43, !9, i64 12}
!707 = !{i64 0, i64 8, !32, i64 8, i64 8, !604}
!708 = distinct !{!708, !39}
!709 = distinct !{!709, !39}
!710 = distinct !{!710, !39}
!711 = distinct !{!711, !39}
!712 = distinct !{!712, !39}
!713 = distinct !{!713, !39}
!714 = distinct !{!714, !39}
!715 = !{!41, !44, i64 16}
!716 = !{!717, !717, i64 0}
!717 = !{!"p1 _ZTS4decl", !5, i64 0}
!718 = !{!719, !720, i64 24}
!719 = !{!"_ZTS4decl", !43, i64 0, !76, i64 16, !720, i64 24}
!720 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!721 = !{!720, !720, i64 0}
!722 = !{!723, !9, i64 0}
!723 = !{!"_ZTS9decl_info", !9, i64 0, !9, i64 4, !724, i64 8, !11, i64 16}
!724 = !{!"_ZTS6vectorI9parameterLb1EjE", !725, i64 0}
!725 = !{!"p1 _ZTS9parameter", !5, i64 0}
!726 = !{!723, !9, i64 4}
!727 = !{!728, !37, i64 0}
!728 = !{!"_ZTSN3smt5enodeE", !37, i64 0, !423, i64 8, !423, i64 16, !423, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 45, !9, i64 45, !9, i64 48, !11, i64 52, !6, i64 53, !415, i64 56, !729, i64 64, !731, i64 80, !732, i64 96, !732, i64 104, !6, i64 112}
!729 = !{!"_ZTS11id_var_listILin1ELin1EE", !9, i64 0, !9, i64 1, !730, i64 8}
!730 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!731 = !{!"_ZTSN3smt19trans_justificationE", !423, i64 0, !21, i64 8}
!732 = !{!"_ZTS10approx_set", !733, i64 0}
!733 = !{!"_ZTS14approx_set_tplIj3u2uyE", !734, i64 0}
!734 = !{!"long long", !6, i64 0}
!735 = !{!728, !423, i64 16}
!736 = !{!737, !737, i64 0}
!737 = !{!"p1 _ZTS6vectorIPN3smt5enodeELb0EjE", !5, i64 0}
!738 = !{!417, !417, i64 0}
!739 = !{!416, !417, i64 0}
!740 = distinct !{!740, !39}
!741 = distinct !{!741, !39}
!742 = !{!743, !743, i64 0}
!743 = !{!"p1 _ZTS4fletIbE", !5, i64 0}
!744 = !{!146, !146, i64 0}
!745 = !{!746, !11, i64 8}
!746 = !{!"_ZTS4fletIbE", !146, i64 0, !11, i64 8}
!747 = !{!746, !146, i64 0}
!748 = !{i64 0, i64 4, !8, i64 4, i64 4, !8}
!749 = distinct !{!749, !39}
!750 = distinct !{!750, !39}
!751 = !{!752, !752, i64 0}
!752 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!753 = !{!754, !754, i64 0}
!754 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!755 = !{!756, !754, i64 32}
!756 = !{!"_ZTSSt8ios_base", !82, i64 8, !82, i64 16, !757, i64 24, !754, i64 28, !754, i64 32, !758, i64 40, !759, i64 48, !6, i64 64, !9, i64 192, !760, i64 200, !761, i64 208}
!757 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!758 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!759 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !82, i64 8}
!760 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!761 = !{!"_ZTSSt6locale", !762, i64 0}
!762 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
