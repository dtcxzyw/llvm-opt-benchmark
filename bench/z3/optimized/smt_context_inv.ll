; ModuleID = 'bench/z3/original/smt_context_inv.ll'
source_filename = "bench/z3/original/smt_context_inv.ll"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.299" = type { i8 }

$_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_context_inv.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN3smt7context22validate_justificationEjRKNS_13bool_var_dataERKNS_15b_justificationE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(10544) %0, i32 noundef %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt7context14validate_modelEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.obj_ref, align 8
  %3 = alloca %class.obj_ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9312
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8920
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %.not26 = icmp eq i32 %12, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8840
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 7488
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8848
  br label %22

22:                                               ; preds = %.lr.ph, %.thread
  %.128 = phi i1 [ undef, %.lr.ph ], [ %.325, %.thread ]
  %.01727 = phi ptr [ %9, %.lr.ph ], [ %95, %.thread ]
  %.sroa.03.0.copyload = load i32, ptr %.01727, align 4, !tbaa !12
  %23 = lshr i32 %.sroa.03.0.copyload, 1
  %24 = load ptr, ptr %16, align 8, !tbaa !14
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %0)
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.thread, label %_ZNK3smt7context11is_relevantEN3sat7literalE.exit

_ZNK3smt7context11is_relevantEN3sat7literalE.exit: ; preds = %22
  %29 = load ptr, ptr %17, align 8, !tbaa !20
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %27)
  br i1 %33, label %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.thread, label %.thread

_ZNK3smt7context11is_relevantEN3sat7literalE.exit.thread: ; preds = %22, %_ZNK3smt7context11is_relevantEN3sat7literalE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %34 = load ptr, ptr %18, align 8, !tbaa !25
  store ptr null, ptr %2, align 8, !tbaa !512
  store ptr %34, ptr %19, align 8, !tbaa !513
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !512
  store ptr %34, ptr %20, align 8, !tbaa !513
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 %.sroa.03.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %35 unwind label %44

35:                                               ; preds = %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.thread
  %36 = load ptr, ptr %2, align 8, !tbaa !512
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 65535
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_Z9is_groundPK4expr.exit, label %thread-pre-split

_Z9is_groundPK4expr.exit:                         ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 30
  %42 = load i8, ptr %41, align 2
  %43 = trunc i8 %42 to i1
  br i1 %43, label %46, label %thread-pre-split

44:                                               ; preds = %61, %51, %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.thread
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %45

46:                                               ; preds = %_Z9is_groundPK4expr.exit
  %47 = load ptr, ptr %21, align 8, !tbaa !514
  %48 = zext i32 %.sroa.03.0.copyload to i64
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !515
  switch i8 %50, label %thread-pre-split [
    i8 -1, label %61
    i8 1, label %51
  ]

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = invoke noundef zeroext i1 @_ZN11proto_model4evalEP4exprR7obj_refIS0_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(177) %52, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false)
          to label %54 unwind label %44

54:                                               ; preds = %51
  br i1 %53, label %55, label %thread-pre-split

55:                                               ; preds = %54
  %56 = load ptr, ptr %18, align 8, !tbaa !25
  %57 = load ptr, ptr %3, align 8, !tbaa !512
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 864
  %59 = load ptr, ptr %58, align 8, !tbaa !516
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %71, label %thread-pre-split

61:                                               ; preds = %46
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = invoke noundef zeroext i1 @_ZN11proto_model4evalEP4exprR7obj_refIS0_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(177) %62, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false)
          to label %64 unwind label %44

64:                                               ; preds = %61
  br i1 %63, label %65, label %thread-pre-split

65:                                               ; preds = %64
  %66 = load ptr, ptr %18, align 8, !tbaa !25
  %67 = load ptr, ptr %3, align 8, !tbaa !512
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 856
  %69 = load ptr, ptr %68, align 8, !tbaa !557
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %71, label %thread-pre-split

thread-pre-split:                                 ; preds = %46, %55, %65, %35, %_Z9is_groundPK4expr.exit, %54, %64
  %.220.ph = phi i32 [ 3, %35 ], [ 3, %_Z9is_groundPK4expr.exit ], [ 1, %54 ], [ 1, %64 ], [ 0, %65 ], [ 0, %55 ], [ 0, %46 ]
  %.4.ph = phi i1 [ %.128, %35 ], [ %.128, %_Z9is_groundPK4expr.exit ], [ true, %54 ], [ true, %64 ], [ %.128, %65 ], [ %.128, %55 ], [ %.128, %46 ]
  %.pr = load ptr, ptr %3, align 8, !tbaa !512
  br label %71

71:                                               ; preds = %thread-pre-split, %65, %55
  %72 = phi ptr [ %.pr, %thread-pre-split ], [ %67, %65 ], [ %57, %55 ]
  %.220 = phi i32 [ %.220.ph, %thread-pre-split ], [ 1, %65 ], [ 1, %55 ]
  %.4 = phi i1 [ %.4.ph, %thread-pre-split ], [ false, %65 ], [ false, %55 ]
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %20, align 8, !tbaa !558
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !559
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !559
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

79:                                               ; preds = %73
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %72)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %71, %73, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %83 = load ptr, ptr %2, align 8, !tbaa !512
  %.not.i.i21 = icmp eq ptr %83, null
  br i1 %.not.i.i21, label %94, label %84

84:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %85 = load ptr, ptr %19, align 8, !tbaa !558
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !559
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4, !tbaa !559
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %83)
          to label %94 unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #19
  unreachable

94:                                               ; preds = %90, %84, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  switch i32 %.220, label %.loopexit [
    i32 0, label %.thread
    i32 3, label %.thread
  ]

.thread:                                          ; preds = %_ZNK3smt7context11is_relevantEN3sat7literalE.exit, %94, %94
  %.325 = phi i1 [ %.4, %94 ], [ %.4, %94 ], [ %.128, %_ZNK3smt7context11is_relevantEN3sat7literalE.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %.01727, i64 4
  %.not = icmp eq ptr %95, %15
  br i1 %.not, label %.loopexit, label %22

.loopexit:                                        ; preds = %.thread, %94, %7, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %1
  %.0 = phi i1 [ true, %1 ], [ true, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ], [ true, %7 ], [ %.4, %94 ], [ true, %.thread ]
  ret i1 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i32, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !561
  %5 = icmp eq i32 %1, %4
  br i1 %5, label %6, label %24

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 856
  %10 = load ptr, ptr %9, align 8, !tbaa !557
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !559
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !559
  br label %14

14:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %6
  %15 = load ptr, ptr %2, align 8, !tbaa !512
  %.not.i4.i = icmp eq ptr %15, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !558
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !559
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !559
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

23:                                               ; preds = %16
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %15)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

24:                                               ; preds = %3
  %25 = load i32, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !561
  %26 = icmp eq i32 %1, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 864
  %31 = load ptr, ptr %30, align 8, !tbaa !516
  %.not.i5 = icmp eq ptr %31, null
  br i1 %.not.i5, label %35, label %_ZN11ast_manager7inc_refEP3ast.exit.i6

_ZN11ast_manager7inc_refEP3ast.exit.i6:           ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !559
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !559
  br label %35

35:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i6, %27
  %36 = load ptr, ptr %2, align 8, !tbaa !512
  %.not.i4.i7 = icmp eq ptr %36, null
  br i1 %.not.i4.i7, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !558
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !559
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !559
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

44:                                               ; preds = %37
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

45:                                               ; preds = %24
  %46 = trunc i32 %1 to i1
  br i1 %46, label %47, label %70

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = lshr i32 %1, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8840
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = zext nneg i32 %50 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %49, i32 noundef 0, i32 noundef 8, ptr noundef %55)
  %.not.i9 = icmp eq ptr %56, null
  br i1 %.not.i9, label %60, label %_ZN11ast_manager7inc_refEP3ast.exit.i10

_ZN11ast_manager7inc_refEP3ast.exit.i10:          ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !559
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !559
  br label %60

60:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i10, %47
  %61 = load ptr, ptr %2, align 8, !tbaa !512
  %.not.i4.i11 = icmp eq ptr %61, null
  br i1 %.not.i4.i11, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !558
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !559
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !559
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

69:                                               ; preds = %62
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %61)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

70:                                               ; preds = %45
  %71 = lshr exact i32 %1, 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8840
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = zext nneg i32 %71 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %.not.i13 = icmp eq ptr %76, null
  br i1 %.not.i13, label %80, label %_ZN11ast_manager7inc_refEP3ast.exit.i14

_ZN11ast_manager7inc_refEP3ast.exit.i14:          ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !559
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !559
  br label %80

80:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i14, %70
  %81 = load ptr, ptr %2, align 8, !tbaa !512
  %.not.i4.i15 = icmp eq ptr %81, null
  br i1 %.not.i4.i15, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !558
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !559
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !559
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

89:                                               ; preds = %82
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %81)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %89, %82, %80, %69, %62, %60, %44, %37, %35, %23, %16, %14
  %.sink = phi ptr [ %10, %23 ], [ %56, %69 ], [ %31, %44 ], [ %10, %14 ], [ %10, %16 ], [ %31, %35 ], [ %31, %37 ], [ %56, %60 ], [ %56, %62 ], [ %76, %80 ], [ %76, %82 ], [ %76, %89 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !512
  ret void
}

declare noundef zeroext i1 @_ZN11proto_model4evalEP4exprR7obj_refIS0_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(177), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !512
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !558
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !559
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !559
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt7context19validate_unsat_coreEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.smt::context", align 8
  %3 = alloca %class.ptr_vector, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.299", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !562
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 772
  %9 = load i8, ptr %8, align 4, !tbaa !563, !range !594, !noundef !595
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %90

11:                                               ; preds = %1
  tail call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = load ptr, ptr %6, align 8, !tbaa !562
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @_ZN3smt7contextC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(10544) %2, ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 8 dereferenceable(808) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  invoke void @_ZNK17asserted_formulas14get_assertionsER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(7236) %16, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN3smt7context14get_assertionsER10ptr_vectorI4exprE.exit unwind label %26

_ZN3smt7context14get_assertionsER10ptr_vectorI4exprE.exit: ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %._crit_edge, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN3smt7context14get_assertionsER10ptr_vectorI4exprE.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %.not33 = icmp eq i32 %20, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %wide.trip.count = zext i32 %20 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %31, %_ZN3smt7context14get_assertionsER10ptr_vectorI4exprE.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %._crit_edge32, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %._crit_edge
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %.not34 = icmp eq i32 %25, 0
  br i1 %.not34, label %._crit_edge32, label %.lr.ph31.preheader

.lr.ph31.preheader:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count39 = zext i32 %25 to i64
  br label %.lr.ph31

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %91

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %31 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  invoke void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %2, ptr noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !596

32:                                               ; preds = %.lr.ph
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %91

._crit_edge32:                                    ; preds = %38, %._crit_edge, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %34 = invoke noundef i32 @_ZN3smt7context5checkEjPKP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %2, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
          to label %41 unwind label %42

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %38
  %indvars.iv36 = phi i64 [ 0, %.lr.ph31.preheader ], [ %indvars.iv.next37, %38 ]
  %35 = load ptr, ptr %21, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv36
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  invoke void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %2, ptr noundef %37)
          to label %38 unwind label %39

38:                                               ; preds = %.lr.ph31
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge32, label %.lr.ph31, !llvm.loop !598

39:                                               ; preds = %.lr.ph31
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %91

41:                                               ; preds = %._crit_edge32
  switch i32 %34, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 [
    i32 0, label %69
    i32 1, label %44
  ]

42:                                               ; preds = %82, %78, %80, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %76, %75, %72, %69, %._crit_edge32
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %91

44:                                               ; preds = %41
  %45 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %46 unwind label %67

46:                                               ; preds = %44
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %48, ptr %47, align 8, !tbaa !599
  %49 = load ptr, ptr %4, align 8, !tbaa !600
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !601
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %56, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  store ptr %49, ptr %47, align 8, !tbaa !600
  %57 = load i64, ptr %50, align 8, !tbaa !515
  store i64 %57, ptr %48, align 8, !tbaa !515
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !601
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %58 = phi i64 [ %54, %52 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %58, ptr %60, align 8, !tbaa !601
  store ptr %50, ptr %4, align 8, !tbaa !600
  store i64 0, ptr %59, align 8, !tbaa !601
  store i8 0, ptr %50, align 8, !tbaa !515
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %92 unwind label %61

61:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 8, !tbaa !600
  %64 = icmp eq ptr %63, %50
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %61
  %65 = load i64, ptr %50, align 8, !tbaa !515
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

67:                                               ; preds = %44
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %45) #18
  br label %91

69:                                               ; preds = %41
  %70 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %71 unwind label %42

71:                                               ; preds = %69
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, label %72

72:                                               ; preds = %71
  %73 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %74 unwind label %42

74:                                               ; preds = %72
  br i1 %73, label %75, label %80

75:                                               ; preds = %74
  invoke void @_Z12verbose_lockv()
          to label %76 unwind label %42

76:                                               ; preds = %75
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %78 unwind label %42

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.6, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %42

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %78
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %42

80:                                               ; preds = %74
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %82 unwind label %42

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.6, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %42

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %82, %71, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %41
  %84 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %85

85:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %86 = getelementptr inbounds i8, ptr %84, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %86)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3smt7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(10544) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %90

90:                                               ; preds = %1, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  ret void

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %32, %39, %67, %42, %26
  %.pn22.pn = phi { ptr, i32 } [ %27, %26 ], [ %33, %32 ], [ %40, %39 ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %43, %42 ], [ %68, %67 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3smt7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(10544) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn22.pn

92:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_Z11warning_msgPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN3smt7contextC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN3smt7context5checkEjPKP4exprb(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !599
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !602

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !600
  store i64 %8, ptr %4, align 8, !tbaa !515
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !515
  store i8 %18, ptr %16, align 1, !tbaa !515
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !601
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !515
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !600
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !515
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3smt7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #1

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK17asserted_formulas14get_assertionsER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(7236), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_context_inv.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !561
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !561
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !603
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !605
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS3refI11proto_modelE", !5, i64 0}
!5 = !{!"p1 _ZTS11proto_model", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !11, i64 0}
!11 = !{!"p1 _ZTSN3sat7literalE", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS6vectorIP4exprLb0EjE", !16, i64 0}
!16 = !{!"p2 _ZTS4expr", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS4expr", !6, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !22, i64 0}
!22 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !28, i64 104}
!26 = !{!"_ZTSN3smt7contextE", !27, i64 8, !28, i64 104, !29, i64 112, !30, i64 120, !32, i64 128, !39, i64 144, !13, i64 184, !44, i64 192, !49, i64 216, !50, i64 7456, !324, i64 7472, !326, i64 7480, !21, i64 7488, !328, i64 7496, !329, i64 7504, !43, i64 7508, !13, i64 7512, !330, i64 7520, !13, i64 7528, !331, i64 7536, !202, i64 8400, !371, i64 8440, !62, i64 8552, !62, i64 8568, !148, i64 8584, !383, i64 8600, !13, i64 8608, !43, i64 8612, !386, i64 8616, !13, i64 8624, !43, i64 8628, !91, i64 8632, !387, i64 8640, !387, i64 8648, !379, i64 8656, !379, i64 8664, !388, i64 8672, !389, i64 8688, !392, i64 8696, !379, i64 8704, !394, i64 8712, !400, i64 8760, !403, i64 8768, !403, i64 8776, !387, i64 8784, !406, i64 8792, !408, i64 8824, !66, i64 8832, !65, i64 8840, !411, i64 8848, !413, i64 8856, !66, i64 8864, !415, i64 8872, !418, i64 8880, !421, i64 8888, !421, i64 8896, !424, i64 8904, !426, i64 8912, !428, i64 8920, !429, i64 8928, !13, i64 8936, !13, i64 8940, !13, i64 8944, !431, i64 8952, !433, i64 8960, !43, i64 8968, !13, i64 8972, !43, i64 8976, !434, i64 8984, !435, i64 8992, !436, i64 9000, !198, i64 9008, !428, i64 9024, !122, i64 9032, !188, i64 9056, !438, i64 9080, !4, i64 9312, !465, i64 9320, !42, i64 9328, !428, i64 9336, !467, i64 9344, !62, i64 9368, !13, i64 9384, !472, i64 9392, !475, i64 9400, !476, i64 9408, !478, i64 9416, !483, i64 9440, !43, i64 9448, !485, i64 9456, !13, i64 9464, !13, i64 9468, !13, i64 9472, !488, i64 9480, !491, i64 9488, !13, i64 9496, !494, i64 9504, !497, i64 9512, !497, i64 9520, !499, i64 9528, !502, i64 9552, !504, i64 9568, !505, i64 9584, !336, i64 9600, !91, i64 10304, !506, i64 10308, !389, i64 10312, !43, i64 10320, !13, i64 10324, !13, i64 10328, !13, i64 10332, !13, i64 10336, !13, i64 10340, !13, i64 10344, !13, i64 10348, !13, i64 10352, !433, i64 10360, !13, i64 10368, !43, i64 10372, !107, i64 10376, !92, i64 10384, !43, i64 10440, !507, i64 10448, !53, i64 10472, !467, i64 10496, !53, i64 10520}
!27 = !{!"_ZTSN3smt10statisticsE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92}
!28 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!29 = !{!"p1 _ZTS10smt_params", !6, i64 0}
!30 = !{!"_ZTS10params_ref", !31, i64 0}
!31 = !{!"p1 _ZTS6params", !6, i64 0}
!32 = !{!"_ZTS10statistics", !33, i64 0, !36, i64 8}
!33 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !34, i64 0}
!34 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !35, i64 0}
!35 = !{!"p1 _ZTSSt4pairIPKcjE", !6, i64 0}
!36 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !37, i64 0}
!37 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !38, i64 0}
!38 = !{!"p1 _ZTSSt4pairIPKcdE", !6, i64 0}
!39 = !{!"_ZTSN3smt5setupE", !40, i64 0, !28, i64 8, !29, i64 16, !41, i64 24, !43, i64 32}
!40 = !{!"p1 _ZTSN3smt7contextE", !6, i64 0}
!41 = !{!"_ZTS6symbol", !42, i64 0}
!42 = !{!"p1 omnipotent char", !6, i64 0}
!43 = !{!"bool", !7, i64 0}
!44 = !{!"_ZTS5timer", !45, i64 0}
!45 = !{!"_ZTS9stopwatch", !46, i64 0, !47, i64 8, !43, i64 16}
!46 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !47, i64 0}
!47 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !48, i64 0}
!48 = !{!"long", !7, i64 0}
!49 = !{!"_ZTS17asserted_formulas", !28, i64 0, !29, i64 8, !30, i64 16, !50, i64 24, !52, i64 40, !60, i64 96, !69, i64 128, !72, i64 144, !113, i64 936, !13, i64 944, !43, i64 948, !115, i64 952, !176, i64 1520, !178, i64 1528, !43, i64 2200, !43, i64 2201, !212, i64 2208, !215, i64 2216, !218, i64 2248, !227, i64 2400, !270, i64 3472, !271, i64 3504, !272, i64 3536, !278, i64 4144, !281, i64 4184, !284, i64 4224, !289, i64 4800, !294, i64 5392, !300, i64 5720, !309, i64 5888, !314, i64 6480, !319, i64 7072, !320, i64 7104, !321, i64 7136, !322, i64 7168, !323, i64 7200, !13, i64 7232}
!50 = !{!"_ZTS11th_rewriter", !51, i64 0, !30, i64 8}
!51 = !{!"p1 _ZTSN11th_rewriter3impE", !6, i64 0}
!52 = !{!"_ZTS17expr_substitution", !28, i64 0, !53, i64 8, !56, i64 32, !58, i64 40, !13, i64 48, !13, i64 48}
!53 = !{!"_ZTS7obj_mapI4exprPS0_E", !54, i64 0}
!54 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !55, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!55 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !6, i64 0}
!56 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !57, i64 0}
!57 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !6, i64 0}
!58 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !59, i64 0}
!59 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !6, i64 0}
!60 = !{!"_ZTS24scoped_expr_substitution", !61, i64 0, !62, i64 8, !66, i64 24}
!61 = !{!"p1 _ZTS17expr_substitution", !6, i64 0}
!62 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !63, i64 0}
!63 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !64, i64 0, !65, i64 8}
!64 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !28, i64 0}
!65 = !{!"_ZTS10ptr_vectorI4exprE", !15, i64 0}
!66 = !{!"_ZTS7svectorIjjE", !67, i64 0}
!67 = !{!"_ZTS6vectorIjLb0EjE", !68, i64 0}
!68 = !{!"p1 int", !6, i64 0}
!69 = !{!"_ZTS13defined_names", !70, i64 0, !71, i64 8}
!70 = !{!"p1 _ZTSN13defined_names4implE", !6, i64 0}
!71 = !{!"p1 _ZTSN13defined_names8pos_implE", !6, i64 0}
!72 = !{!"_ZTS15static_features", !28, i64 0, !73, i64 8, !75, i64 24, !78, i64 48, !80, i64 64, !82, i64 128, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !92, i64 288, !92, i64 344, !43, i64 400, !13, i64 404, !13, i64 408, !13, i64 412, !13, i64 416, !13, i64 420, !13, i64 424, !13, i64 428, !13, i64 432, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !13, i64 456, !13, i64 460, !13, i64 464, !13, i64 468, !13, i64 472, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !13, i64 512, !43, i64 516, !43, i64 517, !43, i64 518, !43, i64 519, !43, i64 520, !43, i64 521, !43, i64 522, !43, i64 523, !43, i64 524, !43, i64 525, !98, i64 528, !13, i64 560, !13, i64 564, !13, i64 568, !13, i64 572, !13, i64 576, !13, i64 580, !13, i64 584, !13, i64 588, !13, i64 592, !66, i64 600, !66, i64 608, !66, i64 616, !66, i64 624, !66, i64 632, !13, i64 640, !66, i64 648, !66, i64 656, !13, i64 664, !102, i64 672, !102, i64 696, !102, i64 720, !13, i64 744, !107, i64 752, !41, i64 760, !41, i64 768, !41, i64 776, !110, i64 784}
!73 = !{!"_ZTS10arith_util", !28, i64 0, !74, i64 8}
!74 = !{!"p1 _ZTS17arith_decl_plugin", !6, i64 0}
!75 = !{!"_ZTS7bv_util", !76, i64 0, !28, i64 8, !77, i64 16}
!76 = !{!"_ZTS14bv_recognizers", !13, i64 0}
!77 = !{!"p1 _ZTS14bv_decl_plugin", !6, i64 0}
!78 = !{!"_ZTS10array_util", !79, i64 0, !28, i64 8}
!79 = !{!"_ZTS17array_recognizers", !13, i64 0}
!80 = !{!"_ZTS8fpa_util", !28, i64 0, !81, i64 8, !13, i64 16, !73, i64 24, !75, i64 40}
!81 = !{!"p1 _ZTS15fpa_decl_plugin", !6, i64 0}
!82 = !{!"_ZTS8seq_util", !28, i64 0, !83, i64 8, !84, i64 16, !13, i64 24, !85, i64 32, !87, i64 56}
!83 = !{!"p1 _ZTS15seq_decl_plugin", !6, i64 0}
!84 = !{!"p1 _ZTS16char_decl_plugin", !6, i64 0}
!85 = !{!"_ZTSN8seq_util3strE", !86, i64 0, !28, i64 8, !13, i64 16}
!86 = !{!"p1 _ZTS8seq_util", !6, i64 0}
!87 = !{!"_ZTSN8seq_util3rexE", !86, i64 0, !28, i64 8, !13, i64 16, !88, i64 24, !62, i64 32, !90, i64 48, !90, i64 64}
!88 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !89, i64 0}
!89 = !{!"p1 _ZTSN8seq_util3rex4infoE", !6, i64 0}
!90 = !{!"_ZTSN8seq_util3rex4infoE", !91, i64 0, !43, i64 4, !91, i64 8, !13, i64 12}
!91 = !{!"_ZTS5lbool", !7, i64 0}
!92 = !{!"_ZTS8ast_mark", !93, i64 8, !96, i64 32}
!93 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !94, i64 0, !95, i64 8}
!94 = !{!"_ZTS14default_t2uintI4exprE"}
!95 = !{!"_ZTS10bit_vector", !13, i64 0, !13, i64 4, !68, i64 8}
!96 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !97, i64 0, !95, i64 8}
!97 = !{!"_ZTSN8ast_mark9decl2uintE"}
!98 = !{!"_ZTS8rational", !99, i64 0}
!99 = !{!"_ZTS3mpq", !100, i64 0, !100, i64 16}
!100 = !{!"_ZTS3mpz", !13, i64 0, !13, i64 4, !13, i64 4, !101, i64 8}
!101 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!102 = !{!"_ZTS5u_mapIjE", !103, i64 0}
!103 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !104, i64 0}
!104 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !105, i64 0}
!105 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !106, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!106 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!107 = !{!"_ZTS7svectorIbjE", !108, i64 0}
!108 = !{!"_ZTS6vectorIbLb0EjE", !109, i64 0}
!109 = !{!"p1 bool", !6, i64 0}
!110 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !111, i64 0}
!111 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !112, i64 0}
!112 = !{!"p1 _ZTSN15static_features10to_processE", !6, i64 0}
!113 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !114, i64 0}
!114 = !{!"p1 _ZTS14justified_expr", !6, i64 0}
!115 = !{!"_ZTS13macro_manager", !28, i64 0, !116, i64 8, !133, i64 328, !136, i64 352, !139, i64 376, !142, i64 400, !148, i64 416, !154, i64 432, !160, i64 448, !166, i64 464, !142, i64 488, !166, i64 504, !169, i64 528, !172, i64 536}
!116 = !{!"_ZTS10macro_util", !28, i64 0, !75, i64 8, !73, i64 32, !117, i64 48, !125, i64 144, !132, i64 304, !19, i64 312}
!117 = !{!"_ZTS14arith_rewriter", !118, i64 0, !43, i64 84, !43, i64 85, !43, i64 86, !43, i64 87, !43, i64 88, !43, i64 89, !43, i64 90, !43, i64 91, !13, i64 92}
!118 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !119, i64 0, !121, i64 40, !122, i64 48, !43, i64 72, !43, i64 73, !13, i64 76, !43, i64 80, !43, i64 81, !43, i64 82, !43, i64 83}
!119 = !{!"_ZTS19arith_rewriter_core", !28, i64 0, !73, i64 8, !120, i64 24, !43, i64 32, !43, i64 33, !43, i64 34}
!120 = !{!"_ZTS10scoped_ptrI8seq_utilE", !86, i64 0}
!121 = !{!"p1 _ZTS4sort", !6, i64 0}
!122 = !{!"_ZTS7obj_mapI4exprjE", !123, i64 0}
!123 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !124, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!124 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !6, i64 0}
!125 = !{!"_ZTS11bv_rewriter", !126, i64 0, !129, i64 96, !73, i64 128, !43, i64 144, !43, i64 145, !43, i64 146, !43, i64 147, !43, i64 148, !43, i64 149, !43, i64 150, !43, i64 151, !43, i64 152, !43, i64 153, !43, i64 154, !43, i64 155, !43, i64 156}
!126 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !127, i64 0, !121, i64 48, !122, i64 56, !43, i64 80, !43, i64 81, !13, i64 84, !43, i64 88, !43, i64 89, !43, i64 90, !43, i64 91}
!127 = !{!"_ZTS16bv_rewriter_core", !28, i64 0, !75, i64 8, !128, i64 32}
!128 = !{!"_ZTS7obj_refI4expr11ast_managerE", !19, i64 0, !28, i64 8}
!129 = !{!"_ZTS15mk_extract_proc", !130, i64 0, !13, i64 8, !13, i64 12, !121, i64 16, !131, i64 24}
!130 = !{!"p1 _ZTS7bv_util", !6, i64 0}
!131 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!132 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !6, i64 0}
!133 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !134, i64 0}
!134 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !135, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!135 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!136 = !{!"_ZTS7obj_mapI9func_declP3appE", !137, i64 0}
!137 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !138, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!138 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !6, i64 0}
!139 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !140, i64 0}
!140 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !141, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!141 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !6, i64 0}
!142 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !143, i64 0}
!143 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !144, i64 0, !145, i64 8}
!144 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !28, i64 0}
!145 = !{!"_ZTS10ptr_vectorI9func_declE", !146, i64 0}
!146 = !{!"_ZTS6vectorIP9func_declLb0EjE", !147, i64 0}
!147 = !{!"p2 _ZTS9func_decl", !17, i64 0}
!148 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !149, i64 0}
!149 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !150, i64 0, !151, i64 8}
!150 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !28, i64 0}
!151 = !{!"_ZTS10ptr_vectorI10quantifierE", !152, i64 0}
!152 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !153, i64 0}
!153 = !{!"p2 _ZTS10quantifier", !17, i64 0}
!154 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !155, i64 0}
!155 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !156, i64 0, !157, i64 8}
!156 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !28, i64 0}
!157 = !{!"_ZTS10ptr_vectorI3appE", !158, i64 0}
!158 = !{!"_ZTS6vectorIP3appLb0EjE", !159, i64 0}
!159 = !{!"p2 _ZTS3app", !17, i64 0}
!160 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !161, i64 0}
!161 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !162, i64 0, !163, i64 8}
!162 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !28, i64 0}
!163 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !164, i64 0}
!164 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !165, i64 0}
!165 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !17, i64 0}
!166 = !{!"_ZTS13obj_hashtableI9func_declE", !167, i64 0}
!167 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !168, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!168 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !6, i64 0}
!169 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !170, i64 0}
!170 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !171, i64 0}
!171 = !{!"p1 _ZTSN13macro_manager5scopeE", !6, i64 0}
!172 = !{!"_ZTS22func_decl_dependencies", !28, i64 0, !173, i64 8}
!173 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !174, i64 0}
!174 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !175, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!175 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !6, i64 0}
!176 = !{!"_ZTS10scoped_ptrI12macro_finderE", !177, i64 0}
!177 = !{!"p1 _ZTS12macro_finder", !6, i64 0}
!178 = !{!"_ZTS22maximize_bv_sharing_rw", !179, i64 0, !200, i64 536}
!179 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !180, i64 0, !194, i64 144, !13, i64 152, !65, i64 160, !195, i64 168, !197, i64 328, !128, i64 480, !198, i64 496, !198, i64 512, !66, i64 528}
!180 = !{!"_ZTS13rewriter_core", !28, i64 8, !43, i64 16, !43, i64 17, !181, i64 24, !184, i64 32, !185, i64 40, !62, i64 48, !181, i64 64, !184, i64 72, !154, i64 80, !188, i64 96, !19, i64 120, !13, i64 128, !191, i64 136}
!181 = !{!"_ZTS10ptr_vectorI9act_cacheE", !182, i64 0}
!182 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !183, i64 0}
!183 = !{!"p2 _ZTS9act_cache", !17, i64 0}
!184 = !{!"p1 _ZTS9act_cache", !6, i64 0}
!185 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !186, i64 0}
!186 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !187, i64 0}
!187 = !{!"p1 _ZTSN13rewriter_core5frameE", !6, i64 0}
!188 = !{!"_ZTS13obj_hashtableI4exprE", !189, i64 0}
!189 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !190, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!190 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !6, i64 0}
!191 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !192, i64 0}
!192 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !193, i64 0}
!193 = !{!"p1 _ZTSN13rewriter_core5scopeE", !6, i64 0}
!194 = !{!"p1 _ZTS19maximize_bv_sharing", !6, i64 0}
!195 = !{!"_ZTS11var_shifter", !196, i64 0, !13, i64 144, !13, i64 148, !13, i64 152}
!196 = !{!"_ZTS16var_shifter_core", !180, i64 0}
!197 = !{!"_ZTS15inv_var_shifter", !196, i64 0, !13, i64 144}
!198 = !{!"_ZTS7obj_refI3app11ast_managerE", !199, i64 0, !28, i64 8}
!199 = !{!"p1 _ZTS3app", !6, i64 0}
!200 = !{!"_ZTS19maximize_bv_sharing", !201, i64 0, !75, i64 112}
!201 = !{!"_ZTS19maximize_ac_sharing", !28, i64 8, !43, i64 16, !202, i64 24, !204, i64 64, !207, i64 88, !66, i64 96, !210, i64 104}
!202 = !{!"_ZTS6region", !42, i64 0, !42, i64 8, !42, i64 16, !42, i64 24, !203, i64 32}
!203 = !{!"p1 _ZTSN6region4markE", !6, i64 0}
!204 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !205, i64 0}
!205 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !206, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!206 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !6, i64 0}
!207 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !208, i64 0}
!208 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !209, i64 0}
!209 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !17, i64 0}
!210 = !{!"_ZTS7svectorIijE", !211, i64 0}
!211 = !{!"_ZTS6vectorIiLb0EjE", !68, i64 0}
!212 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !213, i64 0}
!213 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !214, i64 0}
!214 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !6, i64 0}
!215 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !216, i64 0}
!216 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !217, i64 8, !28, i64 16, !42, i64 24}
!217 = !{!"p1 _ZTS17asserted_formulas", !6, i64 0}
!218 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !216, i64 0, !219, i64 32}
!219 = !{!"_ZTS17distribute_forall", !28, i64 0, !65, i64 8, !220, i64 16, !65, i64 112}
!220 = !{!"_ZTS9act_cache", !28, i64 0, !221, i64 8, !224, i64 72, !13, i64 80, !13, i64 84, !13, i64 88}
!221 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !222, i64 0}
!222 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !223, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !223, i64 40, !223, i64 48, !223, i64 56}
!223 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !6, i64 0}
!224 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !225, i64 0}
!225 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !226, i64 0}
!226 = !{!"p1 _ZTSSt4pairIP4exprjE", !6, i64 0}
!227 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !216, i64 0, !228, i64 32}
!228 = !{!"_ZTS20pattern_inference_rw", !229, i64 0, !231, i64 536}
!229 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !180, i64 0, !230, i64 144, !13, i64 152, !65, i64 160, !195, i64 168, !197, i64 328, !128, i64 480, !198, i64 496, !198, i64 512, !66, i64 528}
!230 = !{!"p1 _ZTS21pattern_inference_cfg", !6, i64 0}
!231 = !{!"_ZTS21pattern_inference_cfg", !28, i64 0, !232, i64 8, !13, i64 16, !13, i64 20, !210, i64 24, !166, i64 32, !233, i64 56, !13, i64 96, !13, i64 100, !16, i64 104, !43, i64 112, !43, i64 113, !43, i64 114, !240, i64 120, !154, i64 144, !157, i64 160, !157, i64 168, !157, i64 176, !243, i64 184, !245, i64 192, !256, i64 256, !258, i64 288, !261, i64 296, !268, i64 360}
!232 = !{!"p1 _ZTS24pattern_inference_params", !6, i64 0}
!233 = !{!"_ZTS15smaller_pattern", !65, i64 0, !234, i64 8, !237, i64 16}
!234 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !235, i64 0}
!235 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !236, i64 0}
!236 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !6, i64 0}
!237 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !238, i64 0}
!238 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !239, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!239 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !6, i64 0}
!240 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !241, i64 0}
!241 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !242, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!242 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !6, i64 0}
!243 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !244, i64 0}
!244 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !6, i64 0}
!245 = !{!"_ZTSN21pattern_inference_cfg7collectE", !28, i64 0, !230, i64 8, !13, i64 16, !13, i64 20, !246, i64 24, !250, i64 48, !253, i64 56}
!246 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !247, i64 0}
!247 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !248, i64 0}
!248 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !249, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!249 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !6, i64 0}
!250 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !251, i64 0}
!251 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !252, i64 0}
!252 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !17, i64 0}
!253 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !254, i64 0}
!254 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !255, i64 0}
!255 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !6, i64 0}
!256 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !230, i64 0, !257, i64 8, !65, i64 24}
!257 = !{!"_ZTS7nat_set", !13, i64 0, !66, i64 8}
!258 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !259, i64 0}
!259 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !260, i64 0}
!260 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !17, i64 0}
!261 = !{!"_ZTS18expr_pattern_match", !28, i64 0, !148, i64 8, !66, i64 24, !262, i64 32, !65, i64 40, !265, i64 48, !265, i64 56}
!262 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !263, i64 0}
!263 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !264, i64 0}
!264 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !6, i64 0}
!265 = !{!"_ZTS10ptr_vectorI3varE", !266, i64 0}
!266 = !{!"_ZTS6vectorIP3varLb0EjE", !267, i64 0}
!267 = !{!"p2 _ZTS3var", !17, i64 0}
!268 = !{!"_ZTS10ptr_bufferI3appLj16EE", !269, i64 0}
!269 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !159, i64 0, !13, i64 8, !13, i64 12, !7, i64 16}
!270 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !216, i64 0}
!271 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !216, i64 0}
!272 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !216, i64 0, !273, i64 32}
!273 = !{!"_ZTS16elim_term_ite_rw", !274, i64 0, !276, i64 536}
!274 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !180, i64 0, !275, i64 144, !13, i64 152, !65, i64 160, !195, i64 168, !197, i64 328, !128, i64 480, !198, i64 496, !198, i64 512, !66, i64 528}
!275 = !{!"p1 _ZTS17elim_term_ite_cfg", !6, i64 0}
!276 = !{!"_ZTS17elim_term_ite_cfg", !28, i64 8, !277, i64 16, !113, i64 24, !66, i64 32}
!277 = !{!"p1 _ZTS13defined_names", !6, i64 0}
!278 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !216, i64 0, !279, i64 32}
!279 = !{!"_ZTS7qe_lite", !280, i64 0}
!280 = !{!"p1 _ZTSN7qe_lite4implE", !6, i64 0}
!281 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !216, i64 0, !282, i64 32}
!282 = !{!"_ZTS17pull_nested_quant", !283, i64 0}
!283 = !{!"p1 _ZTSN17pull_nested_quant3impE", !6, i64 0}
!284 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !216, i64 0, !285, i64 32}
!285 = !{!"_ZTS10bv_elim_rw", !286, i64 0, !288, i64 536}
!286 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !180, i64 0, !287, i64 144, !13, i64 152, !65, i64 160, !195, i64 168, !197, i64 328, !128, i64 480, !198, i64 496, !198, i64 512, !66, i64 528}
!287 = !{!"p1 _ZTS11bv_elim_cfg", !6, i64 0}
!288 = !{!"_ZTS11bv_elim_cfg", !28, i64 0}
!289 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !216, i64 0, !290, i64 32}
!290 = !{!"_ZTS14elim_bounds_rw", !291, i64 0, !293, i64 536}
!291 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !180, i64 0, !292, i64 144, !13, i64 152, !65, i64 160, !195, i64 168, !197, i64 328, !128, i64 480, !198, i64 496, !198, i64 512, !66, i64 528}
!292 = !{!"p1 _ZTS15elim_bounds_cfg", !6, i64 0}
!293 = !{!"_ZTS15elim_bounds_cfg", !28, i64 0, !73, i64 8}
!294 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !216, i64 0, !295, i64 32}
!295 = !{!"_ZTS7bit2int", !28, i64 0, !75, i64 8, !125, i64 32, !73, i64 192, !296, i64 208, !128, i64 272, !65, i64 288}
!296 = !{!"_ZTS8expr_map", !28, i64 0, !43, i64 8, !53, i64 16, !297, i64 40}
!297 = !{!"_ZTS7obj_mapI4exprP3appE", !298, i64 0}
!298 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !299, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!299 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !6, i64 0}
!300 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !216, i64 0, !301, i64 32}
!301 = !{!"_ZTS17expr_safe_replace", !28, i64 0, !62, i64 8, !62, i64 24, !66, i64 40, !65, i64 48, !65, i64 56, !62, i64 64, !302, i64 80}
!302 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !303, i64 0}
!303 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !304, i64 0, !48, i64 8, !305, i64 16, !48, i64 24, !307, i64 32, !306, i64 48}
!304 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !17, i64 0}
!305 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !306, i64 0}
!306 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!307 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !308, i64 0, !48, i64 8}
!308 = !{!"float", !7, i64 0}
!309 = !{!"_ZTSN17asserted_formulas8lift_iteE", !216, i64 0, !310, i64 32}
!310 = !{!"_ZTS15push_app_ite_rw", !311, i64 0, !313, i64 536}
!311 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !180, i64 0, !312, i64 144, !13, i64 152, !65, i64 160, !195, i64 168, !197, i64 328, !128, i64 480, !198, i64 496, !198, i64 512, !66, i64 528}
!312 = !{!"p1 _ZTS16push_app_ite_cfg", !6, i64 0}
!313 = !{!"_ZTS16push_app_ite_cfg", !28, i64 8, !43, i64 16}
!314 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !216, i64 0, !315, i64 32}
!315 = !{!"_ZTS18ng_push_app_ite_rw", !316, i64 0, !318, i64 536}
!316 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !180, i64 0, !317, i64 144, !13, i64 152, !65, i64 160, !195, i64 168, !197, i64 328, !128, i64 480, !198, i64 496, !198, i64 512, !66, i64 528}
!317 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !6, i64 0}
!318 = !{!"_ZTS19ng_push_app_ite_cfg", !313, i64 0}
!319 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !216, i64 0}
!320 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !216, i64 0}
!321 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !216, i64 0}
!322 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !216, i64 0}
!323 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !216, i64 0}
!324 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !325, i64 0}
!325 = !{!"p1 _ZTSN3smt18quantifier_managerE", !6, i64 0}
!326 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !327, i64 0}
!327 = !{!"p1 _ZTSN3smt15model_generatorE", !6, i64 0}
!328 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !6, i64 0}
!329 = !{!"_ZTS10random_gen", !13, i64 0}
!330 = !{!"p1 _ZTS17progress_callback", !6, i64 0}
!331 = !{!"_ZTSN3smt12clause_proofE", !40, i64 0, !28, i64 8, !62, i64 16, !332, i64 32, !43, i64 40, !43, i64 41, !334, i64 48, !6, i64 80, !336, i64 88, !369, i64 792, !198, i64 800, !198, i64 816, !198, i64 832, !198, i64 848}
!332 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !333, i64 0}
!333 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !6, i64 0}
!334 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !335, i64 0, !6, i64 24}
!335 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!336 = !{!"_ZTS11ast_pp_util", !28, i64 0, !166, i64 8, !337, i64 32, !354, i64 408, !354, i64 424, !354, i64 440, !93, i64 456, !62, i64 480, !66, i64 496, !356, i64 504}
!337 = !{!"_ZTS23smt2_pp_environment_dbg", !338, i64 0, !28, i64 56, !73, i64 64, !75, i64 80, !78, i64 104, !80, i64 120, !82, i64 184, !348, i64 320, !350, i64 344}
!338 = !{!"_ZTS19smt2_pp_environment", !339, i64 8}
!339 = !{!"_ZTS12smt_renaming", !340, i64 0, !344, i64 24}
!340 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !341, i64 0}
!341 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !342, i64 0}
!342 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !343, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!343 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !6, i64 0}
!344 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !345, i64 0}
!345 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !346, i64 0}
!346 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !347, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!347 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !6, i64 0}
!348 = !{!"_ZTSN8datatype4utilE", !28, i64 0, !13, i64 8, !349, i64 16}
!349 = !{!"p1 _ZTSN8datatype4decl6pluginE", !6, i64 0}
!350 = !{!"_ZTSN7datalog12dl_decl_utilE", !28, i64 0, !351, i64 8, !353, i64 16, !13, i64 24}
!351 = !{!"_ZTS10scoped_ptrI10arith_utilE", !352, i64 0}
!352 = !{!"p1 _ZTS10arith_util", !6, i64 0}
!353 = !{!"_ZTS10scoped_ptrI7bv_utilE", !130, i64 0}
!354 = !{!"_ZTS13stacked_valueIjE", !13, i64 0, !355, i64 8}
!355 = !{!"_ZTS6vectorIjLb1EjE", !68, i64 0}
!356 = !{!"_ZTS14decl_collector", !28, i64 0, !357, i64 8, !361, i64 24, !361, i64 40, !92, i64 56, !363, i64 112, !66, i64 128, !13, i64 136, !13, i64 140, !348, i64 144, !78, i64 168, !13, i64 184, !366, i64 192}
!357 = !{!"_ZTS11lim_svectorIP4sortE", !358, i64 0, !66, i64 8}
!358 = !{!"_ZTS7svectorIP4sortjE", !359, i64 0}
!359 = !{!"_ZTS6vectorIP4sortLb0EjE", !360, i64 0}
!360 = !{!"p2 _ZTS4sort", !17, i64 0}
!361 = !{!"_ZTS11lim_svectorIP9func_declE", !362, i64 0, !66, i64 8}
!362 = !{!"_ZTS7svectorIP9func_decljE", !146, i64 0}
!363 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !364, i64 0}
!364 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !365, i64 0, !366, i64 8}
!365 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !28, i64 0}
!366 = !{!"_ZTS10ptr_vectorI3astE", !367, i64 0}
!367 = !{!"_ZTS6vectorIP3astLb0EjE", !368, i64 0}
!368 = !{!"p2 _ZTS3ast", !17, i64 0}
!369 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !370, i64 0}
!370 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !6, i64 0}
!371 = !{!"_ZTSN3smt15fingerprint_setE", !372, i64 0, !373, i64 8, !376, i64 32, !62, i64 40, !66, i64 56, !379, i64 64, !382, i64 72}
!372 = !{!"p1 _ZTS6region", !6, i64 0}
!373 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !374, i64 0}
!374 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !375, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!375 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !6, i64 0}
!376 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !377, i64 0}
!377 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !378, i64 0}
!378 = !{!"p2 _ZTSN3smt11fingerprintE", !17, i64 0}
!379 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !380, i64 0}
!380 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !381, i64 0}
!381 = !{!"p2 _ZTSN3smt5enodeE", !17, i64 0}
!382 = !{!"_ZTSN3smt11fingerprintE", !6, i64 0, !13, i64 8, !19, i64 16, !13, i64 24, !381, i64 32}
!383 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !384, i64 0}
!384 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !385, i64 0}
!385 = !{!"p2 _ZTSN3smt13justificationE", !17, i64 0}
!386 = !{!"p1 _ZTSN3smt8parallelE", !6, i64 0}
!387 = !{!"p1 _ZTSN3smt5enodeE", !6, i64 0}
!388 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !389, i64 0, !389, i64 8}
!389 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !390, i64 0}
!390 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !391, i64 0}
!391 = !{!"p2 _ZTSN3smt6theoryE", !17, i64 0}
!392 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !393, i64 0}
!393 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !6, i64 0}
!394 = !{!"_ZTSN3smt8cg_tableE", !28, i64 0, !43, i64 8, !395, i64 16, !397, i64 24}
!395 = !{!"_ZTS10ptr_vectorIvE", !396, i64 0}
!396 = !{!"_ZTS6vectorIPvLb0EjE", !17, i64 0}
!397 = !{!"_ZTS7obj_mapI9func_decljE", !398, i64 0}
!398 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !399, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!399 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !6, i64 0}
!400 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !401, i64 0}
!401 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !402, i64 0}
!402 = !{!"p1 _ZTSN3smt7context6new_eqE", !6, i64 0}
!403 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !404, i64 0}
!404 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !405, i64 0}
!405 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !6, i64 0}
!406 = !{!"_ZTSN3smt9tmp_enodeE", !407, i64 0, !13, i64 16, !42, i64 24}
!407 = !{!"_ZTS7tmp_app", !13, i64 0, !42, i64 8}
!408 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !409, i64 0}
!409 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !410, i64 0}
!410 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !17, i64 0}
!411 = !{!"_ZTS7svectorIajE", !412, i64 0}
!412 = !{!"_ZTS6vectorIaLb0EjE", !42, i64 0}
!413 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !414, i64 0}
!414 = !{!"p1 _ZTSN3smt10watch_listE", !6, i64 0}
!415 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !416, i64 0}
!416 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !417, i64 0}
!417 = !{!"p1 _ZTSN3smt13bool_var_dataE", !6, i64 0}
!418 = !{!"_ZTS7svectorIdjE", !419, i64 0}
!419 = !{!"_ZTS6vectorIdLb0EjE", !420, i64 0}
!420 = !{!"p1 double", !6, i64 0}
!421 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !422, i64 0}
!422 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !423, i64 0}
!423 = !{!"p2 _ZTSN3smt6clauseE", !17, i64 0}
!424 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !425, i64 0}
!425 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !6, i64 0}
!426 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !427, i64 0}
!427 = !{!"p1 _ZTSN3smt11replay_unitE", !6, i64 0}
!428 = !{!"_ZTS7svectorIN3sat7literalEjE", !10, i64 0}
!429 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !430, i64 0}
!430 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !6, i64 0}
!431 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !432, i64 0}
!432 = !{!"p1 _ZTSN3smt16case_split_queueE", !6, i64 0}
!433 = !{!"double", !7, i64 0}
!434 = !{!"_ZTSN3smt15b_justificationE", !6, i64 0}
!435 = !{!"_ZTSN3sat7literalE", !13, i64 0}
!436 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !437, i64 0}
!437 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !6, i64 0}
!438 = !{!"_ZTSN3smt15dyn_ack_managerE", !40, i64 0, !28, i64 8, !439, i64 16, !440, i64 24, !443, i64 48, !443, i64 56, !13, i64 64, !13, i64 68, !13, i64 72, !446, i64 80, !449, i64 104, !452, i64 128}
!439 = !{!"p1 _ZTS14dyn_ack_params", !6, i64 0}
!440 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !441, i64 0}
!441 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !442, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!442 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !6, i64 0}
!443 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !444, i64 0}
!444 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !445, i64 0}
!445 = !{!"p1 _ZTSSt4pairIP3appS1_E", !6, i64 0}
!446 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !447, i64 0}
!447 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !448, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!448 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !6, i64 0}
!449 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !450, i64 0}
!450 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !451, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!451 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !6, i64 0}
!452 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !453, i64 0, !456, i64 24, !456, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !459, i64 56, !462, i64 80}
!453 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !454, i64 0}
!454 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !455, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!455 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !6, i64 0}
!456 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !457, i64 0}
!457 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !458, i64 0}
!458 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !6, i64 0}
!459 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !460, i64 0}
!460 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !461, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!461 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !6, i64 0}
!462 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !463, i64 0}
!463 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !464, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!464 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !6, i64 0}
!465 = !{!"_ZTS3refI5modelE", !466, i64 0}
!466 = !{!"p1 _ZTS5model", !6, i64 0}
!467 = !{!"_ZTS5u_mapIP4exprE", !468, i64 0}
!468 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !469, i64 0}
!469 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !470, i64 0}
!470 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !471, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!471 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !6, i64 0}
!472 = !{!"_ZTS7svectorImjE", !473, i64 0}
!473 = !{!"_ZTS6vectorImLb0EjE", !474, i64 0}
!474 = !{!"p1 long", !6, i64 0}
!475 = !{!"_ZTS8uint_set", !66, i64 0}
!476 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !477, i64 0}
!477 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !6, i64 0}
!478 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !479, i64 0}
!479 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !480, i64 0}
!480 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !481, i64 0}
!481 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !482, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!482 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !6, i64 0}
!483 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !484, i64 0}
!484 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !6, i64 0}
!485 = !{!"_ZTS10ptr_vectorI5trailE", !486, i64 0}
!486 = !{!"_ZTS6vectorIP5trailLb0EjE", !487, i64 0}
!487 = !{!"p2 _ZTS5trail", !17, i64 0}
!488 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !489, i64 0}
!489 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !490, i64 0}
!490 = !{!"p1 _ZTSN3smt7context5scopeE", !6, i64 0}
!491 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !492, i64 0}
!492 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !493, i64 0}
!493 = !{!"p1 _ZTSN3smt7context10base_scopeE", !6, i64 0}
!494 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !495, i64 0}
!495 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !496, i64 0}
!496 = !{!"p1 _ZTSSt4pairIP4exprbE", !6, i64 0}
!497 = !{!"_ZTS7svectorIcjE", !498, i64 0}
!498 = !{!"_ZTS6vectorIcLb0EjE", !42, i64 0}
!499 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !500, i64 0}
!500 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !501, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!501 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !6, i64 0}
!502 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !503, i64 0, !40, i64 8}
!503 = !{!"_ZTS5trail"}
!504 = !{!"_ZTSN3smt7context14mk_enode_trailE", !503, i64 0, !40, i64 8}
!505 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !503, i64 0, !40, i64 8}
!506 = !{!"_ZTSN3smt7failureE", !7, i64 0}
!507 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !508, i64 0}
!508 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !509, i64 0}
!509 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !510, i64 0}
!510 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !511, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!511 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !6, i64 0}
!512 = !{!128, !19, i64 0}
!513 = !{!28, !28, i64 0}
!514 = !{!412, !42, i64 0}
!515 = !{!7, !7, i64 0}
!516 = !{!517, !199, i64 864}
!517 = !{!"_ZTS11ast_manager", !518, i64 0, !524, i64 40, !525, i64 560, !534, i64 616, !539, i64 648, !540, i64 672, !544, i64 704, !547, i64 712, !43, i64 716, !548, i64 720, !133, i64 784, !551, i64 808, !551, i64 824, !121, i64 840, !121, i64 848, !199, i64 856, !199, i64 864, !199, i64 872, !13, i64 880, !43, i64 884, !102, i64 888, !552, i64 912, !43, i64 920, !43, i64 921, !28, i64 928, !41, i64 936, !553, i64 944, !556, i64 968}
!518 = !{!"_ZTS8reslimit", !519, i64 0, !43, i64 4, !48, i64 8, !48, i64 16, !472, i64 24, !521, i64 32}
!519 = !{!"_ZTSSt6atomicIjE", !520, i64 0}
!520 = !{!"_ZTSSt13__atomic_baseIjE", !13, i64 0}
!521 = !{!"_ZTS10ptr_vectorI8reslimitE", !522, i64 0}
!522 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !523, i64 0}
!523 = !{!"p2 _ZTS8reslimit", !17, i64 0}
!524 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !48, i64 512}
!525 = !{!"_ZTS14family_manager", !13, i64 0, !526, i64 8, !531, i64 48}
!526 = !{!"_ZTS12symbol_tableIiE", !527, i64 0, !529, i64 24, !210, i64 32}
!527 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !528, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!528 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!529 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !530, i64 0}
!530 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!531 = !{!"_ZTS7svectorI6symboljE", !532, i64 0}
!532 = !{!"_ZTS6vectorI6symbolLb0EjE", !533, i64 0}
!533 = !{!"p1 _ZTS6symbol", !6, i64 0}
!534 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !28, i64 0, !535, i64 8, !536, i64 16, !536, i64 24}
!535 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!536 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !537, i64 0}
!537 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !538, i64 0}
!538 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !17, i64 0}
!539 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !28, i64 0, !535, i64 8, !163, i64 16}
!540 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !28, i64 0, !535, i64 8, !541, i64 16, !541, i64 24}
!541 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !542, i64 0}
!542 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !543, i64 0}
!543 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !17, i64 0}
!544 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !545, i64 0}
!545 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !546, i64 0}
!546 = !{!"p2 _ZTS11decl_plugin", !17, i64 0}
!547 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!548 = !{!"_ZTS9ast_table", !549, i64 0}
!549 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !550, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !550, i64 40, !550, i64 48, !550, i64 56}
!550 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!551 = !{!"_ZTS6id_gen", !13, i64 0, !66, i64 8}
!552 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!553 = !{!"_ZTS7obj_mapI9func_declPS0_E", !554, i64 0}
!554 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !555, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!555 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!556 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!557 = !{!517, !199, i64 856}
!558 = !{!128, !28, i64 8}
!559 = !{!560, !13, i64 8}
!560 = !{!"_ZTS3ast", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 6, !13, i64 6, !13, i64 8, !13, i64 12}
!561 = !{!435, !13, i64 0}
!562 = !{!26, !29, i64 112}
!563 = !{!564, !43, i64 772}
!564 = !{!"_ZTS10smt_params", !565, i64 0, !570, i64 72, !572, i64 104, !576, i64 248, !581, i64 396, !583, i64 424, !585, i64 448, !586, i64 488, !587, i64 500, !588, i64 508, !43, i64 512, !43, i64 513, !43, i64 514, !43, i64 515, !43, i64 516, !43, i64 517, !13, i64 520, !43, i64 524, !13, i64 528, !433, i64 536, !433, i64 544, !13, i64 552, !589, i64 556, !590, i64 560, !13, i64 564, !13, i64 568, !43, i64 572, !13, i64 576, !13, i64 580, !13, i64 584, !13, i64 588, !13, i64 592, !13, i64 596, !43, i64 600, !13, i64 604, !43, i64 608, !43, i64 609, !43, i64 610, !43, i64 611, !43, i64 612, !41, i64 616, !43, i64 624, !43, i64 625, !591, i64 628, !13, i64 632, !43, i64 636, !43, i64 637, !43, i64 638, !43, i64 639, !13, i64 640, !43, i64 644, !592, i64 648, !13, i64 652, !433, i64 656, !43, i64 664, !433, i64 672, !433, i64 680, !593, i64 688, !43, i64 692, !13, i64 696, !13, i64 700, !433, i64 704, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !13, i64 728, !433, i64 736, !43, i64 744, !43, i64 745, !43, i64 746, !43, i64 747, !41, i64 752, !43, i64 760, !43, i64 761, !43, i64 762, !43, i64 763, !43, i64 764, !43, i64 765, !13, i64 768, !43, i64 772, !43, i64 773, !43, i64 774, !43, i64 775, !43, i64 776, !43, i64 777, !43, i64 778, !43, i64 779, !43, i64 780, !433, i64 784, !43, i64 792, !41, i64 800}
!565 = !{!"_ZTS19preprocessor_params", !566, i64 0, !568, i64 38, !569, i64 40, !569, i64 44, !43, i64 48, !43, i64 49, !43, i64 50, !43, i64 51, !43, i64 52, !43, i64 53, !43, i64 54, !43, i64 55, !43, i64 56, !43, i64 57, !43, i64 58, !43, i64 59, !43, i64 60, !43, i64 61, !43, i64 62, !43, i64 63, !43, i64 64, !43, i64 65, !43, i64 66}
!566 = !{!"_ZTS24pattern_inference_params", !43, i64 0, !13, i64 4, !43, i64 8, !43, i64 9, !567, i64 12, !43, i64 16, !13, i64 20, !13, i64 24, !43, i64 28, !13, i64 32, !43, i64 36, !43, i64 37}
!567 = !{!"_ZTS28arith_pattern_inference_kind", !7, i64 0}
!568 = !{!"_ZTS18bit_blaster_params", !43, i64 0, !43, i64 1}
!569 = !{!"_ZTS13lift_ite_kind", !7, i64 0}
!570 = !{!"_ZTS14dyn_ack_params", !571, i64 0, !43, i64 4, !433, i64 8, !13, i64 16, !13, i64 20, !433, i64 24}
!571 = !{!"_ZTS16dyn_ack_strategy", !7, i64 0}
!572 = !{!"_ZTS9qi_params", !573, i64 0, !573, i64 32, !433, i64 64, !433, i64 72, !13, i64 80, !13, i64 84, !43, i64 88, !13, i64 92, !575, i64 96, !43, i64 100, !43, i64 101, !13, i64 104, !43, i64 108, !43, i64 109, !43, i64 110, !43, i64 111, !13, i64 112, !13, i64 116, !13, i64 120, !43, i64 124, !13, i64 128, !42, i64 136}
!573 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !574, i64 0, !48, i64 8, !7, i64 16}
!574 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !42, i64 0}
!575 = !{!"_ZTS18quick_checker_mode", !7, i64 0}
!576 = !{!"_ZTS19theory_arith_params", !43, i64 0, !43, i64 1, !577, i64 4, !43, i64 8, !13, i64 12, !43, i64 16, !578, i64 20, !43, i64 24, !43, i64 25, !13, i64 28, !13, i64 32, !43, i64 36, !43, i64 37, !13, i64 40, !13, i64 44, !43, i64 48, !13, i64 52, !13, i64 56, !43, i64 60, !433, i64 64, !433, i64 72, !43, i64 80, !13, i64 84, !43, i64 88, !43, i64 89, !43, i64 90, !43, i64 91, !43, i64 92, !13, i64 96, !43, i64 100, !43, i64 101, !579, i64 104, !43, i64 108, !580, i64 112, !43, i64 116, !43, i64 117, !43, i64 118, !43, i64 119, !43, i64 120, !43, i64 121, !13, i64 124, !43, i64 128, !43, i64 129, !13, i64 132, !43, i64 136, !13, i64 140, !43, i64 144, !43, i64 145, !43, i64 146}
!577 = !{!"_ZTS15arith_solver_id", !7, i64 0}
!578 = !{!"_ZTS15bound_prop_mode", !7, i64 0}
!579 = !{!"_ZTS20arith_pivot_strategy", !7, i64 0}
!580 = !{!"_ZTS19arith_prop_strategy", !7, i64 0}
!581 = !{!"_ZTS19theory_array_params", !43, i64 0, !43, i64 1, !582, i64 4, !43, i64 8, !43, i64 9, !13, i64 12, !43, i64 16, !43, i64 17, !43, i64 18, !43, i64 19, !13, i64 20, !43, i64 24}
!582 = !{!"_ZTS15array_solver_id", !7, i64 0}
!583 = !{!"_ZTS16theory_bv_params", !584, i64 0, !43, i64 4, !43, i64 5, !43, i64 6, !43, i64 7, !13, i64 8, !43, i64 12, !43, i64 13, !43, i64 14, !43, i64 15, !13, i64 16}
!584 = !{!"_ZTS12bv_solver_id", !7, i64 0}
!585 = !{!"_ZTS17theory_str_params", !43, i64 0, !43, i64 1, !43, i64 2, !43, i64 3, !43, i64 4, !43, i64 5, !43, i64 6, !433, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !43, i64 36, !43, i64 37}
!586 = !{!"_ZTS17theory_seq_params", !43, i64 0, !43, i64 1, !13, i64 4, !13, i64 8}
!587 = !{!"_ZTS16theory_pb_params", !13, i64 0, !43, i64 4}
!588 = !{!"_ZTS22theory_datatype_params", !13, i64 0}
!589 = !{!"_ZTS16initial_activity", !7, i64 0}
!590 = !{!"_ZTS15phase_selection", !7, i64 0}
!591 = !{!"_ZTS19case_split_strategy", !7, i64 0}
!592 = !{!"_ZTS16restart_strategy", !7, i64 0}
!593 = !{!"_ZTS17lemma_gc_strategy", !7, i64 0}
!594 = !{i8 0, i8 2}
!595 = !{}
!596 = distinct !{!596, !597}
!597 = !{!"llvm.loop.mustprogress"}
!598 = distinct !{!598, !597}
!599 = !{!574, !42, i64 0}
!600 = !{!573, !42, i64 0}
!601 = !{!573, !48, i64 8}
!602 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!603 = !{!604, !6, i64 0}
!604 = !{!"_ZTSN3smt16eq_justificationE", !6, i64 0}
!605 = !{!434, !6, i64 0}
