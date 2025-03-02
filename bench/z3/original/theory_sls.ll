target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"class.smt::theory_sls" = type { %"class.smt::theory.base", %"class.sls::smt_context", %"struct.smt::theory_sls::stats", %class.ref, ptr, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, %class.statistics, %class.vector.5 }
%"class.smt::theory.base" = type <{ ptr, i32, [4 x i8], ptr, ptr, %class.ptr_vector, %class.svector, i32, i8 }>
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"class.sls::smt_context" = type { ptr }
%"struct.smt::theory_sls::stats" = type { i32, i32 }
%class.ref = type { ptr }
%class.statistics = type { %class.svector.1, %class.svector.3 }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.vector.5 = type { ptr }
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.135, %class.scoped_ptr.136, %class.scoped_ptr.137, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector, %class.ref_vector, %class.ref_vector.46, %class.ptr_vector.166, i32, i8, ptr, i32, i8, i32, ptr, ptr, %class.ptr_vector, %class.ptr_vector, %class.plugin_manager, %class.ptr_vector.168, %class.vector.170, %class.ptr_vector, %"class.smt::cg_table", %class.svector.178, %class.svector.180, %class.svector.180, ptr, %"class.smt::tmp_enode", %class.ptr_vector.182, %class.svector, %class.ptr_vector.7, %class.svector.184, %class.vector.186, %class.svector, %class.svector.187, %class.svector.189, %class.ptr_vector.191, %class.ptr_vector.191, %class.vector.193, %class.vector.194, %class.svector.195, %class.vector.197, i32, i32, i32, %class.scoped_ptr.198, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.199, %class.obj_ref.83, %class.svector.195, %class.obj_map.19, %class.obj_hashtable.75, %"class.smt::dyn_ack_manager", %class.ref.231, %class.ref, ptr, %class.svector.195, %class.u_map.232, %class.ref_vector, i32, %class.svector.237, %class.uint_set, %class.vector.5, %class.u_map.239, %class.vector.244, i8, %class.ptr_vector.245, i32, i32, i32, %class.svector.247, %class.svector.249, i32, %class.svector.251, %class.svector.253, %class.svector.253, %class.obj_map.255, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.168, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i8, %class.svector.13, %class.ast_mark, i8, [7 x i8], %class.u_map.260, %class.obj_map, %class.u_map.232, %class.obj_map }
%"struct.smt::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.params_ref = type { ptr }
%"class.smt::setup" = type <{ ptr, ptr, ptr, %class.symbol, i8, [7 x i8] }>
%class.symbol = type { ptr }
%class.timer = type { %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.asserted_formulas = type <{ ptr, ptr, %class.params_ref, %class.th_rewriter, %class.expr_substitution, %class.scoped_expr_substitution, %class.defined_names, %struct.static_features, %class.vector.17, i32, i8, [3 x i8], %class.macro_manager, %class.scoped_ptr.70, %class.maximize_bv_sharing_rw, i8, i8, [6 x i8], %class.svector.91, %"class.asserted_formulas::reduce_asserted_formulas_fn", %"class.asserted_formulas::distribute_forall_fn", %"class.asserted_formulas::pattern_inference_fn", %"class.asserted_formulas::refine_inj_axiom_fn", %"class.asserted_formulas::max_bv_sharing_fn", %"class.asserted_formulas::elim_term_ite_fn", %"class.asserted_formulas::qe_lite_fn", %"class.asserted_formulas::pull_nested_quantifiers", %"class.asserted_formulas::elim_bvs_from_quantifiers", %"class.asserted_formulas::cheap_quant_fourier_motzkin", %"class.asserted_formulas::apply_bit2int", %"class.asserted_formulas::bv_size_reduce_fn", %"class.asserted_formulas::lift_ite", %"class.asserted_formulas::ng_lift_ite", %"class.asserted_formulas::find_macros_fn", %"class.asserted_formulas::propagate_values_fn", %"class.asserted_formulas::nnf_cnf_fn", %"class.asserted_formulas::apply_quasi_macros_fn", %"class.asserted_formulas::flatten_clauses_fn", i32, [4 x i8] }>
%class.expr_substitution = type <{ ptr, %class.obj_map, %class.scoped_ptr, %class.scoped_ptr.6, i8, [7 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.6 = type { ptr }
%class.scoped_expr_substitution = type { ptr, %class.ref_vector, %class.svector }
%class.defined_names = type { ptr, ptr }
%struct.static_features = type { ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, i32, i32, i32, i32, i32, %class.ast_mark, %class.ast_mark, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.rational, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, i32, %class.svector, %class.svector, i32, [4 x i8], %class.u_map, %class.u_map, %class.u_map, i32, %class.svector.13, %class.symbol, %class.symbol, %class.symbol, %class.svector.15 }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.9, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.9 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.11 }
%class.core_hashtable.11 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.vector.17 = type { ptr }
%class.macro_manager = type { ptr, %class.macro_util, %class.obj_map.26, %class.obj_map.31, %class.obj_map.36, %class.ref_vector.41, %class.ref_vector.46, %class.ref_vector.51, %class.ref_vector.56, %class.obj_hashtable, %class.ref_vector.41, %class.obj_hashtable, %class.svector.63, %class.func_decl_dependencies }
%class.macro_util = type { ptr, %class.bv_util, %class.arith_util, %class.arith_rewriter, %class.bv_rewriter, ptr, ptr }
%class.arith_rewriter = type { %class.poly_rewriter.base, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%class.poly_rewriter.base = type <{ %class.arith_rewriter_core.base, [5 x i8], ptr, %class.obj_map.19, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.arith_rewriter_core.base = type <{ ptr, %class.arith_util, %class.scoped_ptr.18, i8, i8, i8 }>
%class.scoped_ptr.18 = type { ptr }
%class.bv_rewriter = type <{ %class.poly_rewriter.base.25, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base.25 = type <{ %class.bv_rewriter_core, ptr, %class.obj_map.19, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref }
%class.obj_ref = type { ptr, ptr }
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%class.obj_map.26 = type { %class.core_hashtable.27 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.31 = type { %class.core_hashtable.32 }
%class.core_hashtable.32 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.36 = type { %class.core_hashtable.37 }
%class.core_hashtable.37 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.51 = type { %class.ref_vector_core.52 }
%class.ref_vector_core.52 = type { %class.ref_manager_wrapper.53, %class.ptr_vector.54 }
%class.ref_manager_wrapper.53 = type { ptr }
%class.ptr_vector.54 = type { %class.vector.55 }
%class.vector.55 = type { ptr }
%class.ref_vector.56 = type { %class.ref_vector_core.57 }
%class.ref_vector_core.57 = type { %class.ref_manager_wrapper.58, %class.ptr_vector.59 }
%class.ref_manager_wrapper.58 = type { ptr }
%class.ptr_vector.59 = type { %class.vector.60 }
%class.vector.60 = type { ptr }
%class.ref_vector.41 = type { %class.ref_vector_core.42 }
%class.ref_vector_core.42 = type { %class.ref_manager_wrapper.43, %class.ptr_vector.44 }
%class.ref_manager_wrapper.43 = type { ptr }
%class.ptr_vector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.62, [4 x i8] }
%class.core_hashtable.base.62 = type <{ ptr, i32, i32, i32 }>
%class.svector.63 = type { %class.vector.64 }
%class.vector.64 = type { ptr }
%class.func_decl_dependencies = type { ptr, %class.obj_map.65 }
%class.obj_map.65 = type { %class.core_hashtable.66 }
%class.core_hashtable.66 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.70 = type { ptr }
%class.maximize_bv_sharing_rw = type { %class.rewriter_tpl, %class.maximize_bv_sharing }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.7, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.83, %class.obj_ref.83, %class.svector }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.71, ptr, %class.svector.73, %class.ref_vector, %class.ptr_vector.71, ptr, %class.ref_vector.51, %class.obj_hashtable.75, ptr, i32, %class.svector.81 }
%class.svector.73 = type { %class.vector.74 }
%class.vector.74 = type { ptr }
%class.ptr_vector.71 = type { %class.vector.72 }
%class.vector.72 = type { ptr }
%class.svector.81 = type { %class.vector.82 }
%class.vector.82 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.maximize_bv_sharing = type { %class.maximize_ac_sharing, %class.bv_util }
%class.maximize_ac_sharing = type { ptr, ptr, i8, %class.region, %class.ptr_hashtable, %class.ptr_vector.87, %class.svector, %class.svector.89 }
%class.ptr_hashtable = type { %class.core_hashtable.base.86, [4 x i8] }
%class.core_hashtable.base.86 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.87 = type { %class.vector.88 }
%class.vector.88 = type { ptr }
%class.svector.89 = type { %class.vector.90 }
%class.vector.90 = type { ptr }
%class.svector.91 = type { %class.vector.92 }
%class.vector.92 = type { ptr }
%"class.asserted_formulas::reduce_asserted_formulas_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::simplify_fmls" = type { ptr, ptr, ptr, ptr }
%"class.asserted_formulas::distribute_forall_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.distribute_forall }
%class.distribute_forall = type { ptr, %class.ptr_vector.7, %class.act_cache, %class.ptr_vector.7 }
%class.act_cache = type <{ ptr, %class.cmap, %class.svector.94, i32, i32, i32, [4 x i8] }>
%class.cmap = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.svector.94 = type { %class.vector.95 }
%class.vector.95 = type { ptr }
%"class.asserted_formulas::pattern_inference_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.pattern_inference_rw }
%class.pattern_inference_rw = type { %class.rewriter_tpl.96, %class.pattern_inference_cfg }
%class.rewriter_tpl.96 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.7, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.83, %class.obj_ref.83, %class.svector }
%class.pattern_inference_cfg = type { ptr, ptr, i32, i32, %class.svector.89, %class.obj_hashtable, %class.smaller_pattern, i32, i32, ptr, i8, i8, i8, [5 x i8], %class.obj_map.102, %class.ref_vector.51, %class.ptr_vector.54, %class.ptr_vector.54, %class.ptr_vector.54, %"struct.pattern_inference_cfg::pattern_weight_lt", %"class.pattern_inference_cfg::collect", %"class.pattern_inference_cfg::contains_subpattern", %class.ptr_vector.117, %class.expr_pattern_match, %class.ptr_buffer }
%class.smaller_pattern = type { %class.ptr_vector.7, %class.svector.97, %class.obj_pair_hashtable }
%class.svector.97 = type { %class.vector.98 }
%class.vector.98 = type { ptr }
%class.obj_pair_hashtable = type { %class.core_hashtable.base.101, [4 x i8] }
%class.core_hashtable.base.101 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.102 = type { %class.core_hashtable.103 }
%class.core_hashtable.103 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.pattern_inference_cfg::pattern_weight_lt" = type { ptr }
%"class.pattern_inference_cfg::collect" = type { ptr, ptr, i32, i32, %class.map.107, %class.ptr_vector.113, %class.svector.115 }
%class.map.107 = type { %class.table2map.108 }
%class.table2map.108 = type { %class.core_hashtable.109 }
%class.core_hashtable.109 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.113 = type { %class.vector.114 }
%class.vector.114 = type { ptr }
%class.svector.115 = type { %class.vector.116 }
%class.vector.116 = type { ptr }
%"class.pattern_inference_cfg::contains_subpattern" = type { ptr, %class.nat_set, %class.ptr_vector.7 }
%class.nat_set = type { i32, %class.svector }
%class.ptr_vector.117 = type { %class.vector.118 }
%class.vector.118 = type { ptr }
%class.expr_pattern_match = type { ptr, %class.ref_vector.46, %class.svector, %class.svector.119, %class.ptr_vector.7, %class.ptr_vector.121, %class.ptr_vector.121 }
%class.svector.119 = type { %class.vector.120 }
%class.vector.120 = type { ptr }
%class.ptr_vector.121 = type { %class.vector.122 }
%class.vector.122 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%"class.asserted_formulas::refine_inj_axiom_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::max_bv_sharing_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::elim_term_ite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_term_ite_rw }
%class.elim_term_ite_rw = type { %class.rewriter_tpl.123, %class.elim_term_ite_cfg }
%class.rewriter_tpl.123 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.7, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.83, %class.obj_ref.83, %class.svector }
%class.elim_term_ite_cfg = type { ptr, ptr, ptr, %class.vector.17, %class.svector }
%"class.asserted_formulas::qe_lite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.qe_lite }
%class.qe_lite = type { ptr }
%"class.asserted_formulas::pull_nested_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.pull_nested_quant }
%class.pull_nested_quant = type { ptr }
%"class.asserted_formulas::elim_bvs_from_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.bv_elim_rw }
%class.bv_elim_rw = type { %class.rewriter_tpl.124, %class.bv_elim_cfg }
%class.rewriter_tpl.124 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.7, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.83, %class.obj_ref.83, %class.svector }
%class.bv_elim_cfg = type { ptr }
%"class.asserted_formulas::cheap_quant_fourier_motzkin" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_bounds_rw }
%class.elim_bounds_rw = type { %class.rewriter_tpl.125, %class.elim_bounds_cfg }
%class.rewriter_tpl.125 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.7, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.83, %class.obj_ref.83, %class.svector }
%class.elim_bounds_cfg = type { ptr, %class.arith_util }
%"class.asserted_formulas::apply_bit2int" = type { %"class.asserted_formulas::simplify_fmls", %class.bit2int }
%class.bit2int = type { ptr, %class.bv_util, %class.bv_rewriter, %class.arith_util, %class.expr_map, %class.obj_ref, %class.ptr_vector.7 }
%class.expr_map = type { ptr, i8, [7 x i8], %class.obj_map, %class.obj_map.126 }
%class.obj_map.126 = type { %class.core_hashtable.127 }
%class.core_hashtable.127 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.asserted_formulas::bv_size_reduce_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.expr_safe_replace }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector, %class.ptr_vector.7, %class.ptr_vector.7, %class.ref_vector, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.asserted_formulas::lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.push_app_ite_rw }
%struct.push_app_ite_rw = type { %class.rewriter_tpl.133, %struct.push_app_ite_cfg }
%class.rewriter_tpl.133 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.7, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.83, %class.obj_ref.83, %class.svector }
%struct.push_app_ite_cfg = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.asserted_formulas::ng_lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.ng_push_app_ite_rw }
%struct.ng_push_app_ite_rw = type { %class.rewriter_tpl.134, %class.ng_push_app_ite_cfg }
%class.rewriter_tpl.134 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.7, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.83, %class.obj_ref.83, %class.svector }
%class.ng_push_app_ite_cfg = type { %struct.push_app_ite_cfg.base, [7 x i8] }
%struct.push_app_ite_cfg.base = type <{ ptr, ptr, i8 }>
%"class.asserted_formulas::find_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::propagate_values_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::nnf_cnf_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::apply_quasi_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::flatten_clauses_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.scoped_ptr.135 = type { ptr }
%class.scoped_ptr.136 = type { ptr }
%class.scoped_ptr.137 = type { ptr }
%class.random_gen = type { i32 }
%"class.smt::clause_proof" = type { ptr, ptr, %class.ref_vector, %class.vector.138, i8, i8, %"class.std::function", ptr, %class.ast_pp_util, %class.scoped_ptr.159, %class.obj_ref.83, %class.obj_ref.83, %class.obj_ref.83, %class.obj_ref.83 }
%class.vector.138 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.scoped_ptr.159 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"class.smt::fingerprint_set" = type { ptr, %class.ptr_hashtable.160, %class.ptr_vector.164, %class.ref_vector, %class.svector, %class.ptr_vector, %"class.smt::fingerprint" }
%class.ptr_hashtable.160 = type { %class.core_hashtable.base.162, [4 x i8] }
%class.core_hashtable.base.162 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.164 = type { %class.vector.165 }
%class.vector.165 = type { ptr }
%"class.smt::fingerprint" = type { ptr, i32, ptr, i32, ptr }
%class.ref_vector.46 = type { %class.ref_vector_core.47 }
%class.ref_vector_core.47 = type { %class.ref_manager_wrapper.48, %class.ptr_vector.49 }
%class.ref_manager_wrapper.48 = type { ptr }
%class.ptr_vector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.ptr_vector.166 = type { %class.vector.167 }
%class.vector.167 = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.168, %class.ptr_vector.168 }
%class.vector.170 = type { ptr }
%"class.smt::cg_table" = type { ptr, i8, %class.ptr_vector.171, %class.obj_map.173 }
%class.ptr_vector.171 = type { %class.vector.172 }
%class.vector.172 = type { ptr }
%class.obj_map.173 = type { %class.core_hashtable.174 }
%class.core_hashtable.174 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.178 = type { %class.vector.179 }
%class.vector.179 = type { ptr }
%class.svector.180 = type { %class.vector.181 }
%class.vector.181 = type { ptr }
%"class.smt::tmp_enode" = type { %class.tmp_app, i32, ptr }
%class.tmp_app = type { i32, ptr }
%class.ptr_vector.182 = type { %class.vector.183 }
%class.vector.183 = type { ptr }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.svector.184 = type { %class.vector.185 }
%class.vector.185 = type { ptr }
%class.vector.186 = type { ptr }
%class.svector.187 = type { %class.vector.188 }
%class.vector.188 = type { ptr }
%class.svector.189 = type { %class.vector.190 }
%class.vector.190 = type { ptr }
%class.ptr_vector.191 = type { %class.vector.192 }
%class.vector.192 = type { ptr }
%class.vector.193 = type { ptr }
%class.vector.194 = type { ptr }
%class.vector.197 = type { ptr }
%class.scoped_ptr.198 = type { ptr }
%class.scoped_ptr.199 = type { ptr }
%class.obj_ref.83 = type { ptr, ptr }
%class.obj_map.19 = type { %class.core_hashtable.20 }
%class.core_hashtable.20 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.75 = type { %class.core_hashtable.base.79, [4 x i8] }
%class.core_hashtable.base.79 = type <{ ptr, i32, i32, i32 }>
%"class.smt::dyn_ack_manager" = type { ptr, ptr, ptr, %class.obj_pair_map, %class.svector.204, %class.svector.204, i32, i32, i32, [4 x i8], %class.obj_pair_hashtable.206, %class.obj_map.212, %"struct.smt::dyn_ack_manager::_triple" }
%class.obj_pair_map = type { %class.core_hashtable.200 }
%class.core_hashtable.200 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.204 = type { %class.vector.205 }
%class.vector.205 = type { ptr }
%class.obj_pair_hashtable.206 = type { %class.core_hashtable.base.210, [4 x i8] }
%class.core_hashtable.base.210 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.212 = type { %class.core_hashtable.213 }
%class.core_hashtable.213 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.smt::dyn_ack_manager::_triple" = type { %class.obj_triple_map, %class.svector.221, %class.svector.221, i32, i32, i32, [4 x i8], %class.obj_triple_hashtable, %class.obj_map.226 }
%class.obj_triple_map = type { %class.core_hashtable.217 }
%class.core_hashtable.217 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.221 = type { %class.vector.222 }
%class.vector.222 = type { ptr }
%class.obj_triple_hashtable = type { %class.core_hashtable.base.225, [4 x i8] }
%class.core_hashtable.base.225 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.226 = type { %class.core_hashtable.227 }
%class.core_hashtable.227 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref.231 = type { ptr }
%class.svector.195 = type { %class.vector.196 }
%class.vector.196 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.7 }
%class.ref_manager_wrapper = type { ptr }
%class.svector.237 = type { %class.vector.238 }
%class.vector.238 = type { ptr }
%class.uint_set = type { %class.svector }
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
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector, %class.decl_collector }
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.139, %class.map.143 }
%class.map.139 = type { %class.table2map.140 }
%class.table2map.140 = type { %class.core_hashtable.141 }
%class.core_hashtable.141 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.143 = type { %class.table2map.144 }
%class.table2map.144 = type { %class.core_hashtable.145 }
%class.core_hashtable.145 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datatype::util" = type { ptr, i32, ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.147, %class.scoped_ptr.148, i32, [4 x i8] }>
%class.scoped_ptr.147 = type { ptr }
%class.scoped_ptr.148 = type { ptr }
%class.stacked_value = type { i32, %class.vector.149 }
%class.vector.149 = type { ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.152, %class.lim_svector.152, %class.ast_mark, %class.ref_vector.154, %class.svector, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.157 }
%class.lim_svector = type { %class.svector.150, %class.svector }
%class.svector.150 = type { %class.vector.151 }
%class.vector.151 = type { ptr }
%class.lim_svector.152 = type { %class.svector.153, %class.svector }
%class.svector.153 = type { %class.vector.45 }
%class.ref_vector.154 = type { %class.ref_vector_core.155 }
%class.ref_vector_core.155 = type { %class.ref_manager_wrapper.156, %class.ptr_vector.157 }
%class.ref_manager_wrapper.156 = type { ptr }
%class.ptr_vector.157 = type { %class.vector.158 }
%class.vector.158 = type { ptr }
%class.ptr_vector.168 = type { %class.vector.169 }
%class.vector.169 = type { ptr }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.10 }
%class.obj_mark.10 = type { [8 x i8], %class.bit_vector }
%class.u_map.260 = type { %class.map.261 }
%class.map.261 = type { %class.table2map.262 }
%class.table2map.262 = type { %class.core_hashtable.263 }
%class.core_hashtable.263 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.232 = type { %class.map.233 }
%class.map.233 = type { %class.table2map.234 }
%class.table2map.234 = type { %class.core_hashtable.235 }
%class.core_hashtable.235 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::theory" = type <{ ptr, i32, [4 x i8], ptr, ptr, %class.ptr_vector, %class.svector, i32, i8, [3 x i8] }>
%"class.sls::smt_plugin" = type { %"class.sat::local_search_plugin", %"class.sls::sat_solver_context", ptr, ptr, %class.ast_manager, %class.ast_manager, %class.ast_translation, %class.ast_translation, %class.ast_translation, %class.ast_translation, %class.ast_translation, %class.ref_vector, %class.ref_vector, %class.ref_vector, ptr, %"class.sls::context", %"struct.std::atomic.297", %"struct.std::atomic.298", %"struct.std::atomic.298", %"class.std::thread", %"class.std::mutex", i32, i32, %class.svector.195, %class.ref, i8, i32, %class.obj_map, %class.obj_map, %class.vector.244, %"struct.std::atomic.298", %class.uint_set, %class.uint_set, %class.svector.13, %"struct.std::atomic.298", %"struct.std::atomic.298", %"struct.std::atomic.298", %class.svector.13, %class.svector.189, %class.svector, %class.svector }
%"class.sat::local_search_plugin" = type { ptr }
%"class.sls::sat_solver_context" = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.274, %class.ptr_vector.277, i32, i8, %class.ast_table, %class.obj_map.26, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.281, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.237, %class.ptr_vector.265 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.265 = type { %class.vector.266 }
%class.vector.266 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.270 }
%class.symbol_table = type { %class.core_hashtable.267, %class.vector.269, %class.svector.89 }
%class.core_hashtable.267 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.269 = type { ptr }
%class.svector.270 = type { %class.vector.271 }
%class.vector.271 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.272, %class.ptr_vector.272 }
%class.ptr_vector.272 = type { %class.vector.273 }
%class.vector.273 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.59 }
%class.parray_manager.274 = type { ptr, ptr, %class.ptr_vector.275, %class.ptr_vector.275 }
%class.ptr_vector.275 = type { %class.vector.276 }
%class.vector.276 = type { ptr }
%class.ptr_vector.277 = type { %class.vector.278 }
%class.vector.278 = type { ptr }
%class.ast_table = type { %class.chashtable.279 }
%class.chashtable.279 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.id_gen = type { i32, %class.svector }
%class.obj_map.281 = type { %class.core_hashtable.282 }
%class.core_hashtable.282 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_translation = type <{ ptr, ptr, %class.svector.286, %class.ptr_vector.157, %class.ptr_vector.157, %class.obj_map.288, i32, i32, i32, i32, i32, [4 x i8] }>
%class.svector.286 = type { %class.vector.287 }
%class.vector.287 = type { ptr }
%class.obj_map.288 = type { %class.core_hashtable.289 }
%class.core_hashtable.289 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.sls::context" = type <{ ptr, ptr, %class.scoped_ptr_vector, %class.indexed_uint_set, %class.indexed_uint_set, %class.ref_vector, %class.svector, %class.params_ref, %class.vector.295, %class.svector.195, %class.svector.195, %class.indexed_uint_set, %class.random_gen, i8, i8, i8, i8, %class.ref_vector, %class.ref_vector, %class.ptr_vector.7, %"struct.sls::context::greater_depth", %"struct.sls::context::less_depth", %class.heap, %class.heap.296, %class.uint_set, %class.ref_vector, %"struct.sls::context::stats", [4 x i8], %class.ref_vector, i8, [7 x i8] }>
%class.scoped_ptr_vector = type { %class.ptr_vector.293 }
%class.ptr_vector.293 = type { %class.vector.294 }
%class.vector.294 = type { ptr }
%class.vector.295 = type { ptr }
%class.indexed_uint_set = type { i32, %class.svector, %class.svector }
%"struct.sls::context::greater_depth" = type { ptr }
%"struct.sls::context::less_depth" = type { ptr }
%class.heap = type { %"struct.sls::context::greater_depth", %class.svector.89, %class.svector.89 }
%class.heap.296 = type { %"struct.sls::context::less_depth", %class.svector.89, %class.svector.89 }
%"struct.sls::context::stats" = type { i32, i32, i32 }
%"struct.std::atomic.297" = type { i32 }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic.298" = type { %"struct.std::__atomic_base.299" }
%"struct.std::__atomic_base.299" = type { i8 }
%class.anon = type { ptr }
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
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%"struct.smt::bool_var_data" = type { %"class.smt::b_justification", i64 }
%class.ast = type { i32, i32, i32, i32 }
%class.justified_expr = type { ptr, ptr, ptr }
%"class.std::allocator.300" = type { i8 }
%struct._Guard = type { ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard.303 = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.304, %class.obj_map.309, %class.ptr_vector.44, %class.ptr_vector.44, %class.ptr_vector.44 }
%class.obj_map.304 = type { %class.core_hashtable.305 }
%class.core_hashtable.305 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.309 = type { %class.core_hashtable.310 }
%class.core_hashtable.310 = type <{ ptr, i32, i32, i32, [4 x i8] }>

$_ZN3sat7literalC2Ejb = comdat any

$_ZN3smt16eq_justificationC2EPNS_13justificationE = comdat any

$_ZN3smt15b_justificationC2EPNS_6clauseE = comdat any

$_ZNK3smt7context11get_managerEv = comdat any

$_ZN11ast_manager12mk_family_idEPKc = comdat any

$_ZN3sls11smt_contextC2Ev = comdat any

$_ZN3smt10theory_sls5statsC2Ev = comdat any

$_ZN3refI5modelEC2Ev = comdat any

$_ZN10statisticsC2Ev = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev = comdat any

$_ZN10statisticsD2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN3smt6theoryD2Ev = comdat any

$_ZN3smt7context10get_paramsEv = comdat any

$_ZN3smt7context11force_phaseEN3sat7literalE = comdat any

$_ZNK3smt7context14get_assignmentEj = comdat any

$_ZNK3smt7context13bool_var2exprEj = comdat any

$_ZN3smt7context22set_internal_completedEv = comdat any

$_ZNK3smt7context14e_internalizedEPK4expr = comdat any

$_ZNK3smt7context9get_enodeEPK4expr = comdat any

$_ZN3smt7context17inc_bvar_activityEjd = comdat any

$_ZNK3smt7context17get_num_bool_varsEv = comdat any

$_ZN3refI5modelEaSEPS0_ = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZNK3smt7context25get_num_asserted_formulasEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZNK3smt7context20get_asserted_formulaEj = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN3sls10smt_plugin9completedEv = comdat any

$_ZNK3smt7context16get_search_levelEv = comdat any

$_ZNK3smt7context15get_scope_levelEv = comdat any

$_ZNK3smt7context17assigned_literalsEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4sizeEv = comdat any

$_ZNK3smt7context16get_assign_levelEN3sat7literalE = comdat any

$_ZNK6vectorIN3sat7literalELb0EjEixEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN3smt10theory_sls24dec_final_check_ls_stepsEv = comdat any

$_ZN3smt7context11get_fparamsEv = comdat any

$_ZN10smt_paramsC2ERKS_ = comdat any

$_ZN10smt_paramsD2Ev = comdat any

$_ZN3smt10theory_sls20inc_restart_ls_stepsEv = comdat any

$_ZN3sls10smt_plugin6resultEv = comdat any

$_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE5beginEv = comdat any

$_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv = comdat any

$_ZN3smt6theory6mk_varEPNS_5enodeE = comdat any

$_ZNK3smt6theory20default_internalizerEv = comdat any

$_ZN3smt10theory_sls16internalize_atomEP3appb = comdat any

$_ZN3smt6theory17internalize_eq_ehEP3appj = comdat any

$_ZN3smt10theory_sls16internalize_termEP3app = comdat any

$_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort = comdat any

$_ZN3smt6theory9assign_ehEjb = comdat any

$_ZN3smt6theory9get_phaseEj = comdat any

$_ZN3smt10theory_sls9new_eq_ehEii = comdat any

$_ZNK3smt6theory10use_diseqsEv = comdat any

$_ZN3smt10theory_sls12new_diseq_ehEii = comdat any

$_ZN3smt6theory11relevant_ehEP3app = comdat any

$_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE = comdat any

$_ZNK3smt6theory9is_sharedEi = comdat any

$_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_ = comdat any

$_ZN3smt6theory13can_propagateEv = comdat any

$_ZN3smt6theory12why_is_diseqEii = comdat any

$_ZN3smt6theory8flush_ehEv = comdat any

$_ZN3smt6theory14validate_modelER11proto_model = comdat any

$_ZN3smt6theory22conflict_resolution_ehEP3appj = comdat any

$_ZN3smt6theory5setupEv = comdat any

$_ZNK3smt6theory15is_safe_to_copyEj = comdat any

$_ZN3smt6theory10mk_eq_atomEP4exprS2_ = comdat any

$_ZN3smt6theory16initialize_valueEP4exprS2_ = comdat any

$_ZNK3smt6theory12build_modelsEv = comdat any

$_ZN3smt6theory10init_modelERNS_15model_generatorE = comdat any

$_ZN3smt6theory14finalize_modelERNS_15model_generatorE = comdat any

$_ZN3smt6theory8mk_valueEPNS_5enodeERNS_15model_generatorE = comdat any

$_ZN3smt6theory19include_func_interpEP9func_decl = comdat any

$_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE = comdat any

$_ZNK3smt10theory_sls8get_nameEv = comdat any

$_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE = comdat any

$_ZN3smt10theory_sls8mk_freshEPNS_7contextE = comdat any

$_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE = comdat any

$_ZN3smt10theory_sls11get_managerEv = comdat any

$_ZNK3smt10theory_sls13parallel_modeEv = comdat any

$_ZThn56_N3smt10theory_sls11get_managerEv = comdat any

$_ZThn56_NK3smt10theory_sls13parallel_modeEv = comdat any

$_ZN11ast_manager12mk_family_idERK6symbol = comdat any

$_ZN3sls11smt_contextD2Ev = comdat any

$_ZN3sls11smt_contextD0Ev = comdat any

$_ZN7svectorISt4pairIPKcjEjEC2Ev = comdat any

$_ZN7svectorISt4pairIPKcdEjEC2Ev = comdat any

$_ZN6vectorISt4pairIPKcjELb0EjEC2Ev = comdat any

$_ZN6vectorISt4pairIPKcdELb0EjEC2Ev = comdat any

$_ZN6vectorISt4pairIPKcdELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIPKcjELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIPKcdELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIPKcdELb0EjE11free_memoryEv = comdat any

$_ZN6vectorISt4pairIPKcjELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIPKcjELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE11free_memoryEv = comdat any

$_ZN3smt7context11force_phaseEjb = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZNK3sat7literal4signEv = comdat any

$_ZN3smt7context9get_bdataEj = comdat any

$_ZN6vectorIN3smt13bool_var_dataELb0EjEixEj = comdat any

$_ZNK3smt7context14get_assignmentEN3sat7literalE = comdat any

$_ZNK3smt7context18get_lit_assignmentEj = comdat any

$_ZNK3sat7literal5indexEv = comdat any

$_ZNK6vectorIaLb0EjEixEj = comdat any

$_ZNK6vectorIP4exprLb0EjEixEj = comdat any

$_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_ = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv = comdat any

$_ZNK6vectorIPN3smt5enodeELb0EjEixEj = comdat any

$_ZN6vectorIdLb0EjEixEj = comdat any

$_ZNK10scoped_ptrIN3smt16case_split_queueEEptEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZNK17asserted_formulas16get_num_formulasEv = comdat any

$_ZNK6vectorI14justified_exprLb1EjE4sizeEv = comdat any

$_ZNK17asserted_formulas11get_formulaEj = comdat any

$_ZNK6vectorI14justified_exprLb1EjEixEj = comdat any

$_ZNK14justified_expr3fmlEv = comdat any

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

$_ZNKSt6atomicIbEcvbEv = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK3smt7context16get_assign_levelEj = comdat any

$_ZNK3smt7context9get_bdataEj = comdat any

$_ZNK6vectorIN3smt13bool_var_dataELb0EjEixEj = comdat any

$_ZN9qi_paramsC2ERKS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

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

$_ZN9qi_paramsD2Ev = comdat any

$_ZNKSt6atomicI5lboolEcvS0_Ev = comdat any

$_ZNKSt6atomicI5lboolE4loadESt12memory_order = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_ = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNK3smt6theory11get_managerEv = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNK11ast_manager8mk_falseEv = comdat any

$_ZNK11ast_manager7mk_trueEv = comdat any

$_ZN11ast_manager5mk_eqEP4exprS1_ = comdat any

$_ZNK11ast_manager9get_eq_opEPK4expr = comdat any

$_ZN5mk_ppC2EP3astR11ast_managerjjPKc = comdat any

$_ZN11mk_ismt2_ppD2Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN10model_core7inc_refEv = comdat any

$_ZN3refI5modelE7dec_refEv = comdat any

$_ZN10model_core7dec_refEv = comdat any

$_Z7deallocI10model_coreEvPT_ = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP7svectorIN3sat7literalEjEjET_S5_T0_ = comdat any

$_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIP7svectorIN3sat7literalEjEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN3sat7literalEjEjEET_S7_T0_ = comdat any

$_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_ = comdat any

$_ZSt10destroy_atI7svectorIN3sat7literalEjEEvPT_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE5beginEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE3endEv = comdat any

$_ZTIN3sls11smt_contextE = comdat any

$_ZTSN3sls11smt_contextE = comdat any

$_ZTVN3sls11smt_contextE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"sls\00", align 1
@_ZTVN3smt10theory_slsE = hidden unnamed_addr constant { [63 x ptr], [16 x ptr] } { [63 x ptr] [ptr null, ptr @_ZTIN3smt10theory_slsE, ptr @_ZN3smt6theory6mk_varEPNS_5enodeE, ptr @_ZNK3smt6theory20default_internalizerEv, ptr @_ZN3smt10theory_sls16internalize_atomEP3appb, ptr @_ZN3smt6theory17internalize_eq_ehEP3appj, ptr @_ZN3smt10theory_sls16internalize_termEP3app, ptr @_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3smt6theory9assign_ehEjb, ptr @_ZN3smt6theory9get_phaseEj, ptr @_ZN3smt10theory_sls9new_eq_ehEii, ptr @_ZNK3smt6theory10use_diseqsEv, ptr @_ZN3smt10theory_sls12new_diseq_ehEii, ptr @_ZN3smt6theory11relevant_ehEP3app, ptr @_ZN3smt6theory13push_scope_ehEv, ptr @_ZN3smt10theory_sls12pop_scope_ehEj, ptr @_ZN3smt10theory_sls10restart_ehEv, ptr @_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt10theory_sls14init_search_ehEv, ptr @_ZN3smt10theory_sls14final_check_ehEv, ptr @_ZNK3smt6theory9is_sharedEi, ptr @_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3smt6theory13can_propagateEv, ptr @_ZN3smt10theory_sls9propagateEv, ptr @_ZN3smt6theory12why_is_diseqEii, ptr @_ZN3smt6theory8flush_ehEv, ptr @_ZN3smt6theory8reset_ehEv, ptr @_ZN3smt6theory14validate_modelER11proto_model, ptr @_ZN3smt6theory22conflict_resolution_ehEP3appj, ptr @_ZN3smt10theory_slsD1Ev, ptr @_ZN3smt10theory_slsD0Ev, ptr @_ZN3smt6theory5setupEv, ptr @_ZN3smt10theory_sls4initEv, ptr @_ZNK3smt6theory15is_safe_to_copyEj, ptr @_ZNK3smt10theory_sls7displayERSo, ptr @_ZNK3smt6theory17display_var2enodeERSo, ptr @_ZNK3smt10theory_sls18collect_statisticsER10statistics, ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_, ptr @_ZN3smt6theory16initialize_valueEP4exprS2_, ptr @_ZNK3smt6theory12build_modelsEv, ptr @_ZN3smt6theory10init_modelERNS_15model_generatorE, ptr @_ZN3smt6theory14finalize_modelERNS_15model_generatorE, ptr @_ZN3smt6theory8mk_valueEPNS_5enodeERNS_15model_generatorE, ptr @_ZN3smt6theory19include_func_interpEP9func_decl, ptr @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE, ptr @_ZNK3smt10theory_sls8get_nameEv, ptr @_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE, ptr @_ZN3smt10theory_sls8mk_freshEPNS_7contextE, ptr @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE, ptr @_ZN3smt10theory_sls11get_managerEv, ptr @_ZN3smt10theory_sls10get_paramsEv, ptr @_ZN3smt10theory_sls9set_valueEP4exprS2_, ptr @_ZN3smt10theory_sls11force_phaseEN3sat7literalE, ptr @_ZN3smt10theory_sls22set_has_new_best_phaseEb, ptr @_ZN3smt10theory_sls14get_best_phaseEj, ptr @_ZN3smt10theory_sls13bool_var2exprEj, ptr @_ZN3smt10theory_sls12set_finishedEv, ptr @_ZNK3smt10theory_sls17get_num_bool_varsEv, ptr @_ZN3smt10theory_sls12inc_activityEjd, ptr @_ZNK3smt10theory_sls13parallel_modeEv, ptr @_ZN3smt10theory_sls13get_smt_valueEP4exprR7obj_refIS1_11ast_managerE], [16 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN3smt10theory_slsE, ptr @_ZThn56_N3smt10theory_slsD1Ev, ptr @_ZThn56_N3smt10theory_slsD0Ev, ptr @_ZThn56_N3smt10theory_sls11get_managerEv, ptr @_ZThn56_N3smt10theory_sls10get_paramsEv, ptr @_ZThn56_N3smt10theory_sls9set_valueEP4exprS2_, ptr @_ZThn56_N3smt10theory_sls11force_phaseEN3sat7literalE, ptr @_ZThn56_N3smt10theory_sls22set_has_new_best_phaseEb, ptr @_ZThn56_N3smt10theory_sls13get_smt_valueEP4exprR7obj_refIS1_11ast_managerE, ptr @_ZThn56_N3smt10theory_sls14get_best_phaseEj, ptr @_ZThn56_N3smt10theory_sls13bool_var2exprEj, ptr @_ZThn56_N3smt10theory_sls12inc_activityEjd, ptr @_ZThn56_N3smt10theory_sls12set_finishedEv, ptr @_ZThn56_NK3smt10theory_sls17get_num_bool_varsEv, ptr @_ZThn56_NK3smt10theory_sls13parallel_modeEv] }, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"sls-num-guided-search\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"sls-num-restart-search\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"theory-sls\0A\00", align 1
@_ZTIN3smt10theory_slsE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3smt10theory_slsE, i32 0, i32 2, ptr @_ZTIN3smt6theoryE, i64 2, ptr @_ZTIN3sls11smt_contextE, i64 14338 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt10theory_slsE = hidden constant [19 x i8] c"N3smt10theory_slsE\00", align 1
@_ZTIN3smt6theoryE = external constant ptr
@_ZTIN3sls11smt_contextE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sls11smt_contextE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sls11smt_contextE = linkonce_odr hidden constant [20 x i8] c"N3sls11smt_contextE\00", comdat, align 1
@_ZTVN3sls11smt_contextE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN3sls11smt_contextE, ptr @_ZN3sls11smt_contextD2Ev, ptr @_ZN3sls11smt_contextD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3smt6theoryE = external unnamed_addr constant { [51 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.11 = private unnamed_addr constant [43 x i8] c"no default initialization associated with \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_sls.cpp, ptr null }]

@_ZN3smt10theory_slsC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt10theory_slsC2ERNS_7contextE
@_ZN3smt10theory_slsD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt10theory_slsD2Ev

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
define hidden void @_ZN3smt10theory_slsC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(10544) %7)
  %9 = call noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef @.str)
  call void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(53) %5, ptr noundef nonnull align 8 dereferenceable(10544) %6, i32 noundef %9)
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  call void @_ZN3sls11smt_contextC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr getelementptr inbounds inrange(-16, 488) ({ [63 x ptr], [16 x ptr] }, ptr @_ZTVN3smt10theory_slsE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !32
  %11 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr getelementptr inbounds inrange(-16, 112) ({ [63 x ptr], [16 x ptr] }, ptr @_ZTVN3smt10theory_slsE, i32 0, i32 1, i32 2), ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %5, i32 0, i32 2
  call void @_ZN3smt10theory_sls5statsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %5, i32 0, i32 3
  call void @_ZN3refI5modelEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %5, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %5, i32 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %5, i32 0, i32 6
  store i8 0, ptr %16, align 4, !tbaa !60
  %17 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %5, i32 0, i32 7
  store i8 1, ptr %17, align 1, !tbaa !61
  %18 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %5, i32 0, i32 8
  store i32 1, ptr %18, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %5, i32 0, i32 9
  store i32 100000, ptr %19, align 4, !tbaa !63
  %20 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %5, i32 0, i32 10
  store i32 10000, ptr %20, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %5, i32 0, i32 11
  store i32 300000, ptr %21, align 4, !tbaa !65
  %22 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %5, i32 0, i32 12
  store i32 30000, ptr %22, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %5, i32 0, i32 13
  store i32 10000, ptr %23, align 4, !tbaa !67
  %24 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %5, i32 0, i32 14
  store i32 10000, ptr %24, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %5, i32 0, i32 15
  store i32 30000, ptr %25, align 4, !tbaa !69
  %26 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %5, i32 0, i32 16
  store i8 0, ptr %26, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %5, i32 0, i32 17
  store i32 4, ptr %27, align 4, !tbaa !71
  %28 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %5, i32 0, i32 18
  store i32 0, ptr %28, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %5, i32 0, i32 19
  store i32 0, ptr %29, align 4, !tbaa !73
  %30 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %5, i32 0, i32 20
  store i32 0, ptr %30, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %5, i32 0, i32 21
  store i32 0, ptr %31, align 4, !tbaa !75
  %32 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %5, i32 0, i32 22
  store i32 0, ptr %32, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %5, i32 0, i32 23
  store i8 0, ptr %33, align 4, !tbaa !77
  %34 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %5, i32 0, i32 24
  call void @_ZN10statisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #3
  %35 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %5, i32 0, i32 25
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !551
  store ptr %1, ptr %4, align 8, !tbaa !552
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !552
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = call noundef i32 @_ZN11ast_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %8
}

declare void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls11smt_contextC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !553
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN3sls11smt_contextE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt10theory_sls5statsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.smt::theory_sls::stats", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !557
  %5 = getelementptr inbounds nuw %"struct.smt::theory_sls::stats", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !558
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !559
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !561
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10statisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !562
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.statistics, ptr %3, i32 0, i32 0
  call void @_ZN7svectorISt4pairIPKcjEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.statistics, ptr %3, i32 0, i32 1
  call void @_ZN7svectorISt4pairIPKcdEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !564
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !566
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt10theory_slsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 488) ({ [63 x ptr], [16 x ptr] }, ptr @_ZTVN3smt10theory_slsE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr getelementptr inbounds inrange(-16, 112) ({ [63 x ptr], [16 x ptr] }, ptr @_ZTVN3smt10theory_slsE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !32
  invoke void @_ZNK3smt10theory_sls8finalizeEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
          to label %5 unwind label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 25
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 24
  call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %8 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 3
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  call void @_ZN3sls11smt_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %3) #3
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt10theory_sls8finalizeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 24
  call void @_ZN3sls10smt_plugin8finalizeER3refI5modelER10statistics(ptr noundef nonnull align 8 dereferenceable(3024) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 3
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI5modelEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef null)
  %15 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 23
  store i8 0, ptr %16, align 4, !tbaa !77
  br label %17

17:                                               ; preds = %8, %7
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !564
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !562
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.statistics, ptr %3, i32 0, i32 1
  call void @_ZN6vectorISt4pairIPKcdELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.statistics, ptr %3, i32 0, i32 0
  call void @_ZN6vectorISt4pairIPKcjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !559
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3refI5modelE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 392) ({ [51 x ptr] }, ptr @_ZTVN3smt6theoryE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %"class.smt::theory", ptr %3, i32 0, i32 6
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.smt::theory", ptr %3, i32 0, i32 5
  call void @_ZN6vectorIPN3smt5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn56_N3smt10theory_slsD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -56
  tail call void @_ZN3smt10theory_slsD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt10theory_slsD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3smt10theory_slsD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 184) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define hidden void @_ZThn56_N3smt10theory_slsD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -56
  tail call void @_ZN3smt10theory_slsD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_sls10get_paramsEv(ptr dead_on_unwind noalias writable sret(%class.params_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.smt::theory", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !569
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt7context10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(10544) %7)
  call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt7context10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 4
  ret ptr %4
}

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define hidden void @_ZThn56_N3smt10theory_sls10get_paramsEv(ptr dead_on_unwind noalias writable sret(%class.params_ref) align 8 %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -56
  tail call void @_ZN3smt10theory_sls10get_paramsEv(ptr dead_on_unwind writable sret(%class.params_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_sls9set_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !570
  store ptr %2, ptr %6, align 8, !tbaa !570
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.smt::theory", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !569
  %10 = load ptr, ptr %5, align 8, !tbaa !570
  %11 = load ptr, ptr %6, align 8, !tbaa !570
  call void @_ZN3smt7context31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(10544) %9, ptr noundef %10, ptr noundef %11)
  ret void
}

declare void @_ZN3smt7context31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef) #1

; Function Attrs: uwtable
define hidden void @_ZThn56_N3smt10theory_sls9set_valueEP4exprS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !570
  store ptr %2, ptr %6, align 8, !tbaa !570
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -56
  %9 = load ptr, ptr %5, align 8, !tbaa !570
  %10 = load ptr, ptr %6, align 8, !tbaa !570
  tail call void @_ZN3smt10theory_sls9set_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_sls11force_phaseEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 %1) unnamed_addr #6 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.smt::theory", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !569
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !571
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  call void @_ZN3smt7context11force_phaseEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %9, i32 %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context11force_phaseEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 %1) #6 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = xor i1 %8, true
  call void @_ZN3smt7context11force_phaseEjb(ptr noundef nonnull align 8 dereferenceable(10544) %6, i32 noundef %7, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: uwtable
define hidden void @_ZThn56_N3smt10theory_sls11force_phaseEN3sat7literalE(ptr noundef %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -56
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  tail call void @_ZN3smt10theory_sls11force_phaseEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(184) %7, i32 %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt10theory_sls22set_has_new_best_phaseEb(ptr noundef nonnull align 8 dereferenceable(184) %0, i1 noundef zeroext %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn56_N3smt10theory_sls22set_has_new_best_phaseEb(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -56
  %8 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  tail call void @_ZN3smt10theory_sls22set_has_new_best_phaseEb(ptr noundef nonnull align 8 dereferenceable(184) %7, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt10theory_sls14get_best_phaseEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::theory", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !569
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call noundef i32 @_ZNK3smt7context14get_assignmentEj(ptr noundef nonnull align 8 dereferenceable(10544) %7, i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  ret i1 %10
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

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn56_N3smt10theory_sls14get_best_phaseEj(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -56
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = tail call noundef zeroext i1 @_ZN3smt10theory_sls14get_best_phaseEj(ptr noundef nonnull align 8 dereferenceable(184) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt10theory_sls13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::theory", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !569
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call noundef ptr @_ZNK3smt7context13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(10544) %7, i32 noundef %8)
  ret ptr %9
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
  %9 = load ptr, ptr %8, align 8, !tbaa !570
  ret ptr %9
}

; Function Attrs: uwtable
define hidden noundef ptr @_ZThn56_N3smt10theory_sls13bool_var2exprEj(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -56
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = tail call noundef ptr @_ZN3smt10theory_sls13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(184) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_sls12set_finishedEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::theory", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !569
  call void @_ZN3smt7context22set_internal_completedEv(ptr noundef nonnull align 8 dereferenceable(10544) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt7context22set_internal_completedEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 33
  %5 = load i32, ptr %4, align 8, !tbaa !572
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 33
  store i32 1, ptr %8, align 8, !tbaa !572
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn56_N3smt10theory_sls12set_finishedEv(ptr noundef %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -56
  tail call void @_ZN3smt10theory_sls12set_finishedEv(ptr noundef nonnull align 8 dereferenceable(184) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt10theory_sls13get_smt_valueEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #6 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !570
  store ptr %2, ptr %7, align 8, !tbaa !573
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.smt::theory", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !569
  %12 = load ptr, ptr %6, align 8, !tbaa !570
  %13 = call noundef zeroext i1 @_ZNK3smt7context14e_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %11, ptr noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %30

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = getelementptr inbounds nuw %"class.smt::theory", ptr %9, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !569
  %18 = load ptr, ptr %6, align 8, !tbaa !570
  %19 = call noundef ptr @_ZNK3smt7context9get_enodeEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !575
  %20 = load ptr, ptr %8, align 8, !tbaa !575
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %"class.smt::theory", ptr %9, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !569
  %25 = load ptr, ptr %8, align 8, !tbaa !575
  %26 = load ptr, ptr %7, align 8, !tbaa !573
  %27 = call noundef zeroext i1 @_ZN3smt7context9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %24, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %28

28:                                               ; preds = %22, %15
  %29 = phi i1 [ false, %15 ], [ %27, %22 ]
  store i1 %29, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %30

30:                                               ; preds = %28, %14
  %31 = load i1, ptr %4, align 1
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context14e_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !570
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.smt::context", ptr %6, i32 0, i32 36
  %8 = load ptr, ptr %4, align 8, !tbaa !570
  %9 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !575
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %10, align 8, !tbaa !575
  %12 = icmp ne ptr %11, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt7context9get_enodeEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !570
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %4, align 8, !tbaa !570
  %8 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
  %10 = load ptr, ptr %9, align 8, !tbaa !575
  ret ptr %10
}

declare noundef zeroext i1 @_ZN3smt7context9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn56_N3smt10theory_sls13get_smt_valueEP4exprR7obj_refIS1_11ast_managerE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !570
  store ptr %2, ptr %6, align 8, !tbaa !573
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -56
  %9 = load ptr, ptr %5, align 8, !tbaa !570
  %10 = load ptr, ptr %6, align 8
  %11 = tail call noundef zeroext i1 @_ZN3smt10theory_sls13get_smt_valueEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_sls12inc_activityEjd(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, double noundef %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !8
  store double %2, ptr %6, align 8, !tbaa !576
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.smt::theory", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !569
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load double, ptr %6, align 8, !tbaa !576
  call void @_ZN3smt7context17inc_bvar_activityEjd(ptr noundef nonnull align 8 dereferenceable(10544) %9, i32 noundef %10, double noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context17inc_bvar_activityEjd(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 noundef %1, double noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !8
  store double %2, ptr %6, align 8, !tbaa !576
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = getelementptr inbounds nuw %"class.smt::context", ptr %8, i32 0, i32 55
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIdLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !577
  %12 = getelementptr inbounds nuw %"class.smt::context", ptr %8, i32 0, i32 66
  %13 = load double, ptr %12, align 8, !tbaa !578
  %14 = load double, ptr %6, align 8, !tbaa !576
  %15 = load ptr, ptr %7, align 8, !tbaa !577
  %16 = load double, ptr %15, align 8, !tbaa !576
  %17 = call double @llvm.fmuladd.f64(double %13, double %14, double %16)
  store double %17, ptr %15, align 8, !tbaa !576
  %18 = load ptr, ptr %7, align 8, !tbaa !577
  %19 = load double, ptr %18, align 8, !tbaa !576
  %20 = fcmp ogt double %19, 1.000000e+100
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void @_ZN3smt7context25rescale_bool_var_activityEv(ptr noundef nonnull align 8 dereferenceable(10544) %8)
  br label %22

22:                                               ; preds = %21, %3
  %23 = getelementptr inbounds nuw %"class.smt::context", ptr %8, i32 0, i32 65
  %24 = call noundef ptr @_ZNK10scoped_ptrIN3smt16case_split_queueEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = load ptr, ptr %24, align 8, !tbaa !32
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn56_N3smt10theory_sls12inc_activityEjd(ptr noundef %0, i32 noundef %1, double noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !8
  store double %2, ptr %6, align 8, !tbaa !576
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -56
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load double, ptr %6, align 8, !tbaa !576
  tail call void @_ZN3smt10theory_sls12inc_activityEjd(ptr noundef nonnull align 8 dereferenceable(184) %8, i32 noundef %9, double noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3smt10theory_sls17get_num_bool_varsEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::theory", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !569
  %6 = call noundef i32 @_ZNK3smt7context17get_num_bool_varsEv(ptr noundef nonnull align 8 dereferenceable(10544) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt7context17get_num_bool_varsEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 24
  %5 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: uwtable
define hidden noundef i32 @_ZThn56_NK3smt10theory_sls17get_num_bool_varsEv(ptr noundef %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -56
  %5 = tail call noundef i32 @_ZNK3smt10theory_sls17get_num_bool_varsEv(ptr noundef nonnull align 8 dereferenceable(184) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt10theory_sls14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 23
  store i8 1, ptr %4, align 4, !tbaa !77
  ret void
}

declare void @_ZN3sls10smt_plugin8finalizeER3refI5modelER10statistics(ptr noundef nonnull align 8 dereferenceable(3024), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI5modelEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !559
  store ptr %1, ptr %4, align 8, !tbaa !579
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !579
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !579
  call void @_ZN10model_core7inc_refEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN3refI5modelE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !579
  %12 = getelementptr inbounds nuw %class.ref, ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !561
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_sls9propagateEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ref_vector, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.vector.5, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %8, i32 0, i32 23
  %10 = load i8, ptr %9, align 4, !tbaa !77, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  br label %82

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %8, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 3024)
  %19 = getelementptr inbounds i8, ptr %8, i64 56
  call void @_ZN3sls10smt_pluginC1ERNS_11smt_contextE(ptr noundef nonnull align 8 dereferenceable(3024) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %8, i32 0, i32 4
  store ptr %18, ptr %20, align 8, !tbaa !34
  br label %21

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %8, i32 0, i32 6
  %23 = load i8, ptr %22, align 4, !tbaa !60, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  br i1 %24, label %65, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %26 = getelementptr inbounds nuw %"class.smt::theory", ptr %8, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !580
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(976) %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %48, %25
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = getelementptr inbounds nuw %"class.smt::theory", ptr %8, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !569
  %32 = invoke noundef i32 @_ZNK3smt7context25get_num_asserted_formulasEv(ptr noundef nonnull align 8 dereferenceable(10544) %31)
          to label %33 unwind label %36

33:                                               ; preds = %28
  %34 = icmp ult i32 %29, %32
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %51

36:                                               ; preds = %45, %40, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %64

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw %"class.smt::theory", ptr %8, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !569
  %43 = load i32, ptr %4, align 4, !tbaa !8
  %44 = invoke noundef ptr @_ZNK3smt7context20get_asserted_formulaEj(ptr noundef nonnull align 8 dereferenceable(10544) %42, i32 noundef %43)
          to label %45 unwind label %36

45:                                               ; preds = %40
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %44)
          to label %47 unwind label %36

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %4, align 4, !tbaa !8
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !8
  br label %28, !llvm.loop !581

51:                                               ; preds = %35
  %52 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %8, i32 0, i32 6
  store i8 1, ptr %52, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %53 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  invoke void @_ZN3sls10smt_plugin5checkERK10ref_vectorI4expr11ast_managerERK6vectorI7svectorIN3sat7literalEjELb1EjE(ptr noundef nonnull align 8 dereferenceable(3024) %54, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %55 unwind label %60

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %8, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %8, i32 0, i32 25
  invoke void @_ZN3sls10smt_plugin18get_shared_clausesER6vectorI7svectorIN3sat7literalEjELb1EjE(ptr noundef nonnull align 8 dereferenceable(3024) %57, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %59 unwind label %60

59:                                               ; preds = %55
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %82

60:                                               ; preds = %55, %51
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %5, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %6, align 4
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %64

64:                                               ; preds = %60, %36
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %83

65:                                               ; preds = %21
  %66 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %8, i32 0, i32 7
  %67 = load i8, ptr %66, align 1, !tbaa !61, !range !12, !noundef !13
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %8, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = call noundef zeroext i1 @_ZN3sls10smt_plugin9completedEv(ptr noundef nonnull align 8 dereferenceable(3024) %71)
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %8, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %8, i32 0, i32 3
  %77 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %8, i32 0, i32 24
  call void @_ZN3sls10smt_plugin8finalizeER3refI5modelER10statistics(ptr noundef nonnull align 8 dereferenceable(3024) %75, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(16) %77)
  %78 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %8, i32 0, i32 4
  store ptr null, ptr %78, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %8, i32 0, i32 23
  store i8 0, ptr %79, align 4, !tbaa !77
  br label %81

80:                                               ; preds = %69, %65
  call void @_ZN3smt10theory_sls22propagate_local_searchEv(ptr noundef nonnull align 8 dereferenceable(184) %8)
  br label %81

81:                                               ; preds = %80, %73
  br label %82

82:                                               ; preds = %12, %81, %59
  ret void

83:                                               ; preds = %64
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %6, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare void @_ZN3sls10smt_pluginC1ERNS_11smt_contextE(ptr noundef nonnull align 8 dereferenceable(3024), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !583
  store ptr %1, ptr %4, align 8, !tbaa !551
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !551
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !585
  store ptr %1, ptr %4, align 8, !tbaa !570
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !570
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

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

declare void @_ZN3sls10smt_plugin5checkERK10ref_vectorI4expr11ast_managerERK6vectorI7svectorIN3sat7literalEjELb1EjE(ptr noundef nonnull align 8 dereferenceable(3024), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN3sls10smt_plugin18get_shared_clausesER6vectorI7svectorIN3sat7literalEjELb1EjE(ptr noundef nonnull align 8 dereferenceable(3024), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !585
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %11 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %8, i64 %12
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %13)
          to label %14 unwind label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  ret void

16:                                               ; preds = %9, %6, %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls10smt_plugin9completedEv(ptr noundef nonnull align 8 dereferenceable(3024) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !587
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::smt_plugin", ptr %3, i32 0, i32 17
  %5 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_sls22propagate_local_searchEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 16
  %5 = load i8, ptr %4, align 8, !tbaa !70, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %33

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  br label %33

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 18
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 17
  %18 = load i32, ptr %17, align 4, !tbaa !71
  %19 = add i32 100, %18
  %20 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 18
  %21 = load i32, ptr %20, align 8, !tbaa !72
  %22 = icmp ugt i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %33

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 17
  %26 = load i32, ptr %25, align 4, !tbaa !71
  %27 = mul i32 %26, 2
  store i32 %27, ptr %25, align 4, !tbaa !71
  %28 = call noundef zeroext i1 @_ZNK3smt10theory_sls23shared_clauses_are_trueEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void @_ZN3smt10theory_sls24update_propagation_scopeEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
  br label %33

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 19
  store i32 0, ptr %31, align 4, !tbaa !73
  %32 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 16
  store i8 0, ptr %32, align 8, !tbaa !70
  call void @_ZN3smt10theory_sls14run_guided_slsEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
  br label %33

33:                                               ; preds = %30, %29, %23, %12, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_sls12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %64

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.smt::theory", ptr %8, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !569
  %16 = call noundef i32 @_ZNK3smt7context16get_search_levelEv(ptr noundef nonnull align 8 dereferenceable(10544) %15)
  %17 = getelementptr inbounds nuw %"class.smt::theory", ptr %8, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !569
  %19 = call noundef i32 @_ZNK3smt7context15get_scope_levelEv(ptr noundef nonnull align 8 dereferenceable(10544) %18)
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sub i32 %19, %20
  %22 = icmp eq i32 %16, %21
  br i1 %22, label %23, label %63

23:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %24 = getelementptr inbounds nuw %"class.smt::theory", ptr %8, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !569
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context17assigned_literalsEv(ptr noundef nonnull align 8 dereferenceable(10544) %25)
  store ptr %26, ptr %5, align 8, !tbaa !588
  br label %27

27:                                               ; preds = %58, %23
  %28 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %8, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !59
  %30 = load ptr, ptr %5, align 8, !tbaa !588
  %31 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %"class.smt::theory", ptr %8, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !569
  %36 = load ptr, ptr %5, align 8, !tbaa !588
  %37 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %8, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !59
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %39, i64 4, i1 false), !tbaa.struct !571
  %40 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = call noundef i32 @_ZNK3smt7context16get_assign_levelEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %35, i32 %41)
  %43 = getelementptr inbounds nuw %"class.smt::theory", ptr %8, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !569
  %45 = call noundef i32 @_ZNK3smt7context16get_search_levelEv(ptr noundef nonnull align 8 dereferenceable(10544) %44)
  %46 = icmp eq i32 %42, %45
  br label %47

47:                                               ; preds = %33, %27
  %48 = phi i1 [ false, %27 ], [ %46, %33 ]
  br i1 %48, label %49, label %62

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %8, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = load ptr, ptr %5, align 8, !tbaa !588
  %53 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %8, i32 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !59
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %55, i64 4, i1 false), !tbaa.struct !571
  %56 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  call void @_ZN3sls10smt_plugin8add_unitEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(3024) %51, i32 %57)
  br label %58

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %8, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !59
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !59
  br label %27, !llvm.loop !589

62:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %63

63:                                               ; preds = %62, %13
  call void @_ZN3smt10theory_sls41check_for_unassigned_clause_after_resolveEv(ptr noundef nonnull align 8 dereferenceable(184) %8)
  br label %64

64:                                               ; preds = %63, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt7context16get_search_levelEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 94
  %5 = load i32, ptr %4, align 8, !tbaa !590
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt7context15get_scope_levelEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 92
  %5 = load i32, ptr %4, align 8, !tbaa !591
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context17assigned_literalsEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 60
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.196, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !594
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.196, ptr %4, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !592
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.196, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !594
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN3sls10smt_plugin8add_unitEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(3024), i32) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_sls41check_for_unassigned_clause_after_resolveEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 16
  %5 = load i8, ptr %4, align 8, !tbaa !70, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 18
  store i32 0, ptr %8, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 17
  %10 = load i32, ptr %9, align 4, !tbaa !71
  %11 = icmp uge i32 %10, 16
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 17
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = udiv i32 %14, 4
  store i32 %15, ptr %13, align 4, !tbaa !71
  br label %16

16:                                               ; preds = %12, %7
  br label %38

17:                                               ; preds = %1
  %18 = call noundef zeroext i1 @_ZNK3smt10theory_sls23shared_clauses_are_trueEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
  br i1 %18, label %37, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 19
  %21 = load i32, ptr %20, align 4, !tbaa !73
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !73
  %23 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 19
  %24 = load i32, ptr %23, align 4, !tbaa !73
  %25 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 20
  %26 = load i32, ptr %25, align 8, !tbaa !74
  %27 = icmp ugt i32 %24, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 20
  %30 = load i32, ptr %29, align 8, !tbaa !74
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 16
  store i8 1, ptr %32, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 19
  store i32 0, ptr %33, align 4, !tbaa !73
  %34 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 18
  store i32 0, ptr %34, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 17
  store i32 4, ptr %35, align 4, !tbaa !71
  br label %36

36:                                               ; preds = %28, %19
  br label %37

37:                                               ; preds = %36, %17
  br label %38

38:                                               ; preds = %37, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt10theory_sls23shared_clauses_are_trueEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #6 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %10, i32 0, i32 25
  store ptr %11, ptr %4, align 8, !tbaa !564
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !564
  %13 = call noundef ptr @_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %5, align 8, !tbaa !588
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !564
  %15 = call noundef ptr @_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %6, align 8, !tbaa !588
  br label %16

16:                                               ; preds = %31, %1
  %17 = load ptr, ptr %5, align 8, !tbaa !588
  %18 = load ptr, ptr %6, align 8, !tbaa !588
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %7, align 4
  br label %34

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !588
  store ptr %22, ptr %8, align 8, !tbaa !588
  %23 = load ptr, ptr %8, align 8, !tbaa !588
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %24 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  store ptr %10, ptr %24, align 8, !tbaa !595
  %25 = call noundef zeroext i1 @"_Z6all_ofI7svectorIN3sat7literalEjEZNK3smt10theory_sls23shared_clauses_are_trueEvE3$_0EbRKT_RKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %29 = load i32, ptr %7, align 4
  switch i32 %29, label %34 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !588
  %33 = getelementptr inbounds nuw %class.svector.195, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !588
  br label %16

34:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %35 = load i32, ptr %7, align 4
  switch i32 %35, label %39 [
    i32 2, label %36
    i32 1, label %37
  ]

36:                                               ; preds = %34
  store i1 true, ptr %2, align 1
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i1, ptr %2, align 1
  ret i1 %38

39:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_sls24update_propagation_scopeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 22
  %5 = load i32, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %"class.smt::theory", ptr %3, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !569
  %8 = call noundef i32 @_ZNK3smt7context15get_scope_levelEv(ptr noundef nonnull align 8 dereferenceable(10544) %7)
  %9 = icmp ugt i32 %5, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 22
  %12 = load i32, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 21
  %14 = load i32, ptr %13, align 4, !tbaa !75
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  call void @_ZN3sls10smt_plugin17smt_values_to_slsEv(ptr noundef nonnull align 8 dereferenceable(3024) %18)
  br label %19

19:                                               ; preds = %16, %10, %1
  %20 = getelementptr inbounds nuw %"class.smt::theory", ptr %3, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !569
  %22 = call noundef i32 @_ZNK3smt7context15get_scope_levelEv(ptr noundef nonnull align 8 dereferenceable(10544) %21)
  %23 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 22
  store i32 %22, ptr %23, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 21
  %25 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 22
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 21
  store i32 %27, ptr %28, align 4, !tbaa !75
  ret void
}

declare void @_ZN3sls10smt_plugin17smt_values_to_slsEv(ptr noundef nonnull align 8 dereferenceable(3024)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !597
  store ptr %1, ptr %5, align 8, !tbaa !597
  %6 = load ptr, ptr %4, align 8, !tbaa !597
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !597
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !597
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !597
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_sls14run_guided_slsEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZN3sls10smt_plugin17smt_values_to_slsEv(ptr noundef nonnull align 8 dereferenceable(3024) %5)
  %6 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 7
  %7 = load i8, ptr %6, align 1, !tbaa !61, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %38

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 2
  %12 = getelementptr inbounds nuw %"struct.smt::theory_sls::stats", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !598
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !598
  %15 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  call void @_ZN3sls10smt_plugin16smt_phase_to_slsEv(ptr noundef nonnull align 8 dereferenceable(3024) %16)
  %17 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  call void @_ZN3sls10smt_plugin16smt_units_to_slsEv(ptr noundef nonnull align 8 dereferenceable(3024) %18)
  %19 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 12
  %20 = load i32, ptr %19, align 8, !tbaa !66
  call void @_ZN3smt10theory_sls11bounded_runEj(ptr noundef nonnull align 8 dereferenceable(184) %3, i32 noundef %20)
  call void @_ZN3smt10theory_sls24dec_final_check_ls_stepsEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
  %21 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  call void @_ZN3sls10smt_plugin16sls_phase_to_smtEv(ptr noundef nonnull align 8 dereferenceable(3024) %26)
  %27 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  call void @_ZN3sls10smt_plugin17sls_values_to_smtEv(ptr noundef nonnull align 8 dereferenceable(3024) %28)
  %29 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"struct.smt::theory_sls::stats", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !598
  %32 = urem i32 %31, 20
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  call void @_ZN3sls10smt_plugin19sls_activity_to_smtEv(ptr noundef nonnull align 8 dereferenceable(3024) %36)
  br label %37

37:                                               ; preds = %34, %24
  br label %38

38:                                               ; preds = %9, %37, %10
  ret void
}

declare void @_ZN3sls10smt_plugin16smt_phase_to_slsEv(ptr noundef nonnull align 8 dereferenceable(3024)) #1

declare void @_ZN3sls10smt_plugin16smt_units_to_slsEv(ptr noundef nonnull align 8 dereferenceable(3024)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_sls11bounded_runEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN3sls10smt_plugin11bounded_runEj(ptr noundef nonnull align 8 dereferenceable(3024) %7, i32 noundef %8)
  %9 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = call noundef i32 @_ZN3sls10smt_plugin6resultEv(ptr noundef nonnull align 8 dereferenceable(3024) %10)
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %5, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %5, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %5, i32 0, i32 24
  call void @_ZN3sls10smt_plugin8finalizeER3refI5modelER10statistics(ptr noundef nonnull align 8 dereferenceable(3024) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %5, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %5, i32 0, i32 23
  store i8 0, ptr %19, align 4, !tbaa !77
  br label %20

20:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt10theory_sls24dec_final_check_ls_stepsEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 14
  %7 = load i32, ptr %6, align 8, !tbaa !68
  %8 = icmp ugt i32 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 13
  %11 = load i32, ptr %10, align 4, !tbaa !67
  %12 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 12
  %13 = load i32, ptr %12, align 8, !tbaa !66
  %14 = sub i32 %13, %11
  store i32 %14, ptr %12, align 8, !tbaa !66
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

declare void @_ZN3sls10smt_plugin16sls_phase_to_smtEv(ptr noundef nonnull align 8 dereferenceable(3024)) #1

declare void @_ZN3sls10smt_plugin17sls_values_to_smtEv(ptr noundef nonnull align 8 dereferenceable(3024)) #1

declare void @_ZN3sls10smt_plugin19sls_activity_to_smtEv(ptr noundef nonnull align 8 dereferenceable(3024)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_sls4initEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.smt_params, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZNK3smt10theory_sls8finalizeEv(ptr noundef nonnull align 8 dereferenceable(184) %4)
  br label %9

9:                                                ; preds = %8, %1
  call void @llvm.lifetime.start.p0(i64 808, ptr %3) #3
  %10 = getelementptr inbounds nuw %"class.smt::theory", ptr %4, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !569
  %12 = call noundef nonnull align 8 dereferenceable(808) ptr @_ZN3smt7context11get_fparamsEv(ptr noundef nonnull align 8 dereferenceable(10544) %11)
  call void @_ZN10smt_paramsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(808) %3, ptr noundef nonnull align 8 dereferenceable(808) %12)
  %13 = getelementptr inbounds nuw %struct.smt_params, ptr %3, i32 0, i32 44
  %14 = load i8, ptr %13, align 1, !tbaa !599, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %4, i32 0, i32 7
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 1, !tbaa !61
  %18 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %4, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %4, i32 0, i32 6
  store i8 0, ptr %19, align 4, !tbaa !60
  %20 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %4, i32 0, i32 23
  store i8 0, ptr %20, align 4, !tbaa !77
  call void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %3) #3
  call void @llvm.lifetime.end.p0(i64 808, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(808) ptr @_ZN3smt7context11get_fparamsEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !630
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_paramsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(808) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !631
  store ptr %1, ptr %4, align 8, !tbaa !631
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !631
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 68, i1 false)
  %7 = getelementptr inbounds i8, ptr %5, i64 72
  %8 = load ptr, ptr %4, align 8, !tbaa !631
  %9 = getelementptr inbounds i8, ptr %8, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !632
  %10 = getelementptr inbounds i8, ptr %5, i64 104
  %11 = load ptr, ptr %4, align 8, !tbaa !631
  %12 = getelementptr inbounds i8, ptr %11, i64 104
  call void @_ZN9qi_paramsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(144) %12)
  %13 = getelementptr inbounds i8, ptr %5, i64 248
  %14 = load ptr, ptr %4, align 8, !tbaa !631
  %15 = getelementptr inbounds i8, ptr %14, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 152, i1 false), !tbaa.struct !634
  %16 = getelementptr inbounds i8, ptr %5, i64 396
  %17 = load ptr, ptr %4, align 8, !tbaa !631
  %18 = getelementptr inbounds i8, ptr %17, i64 396
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %18, i64 28, i1 false), !tbaa.struct !639
  %19 = getelementptr inbounds i8, ptr %5, i64 424
  %20 = load ptr, ptr %4, align 8, !tbaa !631
  %21 = getelementptr inbounds i8, ptr %20, i64 424
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 20, i1 false), !tbaa.struct !641
  %22 = getelementptr inbounds i8, ptr %5, i64 448
  %23 = load ptr, ptr %4, align 8, !tbaa !631
  %24 = getelementptr inbounds i8, ptr %23, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 40, i1 false), !tbaa.struct !643
  %25 = getelementptr inbounds i8, ptr %5, i64 488
  %26 = load ptr, ptr %4, align 8, !tbaa !631
  %27 = getelementptr inbounds i8, ptr %26, i64 488
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 12, i1 false), !tbaa.struct !644
  %28 = getelementptr inbounds i8, ptr %5, i64 500
  %29 = load ptr, ptr %4, align 8, !tbaa !631
  %30 = getelementptr inbounds i8, ptr %29, i64 500
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !645
  %31 = getelementptr inbounds i8, ptr %5, i64 508
  %32 = load ptr, ptr %4, align 8, !tbaa !631
  %33 = getelementptr inbounds i8, ptr %32, i64 508
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !571
  %34 = getelementptr inbounds nuw %struct.smt_params, ptr %5, i32 0, i32 12
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.smt_params, ptr %35, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 296, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !631
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  call void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt10theory_sls18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !562
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK3smt10theory_sls8finalizeEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !562
  %7 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %5, i32 0, i32 24
  call void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !562
  %9 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.smt::theory_sls::stats", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !598
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.5, i32 noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !562
  %13 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.smt::theory_sls::stats", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !646
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.6, i32 noundef %15)
  ret void
}

declare void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_sls10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 1, !tbaa !61, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %1
  br label %41

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.smt::theory", ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !569
  %15 = getelementptr inbounds nuw %"class.smt::context", ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.smt::statistics", ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !647
  %18 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 8
  %19 = load i32, ptr %18, align 8, !tbaa !62
  %20 = add i32 %19, 5
  %21 = icmp uge i32 %17, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 8
  %24 = load i32, ptr %23, align 8, !tbaa !62
  %25 = mul i32 %24, 2
  store i32 %25, ptr %23, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  call void @_ZN3sls10smt_plugin16smt_units_to_slsEv(ptr noundef nonnull align 8 dereferenceable(3024) %27)
  %28 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 2
  %29 = getelementptr inbounds nuw %"struct.smt::theory_sls::stats", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !646
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !646
  %32 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 9
  %33 = load i32, ptr %32, align 4, !tbaa !63
  call void @_ZN3smt10theory_sls11bounded_runEj(ptr noundef nonnull align 8 dereferenceable(184) %3, i32 noundef %33)
  call void @_ZN3smt10theory_sls20inc_restart_ls_stepsEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
  %34 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  call void @_ZN3sls10smt_plugin19sls_activity_to_smtEv(ptr noundef nonnull align 8 dereferenceable(3024) %39)
  br label %40

40:                                               ; preds = %37, %22
  br label %41

41:                                               ; preds = %11, %40, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt10theory_sls20inc_restart_ls_stepsEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 11
  %7 = load i32, ptr %6, align 4, !tbaa !65
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 10
  %11 = load i32, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 9
  %13 = load i32, ptr %12, align 4, !tbaa !63
  %14 = add i32 %13, %11
  store i32 %14, ptr %12, align 4, !tbaa !63
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

declare void @_ZN3sls10smt_plugin11bounded_runEj(ptr noundef nonnull align 8 dereferenceable(3024), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sls10smt_plugin6resultEv(ptr noundef nonnull align 8 dereferenceable(3024) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !587
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::smt_plugin", ptr %3, i32 0, i32 16
  %5 = call noundef i32 @_ZNKSt6atomicI5lboolEcvS0_Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt10theory_sls14final_check_ehEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %4, i32 0, i32 18
  %11 = load i32, ptr %10, align 8, !tbaa !72
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %4, i32 0, i32 17
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %4, i32 0, i32 18
  %16 = load i32, ptr %15, align 8, !tbaa !72
  %17 = icmp ugt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %23

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %4, i32 0, i32 17
  %21 = load i32, ptr %20, align 4, !tbaa !71
  %22 = mul i32 %21, 2
  store i32 %22, ptr %20, align 4, !tbaa !71
  call void @_ZN3smt10theory_sls14run_guided_slsEv(ptr noundef nonnull align 8 dereferenceable(184) %4)
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %19, %18, %8
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !564
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !566
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !564
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !566
  %6 = call noundef i32 @_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.svector.195, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_Z6all_ofI7svectorIN3sat7literalEjEZNK3smt10theory_sls23shared_clauses_are_trueEvE3$_0EbRKT_RKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !588
  store ptr %1, ptr %5, align 8, !tbaa !648
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !588
  store ptr %12, ptr %6, align 8, !tbaa !588
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !588
  %14 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !588
  %16 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %8, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %34, %2
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %9, align 4
  br label %37

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %23, ptr %10, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !648
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !571
  %26 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = call noundef zeroext i1 @"_ZZNK3smt10theory_sls23shared_clauses_are_trueEvENK3$_0clEN3sat7literalE"(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i1 false, ptr %3, align 1
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
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i32 1
  store ptr %36, ptr %7, align 8, !tbaa !3
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
  store i1 true, ptr %3, align 1
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i1, ptr %3, align 1
  ret i1 %41

42:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt10theory_sls7displayERSo(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !649
  %5 = load ptr, ptr %4, align 8, !tbaa !649
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !649
  store ptr %1, ptr %4, align 8, !tbaa !552
  %5 = load ptr, ptr %4, align 8, !tbaa !552
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !649
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !649
  %15 = load ptr, ptr %4, align 8, !tbaa !552
  %16 = load ptr, ptr %4, align 8, !tbaa !552
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !649
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !567
  store ptr %1, ptr %4, align 8, !tbaa !575
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
  store ptr %0, ptr %2, align 8, !tbaa !567
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt10theory_sls16internalize_atomEP3appb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !651
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory17internalize_eq_ehEP3appj(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !567
  store ptr %1, ptr %5, align 8, !tbaa !651
  store i32 %2, ptr %6, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt10theory_sls16internalize_termEP3app(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !651
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !567
  store ptr %1, ptr %5, align 8, !tbaa !575
  store ptr %2, ptr %6, align 8, !tbaa !652
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory9assign_ehEjb(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !567
  store i32 %1, ptr %5, align 4, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory9get_phaseEj(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !567
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt10theory_sls9new_eq_ehEii(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt10theory_sls12new_diseq_ehEii(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory11relevant_ehEP3app(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store ptr %1, ptr %4, align 8, !tbaa !651
  ret void
}

declare void @_ZN3smt6theory13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store ptr %1, ptr %4, align 8, !tbaa !583
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store ptr %1, ptr %4, align 8, !tbaa !583
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store ptr %1, ptr %4, align 8, !tbaa !583
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory9is_sharedEi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !567
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !567
  store ptr %1, ptr %5, align 8, !tbaa !575
  store ptr %2, ptr %6, align 8, !tbaa !575
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory12why_is_diseqEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !567
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory8flush_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  ret void
}

declare void @_ZN3smt6theory8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14validate_modelER11proto_model(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(177) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store ptr %1, ptr %4, align 8, !tbaa !653
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory22conflict_resolution_ehEP3appj(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !567
  store ptr %1, ptr %5, align 8, !tbaa !651
  store i32 %2, ptr %6, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory5setupEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory15is_safe_to_copyEj(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !567
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret i1 true
}

declare void @_ZNK3smt6theory17display_var2enodeERSo(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !567
  store ptr %1, ptr %6, align 8, !tbaa !570
  store ptr %2, ptr %7, align 8, !tbaa !570
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6theory11get_managerEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
  store ptr %11, ptr %8, align 8, !tbaa !551
  %12 = load ptr, ptr %6, align 8, !tbaa !570
  %13 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !570
  %15 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = icmp ugt i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %18

18:                                               ; preds = %17, %3
  %19 = load ptr, ptr %8, align 8, !tbaa !551
  %20 = load ptr, ptr %6, align 8, !tbaa !570
  %21 = load ptr, ptr %7, align 8, !tbaa !570
  %22 = call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !551
  %25 = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !551
  %28 = load ptr, ptr %6, align 8, !tbaa !570
  %29 = load ptr, ptr %7, align 8, !tbaa !570
  %30 = call noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef %28, ptr noundef %29)
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !551
  %33 = call noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %32)
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

34:                                               ; preds = %26
  %35 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6theory11get_managerEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %36 = load ptr, ptr %6, align 8, !tbaa !570
  %37 = load ptr, ptr %7, align 8, !tbaa !570
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
  store ptr %0, ptr %4, align 8, !tbaa !567
  store ptr %1, ptr %5, align 8, !tbaa !570
  store ptr %2, ptr %6, align 8, !tbaa !570
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
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.11)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !570
  %22 = getelementptr inbounds nuw %"class.smt::theory", ptr %13, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !580
  call void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %25 unwind label %36

25:                                               ; preds = %18
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.12)
          to label %27 unwind label %36

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #3
  %28 = load ptr, ptr %6, align 8, !tbaa !570
  %29 = getelementptr inbounds nuw %"class.smt::theory", ptr %13, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !580
  invoke void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %31 unwind label %40

31:                                               ; preds = %27
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %33 unwind label %44

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.13)
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
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.11)
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #3
  %53 = load ptr, ptr %5, align 8, !tbaa !570
  %54 = getelementptr inbounds nuw %"class.smt::theory", ptr %13, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !580
  call void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(976) %55, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %57 unwind label %68

57:                                               ; preds = %50
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.12)
          to label %59 unwind label %68

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #3
  %60 = load ptr, ptr %6, align 8, !tbaa !570
  %61 = getelementptr inbounds nuw %"class.smt::theory", ptr %13, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !580
  invoke void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(976) %62, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %63 unwind label %72

63:                                               ; preds = %59
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %65 unwind label %76

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @.str.13)
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
  store ptr %0, ptr %2, align 8, !tbaa !567
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory10init_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store ptr %1, ptr %4, align 8, !tbaa !654
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14finalize_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store ptr %1, ptr %4, align 8, !tbaa !654
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory8mk_valueEPNS_5enodeERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !567
  store ptr %1, ptr %5, align 8, !tbaa !575
  store ptr %2, ptr %6, align 8, !tbaa !654
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store ptr %1, ptr %4, align 8, !tbaa !655
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !567
  store ptr %1, ptr %5, align 8, !tbaa !575
  store ptr %2, ptr %6, align 8, !tbaa !573
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt10theory_sls8get_nameEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store ptr %1, ptr %4, align 8, !tbaa !656
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt10theory_sls8mk_freshEPNS_7contextE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 184)
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN3smt10theory_slsC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef nonnull align 8 dereferenceable(10544) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !567
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !573
  store ptr %3, ptr %8, align 8, !tbaa !588
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZN3smt10theory_sls11get_managerEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::theory", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !580
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt10theory_sls13parallel_modeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::theory_sls", ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 1, !tbaa !61, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZThn56_N3smt10theory_sls11get_managerEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -56
  %5 = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZN3smt10theory_sls11get_managerEv(ptr noundef nonnull align 8 dereferenceable(184) %4)
  ret ptr %5
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZThn56_NK3smt10theory_sls13parallel_modeEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -56
  %5 = tail call noundef zeroext i1 @_ZNK3smt10theory_sls13parallel_modeEv(ptr noundef nonnull align 8 dereferenceable(184) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11ast_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !551
  store ptr %1, ptr %4, align 8, !tbaa !658
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !658
  %8 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i32 %8
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls11smt_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !553
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls11smt_contextD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !553
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIPKcjEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !660
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt4pairIPKcjELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIPKcdEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !662
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt4pairIPKcdELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcjELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !664
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !666
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcdELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !667
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !669
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcdELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !667
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIPKcdELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !664
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIPKcjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcdELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !667
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !669
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIPKcdELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcdELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !667
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !669
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !664
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !666
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIPKcjELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcjELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !664
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !666
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !670
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN3smt5enodeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !670
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !674
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
  store ptr %0, ptr %2, align 8, !tbaa !670
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !674
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !675
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
  store ptr %0, ptr %2, align 8, !tbaa !672
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !675
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context11force_phaseEjb(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 noundef %1, i1 noundef zeroext %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3smt7context9get_bdataEj(ptr noundef nonnull align 8 dereferenceable(10544) %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !676
  %12 = load ptr, ptr %7, align 8, !tbaa !676
  %13 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -67108865
  %16 = or i64 %15, 67108864
  store i64 %16, ptr %13, align 8
  %17 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = load ptr, ptr %7, align 8, !tbaa !676
  %21 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %20, i32 0, i32 1
  %22 = zext i32 %19 to i64
  %23 = load i64, ptr %21, align 8
  %24 = and i64 %22, 1
  %25 = shl i64 %24, 27
  %26 = and i64 %23, -134217729
  %27 = or i64 %26, %25
  store i64 %27, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3smt7context9get_bdataEj(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 54
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN3smt13bool_var_dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN3smt13bool_var_dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !677
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.188, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !679
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %7, i64 %9
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
  %9 = load i8, ptr %8, align 1, !tbaa !680
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
  store ptr %0, ptr %3, align 8, !tbaa !681
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.185, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !683
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !684
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !686
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !672
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !687
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !687
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !675
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
  store ptr %0, ptr %2, align 8, !tbaa !688
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !690
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !672
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !675
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !675
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !672
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !675
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIdLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !692
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.190, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !694
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw double, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

declare void @_ZN3smt7context25rescale_bool_var_activityEv(ptr noundef nonnull align 8 dereferenceable(10544)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrIN3smt16case_split_queueEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !695
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.198, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !697
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !585
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !684
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.8, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !686
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.8, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !686
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17asserted_formulas16get_num_formulasEv(ptr noundef nonnull align 8 dereferenceable(7236) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !698
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.asserted_formulas, ptr %3, i32 0, i32 8
  %5 = call noundef i32 @_ZNK6vectorI14justified_exprLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI14justified_exprLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !699
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.17, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !701
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.17, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !701
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
  store ptr %0, ptr %3, align 8, !tbaa !698
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
  store ptr %0, ptr %3, align 8, !tbaa !699
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !701
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.justified_expr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14justified_expr3fmlEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !702
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.justified_expr, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !703
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !585
  store ptr %1, ptr %5, align 8, !tbaa !705
  store ptr %2, ptr %6, align 8, !tbaa !705
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !705
  store ptr %9, ptr %7, align 8, !tbaa !705
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !705
  %12 = load ptr, ptr %6, align 8, !tbaa !705
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !705
  %17 = load ptr, ptr %16, align 8, !tbaa !570
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !705
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !705
  br label %10, !llvm.loop !706

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !684
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !686
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !684
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
  store ptr %0, ptr %3, align 8, !tbaa !585
  store ptr %1, ptr %4, align 8, !tbaa !570
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !570
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !707
  store ptr %1, ptr %4, align 8, !tbaa !570
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !709
  %8 = load ptr, ptr %4, align 8, !tbaa !570
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !551
  store ptr %1, ptr %4, align 8, !tbaa !688
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !688
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !688
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !688
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !688
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
  store ptr %0, ptr %2, align 8, !tbaa !688
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !710
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !710
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !688
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !710
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !684
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !686
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
  store ptr %0, ptr %2, align 8, !tbaa !684
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !686
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !711
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::atomic.298", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 5) #3
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !713
  store i32 %1, ptr %4, align 4, !tbaa !715
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !715
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %28

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !715
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.299", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !715
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i8, ptr %17 monotonic, align 1
  store i8 %20, ptr %6, align 1
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i8, ptr %17 acquire, align 1
  store i8 %22, ptr %6, align 1
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i8, ptr %17 seq_cst, align 1
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !715
  store i32 %1, ptr %4, align 4, !tbaa !717
  %5 = load i32, ptr %3, align 4, !tbaa !715
  %6 = load i32, ptr %4, align 4, !tbaa !717
  %7 = and i32 %5, %6
  ret i32 %7
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
  store ptr %0, ptr %3, align 8, !tbaa !677
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.188, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !679
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9qi_paramsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !719
  store ptr %1, ptr %4, align 8, !tbaa !719
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.qi_params, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !719
  %10 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw %struct.qi_params, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !719
  %13 = getelementptr inbounds nuw %struct.qi_params, ptr %12, i32 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.qi_params, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.qi_params, ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 80, i1 false)
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.300", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !721
  store ptr %1, ptr %4, align 8, !tbaa !721
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !721
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.300") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %24

13:                                               ; preds = %2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !721
  %15 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %16 unwind label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !721
  %18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !721
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %32

28:                                               ; preds = %19, %16, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

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
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.300") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !723
  %5 = load ptr, ptr %4, align 8, !tbaa !723
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.300") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !721
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !725
  store ptr %1, ptr %5, align 8, !tbaa !552
  store ptr %2, ptr %6, align 8, !tbaa !723
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !723
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !552
  store ptr %10, ptr %9, align 8, !tbaa !727
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !721
  store ptr %1, ptr %5, align 8, !tbaa !552
  store ptr %2, ptr %6, align 8, !tbaa !552
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !552
  %13 = load ptr, ptr %6, align 8, !tbaa !552
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !728
  %15 = load i64, ptr %7, align 8, !tbaa !728
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !728
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !552
  %26 = load ptr, ptr %6, align 8, !tbaa !552
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !729
  %28 = load i64, ptr %7, align 8, !tbaa !728
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
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
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !721
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !731
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !721
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !732
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !723
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !552
  %3 = load ptr, ptr %2, align 8, !tbaa !552
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.300") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !723
  %5 = load ptr, ptr %4, align 8, !tbaa !723
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !723
  store ptr %1, ptr %4, align 8, !tbaa !723
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !723
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !733
  store ptr %1, ptr %4, align 8, !tbaa !733
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !552
  store ptr %1, ptr %4, align 8, !tbaa !552
  %5 = load ptr, ptr %3, align 8, !tbaa !552
  %6 = load ptr, ptr %4, align 8, !tbaa !552
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !721
  store ptr %1, ptr %4, align 8, !tbaa !552
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !552
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !731
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !721
  store ptr %1, ptr %5, align 8, !tbaa !735
  store i64 %2, ptr %6, align 8, !tbaa !728
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !735
  %9 = load i64, ptr %8, align 8, !tbaa !728
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.8) #22
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !735
  %15 = load i64, ptr %14, align 8, !tbaa !728
  %16 = load i64, ptr %6, align 8, !tbaa !728
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !735
  %20 = load i64, ptr %19, align 8, !tbaa !728
  %21 = load i64, ptr %6, align 8, !tbaa !728
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !728
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !735
  store i64 %26, ptr %27, align 8, !tbaa !728
  %28 = load ptr, ptr %5, align 8, !tbaa !735
  %29 = load i64, ptr %28, align 8, !tbaa !728
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !735
  store i64 %33, ptr %34, align 8, !tbaa !728
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !735
  %39 = load i64, ptr %38, align 8, !tbaa !728
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !721
  store i64 %1, ptr %4, align 8, !tbaa !728
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !728
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !680
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !721
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !736
  store ptr %1, ptr %4, align 8, !tbaa !721
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !721
  store ptr %7, ptr %6, align 8, !tbaa !729
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !552
  store ptr %1, ptr %5, align 8, !tbaa !552
  store ptr %2, ptr %6, align 8, !tbaa !552
  %7 = load ptr, ptr %4, align 8, !tbaa !552
  %8 = load ptr, ptr %5, align 8, !tbaa !552
  %9 = load ptr, ptr %6, align 8, !tbaa !552
  %10 = load ptr, ptr %5, align 8, !tbaa !552
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !721
  store i64 %1, ptr %4, align 8, !tbaa !728
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !728
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !728
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !680
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !736
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !729
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !729
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !552
  store ptr %1, ptr %4, align 8, !tbaa !552
  %5 = load ptr, ptr %4, align 8, !tbaa !552
  %6 = load ptr, ptr %3, align 8, !tbaa !552
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !738
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !721
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !723
  store i64 %1, ptr %4, align 8, !tbaa !728
  %5 = load ptr, ptr %3, align 8, !tbaa !723
  %6 = load i64, ptr %4, align 8, !tbaa !728
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
  store ptr %0, ptr %2, align 8, !tbaa !723
  ret i64 -1
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #17 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !723
  store i64 %1, ptr %4, align 8, !tbaa !728
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !728
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !733
  store i64 %1, ptr %5, align 8, !tbaa !728
  store ptr %2, ptr %6, align 8, !tbaa !648
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !728
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !728
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !728
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !733
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !552
  store ptr %1, ptr %5, align 8, !tbaa !552
  store i64 %2, ptr %6, align 8, !tbaa !728
  %7 = load i64, ptr %6, align 8, !tbaa !728
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !552
  %11 = load ptr, ptr %5, align 8, !tbaa !552
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !552
  %14 = load ptr, ptr %5, align 8, !tbaa !552
  %15 = load i64, ptr %6, align 8, !tbaa !728
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !552
  store ptr %1, ptr %4, align 8, !tbaa !552
  %5 = load ptr, ptr %4, align 8, !tbaa !552
  %6 = load i8, ptr %5, align 1, !tbaa !680
  %7 = load ptr, ptr %3, align 8, !tbaa !552
  store i8 %6, ptr %7, align 1, !tbaa !680
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !552
  store ptr %1, ptr %6, align 8, !tbaa !552
  store i64 %2, ptr %7, align 8, !tbaa !728
  %8 = load i64, ptr %7, align 8, !tbaa !728
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !552
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !552
  %14 = load ptr, ptr %6, align 8, !tbaa !552
  %15 = load i64, ptr %7, align 8, !tbaa !728
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
  store i64 %1, ptr %4, align 8, !tbaa !728
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !728
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !732
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
  %7 = load i64, ptr %6, align 8, !tbaa !680
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
  %10 = load i64, ptr %9, align 8, !tbaa !732
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
  store i64 %1, ptr %4, align 8, !tbaa !728
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !728
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %8, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
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
  store ptr %0, ptr %2, align 8, !tbaa !552
  %3 = load ptr, ptr %2, align 8, !tbaa !552
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !723
  store ptr %1, ptr %5, align 8, !tbaa !552
  store i64 %2, ptr %6, align 8, !tbaa !728
  %7 = load ptr, ptr %4, align 8, !tbaa !723
  %8 = load ptr, ptr %5, align 8, !tbaa !552
  %9 = load i64, ptr %6, align 8, !tbaa !728
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #17 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !723
  store ptr %1, ptr %5, align 8, !tbaa !552
  store i64 %2, ptr %6, align 8, !tbaa !728
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !552
  %9 = load i64, ptr %6, align 8, !tbaa !728
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !733
  store ptr %1, ptr %5, align 8, !tbaa !552
  store i64 %2, ptr %6, align 8, !tbaa !728
  %7 = load ptr, ptr %5, align 8, !tbaa !552
  %8 = load i64, ptr %6, align 8, !tbaa !728
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !719
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.qi_params, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %struct.qi_params, ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt6atomicI5lboolEcvS0_Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !740
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt6atomicI5lboolE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 5) #3
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt6atomicI5lboolE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !740
  store i32 %1, ptr %4, align 4, !tbaa !715
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !648
  %9 = getelementptr inbounds nuw %"struct.std::atomic.297", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !715
  %11 = load ptr, ptr %6, align 8, !tbaa !648
  switch i32 %10, label %12 [
    i32 1, label %14
    i32 2, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %2
  %13 = load atomic i32, ptr %9 monotonic, align 4
  store i32 %13, ptr %11, align 4
  br label %18

14:                                               ; preds = %2, %2
  %15 = load atomic i32, ptr %9 acquire, align 4
  store i32 %15, ptr %11, align 4
  br label %18

16:                                               ; preds = %2
  %17 = load atomic i32, ptr %9 seq_cst, align 4
  store i32 %17, ptr %11, align 4
  br label %18

18:                                               ; preds = %16, %14, %12
  %19 = load ptr, ptr %6, align 8, !tbaa !648
  %20 = load i32, ptr %19, align 4, !tbaa !742
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !672
  store ptr %1, ptr %4, align 8, !tbaa !687
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !675
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !675
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !675
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !675
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !675
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !687
  %30 = load ptr, ptr %29, align 8, !tbaa !575
  store ptr %30, ptr %28, align 8, !tbaa !575
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !675
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
  %10 = alloca %"class.std::allocator.300", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !675
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
  store ptr %25, ptr %4, align 8, !tbaa !597
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !597
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !597
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !597
  %30 = load ptr, ptr %4, align 8, !tbaa !597
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !597
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !597
  %33 = load ptr, ptr %4, align 8, !tbaa !597
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !675
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !675
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !675
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !597
  %81 = load ptr, ptr %15, align 8, !tbaa !597
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !597
  %85 = load ptr, ptr %14, align 8, !tbaa !597
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !675
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !597
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
  store ptr %0, ptr %2, align 8, !tbaa !723
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
  store ptr %1, ptr %5, align 8, !tbaa !552
  store ptr %2, ptr %6, align 8, !tbaa !723
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !723
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !552
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.10) #22
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
  %23 = load ptr, ptr %5, align 8, !tbaa !552
  %24 = load ptr, ptr %5, align 8, !tbaa !552
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !552
  %28 = load ptr, ptr %5, align 8, !tbaa !552
  %29 = load ptr, ptr %9, align 8, !tbaa !552
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
  store ptr %0, ptr %3, align 8, !tbaa !743
  store ptr %1, ptr %4, align 8, !tbaa !721
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !721
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !743
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !733
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !725
  store ptr %1, ptr %5, align 8, !tbaa !552
  store ptr %2, ptr %6, align 8, !tbaa !723
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !723
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !552
  store ptr %10, ptr %9, align 8, !tbaa !727
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !552
  %3 = load ptr, ptr %2, align 8, !tbaa !552
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.303, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !721
  store ptr %1, ptr %5, align 8, !tbaa !552
  store ptr %2, ptr %6, align 8, !tbaa !552
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !552
  %13 = load ptr, ptr %6, align 8, !tbaa !552
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !728
  %15 = load i64, ptr %7, align 8, !tbaa !728
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !728
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !552
  %25 = load ptr, ptr %6, align 8, !tbaa !552
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard.303, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !745
  %27 = load i64, ptr %7, align 8, !tbaa !728
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

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !552
  store ptr %1, ptr %4, align 8, !tbaa !552
  %5 = load ptr, ptr %3, align 8, !tbaa !552
  %6 = load ptr, ptr %4, align 8, !tbaa !552
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !747
  store ptr %1, ptr %4, align 8, !tbaa !721
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.303, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !721
  store ptr %7, ptr %6, align 8, !tbaa !745
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !552
  store ptr %1, ptr %5, align 8, !tbaa !552
  store ptr %2, ptr %6, align 8, !tbaa !552
  %7 = load ptr, ptr %4, align 8, !tbaa !552
  %8 = load ptr, ptr %5, align 8, !tbaa !552
  %9 = load ptr, ptr %6, align 8, !tbaa !552
  %10 = load ptr, ptr %5, align 8, !tbaa !552
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !747
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.303, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !745
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.303, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !745
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !552
  store ptr %1, ptr %4, align 8, !tbaa !552
  %5 = load ptr, ptr %4, align 8, !tbaa !552
  %6 = load ptr, ptr %3, align 8, !tbaa !552
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !738
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !749
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !32
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
  %29 = load i64, ptr %28, align 8, !tbaa !680
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
  call void @__clang_call_terminate(ptr %40) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !751
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6theory11get_managerEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::theory", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !580
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !705
  store ptr %1, ptr %4, align 8, !tbaa !705
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !705
  %7 = load ptr, ptr %6, align 8, !tbaa !570
  store ptr %7, ptr %5, align 8, !tbaa !570
  %8 = load ptr, ptr %4, align 8, !tbaa !705
  %9 = load ptr, ptr %8, align 8, !tbaa !570
  %10 = load ptr, ptr %3, align 8, !tbaa !705
  store ptr %9, ptr %10, align 8, !tbaa !570
  %11 = load ptr, ptr %5, align 8, !tbaa !570
  %12 = load ptr, ptr %4, align 8, !tbaa !705
  store ptr %11, ptr %12, align 8, !tbaa !570
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !753
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !793
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !551
  store ptr %1, ptr %5, align 8, !tbaa !570
  store ptr %2, ptr %6, align 8, !tbaa !570
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !570
  %9 = call noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !570
  %11 = load ptr, ptr %6, align 8, !tbaa !570
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !551
  store ptr %1, ptr %4, align 8, !tbaa !570
  ret i32 2
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !794
  store ptr %1, ptr %8, align 8, !tbaa !688
  store ptr %2, ptr %9, align 8, !tbaa !551
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !552
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !688
  %15 = load ptr, ptr %9, align 8, !tbaa !551
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = load i32, ptr %11, align 4, !tbaa !8
  %18 = load ptr, ptr %12, align 8, !tbaa !552
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !796
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mk_ismt2_pp, ptr %3, i32 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

declare void @_Z14verbose_unlockv() #1

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !798
  store i32 %1, ptr %4, align 4, !tbaa !800
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !800
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
  store i32 %0, ptr %3, align 4, !tbaa !800
  store i32 %1, ptr %4, align 4, !tbaa !800
  %5 = load i32, ptr %3, align 4, !tbaa !800
  %6 = load i32, ptr %4, align 4, !tbaa !800
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !798
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !802
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !707
  store ptr %1, ptr %4, align 8, !tbaa !551
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !551
  store ptr %7, ptr %6, align 8, !tbaa !551
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !585
  store ptr %1, ptr %4, align 8, !tbaa !707
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !707
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !810
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !811
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !684
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !686
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !585
  store ptr %1, ptr %4, align 8, !tbaa !570
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !570
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !684
  store ptr %1, ptr %4, align 8, !tbaa !705
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !686
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !686
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !686
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !686
  %23 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !686
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !705
  %30 = load ptr, ptr %29, align 8, !tbaa !570
  store ptr %30, ptr %28, align 8, !tbaa !570
  %31 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !686
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
  store ptr %0, ptr %3, align 8, !tbaa !707
  store ptr %1, ptr %4, align 8, !tbaa !570
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !709
  %8 = load ptr, ptr %4, align 8, !tbaa !570
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !551
  store ptr %1, ptr %4, align 8, !tbaa !688
  %5 = load ptr, ptr %4, align 8, !tbaa !688
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !688
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !688
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !710
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !710
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
  %10 = alloca %"class.std::allocator.300", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !684
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !686
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
  store ptr %25, ptr %4, align 8, !tbaa !597
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !597
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !597
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !597
  %30 = load ptr, ptr %4, align 8, !tbaa !597
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !597
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !597
  %33 = load ptr, ptr %4, align 8, !tbaa !597
  %34 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !686
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !686
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !686
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !597
  %81 = load ptr, ptr %15, align 8, !tbaa !597
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !597
  %85 = load ptr, ptr %14, align 8, !tbaa !597
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !686
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !597
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
define linkonce_odr hidden void @_ZN10model_core7inc_refEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !813
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.model_core, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !815
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !815
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI5modelE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !559
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !561
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !561
  call void @_ZN10model_core7dec_refEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10model_core7dec_refEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !813
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.model_core, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !815
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !815
  %7 = getelementptr inbounds nuw %class.model_core, ptr %3, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !815
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_Z7deallocI10model_coreEvPT_(ptr noundef %3)
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10model_coreEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !813
  %3 = load ptr, ptr %2, align 8, !tbaa !813
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !813
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !813
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !564
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !566
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !564
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !566
  %6 = call noundef i32 @_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP7svectorIN3sat7literalEjEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !564
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !566
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP7svectorIN3sat7literalEjEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !588
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !588
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIP7svectorIN3sat7literalEjEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !564
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.5, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !566
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.5, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !566
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP7svectorIN3sat7literalEjEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !588
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !588
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN3sat7literalEjEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN3sat7literalEjEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !588
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !588
  call void @_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !588
  %12 = getelementptr inbounds nuw %class.svector.195, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !588
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !823

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !588
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !588
  %3 = load ptr, ptr %2, align 8, !tbaa !588
  call void @_ZSt10destroy_atI7svectorIN3sat7literalEjEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI7svectorIN3sat7literalEjEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !588
  %3 = load ptr, ptr %2, align 8, !tbaa !588
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
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
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !592
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.196, ptr %3, i32 0, i32 0
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
  %4 = getelementptr inbounds nuw %class.vector.196, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !594
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !592
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.196, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !594
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !592
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.196, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !594
  %6 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZNK3smt10theory_sls23shared_clauses_are_trueEvENK3$_0clEN3sat7literalE"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #12 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !648
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !595
  %10 = getelementptr inbounds nuw %"class.smt::theory", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !569
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !571
  %12 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noundef i32 @_ZNK3smt7context14get_assignmentEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %11, i32 %13)
  %15 = icmp ne i32 %14, 1
  ret i1 %15
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_sls.cpp() #0 section ".text.startup" {
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
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!29 = !{!"p1 _ZTSN3smt10theory_slsE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN3smt7contextE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !7, i64 0}
!34 = !{!35, !49, i64 80}
!35 = !{!"_ZTSN3smt10theory_slsE", !36, i64 0, !45, i64 56, !46, i64 64, !47, i64 72, !49, i64 80, !9, i64 88, !11, i64 92, !11, i64 93, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !11, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !11, i64 156, !50, i64 160, !57, i64 176}
!36 = !{!"_ZTSN3smt6theoryE", !9, i64 8, !31, i64 16, !37, i64 24, !38, i64 32, !42, i64 40, !9, i64 48, !11, i64 52}
!37 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!38 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !39, i64 0}
!39 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !40, i64 0}
!40 = !{!"p2 _ZTSN3smt5enodeE", !41, i64 0}
!41 = !{!"any p2 pointer", !5, i64 0}
!42 = !{!"_ZTS7svectorIjjE", !43, i64 0}
!43 = !{!"_ZTS6vectorIjLb0EjE", !44, i64 0}
!44 = !{!"p1 int", !5, i64 0}
!45 = !{!"_ZTSN3sls11smt_contextE"}
!46 = !{!"_ZTSN3smt10theory_sls5statsE", !9, i64 0, !9, i64 4}
!47 = !{!"_ZTS3refI5modelE", !48, i64 0}
!48 = !{!"p1 _ZTS5model", !5, i64 0}
!49 = !{!"p1 _ZTSN3sls10smt_pluginE", !5, i64 0}
!50 = !{!"_ZTS10statistics", !51, i64 0, !54, i64 8}
!51 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !52, i64 0}
!52 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !53, i64 0}
!53 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!54 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !55, i64 0}
!55 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !56, i64 0}
!56 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!57 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !58, i64 0}
!58 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!59 = !{!35, !9, i64 88}
!60 = !{!35, !11, i64 92}
!61 = !{!35, !11, i64 93}
!62 = !{!35, !9, i64 96}
!63 = !{!35, !9, i64 100}
!64 = !{!35, !9, i64 104}
!65 = !{!35, !9, i64 108}
!66 = !{!35, !9, i64 112}
!67 = !{!35, !9, i64 116}
!68 = !{!35, !9, i64 120}
!69 = !{!35, !9, i64 124}
!70 = !{!35, !11, i64 128}
!71 = !{!35, !9, i64 132}
!72 = !{!35, !9, i64 136}
!73 = !{!35, !9, i64 140}
!74 = !{!35, !9, i64 144}
!75 = !{!35, !9, i64 148}
!76 = !{!35, !9, i64 152}
!77 = !{!35, !11, i64 156}
!78 = !{!79, !37, i64 104}
!79 = !{!"_ZTSN3smt7contextE", !80, i64 8, !37, i64 104, !81, i64 112, !82, i64 120, !50, i64 128, !84, i64 144, !9, i64 184, !87, i64 192, !92, i64 216, !93, i64 7456, !367, i64 7472, !369, i64 7480, !371, i64 7488, !373, i64 7496, !374, i64 7504, !11, i64 7508, !9, i64 7512, !375, i64 7520, !9, i64 7528, !376, i64 7536, !245, i64 8400, !416, i64 8440, !105, i64 8552, !105, i64 8568, !191, i64 8584, !425, i64 8600, !9, i64 8608, !11, i64 8612, !428, i64 8616, !9, i64 8624, !11, i64 8628, !133, i64 8632, !429, i64 8640, !429, i64 8648, !38, i64 8656, !38, i64 8664, !430, i64 8672, !431, i64 8688, !434, i64 8696, !38, i64 8704, !436, i64 8712, !442, i64 8760, !445, i64 8768, !445, i64 8776, !429, i64 8784, !448, i64 8792, !450, i64 8824, !42, i64 8832, !108, i64 8840, !453, i64 8848, !455, i64 8856, !42, i64 8864, !457, i64 8872, !460, i64 8880, !463, i64 8888, !463, i64 8896, !466, i64 8904, !468, i64 8912, !470, i64 8920, !472, i64 8928, !9, i64 8936, !9, i64 8940, !9, i64 8944, !474, i64 8952, !476, i64 8960, !11, i64 8968, !9, i64 8972, !11, i64 8976, !27, i64 8984, !15, i64 8992, !477, i64 9000, !241, i64 9008, !470, i64 9024, !164, i64 9032, !231, i64 9056, !479, i64 9080, !506, i64 9312, !47, i64 9320, !86, i64 9328, !470, i64 9336, !508, i64 9344, !105, i64 9368, !9, i64 9384, !513, i64 9392, !516, i64 9400, !57, i64 9408, !517, i64 9416, !522, i64 9440, !11, i64 9448, !524, i64 9456, !9, i64 9464, !9, i64 9468, !9, i64 9472, !527, i64 9480, !530, i64 9488, !9, i64 9496, !533, i64 9504, !536, i64 9512, !536, i64 9520, !538, i64 9528, !541, i64 9552, !543, i64 9568, !544, i64 9584, !381, i64 9600, !133, i64 10304, !545, i64 10308, !431, i64 10312, !11, i64 10320, !9, i64 10324, !9, i64 10328, !9, i64 10332, !9, i64 10336, !9, i64 10340, !9, i64 10344, !9, i64 10348, !9, i64 10352, !476, i64 10360, !9, i64 10368, !11, i64 10372, !149, i64 10376, !134, i64 10384, !11, i64 10440, !546, i64 10448, !96, i64 10472, !508, i64 10496, !96, i64 10520}
!80 = !{!"_ZTSN3smt10statisticsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92}
!81 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!82 = !{!"_ZTS10params_ref", !83, i64 0}
!83 = !{!"p1 _ZTS6params", !5, i64 0}
!84 = !{!"_ZTSN3smt5setupE", !31, i64 0, !37, i64 8, !81, i64 16, !85, i64 24, !11, i64 32}
!85 = !{!"_ZTS6symbol", !86, i64 0}
!86 = !{!"p1 omnipotent char", !5, i64 0}
!87 = !{!"_ZTS5timer", !88, i64 0}
!88 = !{!"_ZTS9stopwatch", !89, i64 0, !90, i64 8, !11, i64 16}
!89 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !90, i64 0}
!90 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !91, i64 0}
!91 = !{!"long", !6, i64 0}
!92 = !{!"_ZTS17asserted_formulas", !37, i64 0, !81, i64 8, !82, i64 16, !93, i64 24, !95, i64 40, !103, i64 96, !111, i64 128, !114, i64 144, !155, i64 936, !9, i64 944, !11, i64 948, !157, i64 952, !219, i64 1520, !221, i64 1528, !11, i64 2200, !11, i64 2201, !255, i64 2208, !258, i64 2216, !261, i64 2248, !270, i64 2400, !313, i64 3472, !314, i64 3504, !315, i64 3536, !321, i64 4144, !324, i64 4184, !327, i64 4224, !332, i64 4800, !337, i64 5392, !343, i64 5720, !352, i64 5888, !357, i64 6480, !362, i64 7072, !363, i64 7104, !364, i64 7136, !365, i64 7168, !366, i64 7200, !9, i64 7232}
!93 = !{!"_ZTS11th_rewriter", !94, i64 0, !82, i64 8}
!94 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!95 = !{!"_ZTS17expr_substitution", !37, i64 0, !96, i64 8, !99, i64 32, !101, i64 40, !9, i64 48, !9, i64 48}
!96 = !{!"_ZTS7obj_mapI4exprPS0_E", !97, i64 0}
!97 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !98, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!98 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!99 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !100, i64 0}
!100 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !5, i64 0}
!101 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !102, i64 0}
!102 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !5, i64 0}
!103 = !{!"_ZTS24scoped_expr_substitution", !104, i64 0, !105, i64 8, !42, i64 24}
!104 = !{!"p1 _ZTS17expr_substitution", !5, i64 0}
!105 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !106, i64 0}
!106 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !107, i64 0, !108, i64 8}
!107 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !37, i64 0}
!108 = !{!"_ZTS10ptr_vectorI4exprE", !109, i64 0}
!109 = !{!"_ZTS6vectorIP4exprLb0EjE", !110, i64 0}
!110 = !{!"p2 _ZTS4expr", !41, i64 0}
!111 = !{!"_ZTS13defined_names", !112, i64 0, !113, i64 8}
!112 = !{!"p1 _ZTSN13defined_names4implE", !5, i64 0}
!113 = !{!"p1 _ZTSN13defined_names8pos_implE", !5, i64 0}
!114 = !{!"_ZTS15static_features", !37, i64 0, !115, i64 8, !117, i64 24, !120, i64 48, !122, i64 64, !124, i64 128, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !134, i64 288, !134, i64 344, !11, i64 400, !9, i64 404, !9, i64 408, !9, i64 412, !9, i64 416, !9, i64 420, !9, i64 424, !9, i64 428, !9, i64 432, !9, i64 436, !9, i64 440, !9, i64 444, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !9, i64 464, !9, i64 468, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !11, i64 516, !11, i64 517, !11, i64 518, !11, i64 519, !11, i64 520, !11, i64 521, !11, i64 522, !11, i64 523, !11, i64 524, !11, i64 525, !140, i64 528, !9, i64 560, !9, i64 564, !9, i64 568, !9, i64 572, !9, i64 576, !9, i64 580, !9, i64 584, !9, i64 588, !9, i64 592, !42, i64 600, !42, i64 608, !42, i64 616, !42, i64 624, !42, i64 632, !9, i64 640, !42, i64 648, !42, i64 656, !9, i64 664, !144, i64 672, !144, i64 696, !144, i64 720, !9, i64 744, !149, i64 752, !85, i64 760, !85, i64 768, !85, i64 776, !152, i64 784}
!115 = !{!"_ZTS10arith_util", !37, i64 0, !116, i64 8}
!116 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!117 = !{!"_ZTS7bv_util", !118, i64 0, !37, i64 8, !119, i64 16}
!118 = !{!"_ZTS14bv_recognizers", !9, i64 0}
!119 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!120 = !{!"_ZTS10array_util", !121, i64 0, !37, i64 8}
!121 = !{!"_ZTS17array_recognizers", !9, i64 0}
!122 = !{!"_ZTS8fpa_util", !37, i64 0, !123, i64 8, !9, i64 16, !115, i64 24, !117, i64 40}
!123 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!124 = !{!"_ZTS8seq_util", !37, i64 0, !125, i64 8, !126, i64 16, !9, i64 24, !127, i64 32, !129, i64 56}
!125 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!126 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!127 = !{!"_ZTSN8seq_util3strE", !128, i64 0, !37, i64 8, !9, i64 16}
!128 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!129 = !{!"_ZTSN8seq_util3rexE", !128, i64 0, !37, i64 8, !9, i64 16, !130, i64 24, !105, i64 32, !132, i64 48, !132, i64 64}
!130 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !131, i64 0}
!131 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!132 = !{!"_ZTSN8seq_util3rex4infoE", !133, i64 0, !11, i64 4, !133, i64 8, !9, i64 12}
!133 = !{!"_ZTS5lbool", !6, i64 0}
!134 = !{!"_ZTS8ast_mark", !135, i64 8, !138, i64 32}
!135 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !136, i64 0, !137, i64 8}
!136 = !{!"_ZTS14default_t2uintI4exprE"}
!137 = !{!"_ZTS10bit_vector", !9, i64 0, !9, i64 4, !44, i64 8}
!138 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !139, i64 0, !137, i64 8}
!139 = !{!"_ZTSN8ast_mark9decl2uintE"}
!140 = !{!"_ZTS8rational", !141, i64 0}
!141 = !{!"_ZTS3mpq", !142, i64 0, !142, i64 16}
!142 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !143, i64 8}
!143 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!144 = !{!"_ZTS5u_mapIjE", !145, i64 0}
!145 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !146, i64 0}
!146 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !147, i64 0}
!147 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !148, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!148 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!149 = !{!"_ZTS7svectorIbjE", !150, i64 0}
!150 = !{!"_ZTS6vectorIbLb0EjE", !151, i64 0}
!151 = !{!"p1 bool", !5, i64 0}
!152 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !153, i64 0}
!153 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !154, i64 0}
!154 = !{!"p1 _ZTSN15static_features10to_processE", !5, i64 0}
!155 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !156, i64 0}
!156 = !{!"p1 _ZTS14justified_expr", !5, i64 0}
!157 = !{!"_ZTS13macro_manager", !37, i64 0, !158, i64 8, !176, i64 328, !179, i64 352, !182, i64 376, !185, i64 400, !191, i64 416, !197, i64 432, !203, i64 448, !209, i64 464, !185, i64 488, !209, i64 504, !212, i64 528, !215, i64 536}
!158 = !{!"_ZTS10macro_util", !37, i64 0, !117, i64 8, !115, i64 32, !159, i64 48, !167, i64 144, !175, i64 304, !171, i64 312}
!159 = !{!"_ZTS14arith_rewriter", !160, i64 0, !11, i64 84, !11, i64 85, !11, i64 86, !11, i64 87, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91, !9, i64 92}
!160 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !161, i64 0, !163, i64 40, !164, i64 48, !11, i64 72, !11, i64 73, !9, i64 76, !11, i64 80, !11, i64 81, !11, i64 82, !11, i64 83}
!161 = !{!"_ZTS19arith_rewriter_core", !37, i64 0, !115, i64 8, !162, i64 24, !11, i64 32, !11, i64 33, !11, i64 34}
!162 = !{!"_ZTS10scoped_ptrI8seq_utilE", !128, i64 0}
!163 = !{!"p1 _ZTS4sort", !5, i64 0}
!164 = !{!"_ZTS7obj_mapI4exprjE", !165, i64 0}
!165 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !166, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!166 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !5, i64 0}
!167 = !{!"_ZTS11bv_rewriter", !168, i64 0, !172, i64 96, !115, i64 128, !11, i64 144, !11, i64 145, !11, i64 146, !11, i64 147, !11, i64 148, !11, i64 149, !11, i64 150, !11, i64 151, !11, i64 152, !11, i64 153, !11, i64 154, !11, i64 155, !11, i64 156}
!168 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !169, i64 0, !163, i64 48, !164, i64 56, !11, i64 80, !11, i64 81, !9, i64 84, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91}
!169 = !{!"_ZTS16bv_rewriter_core", !37, i64 0, !117, i64 8, !170, i64 32}
!170 = !{!"_ZTS7obj_refI4expr11ast_managerE", !171, i64 0, !37, i64 8}
!171 = !{!"p1 _ZTS4expr", !5, i64 0}
!172 = !{!"_ZTS15mk_extract_proc", !173, i64 0, !9, i64 8, !9, i64 12, !163, i64 16, !174, i64 24}
!173 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!174 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!175 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !5, i64 0}
!176 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !177, i64 0}
!177 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !178, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!178 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!179 = !{!"_ZTS7obj_mapI9func_declP3appE", !180, i64 0}
!180 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !181, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!181 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !5, i64 0}
!182 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !183, i64 0}
!183 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !184, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!184 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !5, i64 0}
!185 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !186, i64 0}
!186 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !187, i64 0, !188, i64 8}
!187 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !37, i64 0}
!188 = !{!"_ZTS10ptr_vectorI9func_declE", !189, i64 0}
!189 = !{!"_ZTS6vectorIP9func_declLb0EjE", !190, i64 0}
!190 = !{!"p2 _ZTS9func_decl", !41, i64 0}
!191 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !192, i64 0}
!192 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !193, i64 0, !194, i64 8}
!193 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !37, i64 0}
!194 = !{!"_ZTS10ptr_vectorI10quantifierE", !195, i64 0}
!195 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !196, i64 0}
!196 = !{!"p2 _ZTS10quantifier", !41, i64 0}
!197 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !198, i64 0}
!198 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !199, i64 0, !200, i64 8}
!199 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !37, i64 0}
!200 = !{!"_ZTS10ptr_vectorI3appE", !201, i64 0}
!201 = !{!"_ZTS6vectorIP3appLb0EjE", !202, i64 0}
!202 = !{!"p2 _ZTS3app", !41, i64 0}
!203 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !204, i64 0}
!204 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !205, i64 0, !206, i64 8}
!205 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !37, i64 0}
!206 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !207, i64 0}
!207 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !208, i64 0}
!208 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !41, i64 0}
!209 = !{!"_ZTS13obj_hashtableI9func_declE", !210, i64 0}
!210 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !211, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!211 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!212 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !213, i64 0}
!213 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !214, i64 0}
!214 = !{!"p1 _ZTSN13macro_manager5scopeE", !5, i64 0}
!215 = !{!"_ZTS22func_decl_dependencies", !37, i64 0, !216, i64 8}
!216 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !217, i64 0}
!217 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !218, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!218 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !5, i64 0}
!219 = !{!"_ZTS10scoped_ptrI12macro_finderE", !220, i64 0}
!220 = !{!"p1 _ZTS12macro_finder", !5, i64 0}
!221 = !{!"_ZTS22maximize_bv_sharing_rw", !222, i64 0, !243, i64 536}
!222 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !223, i64 0, !237, i64 144, !9, i64 152, !108, i64 160, !238, i64 168, !240, i64 328, !170, i64 480, !241, i64 496, !241, i64 512, !42, i64 528}
!223 = !{!"_ZTS13rewriter_core", !37, i64 8, !11, i64 16, !11, i64 17, !224, i64 24, !227, i64 32, !228, i64 40, !105, i64 48, !224, i64 64, !227, i64 72, !197, i64 80, !231, i64 96, !171, i64 120, !9, i64 128, !234, i64 136}
!224 = !{!"_ZTS10ptr_vectorI9act_cacheE", !225, i64 0}
!225 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !226, i64 0}
!226 = !{!"p2 _ZTS9act_cache", !41, i64 0}
!227 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!228 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !229, i64 0}
!229 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !230, i64 0}
!230 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!231 = !{!"_ZTS13obj_hashtableI4exprE", !232, i64 0}
!232 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !233, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!233 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!234 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !235, i64 0}
!235 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !236, i64 0}
!236 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!237 = !{!"p1 _ZTS19maximize_bv_sharing", !5, i64 0}
!238 = !{!"_ZTS11var_shifter", !239, i64 0, !9, i64 144, !9, i64 148, !9, i64 152}
!239 = !{!"_ZTS16var_shifter_core", !223, i64 0}
!240 = !{!"_ZTS15inv_var_shifter", !239, i64 0, !9, i64 144}
!241 = !{!"_ZTS7obj_refI3app11ast_managerE", !242, i64 0, !37, i64 8}
!242 = !{!"p1 _ZTS3app", !5, i64 0}
!243 = !{!"_ZTS19maximize_bv_sharing", !244, i64 0, !117, i64 112}
!244 = !{!"_ZTS19maximize_ac_sharing", !37, i64 8, !11, i64 16, !245, i64 24, !247, i64 64, !250, i64 88, !42, i64 96, !253, i64 104}
!245 = !{!"_ZTS6region", !86, i64 0, !86, i64 8, !86, i64 16, !86, i64 24, !246, i64 32}
!246 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!247 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !248, i64 0}
!248 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !249, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!249 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !5, i64 0}
!250 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !251, i64 0}
!251 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !252, i64 0}
!252 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !41, i64 0}
!253 = !{!"_ZTS7svectorIijE", !254, i64 0}
!254 = !{!"_ZTS6vectorIiLb0EjE", !44, i64 0}
!255 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !256, i64 0}
!256 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !257, i64 0}
!257 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !5, i64 0}
!258 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !259, i64 0}
!259 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !260, i64 8, !37, i64 16, !86, i64 24}
!260 = !{!"p1 _ZTS17asserted_formulas", !5, i64 0}
!261 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !259, i64 0, !262, i64 32}
!262 = !{!"_ZTS17distribute_forall", !37, i64 0, !108, i64 8, !263, i64 16, !108, i64 112}
!263 = !{!"_ZTS9act_cache", !37, i64 0, !264, i64 8, !267, i64 72, !9, i64 80, !9, i64 84, !9, i64 88}
!264 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !265, i64 0}
!265 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !266, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !266, i64 40, !266, i64 48, !266, i64 56}
!266 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !5, i64 0}
!267 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !268, i64 0}
!268 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !269, i64 0}
!269 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!270 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !259, i64 0, !271, i64 32}
!271 = !{!"_ZTS20pattern_inference_rw", !272, i64 0, !274, i64 536}
!272 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !223, i64 0, !273, i64 144, !9, i64 152, !108, i64 160, !238, i64 168, !240, i64 328, !170, i64 480, !241, i64 496, !241, i64 512, !42, i64 528}
!273 = !{!"p1 _ZTS21pattern_inference_cfg", !5, i64 0}
!274 = !{!"_ZTS21pattern_inference_cfg", !37, i64 0, !275, i64 8, !9, i64 16, !9, i64 20, !253, i64 24, !209, i64 32, !276, i64 56, !9, i64 96, !9, i64 100, !110, i64 104, !11, i64 112, !11, i64 113, !11, i64 114, !283, i64 120, !197, i64 144, !200, i64 160, !200, i64 168, !200, i64 176, !286, i64 184, !288, i64 192, !299, i64 256, !301, i64 288, !304, i64 296, !311, i64 360}
!275 = !{!"p1 _ZTS24pattern_inference_params", !5, i64 0}
!276 = !{!"_ZTS15smaller_pattern", !108, i64 0, !277, i64 8, !280, i64 16}
!277 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !278, i64 0}
!278 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !279, i64 0}
!279 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!280 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !281, i64 0}
!281 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !282, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!282 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !5, i64 0}
!283 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !284, i64 0}
!284 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !285, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!285 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !5, i64 0}
!286 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !287, i64 0}
!287 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !5, i64 0}
!288 = !{!"_ZTSN21pattern_inference_cfg7collectE", !37, i64 0, !273, i64 8, !9, i64 16, !9, i64 20, !289, i64 24, !293, i64 48, !296, i64 56}
!289 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !290, i64 0}
!290 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !291, i64 0}
!291 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !292, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!292 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !5, i64 0}
!293 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !294, i64 0}
!294 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !295, i64 0}
!295 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !41, i64 0}
!296 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !297, i64 0}
!297 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !298, i64 0}
!298 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !5, i64 0}
!299 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !273, i64 0, !300, i64 8, !108, i64 24}
!300 = !{!"_ZTS7nat_set", !9, i64 0, !42, i64 8}
!301 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !302, i64 0}
!302 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !303, i64 0}
!303 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !41, i64 0}
!304 = !{!"_ZTS18expr_pattern_match", !37, i64 0, !191, i64 8, !42, i64 24, !305, i64 32, !108, i64 40, !308, i64 48, !308, i64 56}
!305 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !306, i64 0}
!306 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !307, i64 0}
!307 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !5, i64 0}
!308 = !{!"_ZTS10ptr_vectorI3varE", !309, i64 0}
!309 = !{!"_ZTS6vectorIP3varLb0EjE", !310, i64 0}
!310 = !{!"p2 _ZTS3var", !41, i64 0}
!311 = !{!"_ZTS10ptr_bufferI3appLj16EE", !312, i64 0}
!312 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !202, i64 0, !9, i64 8, !9, i64 12, !6, i64 16}
!313 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !259, i64 0}
!314 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !259, i64 0}
!315 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !259, i64 0, !316, i64 32}
!316 = !{!"_ZTS16elim_term_ite_rw", !317, i64 0, !319, i64 536}
!317 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !223, i64 0, !318, i64 144, !9, i64 152, !108, i64 160, !238, i64 168, !240, i64 328, !170, i64 480, !241, i64 496, !241, i64 512, !42, i64 528}
!318 = !{!"p1 _ZTS17elim_term_ite_cfg", !5, i64 0}
!319 = !{!"_ZTS17elim_term_ite_cfg", !37, i64 8, !320, i64 16, !155, i64 24, !42, i64 32}
!320 = !{!"p1 _ZTS13defined_names", !5, i64 0}
!321 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !259, i64 0, !322, i64 32}
!322 = !{!"_ZTS7qe_lite", !323, i64 0}
!323 = !{!"p1 _ZTSN7qe_lite4implE", !5, i64 0}
!324 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !259, i64 0, !325, i64 32}
!325 = !{!"_ZTS17pull_nested_quant", !326, i64 0}
!326 = !{!"p1 _ZTSN17pull_nested_quant3impE", !5, i64 0}
!327 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !259, i64 0, !328, i64 32}
!328 = !{!"_ZTS10bv_elim_rw", !329, i64 0, !331, i64 536}
!329 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !223, i64 0, !330, i64 144, !9, i64 152, !108, i64 160, !238, i64 168, !240, i64 328, !170, i64 480, !241, i64 496, !241, i64 512, !42, i64 528}
!330 = !{!"p1 _ZTS11bv_elim_cfg", !5, i64 0}
!331 = !{!"_ZTS11bv_elim_cfg", !37, i64 0}
!332 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !259, i64 0, !333, i64 32}
!333 = !{!"_ZTS14elim_bounds_rw", !334, i64 0, !336, i64 536}
!334 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !223, i64 0, !335, i64 144, !9, i64 152, !108, i64 160, !238, i64 168, !240, i64 328, !170, i64 480, !241, i64 496, !241, i64 512, !42, i64 528}
!335 = !{!"p1 _ZTS15elim_bounds_cfg", !5, i64 0}
!336 = !{!"_ZTS15elim_bounds_cfg", !37, i64 0, !115, i64 8}
!337 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !259, i64 0, !338, i64 32}
!338 = !{!"_ZTS7bit2int", !37, i64 0, !117, i64 8, !167, i64 32, !115, i64 192, !339, i64 208, !170, i64 272, !108, i64 288}
!339 = !{!"_ZTS8expr_map", !37, i64 0, !11, i64 8, !96, i64 16, !340, i64 40}
!340 = !{!"_ZTS7obj_mapI4exprP3appE", !341, i64 0}
!341 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !342, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!342 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !5, i64 0}
!343 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !259, i64 0, !344, i64 32}
!344 = !{!"_ZTS17expr_safe_replace", !37, i64 0, !105, i64 8, !105, i64 24, !42, i64 40, !108, i64 48, !108, i64 56, !105, i64 64, !345, i64 80}
!345 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !346, i64 0}
!346 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !347, i64 0, !91, i64 8, !348, i64 16, !91, i64 24, !350, i64 32, !349, i64 48}
!347 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !41, i64 0}
!348 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !349, i64 0}
!349 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!350 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !351, i64 0, !91, i64 8}
!351 = !{!"float", !6, i64 0}
!352 = !{!"_ZTSN17asserted_formulas8lift_iteE", !259, i64 0, !353, i64 32}
!353 = !{!"_ZTS15push_app_ite_rw", !354, i64 0, !356, i64 536}
!354 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !223, i64 0, !355, i64 144, !9, i64 152, !108, i64 160, !238, i64 168, !240, i64 328, !170, i64 480, !241, i64 496, !241, i64 512, !42, i64 528}
!355 = !{!"p1 _ZTS16push_app_ite_cfg", !5, i64 0}
!356 = !{!"_ZTS16push_app_ite_cfg", !37, i64 8, !11, i64 16}
!357 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !259, i64 0, !358, i64 32}
!358 = !{!"_ZTS18ng_push_app_ite_rw", !359, i64 0, !361, i64 536}
!359 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !223, i64 0, !360, i64 144, !9, i64 152, !108, i64 160, !238, i64 168, !240, i64 328, !170, i64 480, !241, i64 496, !241, i64 512, !42, i64 528}
!360 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !5, i64 0}
!361 = !{!"_ZTS19ng_push_app_ite_cfg", !356, i64 0}
!362 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !259, i64 0}
!363 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !259, i64 0}
!364 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !259, i64 0}
!365 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !259, i64 0}
!366 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !259, i64 0}
!367 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !368, i64 0}
!368 = !{!"p1 _ZTSN3smt18quantifier_managerE", !5, i64 0}
!369 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !370, i64 0}
!370 = !{!"p1 _ZTSN3smt15model_generatorE", !5, i64 0}
!371 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !372, i64 0}
!372 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !5, i64 0}
!373 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !5, i64 0}
!374 = !{!"_ZTS10random_gen", !9, i64 0}
!375 = !{!"p1 _ZTS17progress_callback", !5, i64 0}
!376 = !{!"_ZTSN3smt12clause_proofE", !31, i64 0, !37, i64 8, !105, i64 16, !377, i64 32, !11, i64 40, !11, i64 41, !379, i64 48, !5, i64 80, !381, i64 88, !414, i64 792, !241, i64 800, !241, i64 816, !241, i64 832, !241, i64 848}
!377 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !378, i64 0}
!378 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !5, i64 0}
!379 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !380, i64 0, !5, i64 24}
!380 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!381 = !{!"_ZTS11ast_pp_util", !37, i64 0, !209, i64 8, !382, i64 32, !399, i64 408, !399, i64 424, !399, i64 440, !135, i64 456, !105, i64 480, !42, i64 496, !401, i64 504}
!382 = !{!"_ZTS23smt2_pp_environment_dbg", !383, i64 0, !37, i64 56, !115, i64 64, !117, i64 80, !120, i64 104, !122, i64 120, !124, i64 184, !393, i64 320, !395, i64 344}
!383 = !{!"_ZTS19smt2_pp_environment", !384, i64 8}
!384 = !{!"_ZTS12smt_renaming", !385, i64 0, !389, i64 24}
!385 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !386, i64 0}
!386 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !387, i64 0}
!387 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !388, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!388 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !5, i64 0}
!389 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !390, i64 0}
!390 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !391, i64 0}
!391 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !392, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!392 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !5, i64 0}
!393 = !{!"_ZTSN8datatype4utilE", !37, i64 0, !9, i64 8, !394, i64 16}
!394 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!395 = !{!"_ZTSN7datalog12dl_decl_utilE", !37, i64 0, !396, i64 8, !398, i64 16, !9, i64 24}
!396 = !{!"_ZTS10scoped_ptrI10arith_utilE", !397, i64 0}
!397 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!398 = !{!"_ZTS10scoped_ptrI7bv_utilE", !173, i64 0}
!399 = !{!"_ZTS13stacked_valueIjE", !9, i64 0, !400, i64 8}
!400 = !{!"_ZTS6vectorIjLb1EjE", !44, i64 0}
!401 = !{!"_ZTS14decl_collector", !37, i64 0, !402, i64 8, !406, i64 24, !406, i64 40, !134, i64 56, !408, i64 112, !42, i64 128, !9, i64 136, !9, i64 140, !393, i64 144, !120, i64 168, !9, i64 184, !411, i64 192}
!402 = !{!"_ZTS11lim_svectorIP4sortE", !403, i64 0, !42, i64 8}
!403 = !{!"_ZTS7svectorIP4sortjE", !404, i64 0}
!404 = !{!"_ZTS6vectorIP4sortLb0EjE", !405, i64 0}
!405 = !{!"p2 _ZTS4sort", !41, i64 0}
!406 = !{!"_ZTS11lim_svectorIP9func_declE", !407, i64 0, !42, i64 8}
!407 = !{!"_ZTS7svectorIP9func_decljE", !189, i64 0}
!408 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !409, i64 0}
!409 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !410, i64 0, !411, i64 8}
!410 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !37, i64 0}
!411 = !{!"_ZTS10ptr_vectorI3astE", !412, i64 0}
!412 = !{!"_ZTS6vectorIP3astLb0EjE", !413, i64 0}
!413 = !{!"p2 _ZTS3ast", !41, i64 0}
!414 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !415, i64 0}
!415 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !5, i64 0}
!416 = !{!"_ZTSN3smt15fingerprint_setE", !417, i64 0, !418, i64 8, !421, i64 32, !105, i64 40, !42, i64 56, !38, i64 64, !424, i64 72}
!417 = !{!"p1 _ZTS6region", !5, i64 0}
!418 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !419, i64 0}
!419 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !420, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!420 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !5, i64 0}
!421 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !422, i64 0}
!422 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !423, i64 0}
!423 = !{!"p2 _ZTSN3smt11fingerprintE", !41, i64 0}
!424 = !{!"_ZTSN3smt11fingerprintE", !5, i64 0, !9, i64 8, !171, i64 16, !9, i64 24, !40, i64 32}
!425 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !426, i64 0}
!426 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !427, i64 0}
!427 = !{!"p2 _ZTSN3smt13justificationE", !41, i64 0}
!428 = !{!"p1 _ZTSN3smt8parallelE", !5, i64 0}
!429 = !{!"p1 _ZTSN3smt5enodeE", !5, i64 0}
!430 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !431, i64 0, !431, i64 8}
!431 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !432, i64 0}
!432 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !433, i64 0}
!433 = !{!"p2 _ZTSN3smt6theoryE", !41, i64 0}
!434 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !435, i64 0}
!435 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !5, i64 0}
!436 = !{!"_ZTSN3smt8cg_tableE", !37, i64 0, !11, i64 8, !437, i64 16, !439, i64 24}
!437 = !{!"_ZTS10ptr_vectorIvE", !438, i64 0}
!438 = !{!"_ZTS6vectorIPvLb0EjE", !41, i64 0}
!439 = !{!"_ZTS7obj_mapI9func_decljE", !440, i64 0}
!440 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !441, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!441 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !5, i64 0}
!442 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !443, i64 0}
!443 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !444, i64 0}
!444 = !{!"p1 _ZTSN3smt7context6new_eqE", !5, i64 0}
!445 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !446, i64 0}
!446 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !447, i64 0}
!447 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !5, i64 0}
!448 = !{!"_ZTSN3smt9tmp_enodeE", !449, i64 0, !9, i64 16, !86, i64 24}
!449 = !{!"_ZTS7tmp_app", !9, i64 0, !86, i64 8}
!450 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !451, i64 0}
!451 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !452, i64 0}
!452 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !41, i64 0}
!453 = !{!"_ZTS7svectorIajE", !454, i64 0}
!454 = !{!"_ZTS6vectorIaLb0EjE", !86, i64 0}
!455 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !456, i64 0}
!456 = !{!"p1 _ZTSN3smt10watch_listE", !5, i64 0}
!457 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !458, i64 0}
!458 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !459, i64 0}
!459 = !{!"p1 _ZTSN3smt13bool_var_dataE", !5, i64 0}
!460 = !{!"_ZTS7svectorIdjE", !461, i64 0}
!461 = !{!"_ZTS6vectorIdLb0EjE", !462, i64 0}
!462 = !{!"p1 double", !5, i64 0}
!463 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !464, i64 0}
!464 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !465, i64 0}
!465 = !{!"p2 _ZTSN3smt6clauseE", !41, i64 0}
!466 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !467, i64 0}
!467 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !5, i64 0}
!468 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !469, i64 0}
!469 = !{!"p1 _ZTSN3smt11replay_unitE", !5, i64 0}
!470 = !{!"_ZTS7svectorIN3sat7literalEjE", !471, i64 0}
!471 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !4, i64 0}
!472 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !473, i64 0}
!473 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !5, i64 0}
!474 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !475, i64 0}
!475 = !{!"p1 _ZTSN3smt16case_split_queueE", !5, i64 0}
!476 = !{!"double", !6, i64 0}
!477 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !478, i64 0}
!478 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !5, i64 0}
!479 = !{!"_ZTSN3smt15dyn_ack_managerE", !31, i64 0, !37, i64 8, !480, i64 16, !481, i64 24, !484, i64 48, !484, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !487, i64 80, !490, i64 104, !493, i64 128}
!480 = !{!"p1 _ZTS14dyn_ack_params", !5, i64 0}
!481 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !482, i64 0}
!482 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !483, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!483 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !5, i64 0}
!484 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !485, i64 0}
!485 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !486, i64 0}
!486 = !{!"p1 _ZTSSt4pairIP3appS1_E", !5, i64 0}
!487 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !488, i64 0}
!488 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !489, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!489 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !5, i64 0}
!490 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !491, i64 0}
!491 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !492, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!492 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !5, i64 0}
!493 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !494, i64 0, !497, i64 24, !497, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !500, i64 56, !503, i64 80}
!494 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !495, i64 0}
!495 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !496, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!496 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !5, i64 0}
!497 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !498, i64 0}
!498 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !499, i64 0}
!499 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !5, i64 0}
!500 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !501, i64 0}
!501 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !502, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!502 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !5, i64 0}
!503 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !504, i64 0}
!504 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !505, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!505 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !5, i64 0}
!506 = !{!"_ZTS3refI11proto_modelE", !507, i64 0}
!507 = !{!"p1 _ZTS11proto_model", !5, i64 0}
!508 = !{!"_ZTS5u_mapIP4exprE", !509, i64 0}
!509 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !510, i64 0}
!510 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !511, i64 0}
!511 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !512, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!512 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !5, i64 0}
!513 = !{!"_ZTS7svectorImjE", !514, i64 0}
!514 = !{!"_ZTS6vectorImLb0EjE", !515, i64 0}
!515 = !{!"p1 long", !5, i64 0}
!516 = !{!"_ZTS8uint_set", !42, i64 0}
!517 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !518, i64 0}
!518 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !519, i64 0}
!519 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !520, i64 0}
!520 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !521, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!521 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !5, i64 0}
!522 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !523, i64 0}
!523 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!524 = !{!"_ZTS10ptr_vectorI5trailE", !525, i64 0}
!525 = !{!"_ZTS6vectorIP5trailLb0EjE", !526, i64 0}
!526 = !{!"p2 _ZTS5trail", !41, i64 0}
!527 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !528, i64 0}
!528 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !529, i64 0}
!529 = !{!"p1 _ZTSN3smt7context5scopeE", !5, i64 0}
!530 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !531, i64 0}
!531 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !532, i64 0}
!532 = !{!"p1 _ZTSN3smt7context10base_scopeE", !5, i64 0}
!533 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !534, i64 0}
!534 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !535, i64 0}
!535 = !{!"p1 _ZTSSt4pairIP4exprbE", !5, i64 0}
!536 = !{!"_ZTS7svectorIcjE", !537, i64 0}
!537 = !{!"_ZTS6vectorIcLb0EjE", !86, i64 0}
!538 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !539, i64 0}
!539 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !540, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!540 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !5, i64 0}
!541 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !542, i64 0, !31, i64 8}
!542 = !{!"_ZTS5trail"}
!543 = !{!"_ZTSN3smt7context14mk_enode_trailE", !542, i64 0, !31, i64 8}
!544 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !542, i64 0, !31, i64 8}
!545 = !{!"_ZTSN3smt7failureE", !6, i64 0}
!546 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !547, i64 0}
!547 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !548, i64 0}
!548 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !549, i64 0}
!549 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !550, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!550 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!551 = !{!37, !37, i64 0}
!552 = !{!86, !86, i64 0}
!553 = !{!554, !554, i64 0}
!554 = !{!"p1 _ZTSN3sls11smt_contextE", !5, i64 0}
!555 = !{!556, !556, i64 0}
!556 = !{!"p1 _ZTSN3smt10theory_sls5statsE", !5, i64 0}
!557 = !{!46, !9, i64 0}
!558 = !{!46, !9, i64 4}
!559 = !{!560, !560, i64 0}
!560 = !{!"p1 _ZTS3refI5modelE", !5, i64 0}
!561 = !{!47, !48, i64 0}
!562 = !{!563, !563, i64 0}
!563 = !{!"p1 _ZTS10statistics", !5, i64 0}
!564 = !{!565, !565, i64 0}
!565 = !{!"p1 _ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !5, i64 0}
!566 = !{!57, !58, i64 0}
!567 = !{!568, !568, i64 0}
!568 = !{!"p1 _ZTSN3smt6theoryE", !5, i64 0}
!569 = !{!36, !31, i64 16}
!570 = !{!171, !171, i64 0}
!571 = !{i64 0, i64 4, !8}
!572 = !{!79, !133, i64 8632}
!573 = !{!574, !574, i64 0}
!574 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!575 = !{!429, !429, i64 0}
!576 = !{!476, !476, i64 0}
!577 = !{!462, !462, i64 0}
!578 = !{!79, !476, i64 8960}
!579 = !{!48, !48, i64 0}
!580 = !{!36, !37, i64 24}
!581 = distinct !{!581, !582}
!582 = !{!"llvm.loop.mustprogress"}
!583 = !{!584, !584, i64 0}
!584 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!585 = !{!586, !586, i64 0}
!586 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!587 = !{!49, !49, i64 0}
!588 = !{!58, !58, i64 0}
!589 = distinct !{!589, !582}
!590 = !{!79, !9, i64 9472}
!591 = !{!79, !9, i64 9464}
!592 = !{!593, !593, i64 0}
!593 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!594 = !{!471, !4, i64 0}
!595 = !{!596, !29, i64 0}
!596 = !{!"_ZTSZNK3smt10theory_sls23shared_clauses_are_trueEvE3$_0", !29, i64 0}
!597 = !{!44, !44, i64 0}
!598 = !{!35, !9, i64 64}
!599 = !{!600, !11, i64 625}
!600 = !{!"_ZTS10smt_params", !601, i64 0, !606, i64 72, !608, i64 104, !612, i64 248, !617, i64 396, !619, i64 424, !621, i64 448, !622, i64 488, !623, i64 500, !624, i64 508, !11, i64 512, !11, i64 513, !11, i64 514, !11, i64 515, !11, i64 516, !11, i64 517, !9, i64 520, !11, i64 524, !9, i64 528, !476, i64 536, !476, i64 544, !9, i64 552, !625, i64 556, !626, i64 560, !9, i64 564, !9, i64 568, !11, i64 572, !9, i64 576, !9, i64 580, !9, i64 584, !9, i64 588, !9, i64 592, !9, i64 596, !11, i64 600, !9, i64 604, !11, i64 608, !11, i64 609, !11, i64 610, !11, i64 611, !11, i64 612, !85, i64 616, !11, i64 624, !11, i64 625, !627, i64 628, !9, i64 632, !11, i64 636, !11, i64 637, !11, i64 638, !11, i64 639, !9, i64 640, !11, i64 644, !628, i64 648, !9, i64 652, !476, i64 656, !11, i64 664, !476, i64 672, !476, i64 680, !629, i64 688, !11, i64 692, !9, i64 696, !9, i64 700, !476, i64 704, !9, i64 712, !9, i64 716, !9, i64 720, !9, i64 724, !9, i64 728, !476, i64 736, !11, i64 744, !11, i64 745, !11, i64 746, !11, i64 747, !85, i64 752, !11, i64 760, !11, i64 761, !11, i64 762, !11, i64 763, !11, i64 764, !11, i64 765, !9, i64 768, !11, i64 772, !11, i64 773, !11, i64 774, !11, i64 775, !11, i64 776, !11, i64 777, !11, i64 778, !11, i64 779, !11, i64 780, !476, i64 784, !11, i64 792, !85, i64 800}
!601 = !{!"_ZTS19preprocessor_params", !602, i64 0, !604, i64 38, !605, i64 40, !605, i64 44, !11, i64 48, !11, i64 49, !11, i64 50, !11, i64 51, !11, i64 52, !11, i64 53, !11, i64 54, !11, i64 55, !11, i64 56, !11, i64 57, !11, i64 58, !11, i64 59, !11, i64 60, !11, i64 61, !11, i64 62, !11, i64 63, !11, i64 64, !11, i64 65, !11, i64 66}
!602 = !{!"_ZTS24pattern_inference_params", !11, i64 0, !9, i64 4, !11, i64 8, !11, i64 9, !603, i64 12, !11, i64 16, !9, i64 20, !9, i64 24, !11, i64 28, !9, i64 32, !11, i64 36, !11, i64 37}
!603 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!604 = !{!"_ZTS18bit_blaster_params", !11, i64 0, !11, i64 1}
!605 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!606 = !{!"_ZTS14dyn_ack_params", !607, i64 0, !11, i64 4, !476, i64 8, !9, i64 16, !9, i64 20, !476, i64 24}
!607 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!608 = !{!"_ZTS9qi_params", !609, i64 0, !609, i64 32, !476, i64 64, !476, i64 72, !9, i64 80, !9, i64 84, !11, i64 88, !9, i64 92, !611, i64 96, !11, i64 100, !11, i64 101, !9, i64 104, !11, i64 108, !11, i64 109, !11, i64 110, !11, i64 111, !9, i64 112, !9, i64 116, !9, i64 120, !11, i64 124, !9, i64 128, !86, i64 136}
!609 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !610, i64 0, !91, i64 8, !6, i64 16}
!610 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !86, i64 0}
!611 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!612 = !{!"_ZTS19theory_arith_params", !11, i64 0, !11, i64 1, !613, i64 4, !11, i64 8, !9, i64 12, !11, i64 16, !614, i64 20, !11, i64 24, !11, i64 25, !9, i64 28, !9, i64 32, !11, i64 36, !11, i64 37, !9, i64 40, !9, i64 44, !11, i64 48, !9, i64 52, !9, i64 56, !11, i64 60, !476, i64 64, !476, i64 72, !11, i64 80, !9, i64 84, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91, !11, i64 92, !9, i64 96, !11, i64 100, !11, i64 101, !615, i64 104, !11, i64 108, !616, i64 112, !11, i64 116, !11, i64 117, !11, i64 118, !11, i64 119, !11, i64 120, !11, i64 121, !9, i64 124, !11, i64 128, !11, i64 129, !9, i64 132, !11, i64 136, !9, i64 140, !11, i64 144, !11, i64 145, !11, i64 146}
!613 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!614 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!615 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!616 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!617 = !{!"_ZTS19theory_array_params", !11, i64 0, !11, i64 1, !618, i64 4, !11, i64 8, !11, i64 9, !9, i64 12, !11, i64 16, !11, i64 17, !11, i64 18, !11, i64 19, !9, i64 20, !11, i64 24}
!618 = !{!"_ZTS15array_solver_id", !6, i64 0}
!619 = !{!"_ZTS16theory_bv_params", !620, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7, !9, i64 8, !11, i64 12, !11, i64 13, !11, i64 14, !11, i64 15, !9, i64 16}
!620 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!621 = !{!"_ZTS17theory_str_params", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 3, !11, i64 4, !11, i64 5, !11, i64 6, !476, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !11, i64 36, !11, i64 37}
!622 = !{!"_ZTS17theory_seq_params", !11, i64 0, !11, i64 1, !9, i64 4, !9, i64 8}
!623 = !{!"_ZTS16theory_pb_params", !9, i64 0, !11, i64 4}
!624 = !{!"_ZTS22theory_datatype_params", !9, i64 0}
!625 = !{!"_ZTS16initial_activity", !6, i64 0}
!626 = !{!"_ZTS15phase_selection", !6, i64 0}
!627 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!628 = !{!"_ZTS16restart_strategy", !6, i64 0}
!629 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!630 = !{!79, !81, i64 112}
!631 = !{!81, !81, i64 0}
!632 = !{i64 0, i64 4, !633, i64 4, i64 1, !10, i64 8, i64 8, !576, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 8, !576}
!633 = !{!607, !607, i64 0}
!634 = !{i64 0, i64 1, !10, i64 1, i64 1, !10, i64 4, i64 4, !635, i64 8, i64 1, !10, i64 12, i64 4, !8, i64 16, i64 1, !10, i64 20, i64 4, !636, i64 24, i64 1, !10, i64 25, i64 1, !10, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 1, !10, i64 37, i64 1, !10, i64 40, i64 4, !8, i64 44, i64 4, !8, i64 48, i64 1, !10, i64 52, i64 4, !8, i64 56, i64 4, !8, i64 60, i64 1, !10, i64 64, i64 8, !576, i64 72, i64 8, !576, i64 80, i64 1, !10, i64 84, i64 4, !8, i64 88, i64 1, !10, i64 89, i64 1, !10, i64 90, i64 1, !10, i64 91, i64 1, !10, i64 92, i64 1, !10, i64 96, i64 4, !8, i64 100, i64 1, !10, i64 101, i64 1, !10, i64 104, i64 4, !637, i64 108, i64 1, !10, i64 112, i64 4, !638, i64 116, i64 1, !10, i64 117, i64 1, !10, i64 118, i64 1, !10, i64 119, i64 1, !10, i64 120, i64 1, !10, i64 121, i64 1, !10, i64 124, i64 4, !8, i64 128, i64 1, !10, i64 129, i64 1, !10, i64 132, i64 4, !8, i64 136, i64 1, !10, i64 140, i64 4, !8, i64 144, i64 1, !10, i64 145, i64 1, !10, i64 146, i64 1, !10}
!635 = !{!613, !613, i64 0}
!636 = !{!614, !614, i64 0}
!637 = !{!615, !615, i64 0}
!638 = !{!616, !616, i64 0}
!639 = !{i64 0, i64 1, !10, i64 1, i64 1, !10, i64 4, i64 4, !640, i64 8, i64 1, !10, i64 9, i64 1, !10, i64 12, i64 4, !8, i64 16, i64 1, !10, i64 17, i64 1, !10, i64 18, i64 1, !10, i64 19, i64 1, !10, i64 20, i64 4, !8, i64 24, i64 1, !10}
!640 = !{!618, !618, i64 0}
!641 = !{i64 0, i64 4, !642, i64 4, i64 1, !10, i64 5, i64 1, !10, i64 6, i64 1, !10, i64 7, i64 1, !10, i64 8, i64 4, !8, i64 12, i64 1, !10, i64 13, i64 1, !10, i64 14, i64 1, !10, i64 15, i64 1, !10, i64 16, i64 4, !8}
!642 = !{!620, !620, i64 0}
!643 = !{i64 0, i64 1, !10, i64 1, i64 1, !10, i64 2, i64 1, !10, i64 3, i64 1, !10, i64 4, i64 1, !10, i64 5, i64 1, !10, i64 6, i64 1, !10, i64 8, i64 8, !576, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 1, !10, i64 37, i64 1, !10}
!644 = !{i64 0, i64 1, !10, i64 1, i64 1, !10, i64 4, i64 4, !8, i64 8, i64 4, !8}
!645 = !{i64 0, i64 4, !8, i64 4, i64 1, !10}
!646 = !{!35, !9, i64 68}
!647 = !{!79, !9, i64 32}
!648 = !{!5, !5, i64 0}
!649 = !{!650, !650, i64 0}
!650 = !{!"p1 _ZTSSo", !5, i64 0}
!651 = !{!242, !242, i64 0}
!652 = !{!163, !163, i64 0}
!653 = !{!507, !507, i64 0}
!654 = !{!370, !370, i64 0}
!655 = !{!174, !174, i64 0}
!656 = !{!657, !657, i64 0}
!657 = !{!"p1 _ZTS6vectorIN3smt8solutionELb1EjE", !5, i64 0}
!658 = !{!659, !659, i64 0}
!659 = !{!"p1 _ZTS6symbol", !5, i64 0}
!660 = !{!661, !661, i64 0}
!661 = !{!"p1 _ZTS7svectorISt4pairIPKcjEjE", !5, i64 0}
!662 = !{!663, !663, i64 0}
!663 = !{!"p1 _ZTS7svectorISt4pairIPKcdEjE", !5, i64 0}
!664 = !{!665, !665, i64 0}
!665 = !{!"p1 _ZTS6vectorISt4pairIPKcjELb0EjE", !5, i64 0}
!666 = !{!52, !53, i64 0}
!667 = !{!668, !668, i64 0}
!668 = !{!"p1 _ZTS6vectorISt4pairIPKcdELb0EjE", !5, i64 0}
!669 = !{!55, !56, i64 0}
!670 = !{!671, !671, i64 0}
!671 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!672 = !{!673, !673, i64 0}
!673 = !{!"p1 _ZTS6vectorIPN3smt5enodeELb0EjE", !5, i64 0}
!674 = !{!43, !44, i64 0}
!675 = !{!39, !40, i64 0}
!676 = !{!459, !459, i64 0}
!677 = !{!678, !678, i64 0}
!678 = !{!"p1 _ZTS6vectorIN3smt13bool_var_dataELb0EjE", !5, i64 0}
!679 = !{!458, !459, i64 0}
!680 = !{!6, !6, i64 0}
!681 = !{!682, !682, i64 0}
!682 = !{!"p1 _ZTS6vectorIaLb0EjE", !5, i64 0}
!683 = !{!454, !86, i64 0}
!684 = !{!685, !685, i64 0}
!685 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!686 = !{!109, !110, i64 0}
!687 = !{!40, !40, i64 0}
!688 = !{!689, !689, i64 0}
!689 = !{!"p1 _ZTS3ast", !5, i64 0}
!690 = !{!691, !9, i64 0}
!691 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!692 = !{!693, !693, i64 0}
!693 = !{!"p1 _ZTS6vectorIdLb0EjE", !5, i64 0}
!694 = !{!461, !462, i64 0}
!695 = !{!696, !696, i64 0}
!696 = !{!"p1 _ZTS10scoped_ptrIN3smt16case_split_queueEE", !5, i64 0}
!697 = !{!474, !475, i64 0}
!698 = !{!260, !260, i64 0}
!699 = !{!700, !700, i64 0}
!700 = !{!"p1 _ZTS6vectorI14justified_exprLb1EjE", !5, i64 0}
!701 = !{!155, !156, i64 0}
!702 = !{!156, !156, i64 0}
!703 = !{!704, !171, i64 8}
!704 = !{!"_ZTS14justified_expr", !37, i64 0, !171, i64 8, !242, i64 16}
!705 = !{!110, !110, i64 0}
!706 = distinct !{!706, !582}
!707 = !{!708, !708, i64 0}
!708 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!709 = !{!107, !37, i64 0}
!710 = !{!691, !9, i64 8}
!711 = !{!712, !712, i64 0}
!712 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!713 = !{!714, !714, i64 0}
!714 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!715 = !{!716, !716, i64 0}
!716 = !{!"_ZTSSt12memory_order", !6, i64 0}
!717 = !{!718, !718, i64 0}
!718 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!719 = !{!720, !720, i64 0}
!720 = !{!"p1 _ZTS9qi_params", !5, i64 0}
!721 = !{!722, !722, i64 0}
!722 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!723 = !{!724, !724, i64 0}
!724 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!725 = !{!726, !726, i64 0}
!726 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!727 = !{!610, !86, i64 0}
!728 = !{!91, !91, i64 0}
!729 = !{!730, !722, i64 0}
!730 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !722, i64 0}
!731 = !{!609, !86, i64 0}
!732 = !{!609, !91, i64 8}
!733 = !{!734, !734, i64 0}
!734 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!735 = !{!515, !515, i64 0}
!736 = !{!737, !737, i64 0}
!737 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!738 = !{!739, !739, i64 0}
!739 = !{!"p2 omnipotent char", !41, i64 0}
!740 = !{!741, !741, i64 0}
!741 = !{!"p1 _ZTSSt6atomicI5lboolE", !5, i64 0}
!742 = !{!133, !133, i64 0}
!743 = !{!744, !744, i64 0}
!744 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!745 = !{!746, !722, i64 0}
!746 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !722, i64 0}
!747 = !{!748, !748, i64 0}
!748 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!749 = !{!750, !750, i64 0}
!750 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!751 = !{!752, !752, i64 0}
!752 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!753 = !{!754, !242, i64 864}
!754 = !{!"_ZTS11ast_manager", !755, i64 0, !761, i64 40, !762, i64 560, !770, i64 616, !775, i64 648, !776, i64 672, !780, i64 704, !783, i64 712, !11, i64 716, !784, i64 720, !176, i64 784, !787, i64 808, !787, i64 824, !163, i64 840, !163, i64 848, !242, i64 856, !242, i64 864, !242, i64 872, !9, i64 880, !11, i64 884, !144, i64 888, !788, i64 912, !11, i64 920, !11, i64 921, !37, i64 928, !85, i64 936, !789, i64 944, !792, i64 968}
!755 = !{!"_ZTS8reslimit", !756, i64 0, !11, i64 4, !91, i64 8, !91, i64 16, !513, i64 24, !758, i64 32}
!756 = !{!"_ZTSSt6atomicIjE", !757, i64 0}
!757 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!758 = !{!"_ZTS10ptr_vectorI8reslimitE", !759, i64 0}
!759 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !760, i64 0}
!760 = !{!"p2 _ZTS8reslimit", !41, i64 0}
!761 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !91, i64 512}
!762 = !{!"_ZTS14family_manager", !9, i64 0, !763, i64 8, !768, i64 48}
!763 = !{!"_ZTS12symbol_tableIiE", !764, i64 0, !766, i64 24, !253, i64 32}
!764 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !765, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!765 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!766 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !767, i64 0}
!767 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!768 = !{!"_ZTS7svectorI6symboljE", !769, i64 0}
!769 = !{!"_ZTS6vectorI6symbolLb0EjE", !659, i64 0}
!770 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !37, i64 0, !771, i64 8, !772, i64 16, !772, i64 24}
!771 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!772 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !773, i64 0}
!773 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !774, i64 0}
!774 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !41, i64 0}
!775 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !37, i64 0, !771, i64 8, !206, i64 16}
!776 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !37, i64 0, !771, i64 8, !777, i64 16, !777, i64 24}
!777 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !778, i64 0}
!778 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !779, i64 0}
!779 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !41, i64 0}
!780 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !781, i64 0}
!781 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !782, i64 0}
!782 = !{!"p2 _ZTS11decl_plugin", !41, i64 0}
!783 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!784 = !{!"_ZTS9ast_table", !785, i64 0}
!785 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !786, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !786, i64 40, !786, i64 48, !786, i64 56}
!786 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!787 = !{!"_ZTS6id_gen", !9, i64 0, !42, i64 8}
!788 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!789 = !{!"_ZTS7obj_mapI9func_declPS0_E", !790, i64 0}
!790 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !791, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!791 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!792 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!793 = !{!754, !242, i64 856}
!794 = !{!795, !795, i64 0}
!795 = !{!"p1 _ZTS5mk_pp", !5, i64 0}
!796 = !{!797, !797, i64 0}
!797 = !{!"p1 _ZTS11mk_ismt2_pp", !5, i64 0}
!798 = !{!799, !799, i64 0}
!799 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!800 = !{!801, !801, i64 0}
!801 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!802 = !{!803, !801, i64 32}
!803 = !{!"_ZTSSt8ios_base", !91, i64 8, !91, i64 16, !804, i64 24, !801, i64 28, !801, i64 32, !805, i64 40, !806, i64 48, !6, i64 64, !9, i64 192, !807, i64 200, !808, i64 208}
!804 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!805 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!806 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !91, i64 8}
!807 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!808 = !{!"_ZTSSt6locale", !809, i64 0}
!809 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!810 = !{i64 0, i64 8, !551}
!811 = !{!812, !812, i64 0}
!812 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!813 = !{!814, !814, i64 0}
!814 = !{!"p1 _ZTS10model_core", !5, i64 0}
!815 = !{!816, !9, i64 16}
!816 = !{!"_ZTS10model_core", !37, i64 8, !9, i64 16, !817, i64 24, !820, i64 48, !188, i64 72, !188, i64 80, !188, i64 88}
!817 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !818, i64 0}
!818 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !819, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!819 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !5, i64 0}
!820 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !821, i64 0}
!821 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !822, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!822 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !5, i64 0}
!823 = distinct !{!823, !582}
